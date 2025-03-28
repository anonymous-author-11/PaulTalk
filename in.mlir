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
      %205 = builtin.unrealized_conversion_cast %204 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>
      %206 = "mini.checkflag"(%205) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>) -> i1
      %207 = "mini.unwrap"(%206) : (i1) -> i1
    }, {
      %208 = "mini.to_fat_ptr"(%205) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %209 = "mini.to_fat_ptr"(%208) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %210 = "mini.unwrap"(%209) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %211 = "mini.unwrap"(%193) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>) -> !llvm.ptr
      "mini.fptr_call"(%211, %210) {"ret_type" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%205, %208) ({
        %212 = "mini.to_fat_ptr"(%208) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
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
      %259 = builtin.unrealized_conversion_cast %258 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>
      %260 = "mini.checkflag"(%259) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>) -> i1
      %261 = "mini.unwrap"(%260) : (i1) -> i1
    }, {
      %262 = "mini.to_fat_ptr"(%259) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
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
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
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
      %329 = builtin.unrealized_conversion_cast %328 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>
      %330 = "mini.checkflag"(%329) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>) -> i1
      %331 = "mini.unwrap"(%330) : (i1) -> i1
    }, {
      %332 = "mini.to_fat_ptr"(%329) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
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
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
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
      %391 = builtin.unrealized_conversion_cast %390 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>
      %392 = "mini.checkflag"(%391) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>) -> i1
      %393 = "mini.unwrap"(%392) : (i1) -> i1
    }, {
      %394 = "mini.to_fat_ptr"(%391) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
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
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "Iterable2">]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
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
    %440 = "llvm.getelementptr"(%431) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    %452 = "llvm.getelementptr"(%431) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    %635 = "llvm.getelementptr"(%626) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %636 = "llvm.load"(%635) : (!llvm.ptr) -> !llvm.ptr
    %637 = "mini.parameterization_indexation"(%636) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %638 = "mini.parameterization"(%634, %637) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %639 = "mini.parameterization"(%634, %637) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %640 = "mini.parameterization"(%634, %637) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Any._Iterable2.U_subtype_Any", ["Iterable2.T_subtype_Any"], ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %641 = "mini.new"(%638, %639, %640) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ZipIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %642 = "mini.to_fat_ptr"(%629) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %643 = "mini.unwrap"(%642) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %644 = "mini.to_fat_ptr"(%631) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %645 = "mini.unwrap"(%644) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %646 = "mini.unwrap"(%641) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %647 = "mini.get_type_field"(%629) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %648 = "llvm.getelementptr"(%626) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %649 = "llvm.load"(%648) : (!llvm.ptr) -> !llvm.ptr
    %650 = "mini.parameterization_indexation"(%649) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %651 = "mini.parameterization"(%647, %650) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %652 = "mini.parameterization"(%647, %650) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %653 = "mini.parameterizations_array"(%651, %652) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%653, %646, %643, %645) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %654 = "mini.to_fat_ptr"(%641) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%654) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_zip_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb75(%655 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %656 : !llvm.ptr):
    %657 = "mini.invariant"(%656) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %658 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb76] : () -> ()
  ^bb77:
    %659 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%659, %658) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb78] : () -> ()
  ^bb76:
    %660 = "llvm.getelementptr"(%656) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %661 = "llvm.load"(%660) : (!llvm.ptr) -> !llvm.ptr
    %662 = "llvm.getelementptr"(%661) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %663 = "llvm.getelementptr"(%661) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %664 = "llvm.getelementptr"(%661) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %665 = "llvm.getelementptr"(%661) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %666 = "llvm.load"(%662) : (!llvm.ptr) -> i64
    %667 = "llvm.load"(%663) : (!llvm.ptr) -> i64
    %668 = "llvm.load"(%664) : (!llvm.ptr) -> !llvm.ptr
    %669 = "llvm.load"(%665) : (!llvm.ptr) -> !llvm.ptr
    %670 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %671 = "llvm.ptrtoint"(%670) : (!llvm.ptr) -> i64
    %672 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %673 = "mini.subtype"(%668, %667, %666, %672, %671, %669) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%673) [^bb77, ^bb77] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:
    %674 = "llvm.extractvalue"(%655) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %675 = "llvm.load"(%658) : (!llvm.ptr) -> i32
    %676 = "llvm.getelementptr"(%674, %675) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %677 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %678 = "llvm.getelementptr"(%676, %677) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%678) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb79(%679 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %680 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %681 : !llvm.ptr, %682 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %683 = "mini.wrap"(%679) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %684 = "mini.to_fat_ptr"(%683) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %685 = "mini.wrap"(%682) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %686 = "mini.to_fat_ptr"(%685) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %687 = "mini.unwrap"(%684) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %688 = "mini.unwrap"(%686) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %689 = "mini.get_type_field"(%684) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %690 = "llvm.getelementptr"(%681) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %691 = "llvm.load"(%690) : (!llvm.ptr) -> !llvm.ptr
    %692 = "mini.parameterization_indexation"(%691) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %693 = "mini.parameterization"(%689, %692) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %694 = "mini.parameterization"(%689, %692) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %695 = "mini.parameterization"(%689, %692) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Any._Iterable2.U_subtype_Any", ["Iterable2.T_subtype_Any"], ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %696 = "mini.new"(%693, %694, %695) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ProductIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %697 = "mini.to_fat_ptr"(%684) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %698 = "mini.unwrap"(%697) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %699 = "mini.to_fat_ptr"(%686) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %700 = "mini.unwrap"(%699) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %701 = "mini.unwrap"(%696) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %702 = "mini.get_type_field"(%684) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %703 = "llvm.getelementptr"(%681) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %704 = "llvm.load"(%703) : (!llvm.ptr) -> !llvm.ptr
    %705 = "mini.parameterization_indexation"(%704) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %706 = "mini.parameterization"(%702, %705) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %707 = "mini.parameterization"(%702, %705) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %708 = "mini.parameterizations_array"(%706, %707) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%708, %701, %698, %700) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %709 = "mini.to_fat_ptr"(%696) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%709) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_product_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb80(%710 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %711 : !llvm.ptr):
    %712 = "mini.invariant"(%711) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %713 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb81] : () -> ()
  ^bb82:
    %714 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%714, %713) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb83] : () -> ()
  ^bb81:
    %715 = "llvm.getelementptr"(%711) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %716 = "llvm.load"(%715) : (!llvm.ptr) -> !llvm.ptr
    %717 = "llvm.getelementptr"(%716) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %718 = "llvm.getelementptr"(%716) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %719 = "llvm.getelementptr"(%716) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %720 = "llvm.getelementptr"(%716) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %721 = "llvm.load"(%717) : (!llvm.ptr) -> i64
    %722 = "llvm.load"(%718) : (!llvm.ptr) -> i64
    %723 = "llvm.load"(%719) : (!llvm.ptr) -> !llvm.ptr
    %724 = "llvm.load"(%720) : (!llvm.ptr) -> !llvm.ptr
    %725 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %726 = "llvm.ptrtoint"(%725) : (!llvm.ptr) -> i64
    %727 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %728 = "mini.subtype"(%723, %722, %721, %727, %726, %724) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%728) [^bb82, ^bb82] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:
    %729 = "llvm.extractvalue"(%710) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %730 = "llvm.load"(%713) : (!llvm.ptr) -> i32
    %731 = "llvm.getelementptr"(%729, %730) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %732 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %733 = "llvm.getelementptr"(%731, %732) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%733) : (!llvm.ptr) -> ()
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
  ^bb84(%734 : !llvm.ptr, %735 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %736 = "mini.wrap"(%735) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>
    %737 = "mini.to_fat_ptr"(%736) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>
    %738 = "mini.parameterization"() {"id_hierarchy" = ["any_typ"], "name_hierarchy" = ["Array.T_subtype_Any"]} : () -> !llvm.ptr
    %739 = "mini.new"(%738) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %740 = "mini.unwrap"(%739) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %741 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%741, %740) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %742 = "mini.to_fat_ptr"(%739) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %743 = "mini.refer"(%742) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %744 = "mini.unwrap"(%737) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %745 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %746 = "mini.method_call"(%745, %744) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %747 = "mini.to_fat_ptr"(%746) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    %748 = "mini.to_fat_ptr"(%747) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    %749 = "mini.refer"(%748) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.while"() ({
      %750 = "mini.unwrap"(%749) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %751 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %752 = "mini.method_call"(%751, %750) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %753 = builtin.unrealized_conversion_cast %752 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>
      %754 = "mini.checkflag"(%753) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> i1
      %755 = "mini.unwrap"(%754) : (i1) -> i1
    }, {
      %756 = "mini.to_fat_ptr"(%753) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Array">
      %757 = "mini.to_fat_ptr"(%756) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      %758 = "mini.unwrap"(%757) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %759 = "mini.unwrap"(%743) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %760 = "mini.parameterization"() {"id_hierarchy" = ["any_typ"], "name_hierarchy" = ["Array.T_subtype_Any"]} : () -> !llvm.ptr
      %761 = "mini.parameterizations_array"(%760) : (!llvm.ptr) -> !llvm.ptr
      %762 = "mini.method_call"(%761, %759, %758) {"offset" = 9 : i32, "vptrs" = ["any_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      %763 = "mini.to_fat_ptr"(%762) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      "mini.castassign"(%753, %756) ({
        %764 = "mini.to_fat_ptr"(%756) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Array">) -> ()
    }) : () -> ()
    %765 = "mini.to_fat_ptr"(%743) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%765) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb85(%766 : !llvm.ptr):
    %767 = "mini.invariant"(%766) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %768 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb86] : () -> ()
  ^bb87:
    %769 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%769, %768) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb88] : () -> ()
  ^bb86:
    %770 = "llvm.getelementptr"(%766) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %771 = "llvm.load"(%770) : (!llvm.ptr) -> !llvm.ptr
    %772 = "llvm.getelementptr"(%771) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %773 = "llvm.getelementptr"(%771) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %774 = "llvm.getelementptr"(%771) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %775 = "llvm.getelementptr"(%771) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %776 = "llvm.load"(%772) : (!llvm.ptr) -> i64
    %777 = "llvm.load"(%773) : (!llvm.ptr) -> i64
    %778 = "llvm.load"(%774) : (!llvm.ptr) -> !llvm.ptr
    %779 = "llvm.load"(%775) : (!llvm.ptr) -> !llvm.ptr
    %780 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %781 = "llvm.ptrtoint"(%780) : (!llvm.ptr) -> i64
    %782 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %783 = "mini.subtype"(%778, %777, %776, %782, %781, %779) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%783) [^bb87, ^bb87] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:
    %784 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %785 = "llvm.load"(%768) : (!llvm.ptr) -> i32
    %786 = "llvm.getelementptr"(%784, %785) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %787 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %788 = "llvm.getelementptr"(%786, %787) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%788) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb89(%789 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %790 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %791 : !llvm.ptr):
    %792 = "mini.wrap"(%789) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %793 = "mini.to_fat_ptr"(%792) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %794 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %795 = "mini.create_buffer"(%794) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %796 = builtin.unrealized_conversion_cast %795 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%793, %796) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %797 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %798 = builtin.unrealized_conversion_cast %797 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%793, %798) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %799 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %800 = builtin.unrealized_conversion_cast %799 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%793, %800) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb90(%801 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %802 : !llvm.ptr):
    %803 = "mini.invariant"(%802) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %804 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb91] : () -> ()
  ^bb91:
    %805 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%805, %804) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb92] : () -> ()
  ^bb92:
    %806 = "llvm.extractvalue"(%801) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %807 = "llvm.load"(%804) : (!llvm.ptr) -> i32
    %808 = "llvm.getelementptr"(%806, %807) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %809 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %810 = "llvm.getelementptr"(%808, %809) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%810) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb93(%811 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %812 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %813 : !llvm.ptr, %814 : i32):
    %815 = "mini.wrap"(%811) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %816 = "mini.to_fat_ptr"(%815) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %817 = "mini.wrap"(%814) : (i32) -> !mini.ptr<i32>
    %818 = builtin.unrealized_conversion_cast %817 : !mini.ptr<i32> to !mini.ptr<i32>
    %819 = builtin.unrealized_conversion_cast %818 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%816, %819) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %820 = "mini.get_field"(%816) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %821 = "mini.create_buffer"(%820) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %822 = builtin.unrealized_conversion_cast %821 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%816, %822) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %823 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %824 = builtin.unrealized_conversion_cast %823 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%816, %824) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb94(%825 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %826 : !llvm.ptr):
    %827 = "mini.invariant"(%826) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %828 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb95] : () -> ()
  ^bb96:
    %829 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%829, %828) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb97] : () -> ()
  ^bb95:
    %830 = "llvm.getelementptr"(%826) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %831 = "llvm.load"(%830) : (!llvm.ptr) -> !llvm.ptr
    %832 = "llvm.getelementptr"(%831) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %833 = "llvm.getelementptr"(%831) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %834 = "llvm.getelementptr"(%831) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %835 = "llvm.getelementptr"(%831) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %836 = "llvm.load"(%832) : (!llvm.ptr) -> i64
    %837 = "llvm.load"(%833) : (!llvm.ptr) -> i64
    %838 = "llvm.load"(%834) : (!llvm.ptr) -> !llvm.ptr
    %839 = "llvm.load"(%835) : (!llvm.ptr) -> !llvm.ptr
    %840 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %841 = "llvm.ptrtoint"(%840) : (!llvm.ptr) -> i64
    %842 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %843 = "mini.subtype"(%838, %837, %836, %842, %841, %839) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%843) [^bb96, ^bb96] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:
    %844 = "llvm.extractvalue"(%825) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %845 = "llvm.load"(%828) : (!llvm.ptr) -> i32
    %846 = "llvm.getelementptr"(%844, %845) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %847 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %848 = "llvm.getelementptr"(%846, %847) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%848) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb98(%849 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %850 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %851 : !llvm.ptr):
    %852 = "mini.wrap"(%849) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %853 = "mini.to_fat_ptr"(%852) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %854 = "mini.get_field"(%853) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %855 = builtin.unrealized_conversion_cast %854 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%855) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb99(%856 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %857 : !llvm.ptr):
    %858 = "mini.invariant"(%857) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %859 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb100] : () -> ()
  ^bb100:
    %860 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%860, %859) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb101] : () -> ()
  ^bb101:
    %861 = "llvm.extractvalue"(%856) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %862 = "llvm.load"(%859) : (!llvm.ptr) -> i32
    %863 = "llvm.getelementptr"(%861, %862) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %864 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %865 = "llvm.getelementptr"(%863, %864) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%865) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb102(%866 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %867 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %868 : !llvm.ptr):
    %869 = "mini.wrap"(%866) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %870 = "mini.to_fat_ptr"(%869) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %871 = "mini.get_field"(%870) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %872 = builtin.unrealized_conversion_cast %871 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%872) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb103(%873 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %874 : !llvm.ptr):
    %875 = "mini.invariant"(%874) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %876 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb104] : () -> ()
  ^bb104:
    %877 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%877, %876) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb105] : () -> ()
  ^bb105:
    %878 = "llvm.extractvalue"(%873) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %879 = "llvm.load"(%876) : (!llvm.ptr) -> i32
    %880 = "llvm.getelementptr"(%878, %879) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %881 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %882 = "llvm.getelementptr"(%880, %881) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%882) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb106(%883 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %884 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %885 : !llvm.ptr, %886 : !llvm.struct<(!llvm.ptr, i160)>):
    %887 = "mini.wrap"(%883) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %888 = "mini.to_fat_ptr"(%887) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %889 = "mini.wrap"(%886) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %890 = "mini.to_fat_ptr"(%889) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %891 = "mini.get_field"(%888) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %892 = "mini.get_field"(%888) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %893 = "mini.unwrap"(%891) : (!mini.ptr<i32>) -> i32
    %894 = "mini.unwrap"(%892) : (!mini.ptr<i32>) -> i32
    %895 = "mini.comparison"(%893, %894) {"op" = "GE"} : (i32, i32) -> i1
    %896 = "mini.wrap"(%895) : (i1) -> !mini.ptr<i32>
    %897 = "mini.unwrap"(%896) : (!mini.ptr<i32>) -> i1
    "mini.if"(%897) ({
      %898 = "mini.unwrap"(%888) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %899 = "mini.get_type_field"(%888) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %900 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%900, %898) {"offset" = 10 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %901 = "mini.get_field"(%888) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %902 = "mini.get_field"(%888) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %903 = "mini.buffer_indexation"(%901, %902) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.castassign"(%903, %890) ({
      %904 = "mini.to_fat_ptr"(%890) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
    %905 = "mini.get_field"(%888) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %906 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %907 = "mini.unwrap"(%905) : (!mini.ptr<i32>) -> i32
    %908 = "mini.unwrap"(%906) : (!mini.ptr<i32>) -> i32
    %909 = "mini.arithmetic"(%907, %908) {"op" = "ADD"} : (i32, i32) -> i32
    %910 = "mini.wrap"(%909) : (i32) -> !mini.ptr<i32>
    %911 = builtin.unrealized_conversion_cast %910 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%888, %911) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %912 = "mini.to_fat_ptr"(%888) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%912) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb107(%913 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %914 : !llvm.ptr):
    %915 = "mini.invariant"(%914) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %916 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb108] : () -> ()
  ^bb109:
    %917 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%917, %916) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb110] : () -> ()
  ^bb108:
    %918 = "llvm.getelementptr"(%914) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %919 = "llvm.load"(%918) : (!llvm.ptr) -> !llvm.ptr
    %920 = "llvm.getelementptr"(%919) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %921 = "llvm.getelementptr"(%919) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %922 = "llvm.getelementptr"(%919) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %923 = "llvm.getelementptr"(%919) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %924 = "llvm.load"(%920) : (!llvm.ptr) -> i64
    %925 = "llvm.load"(%921) : (!llvm.ptr) -> i64
    %926 = "llvm.load"(%922) : (!llvm.ptr) -> !llvm.ptr
    %927 = "llvm.load"(%923) : (!llvm.ptr) -> !llvm.ptr
    %928 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %929 = "llvm.ptrtoint"(%928) : (!llvm.ptr) -> i64
    %930 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %931 = "mini.subtype"(%926, %925, %924, %930, %929, %927) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%931) [^bb109, ^bb109] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:
    %932 = "llvm.extractvalue"(%913) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %933 = "llvm.load"(%916) : (!llvm.ptr) -> i32
    %934 = "llvm.getelementptr"(%932, %933) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %935 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %936 = "llvm.getelementptr"(%934, %935) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%936) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb111(%937 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %938 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %939 : !llvm.ptr):
    %940 = "mini.wrap"(%937) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %941 = "mini.to_fat_ptr"(%940) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %942 = "mini.get_field"(%941) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %943 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %944 = "mini.unwrap"(%942) : (!mini.ptr<i32>) -> i32
    %945 = "mini.unwrap"(%943) : (!mini.ptr<i32>) -> i32
    %946 = "mini.arithmetic"(%944, %945) {"op" = "MUL"} : (i32, i32) -> i32
    %947 = "mini.wrap"(%946) : (i32) -> !mini.ptr<i32>
    %948 = builtin.unrealized_conversion_cast %947 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%941, %948) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %949 = "mini.get_field"(%941) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %950 = builtin.unrealized_conversion_cast %949 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %951 = "mini.refer"(%950) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %952 = "mini.get_field"(%941) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %953 = "mini.create_buffer"(%952) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %954 = builtin.unrealized_conversion_cast %953 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%941, %954) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %955 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %956 = "mini.get_field"(%941) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %957 = "mini.unwrap"(%955) : (!mini.ptr<i32>) -> i32
      %958 = "mini.unwrap"(%956) : (!mini.ptr<i32>) -> i32
      %959 = "mini.comparison"(%957, %958) {"op" = "LT"} : (i32, i32) -> i1
      %960 = "mini.wrap"(%959) : (i1) -> !mini.ptr<i32>
      %961 = "mini.unwrap"(%960) : (!mini.ptr<i32>) -> i1
    }, {
      %962 = "mini.buffer_indexation"(%951, %955) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %963 = "mini.get_field"(%941) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %964 = "mini.buffer_indexation"(%963, %955) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      "mini.castassign"(%964, %962) ({
        %965 = "mini.to_fat_ptr"(%962) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
      %966 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %967 = "mini.unwrap"(%955) : (!mini.ptr<i32>) -> i32
      %968 = "mini.unwrap"(%966) : (!mini.ptr<i32>) -> i32
      %969 = "mini.arithmetic"(%967, %968) {"op" = "ADD"} : (i32, i32) -> i32
      %970 = "mini.wrap"(%969) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%955, %970) ({
        %971 = builtin.unrealized_conversion_cast %970 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_grow_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb112(%972 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %973 : !llvm.ptr):
    %974 = "mini.invariant"(%973) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %975 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb113] : () -> ()
  ^bb113:
    %976 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%976, %975) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb114] : () -> ()
  ^bb114:
    %977 = "llvm.extractvalue"(%972) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %978 = "llvm.load"(%975) : (!llvm.ptr) -> i32
    %979 = "llvm.getelementptr"(%977, %978) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %980 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %981 = "llvm.getelementptr"(%979, %980) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%981) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_grow_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb115(%982 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %983 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %984 : !llvm.ptr, %985 : i32):
    %986 = "mini.wrap"(%982) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %987 = "mini.to_fat_ptr"(%986) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %988 = "mini.wrap"(%985) : (i32) -> !mini.ptr<i32>
    %989 = builtin.unrealized_conversion_cast %988 : !mini.ptr<i32> to !mini.ptr<i32>
    %990 = "mini.get_field"(%987) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %991 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %992 = "mini.unwrap"(%990) : (!mini.ptr<i32>) -> i32
    %993 = "mini.unwrap"(%991) : (!mini.ptr<i32>) -> i32
    %994 = "mini.arithmetic"(%992, %993) {"op" = "SUB"} : (i32, i32) -> i32
    %995 = "mini.wrap"(%994) : (i32) -> !mini.ptr<i32>
    %996 = "mini.unwrap"(%989) : (!mini.ptr<i32>) -> i32
    %997 = "mini.unwrap"(%995) : (!mini.ptr<i32>) -> i32
    %998 = "mini.comparison"(%996, %997) {"op" = "GT"} : (i32, i32) -> i1
    %999 = "mini.wrap"(%998) : (i1) -> !mini.ptr<i32>
    %1000 = "mini.get_field"(%987) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1001 = "mini.unwrap"(%1000) : (!mini.ptr<i32>) -> i32
    %1002 = "mini.unwrap"(%989) : (!mini.ptr<i32>) -> i32
    %1003 = "mini.arithmetic"(%1001, %1002) {"op" = "ADD"} : (i32, i32) -> i32
    %1004 = "mini.wrap"(%1003) : (i32) -> !mini.ptr<i32>
    %1005 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1006 = "mini.unwrap"(%1004) : (!mini.ptr<i32>) -> i32
    %1007 = "mini.unwrap"(%1005) : (!mini.ptr<i32>) -> i32
    %1008 = "mini.comparison"(%1006, %1007) {"op" = "LT"} : (i32, i32) -> i1
    %1009 = "mini.wrap"(%1008) : (i1) -> !mini.ptr<i32>
    %1010 = "mini.unwrap"(%999) : (!mini.ptr<i32>) -> i1
    %1011 = "mini.unwrap"(%1009) : (!mini.ptr<i32>) -> i1
    %1012 = "mini.logical"(%1010, %1011) {"op" = "or"} : (i1, i1) -> i1
    %1013 = "mini.wrap"(%1012) : (i1) -> !mini.ptr<i1>
    %1014 = "mini.unwrap"(%1013) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1014) ({
      %1015 = builtin.unrealized_conversion_cast %989 : !mini.ptr<i32> to !mini.ptr<i32>
      %1016 = "mini.unwrap"(%1015) : (!mini.ptr<i32>) -> i32
      %1017 = "mini.unwrap"(%987) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1018 = "mini.get_type_field"(%987) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %1019 = "mini.parameterization"(%1018) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1020 = "mini.parameterizations_array"(%1019) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1020, %1017, %1016) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1021 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1022 = "mini.unwrap"(%989) : (!mini.ptr<i32>) -> i32
    %1023 = "mini.unwrap"(%1021) : (!mini.ptr<i32>) -> i32
    %1024 = "mini.comparison"(%1022, %1023) {"op" = "LT"} : (i32, i32) -> i1
    %1025 = "mini.wrap"(%1024) : (i1) -> !mini.ptr<i32>
    %1026 = "mini.unwrap"(%1025) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1026) ({
      %1027 = "mini.get_field"(%987) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1028 = "mini.unwrap"(%1027) : (!mini.ptr<i32>) -> i32
      %1029 = "mini.unwrap"(%989) : (!mini.ptr<i32>) -> i32
      %1030 = "mini.arithmetic"(%1028, %1029) {"op" = "ADD"} : (i32, i32) -> i32
      %1031 = "mini.wrap"(%1030) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%989, %1031) ({
        %1032 = builtin.unrealized_conversion_cast %1031 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1033 = builtin.unrealized_conversion_cast %989 : !mini.ptr<i32> to !mini.ptr<i32>
    %1034 = "mini.unwrap"(%1033) : (!mini.ptr<i32>) -> i32
    %1035 = "mini.unwrap"(%987) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1036 = "mini.get_type_field"(%987) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1037 = "mini.parameterization"(%1036) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1038 = "mini.parameterizations_array"(%1037) : (!llvm.ptr) -> !llvm.ptr
    %1039 = "mini.method_call"(%1038, %1035, %1034) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1040 = "mini.to_fat_ptr"(%1039) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1041 = "mini.to_fat_ptr"(%1040) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1041) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb116(%1042 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1043 : !llvm.ptr):
    %1044 = "mini.invariant"(%1043) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1045 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb117] : () -> ()
  ^bb118:
    %1046 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1046, %1045) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb119] : () -> ()
  ^bb117:
    %1047 = "llvm.getelementptr"(%1043) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1048 = "llvm.load"(%1047) : (!llvm.ptr) -> !llvm.ptr
    %1049 = "llvm.getelementptr"(%1048) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1050 = "llvm.getelementptr"(%1048) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1051 = "llvm.getelementptr"(%1048) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1052 = "llvm.getelementptr"(%1048) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1053 = "llvm.load"(%1049) : (!llvm.ptr) -> i64
    %1054 = "llvm.load"(%1050) : (!llvm.ptr) -> i64
    %1055 = "llvm.load"(%1051) : (!llvm.ptr) -> !llvm.ptr
    %1056 = "llvm.load"(%1052) : (!llvm.ptr) -> !llvm.ptr
    %1057 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1058 = "llvm.ptrtoint"(%1057) : (!llvm.ptr) -> i64
    %1059 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1060 = "mini.subtype"(%1055, %1054, %1053, %1059, %1058, %1056) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1060) [^bb118, ^bb118] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:
    %1061 = "llvm.extractvalue"(%1042) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1062 = "llvm.load"(%1045) : (!llvm.ptr) -> i32
    %1063 = "llvm.getelementptr"(%1061, %1062) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1064 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1065 = "llvm.getelementptr"(%1063, %1064) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1065) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb120(%1066 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1067 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1068 : !llvm.ptr, %1069 : i32, %1070 : !llvm.struct<(!llvm.ptr, i160)>):
    %1071 = "mini.wrap"(%1066) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1072 = "mini.to_fat_ptr"(%1071) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1073 = "mini.wrap"(%1069) : (i32) -> !mini.ptr<i32>
    %1074 = builtin.unrealized_conversion_cast %1073 : !mini.ptr<i32> to !mini.ptr<i32>
    %1075 = "mini.wrap"(%1070) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %1076 = "mini.to_fat_ptr"(%1075) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1077 = "mini.get_field"(%1072) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1078 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1079 = "mini.unwrap"(%1077) : (!mini.ptr<i32>) -> i32
    %1080 = "mini.unwrap"(%1078) : (!mini.ptr<i32>) -> i32
    %1081 = "mini.arithmetic"(%1079, %1080) {"op" = "SUB"} : (i32, i32) -> i32
    %1082 = "mini.wrap"(%1081) : (i32) -> !mini.ptr<i32>
    %1083 = "mini.unwrap"(%1074) : (!mini.ptr<i32>) -> i32
    %1084 = "mini.unwrap"(%1082) : (!mini.ptr<i32>) -> i32
    %1085 = "mini.comparison"(%1083, %1084) {"op" = "GT"} : (i32, i32) -> i1
    %1086 = "mini.wrap"(%1085) : (i1) -> !mini.ptr<i32>
    %1087 = "mini.get_field"(%1072) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1088 = "mini.unwrap"(%1087) : (!mini.ptr<i32>) -> i32
    %1089 = "mini.unwrap"(%1074) : (!mini.ptr<i32>) -> i32
    %1090 = "mini.arithmetic"(%1088, %1089) {"op" = "ADD"} : (i32, i32) -> i32
    %1091 = "mini.wrap"(%1090) : (i32) -> !mini.ptr<i32>
    %1092 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1093 = "mini.unwrap"(%1091) : (!mini.ptr<i32>) -> i32
    %1094 = "mini.unwrap"(%1092) : (!mini.ptr<i32>) -> i32
    %1095 = "mini.comparison"(%1093, %1094) {"op" = "LT"} : (i32, i32) -> i1
    %1096 = "mini.wrap"(%1095) : (i1) -> !mini.ptr<i32>
    %1097 = "mini.unwrap"(%1086) : (!mini.ptr<i32>) -> i1
    %1098 = "mini.unwrap"(%1096) : (!mini.ptr<i32>) -> i1
    %1099 = "mini.logical"(%1097, %1098) {"op" = "or"} : (i1, i1) -> i1
    %1100 = "mini.wrap"(%1099) : (i1) -> !mini.ptr<i1>
    %1101 = "mini.unwrap"(%1100) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1101) ({
      %1102 = builtin.unrealized_conversion_cast %1074 : !mini.ptr<i32> to !mini.ptr<i32>
      %1103 = "mini.unwrap"(%1102) : (!mini.ptr<i32>) -> i32
      %1104 = "mini.unwrap"(%1072) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1105 = "mini.get_type_field"(%1072) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %1106 = "mini.parameterization"(%1105) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1107 = "mini.parameterizations_array"(%1106) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1107, %1104, %1103) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1108 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1109 = "mini.unwrap"(%1074) : (!mini.ptr<i32>) -> i32
    %1110 = "mini.unwrap"(%1108) : (!mini.ptr<i32>) -> i32
    %1111 = "mini.comparison"(%1109, %1110) {"op" = "LT"} : (i32, i32) -> i1
    %1112 = "mini.wrap"(%1111) : (i1) -> !mini.ptr<i32>
    %1113 = "mini.unwrap"(%1112) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1113) ({
      %1114 = "mini.get_field"(%1072) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1115 = "mini.unwrap"(%1114) : (!mini.ptr<i32>) -> i32
      %1116 = "mini.unwrap"(%1074) : (!mini.ptr<i32>) -> i32
      %1117 = "mini.arithmetic"(%1115, %1116) {"op" = "ADD"} : (i32, i32) -> i32
      %1118 = "mini.wrap"(%1117) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1074, %1118) ({
        %1119 = builtin.unrealized_conversion_cast %1118 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1120 = "mini.get_field"(%1072) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1121 = "mini.buffer_indexation"(%1120, %1074) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.castassign"(%1121, %1076) ({
      %1122 = "mini.to_fat_ptr"(%1076) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array__set_index_xPtri32_valueT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb121(%1123 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1124 : !llvm.ptr):
    %1125 = "mini.invariant"(%1124) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1126 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb122] : () -> ()
  ^bb123:
    %1127 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1127, %1126) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb124] : () -> ()
  ^bb125:
    %1128 = "llvm.getelementptr"(%1124) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1129 = "llvm.load"(%1128) : (!llvm.ptr) -> !llvm.ptr
    %1130 = "llvm.getelementptr"(%1129) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1131 = "llvm.getelementptr"(%1129) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1132 = "llvm.getelementptr"(%1129) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1133 = "llvm.getelementptr"(%1129) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1134 = "llvm.load"(%1130) : (!llvm.ptr) -> i64
    %1135 = "llvm.load"(%1131) : (!llvm.ptr) -> i64
    %1136 = "llvm.load"(%1132) : (!llvm.ptr) -> !llvm.ptr
    %1137 = "llvm.load"(%1133) : (!llvm.ptr) -> !llvm.ptr
    %1138 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1139 = "llvm.ptrtoint"(%1138) : (!llvm.ptr) -> i64
    %1140 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1141 = "mini.subtype"(%1136, %1135, %1134, %1140, %1139, %1137) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1141) [^bb123, ^bb123] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:
    %1142 = "llvm.getelementptr"(%1124) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1143 = "llvm.load"(%1142) : (!llvm.ptr) -> !llvm.ptr
    %1144 = "llvm.getelementptr"(%1143) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1145 = "llvm.getelementptr"(%1143) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1146 = "llvm.getelementptr"(%1143) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1147 = "llvm.getelementptr"(%1143) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1148 = "llvm.load"(%1144) : (!llvm.ptr) -> i64
    %1149 = "llvm.load"(%1145) : (!llvm.ptr) -> i64
    %1150 = "llvm.load"(%1146) : (!llvm.ptr) -> !llvm.ptr
    %1151 = "llvm.load"(%1147) : (!llvm.ptr) -> !llvm.ptr
    %1152 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1153 = "llvm.ptrtoint"(%1152) : (!llvm.ptr) -> i64
    %1154 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1155 = "mini.subtype"(%1150, %1149, %1148, %1154, %1153, %1151) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1155) [^bb125, ^bb125] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:
    %1156 = "llvm.extractvalue"(%1123) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1157 = "llvm.load"(%1126) : (!llvm.ptr) -> i32
    %1158 = "llvm.getelementptr"(%1156, %1157) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1159 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1160 = "llvm.getelementptr"(%1158, %1159) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1160) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__set_index_xPtri32_valueT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb126(%1161 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1162 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1163 : !llvm.ptr, %1164 : i32):
    %1165 = "mini.wrap"(%1161) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1166 = "mini.to_fat_ptr"(%1165) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1167 = "mini.wrap"(%1164) : (i32) -> !mini.ptr<i32>
    %1168 = builtin.unrealized_conversion_cast %1167 : !mini.ptr<i32> to !mini.ptr<i32>
    %1169 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Exception">
    %1170 = "mini.unwrap"(%1169) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1171 = "mini.get_type_field"(%1166) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1172 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1172, %1170) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1173 = "mini.literal"() {"value" = 170 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1174 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1175 = "mini.create_buffer"(%1174) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1176 = builtin.unrealized_conversion_cast %1175 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1177 = "mini.refer"(%1176) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1178 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %1179 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1180 = "mini.buffer_indexation"(%1177, %1179) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1180, %1178) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1181 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1182 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1183 = "mini.unwrap"(%1177) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1184 = "mini.unwrap"(%1181) : (!mini.ptr<i32>) -> i32
    %1185 = "mini.unwrap"(%1182) : (!mini.ptr<i32>) -> i32
    %1186 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1187 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1188 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1189 = builtin.unrealized_conversion_cast %1177 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1190 = "mini.unwrap"(%1189) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1191 = builtin.unrealized_conversion_cast %1187 : !mini.ptr<i32> to !mini.ptr<i32>
    %1192 = "mini.unwrap"(%1191) : (!mini.ptr<i32>) -> i32
    %1193 = builtin.unrealized_conversion_cast %1188 : !mini.ptr<i32> to !mini.ptr<i32>
    %1194 = "mini.unwrap"(%1193) : (!mini.ptr<i32>) -> i32
    %1195 = "mini.unwrap"(%1186) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1196 = "mini.get_type_field"(%1166) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1197 = "mini.parameterization"(%1196) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!mini.reified_type) -> !llvm.ptr
    %1198 = "mini.parameterization"(%1196) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1199 = "mini.parameterization"(%1196) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1200 = "mini.parameterizations_array"(%1197, %1198, %1199) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1200, %1195, %1190, %1192, %1194) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1201 = builtin.unrealized_conversion_cast %1173 : !mini.ptr<i32> to !mini.ptr<i32>
    %1202 = "mini.unwrap"(%1201) : (!mini.ptr<i32>) -> i32
    %1203 = "mini.to_fat_ptr"(%1186) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1204 = "mini.unwrap"(%1203) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1205 = "mini.unwrap"(%1169) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1206 = "mini.get_type_field"(%1166) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1207 = "mini.parameterization"(%1206) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1208 = "mini.parameterization"(%1206) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!mini.reified_type) -> !llvm.ptr
    %1209 = "mini.parameterizations_array"(%1207, %1208) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1209, %1205, %1202, %1204) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1210 = builtin.unrealized_conversion_cast %1169 : !mini.fatptr<"Exception"> to !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
    %1211 = "mini.unwrap"(%1210) : (!mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1212 = "mini.coro_yield"(%1211) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1213 = "mini.wrap"(%1212) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb127(%1214 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1215 : !llvm.ptr):
    %1216 = "mini.invariant"(%1215) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1217 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb128] : () -> ()
  ^bb129:
    %1218 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1218, %1217) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb130] : () -> ()
  ^bb128:
    %1219 = "llvm.getelementptr"(%1215) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1220 = "llvm.load"(%1219) : (!llvm.ptr) -> !llvm.ptr
    %1221 = "llvm.getelementptr"(%1220) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1222 = "llvm.getelementptr"(%1220) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1223 = "llvm.getelementptr"(%1220) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1224 = "llvm.getelementptr"(%1220) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1225 = "llvm.load"(%1221) : (!llvm.ptr) -> i64
    %1226 = "llvm.load"(%1222) : (!llvm.ptr) -> i64
    %1227 = "llvm.load"(%1223) : (!llvm.ptr) -> !llvm.ptr
    %1228 = "llvm.load"(%1224) : (!llvm.ptr) -> !llvm.ptr
    %1229 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1230 = "llvm.ptrtoint"(%1229) : (!llvm.ptr) -> i64
    %1231 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1232 = "mini.subtype"(%1227, %1226, %1225, %1231, %1230, %1228) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1232) [^bb129, ^bb129] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb130:
    %1233 = "llvm.extractvalue"(%1214) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1234 = "llvm.load"(%1217) : (!llvm.ptr) -> i32
    %1235 = "llvm.getelementptr"(%1233, %1234) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1236 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1237 = "llvm.getelementptr"(%1235, %1236) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1237) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb131(%1238 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1240 : !llvm.ptr, %1241 : i32):
    %1242 = "mini.wrap"(%1238) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1243 = "mini.to_fat_ptr"(%1242) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1244 = "mini.wrap"(%1241) : (i32) -> !mini.ptr<i32>
    %1245 = builtin.unrealized_conversion_cast %1244 : !mini.ptr<i32> to !mini.ptr<i32>
    %1246 = "mini.get_field"(%1243) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1247 = "mini.buffer_indexation"(%1246, %1245) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %1248 = "mini.to_fat_ptr"(%1247) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1248) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array_unsafe_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb132(%1249 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1250 : !llvm.ptr):
    %1251 = "mini.invariant"(%1250) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1252 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb133] : () -> ()
  ^bb134:
    %1253 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1253, %1252) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb135] : () -> ()
  ^bb133:
    %1254 = "llvm.getelementptr"(%1250) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1255 = "llvm.load"(%1254) : (!llvm.ptr) -> !llvm.ptr
    %1256 = "llvm.getelementptr"(%1255) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1257 = "llvm.getelementptr"(%1255) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1258 = "llvm.getelementptr"(%1255) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1259 = "llvm.getelementptr"(%1255) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1260 = "llvm.load"(%1256) : (!llvm.ptr) -> i64
    %1261 = "llvm.load"(%1257) : (!llvm.ptr) -> i64
    %1262 = "llvm.load"(%1258) : (!llvm.ptr) -> !llvm.ptr
    %1263 = "llvm.load"(%1259) : (!llvm.ptr) -> !llvm.ptr
    %1264 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1265 = "llvm.ptrtoint"(%1264) : (!llvm.ptr) -> i64
    %1266 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1267 = "mini.subtype"(%1262, %1261, %1260, %1266, %1265, %1263) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1267) [^bb134, ^bb134] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:
    %1268 = "llvm.extractvalue"(%1249) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1269 = "llvm.load"(%1252) : (!llvm.ptr) -> i32
    %1270 = "llvm.getelementptr"(%1268, %1269) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1271 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1272 = "llvm.getelementptr"(%1270, %1271) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1272) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unsafe_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb136(%1273 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1274 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1275 : !llvm.ptr):
    %1276 = "mini.wrap"(%1273) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1277 = "mini.to_fat_ptr"(%1276) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1278 = "mini.unwrap"(%1277) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1279 = "mini.get_type_field"(%1277) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1280 = "mini.parameterization"(%1279) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %1281 = "mini.new"(%1280) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>
    %1282 = "mini.to_fat_ptr"(%1277) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1283 = "mini.unwrap"(%1282) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1284 = "mini.unwrap"(%1281) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1285 = "mini.get_type_field"(%1277) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1286 = "mini.parameterization"(%1285) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Any", ["Array.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %1287 = "mini.parameterizations_array"(%1286) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1287, %1284, %1283) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1288 = "mini.to_fat_ptr"(%1281) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1288) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb137(%1289 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1290 : !llvm.ptr):
    %1291 = "mini.invariant"(%1290) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1292 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb138] : () -> ()
  ^bb138:
    %1293 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1293, %1292) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb139] : () -> ()
  ^bb139:
    %1294 = "llvm.extractvalue"(%1289) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1295 = "llvm.load"(%1292) : (!llvm.ptr) -> i32
    %1296 = "llvm.getelementptr"(%1294, %1295) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1297 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1298 = "llvm.getelementptr"(%1296, %1297) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1298) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb140(%1299 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1300 : !llvm.ptr):
    %1301 = "mini.invariant"(%1300) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1302 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb141] : () -> ()
  ^bb142:
    %1303 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1303, %1302) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb143] : () -> ()
  ^bb141:
    %1304 = "llvm.getelementptr"(%1300) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1305 = "llvm.load"(%1304) : (!llvm.ptr) -> !llvm.ptr
    %1306 = "llvm.getelementptr"(%1305) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1307 = "llvm.getelementptr"(%1305) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1308 = "llvm.getelementptr"(%1305) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1309 = "llvm.getelementptr"(%1305) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1310 = "llvm.load"(%1306) : (!llvm.ptr) -> i64
    %1311 = "llvm.load"(%1307) : (!llvm.ptr) -> i64
    %1312 = "llvm.load"(%1308) : (!llvm.ptr) -> !llvm.ptr
    %1313 = "llvm.load"(%1309) : (!llvm.ptr) -> !llvm.ptr
    %1314 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1315 = "llvm.ptrtoint"(%1314) : (!llvm.ptr) -> i64
    %1316 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1317 = "mini.subtype"(%1312, %1311, %1310, %1316, %1315, %1313) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1317) [^bb142, ^bb142] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb143:
    %1318 = "llvm.extractvalue"(%1299) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1319 = "llvm.load"(%1302) : (!llvm.ptr) -> i32
    %1320 = "llvm.getelementptr"(%1318, %1319) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1321 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1322 = "llvm.getelementptr"(%1320, %1321) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1322) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb144(%1323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1324 : !llvm.ptr):
    %1325 = "mini.invariant"(%1324) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1326 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb145] : () -> ()
  ^bb146:
    %1327 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1327, %1326) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb147] : () -> ()
  ^bb148:
    %1328 = "llvm.getelementptr"(%1324) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1329 = "llvm.load"(%1328) : (!llvm.ptr) -> !llvm.ptr
    %1330 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1331 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1332 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1333 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1334 = "llvm.load"(%1330) : (!llvm.ptr) -> i64
    %1335 = "llvm.load"(%1331) : (!llvm.ptr) -> i64
    %1336 = "llvm.load"(%1332) : (!llvm.ptr) -> !llvm.ptr
    %1337 = "llvm.load"(%1333) : (!llvm.ptr) -> !llvm.ptr
    %1338 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1339 = "llvm.ptrtoint"(%1338) : (!llvm.ptr) -> i64
    %1340 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1341 = "mini.subtype"(%1336, %1335, %1334, %1340, %1339, %1337) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1341) [^bb146, ^bb146] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:
    %1342 = "llvm.getelementptr"(%1324) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1343 = "llvm.load"(%1342) : (!llvm.ptr) -> !llvm.ptr
    %1344 = "llvm.getelementptr"(%1343) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1345 = "llvm.getelementptr"(%1343) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1346 = "llvm.getelementptr"(%1343) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1347 = "llvm.getelementptr"(%1343) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1348 = "llvm.load"(%1344) : (!llvm.ptr) -> i64
    %1349 = "llvm.load"(%1345) : (!llvm.ptr) -> i64
    %1350 = "llvm.load"(%1346) : (!llvm.ptr) -> !llvm.ptr
    %1351 = "llvm.load"(%1347) : (!llvm.ptr) -> !llvm.ptr
    %1352 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1353 = "llvm.ptrtoint"(%1352) : (!llvm.ptr) -> i64
    %1354 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1355 = "mini.subtype"(%1350, %1349, %1348, %1354, %1353, %1351) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1355) [^bb148, ^bb148] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb147:
    %1356 = "llvm.extractvalue"(%1323) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1357 = "llvm.load"(%1326) : (!llvm.ptr) -> i32
    %1358 = "llvm.getelementptr"(%1356, %1357) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1359 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1360 = "llvm.getelementptr"(%1358, %1359) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1360) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb149(%1361 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1362 : !llvm.ptr):
    %1363 = "mini.invariant"(%1362) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1364 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb150] : () -> ()
  ^bb151:
    %1365 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1365, %1364) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb152] : () -> ()
  ^bb150:
    %1366 = "llvm.getelementptr"(%1362) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1367 = "llvm.load"(%1366) : (!llvm.ptr) -> !llvm.ptr
    %1368 = "llvm.getelementptr"(%1367) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1369 = "llvm.getelementptr"(%1367) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1370 = "llvm.getelementptr"(%1367) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1371 = "llvm.getelementptr"(%1367) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1372 = "llvm.load"(%1368) : (!llvm.ptr) -> i64
    %1373 = "llvm.load"(%1369) : (!llvm.ptr) -> i64
    %1374 = "llvm.load"(%1370) : (!llvm.ptr) -> !llvm.ptr
    %1375 = "llvm.load"(%1371) : (!llvm.ptr) -> !llvm.ptr
    %1376 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1377 = "llvm.ptrtoint"(%1376) : (!llvm.ptr) -> i64
    %1378 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1379 = "mini.subtype"(%1374, %1373, %1372, %1378, %1377, %1375) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1379) [^bb151, ^bb151] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:
    %1380 = "llvm.extractvalue"(%1361) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1381 = "llvm.load"(%1364) : (!llvm.ptr) -> i32
    %1382 = "llvm.getelementptr"(%1380, %1381) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1383 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1384 = "llvm.getelementptr"(%1382, %1383) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1384) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb153(%1385 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1386 : !llvm.ptr):
    %1387 = "mini.invariant"(%1386) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1388 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb154] : () -> ()
  ^bb155:
    %1389 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1389, %1388) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb156] : () -> ()
  ^bb154:
    %1390 = "llvm.getelementptr"(%1386) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1391 = "llvm.load"(%1390) : (!llvm.ptr) -> !llvm.ptr
    %1392 = "llvm.getelementptr"(%1391) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1393 = "llvm.getelementptr"(%1391) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1394 = "llvm.getelementptr"(%1391) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1395 = "llvm.getelementptr"(%1391) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1396 = "llvm.load"(%1392) : (!llvm.ptr) -> i64
    %1397 = "llvm.load"(%1393) : (!llvm.ptr) -> i64
    %1398 = "llvm.load"(%1394) : (!llvm.ptr) -> !llvm.ptr
    %1399 = "llvm.load"(%1395) : (!llvm.ptr) -> !llvm.ptr
    %1400 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1401 = "llvm.ptrtoint"(%1400) : (!llvm.ptr) -> i64
    %1402 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1403 = "mini.subtype"(%1398, %1397, %1396, %1402, %1401, %1399) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1403) [^bb155, ^bb155] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:
    %1404 = "llvm.extractvalue"(%1385) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1405 = "llvm.load"(%1388) : (!llvm.ptr) -> i32
    %1406 = "llvm.getelementptr"(%1404, %1405) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1407 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1408 = "llvm.getelementptr"(%1406, %1407) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1408) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb157(%1409 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1410 : !llvm.ptr):
    %1411 = "mini.invariant"(%1410) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1412 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb158] : () -> ()
  ^bb159:
    %1413 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1413, %1412) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb160] : () -> ()
  ^bb158:
    %1414 = "llvm.getelementptr"(%1410) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1415 = "llvm.load"(%1414) : (!llvm.ptr) -> !llvm.ptr
    %1416 = "llvm.getelementptr"(%1415) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1417 = "llvm.getelementptr"(%1415) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1418 = "llvm.getelementptr"(%1415) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1419 = "llvm.getelementptr"(%1415) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1420 = "llvm.load"(%1416) : (!llvm.ptr) -> i64
    %1421 = "llvm.load"(%1417) : (!llvm.ptr) -> i64
    %1422 = "llvm.load"(%1418) : (!llvm.ptr) -> !llvm.ptr
    %1423 = "llvm.load"(%1419) : (!llvm.ptr) -> !llvm.ptr
    %1424 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1425 = "llvm.ptrtoint"(%1424) : (!llvm.ptr) -> i64
    %1426 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1427 = "mini.subtype"(%1422, %1421, %1420, %1426, %1425, %1423) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1427) [^bb159, ^bb159] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb160:
    %1428 = "llvm.extractvalue"(%1409) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1429 = "llvm.load"(%1412) : (!llvm.ptr) -> i32
    %1430 = "llvm.getelementptr"(%1428, %1429) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1431 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1432 = "llvm.getelementptr"(%1430, %1431) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1432) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb161(%1433 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1434 : !llvm.ptr):
    %1435 = "mini.invariant"(%1434) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1436 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb162] : () -> ()
  ^bb163:
    %1437 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1437, %1436) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb164] : () -> ()
  ^bb162:
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
    "cf.cond_br"(%1451) [^bb163, ^bb163] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb164:
    %1452 = "llvm.extractvalue"(%1433) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1453 = "llvm.load"(%1436) : (!llvm.ptr) -> i32
    %1454 = "llvm.getelementptr"(%1452, %1453) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1455 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1456 = "llvm.getelementptr"(%1454, %1455) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1456) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb165(%1457 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1458 : !llvm.ptr):
    %1459 = "mini.invariant"(%1458) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1460 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb166] : () -> ()
  ^bb167:
    %1461 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1461, %1460) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb168] : () -> ()
  ^bb166:
    %1462 = "llvm.getelementptr"(%1458) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1463 = "llvm.load"(%1462) : (!llvm.ptr) -> !llvm.ptr
    %1464 = "llvm.getelementptr"(%1463) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1465 = "llvm.getelementptr"(%1463) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1466 = "llvm.getelementptr"(%1463) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1467 = "llvm.getelementptr"(%1463) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1468 = "llvm.load"(%1464) : (!llvm.ptr) -> i64
    %1469 = "llvm.load"(%1465) : (!llvm.ptr) -> i64
    %1470 = "llvm.load"(%1466) : (!llvm.ptr) -> !llvm.ptr
    %1471 = "llvm.load"(%1467) : (!llvm.ptr) -> !llvm.ptr
    %1472 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1473 = "llvm.ptrtoint"(%1472) : (!llvm.ptr) -> i64
    %1474 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1475 = "mini.subtype"(%1470, %1469, %1468, %1474, %1473, %1471) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1475) [^bb167, ^bb167] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb168:
    %1476 = "llvm.extractvalue"(%1457) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1477 = "llvm.load"(%1460) : (!llvm.ptr) -> i32
    %1478 = "llvm.getelementptr"(%1476, %1477) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1479 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1480 = "llvm.getelementptr"(%1478, %1479) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1480) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb169(%1481 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1482 : !llvm.ptr):
    %1483 = "mini.invariant"(%1482) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1484 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb170] : () -> ()
  ^bb171:
    %1485 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1485, %1484) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb172] : () -> ()
  ^bb170:
    %1486 = "llvm.getelementptr"(%1482) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1487 = "llvm.load"(%1486) : (!llvm.ptr) -> !llvm.ptr
    %1488 = "llvm.getelementptr"(%1487) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1489 = "llvm.getelementptr"(%1487) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1490 = "llvm.getelementptr"(%1487) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1491 = "llvm.getelementptr"(%1487) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1492 = "llvm.load"(%1488) : (!llvm.ptr) -> i64
    %1493 = "llvm.load"(%1489) : (!llvm.ptr) -> i64
    %1494 = "llvm.load"(%1490) : (!llvm.ptr) -> !llvm.ptr
    %1495 = "llvm.load"(%1491) : (!llvm.ptr) -> !llvm.ptr
    %1496 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1497 = "llvm.ptrtoint"(%1496) : (!llvm.ptr) -> i64
    %1498 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1499 = "mini.subtype"(%1494, %1493, %1492, %1498, %1497, %1495) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1499) [^bb171, ^bb171] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb172:
    %1500 = "llvm.extractvalue"(%1481) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1501 = "llvm.load"(%1484) : (!llvm.ptr) -> i32
    %1502 = "llvm.getelementptr"(%1500, %1501) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1503 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1504 = "llvm.getelementptr"(%1502, %1503) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1504) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb173(%1505 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1506 : !llvm.ptr):
    %1507 = "mini.invariant"(%1506) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1508 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb174] : () -> ()
  ^bb175:
    %1509 = "llvm.mlir.constant"() <{"value" = 46 : i32}> : () -> i32
    "llvm.store"(%1509, %1508) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb176] : () -> ()
  ^bb174:
    %1510 = "llvm.getelementptr"(%1506) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1511 = "llvm.load"(%1510) : (!llvm.ptr) -> !llvm.ptr
    %1512 = "llvm.getelementptr"(%1511) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1513 = "llvm.getelementptr"(%1511) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1514 = "llvm.getelementptr"(%1511) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1515 = "llvm.getelementptr"(%1511) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1516 = "llvm.load"(%1512) : (!llvm.ptr) -> i64
    %1517 = "llvm.load"(%1513) : (!llvm.ptr) -> i64
    %1518 = "llvm.load"(%1514) : (!llvm.ptr) -> !llvm.ptr
    %1519 = "llvm.load"(%1515) : (!llvm.ptr) -> !llvm.ptr
    %1520 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1521 = "llvm.ptrtoint"(%1520) : (!llvm.ptr) -> i64
    %1522 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1523 = "mini.subtype"(%1518, %1517, %1516, %1522, %1521, %1519) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1523) [^bb175, ^bb175] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb176:
    %1524 = "llvm.extractvalue"(%1505) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1525 = "llvm.load"(%1508) : (!llvm.ptr) -> i32
    %1526 = "llvm.getelementptr"(%1524, %1525) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1527 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1528 = "llvm.getelementptr"(%1526, %1527) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1528) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb177(%1529 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1530 : !llvm.ptr):
    %1531 = "mini.invariant"(%1530) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1532 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb178] : () -> ()
  ^bb179:
    %1533 = "llvm.mlir.constant"() <{"value" = 47 : i32}> : () -> i32
    "llvm.store"(%1533, %1532) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb180] : () -> ()
  ^bb178:
    %1534 = "llvm.getelementptr"(%1530) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1535 = "llvm.load"(%1534) : (!llvm.ptr) -> !llvm.ptr
    %1536 = "llvm.getelementptr"(%1535) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1537 = "llvm.getelementptr"(%1535) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1538 = "llvm.getelementptr"(%1535) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1539 = "llvm.getelementptr"(%1535) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1540 = "llvm.load"(%1536) : (!llvm.ptr) -> i64
    %1541 = "llvm.load"(%1537) : (!llvm.ptr) -> i64
    %1542 = "llvm.load"(%1538) : (!llvm.ptr) -> !llvm.ptr
    %1543 = "llvm.load"(%1539) : (!llvm.ptr) -> !llvm.ptr
    %1544 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1545 = "llvm.ptrtoint"(%1544) : (!llvm.ptr) -> i64
    %1546 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1547 = "mini.subtype"(%1542, %1541, %1540, %1546, %1545, %1543) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1547) [^bb179, ^bb179] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb180:
    %1548 = "llvm.extractvalue"(%1529) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1549 = "llvm.load"(%1532) : (!llvm.ptr) -> i32
    %1550 = "llvm.getelementptr"(%1548, %1549) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1551 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1552 = "llvm.getelementptr"(%1550, %1551) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1552) : (!llvm.ptr) -> ()
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
  ^bb181(%1553 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1554 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1555 : !llvm.ptr, %1556 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1557 = "mini.wrap"(%1553) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1558 = "mini.to_fat_ptr"(%1557) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1559 = "mini.wrap"(%1556) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1560 = "mini.to_fat_ptr"(%1559) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1561 = "mini.to_fat_ptr"(%1560) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    "mini.set_field"(%1558, %1561) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> ()
    %1562 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1563 = builtin.unrealized_conversion_cast %1562 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1558, %1563) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb182(%1564 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1565 : !llvm.ptr):
    %1566 = "mini.invariant"(%1565) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1567 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb183] : () -> ()
  ^bb184:
    %1568 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1568, %1567) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb185] : () -> ()
  ^bb183:
    %1569 = "llvm.getelementptr"(%1565) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1570 = "llvm.load"(%1569) : (!llvm.ptr) -> !llvm.ptr
    %1571 = "llvm.getelementptr"(%1570) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1572 = "llvm.getelementptr"(%1570) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1573 = "llvm.getelementptr"(%1570) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1574 = "llvm.getelementptr"(%1570) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1575 = "llvm.load"(%1571) : (!llvm.ptr) -> i64
    %1576 = "llvm.load"(%1572) : (!llvm.ptr) -> i64
    %1577 = "llvm.load"(%1573) : (!llvm.ptr) -> !llvm.ptr
    %1578 = "llvm.load"(%1574) : (!llvm.ptr) -> !llvm.ptr
    %1579 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1580 = "llvm.ptrtoint"(%1579) : (!llvm.ptr) -> i64
    %1581 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1582 = "mini.subtype"(%1577, %1576, %1575, %1581, %1580, %1578) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1582) [^bb184, ^bb184] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:
    %1583 = "llvm.extractvalue"(%1564) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1584 = "llvm.load"(%1567) : (!llvm.ptr) -> i32
    %1585 = "llvm.getelementptr"(%1583, %1584) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1586 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1587 = "llvm.getelementptr"(%1585, %1586) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1587) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb186(%1588 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1589 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1590 : !llvm.ptr):
    %1591 = "mini.wrap"(%1588) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1592 = "mini.to_fat_ptr"(%1591) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1593 = "mini.get_field"(%1592) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1594 = "mini.get_field"(%1592) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1595 = "mini.unwrap"(%1594) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1596 = "mini.get_type_field"(%1592) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1597 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1598 = "mini.method_call"(%1597, %1595) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1599 = builtin.unrealized_conversion_cast %1598 : !mini.ptr<i32> to !mini.ptr<i32>
    %1600 = "mini.unwrap"(%1593) : (!mini.ptr<i32>) -> i32
    %1601 = "mini.unwrap"(%1599) : (!mini.ptr<i32>) -> i32
    %1602 = "mini.comparison"(%1600, %1601) {"op" = "GE"} : (i32, i32) -> i1
    %1603 = "mini.wrap"(%1602) : (i1) -> !mini.ptr<i32>
    %1604 = "mini.unwrap"(%1603) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1604) ({
      %1605 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %1606 = "mini.unionize"(%1605) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%1606) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1607 = "mini.get_field"(%1592) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1608 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1609 = "mini.unwrap"(%1607) : (!mini.ptr<i32>) -> i32
    %1610 = "mini.unwrap"(%1608) : (!mini.ptr<i32>) -> i32
    %1611 = "mini.arithmetic"(%1609, %1610) {"op" = "ADD"} : (i32, i32) -> i32
    %1612 = "mini.wrap"(%1611) : (i32) -> !mini.ptr<i32>
    %1613 = builtin.unrealized_conversion_cast %1612 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1592, %1613) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
    %1614 = "mini.get_field"(%1592) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1615 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1616 = "mini.unwrap"(%1614) : (!mini.ptr<i32>) -> i32
    %1617 = "mini.unwrap"(%1615) : (!mini.ptr<i32>) -> i32
    %1618 = "mini.arithmetic"(%1616, %1617) {"op" = "SUB"} : (i32, i32) -> i32
    %1619 = "mini.wrap"(%1618) : (i32) -> !mini.ptr<i32>
    %1620 = builtin.unrealized_conversion_cast %1619 : !mini.ptr<i32> to !mini.ptr<i32>
    %1621 = "mini.unwrap"(%1620) : (!mini.ptr<i32>) -> i32
    %1622 = "mini.get_field"(%1592) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1623 = "mini.unwrap"(%1622) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1624 = "mini.get_type_field"(%1592) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1625 = "mini.parameterization"(%1624) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1626 = "mini.parameterizations_array"(%1625) : (!llvm.ptr) -> !llvm.ptr
    %1627 = "mini.method_call"(%1626, %1623, %1621) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1628 = "mini.to_fat_ptr"(%1627) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "ArrayIterator">
    %1629 = builtin.unrealized_conversion_cast %1628 : !mini.type_param<"T", !mini.any, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%1629) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb187(%1630 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1631 : !llvm.ptr):
    %1632 = "mini.invariant"(%1631) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1633 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb188] : () -> ()
  ^bb188:
    %1634 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1634, %1633) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb189] : () -> ()
  ^bb189:
    %1635 = "llvm.extractvalue"(%1630) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1636 = "llvm.load"(%1633) : (!llvm.ptr) -> i32
    %1637 = "llvm.getelementptr"(%1635, %1636) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1638 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1639 = "llvm.getelementptr"(%1637, %1638) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1639) : (!llvm.ptr) -> ()
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
  ^bb190(%1640 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1641 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1642 : !llvm.ptr, %1643 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1644 : !llvm.struct<(!llvm.ptr)>):
    %1645 = "mini.wrap"(%1640) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1646 = "mini.to_fat_ptr"(%1645) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1647 = "mini.wrap"(%1643) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1648 = "mini.to_fat_ptr"(%1647) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1649 = "mini.to_fat_ptr"(%1648) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    "mini.set_field"(%1646, %1649) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> ()
    %1650 = "mini.wrap"(%1644) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1651 = builtin.unrealized_conversion_cast %1650 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1652 = builtin.unrealized_conversion_cast %1651 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    "mini.set_field"(%1646, %1652) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb191(%1653 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1654 : !llvm.ptr):
    %1655 = "mini.invariant"(%1654) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1656 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb192] : () -> ()
  ^bb193:
    %1657 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1657, %1656) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb194] : () -> ()
  ^bb195:
    %1658 = "llvm.getelementptr"(%1654) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1671) [^bb193, ^bb193] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb192:
    %1672 = "llvm.getelementptr"(%1654) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1673 = "llvm.load"(%1672) : (!llvm.ptr) -> !llvm.ptr
    %1674 = "llvm.getelementptr"(%1673) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1675 = "llvm.getelementptr"(%1673) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1676 = "llvm.getelementptr"(%1673) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1677 = "llvm.getelementptr"(%1673) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1678 = "llvm.load"(%1674) : (!llvm.ptr) -> i64
    %1679 = "llvm.load"(%1675) : (!llvm.ptr) -> i64
    %1680 = "llvm.load"(%1676) : (!llvm.ptr) -> !llvm.ptr
    %1681 = "llvm.load"(%1677) : (!llvm.ptr) -> !llvm.ptr
    %1682 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1683 = "llvm.ptrtoint"(%1682) : (!llvm.ptr) -> i64
    %1684 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1685 = "mini.subtype"(%1680, %1679, %1678, %1684, %1683, %1681) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1685) [^bb195, ^bb195] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb194:
    %1686 = "llvm.extractvalue"(%1653) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1687 = "llvm.load"(%1656) : (!llvm.ptr) -> i32
    %1688 = "llvm.getelementptr"(%1686, %1687) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1689 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1690 = "llvm.getelementptr"(%1688, %1689) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1690) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb196(%1691 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1692 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1693 : !llvm.ptr):
    %1694 = "mini.wrap"(%1691) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1695 = "mini.to_fat_ptr"(%1694) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1696 = "mini.get_field"(%1695) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1697 = "mini.unwrap"(%1696) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1698 = "mini.get_type_field"(%1695) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1699 = "mini.get_type_field"(%1695) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1700 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1701 = "mini.method_call"(%1700, %1697) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1702 = "mini.to_fat_ptr"(%1701) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1703 = "mini.get_field"(%1695) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1704 = "mini.unwrap"(%1702) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1705 = "mini.unwrap"(%1703) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1706 = "mini.get_type_field"(%1695) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1707 = "mini.get_type_field"(%1695) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1708 = "mini.parameterization"(%1706, %1707) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1709 = "mini.parameterization"(%1706, %1707) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1710 = "mini.new"(%1708, %1709) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1711 = "mini.get_field"(%1695) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1712 = "mini.unwrap"(%1711) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1713 = "mini.get_type_field"(%1695) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1714 = "mini.get_type_field"(%1695) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1715 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1716 = "mini.method_call"(%1715, %1712) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1717 = "mini.to_fat_ptr"(%1716) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1718 = "mini.get_field"(%1695) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1719 = "mini.to_fat_ptr"(%1717) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %1720 = "mini.unwrap"(%1719) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1721 = builtin.unrealized_conversion_cast %1718 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %1722 = "mini.unwrap"(%1721) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1723 = "mini.unwrap"(%1710) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1724 = "mini.get_type_field"(%1695) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1725 = "mini.get_type_field"(%1695) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1726 = "mini.parameterization"(%1724, %1725) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2MapIterable2.T_subtype_Any", ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1727 = "mini.parameterization"(%1724, %1725) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionMapIterable2.T_subtype_Any_to_MapIterable2.U_subtype_Any", ["MapIterable2.U_subtype_Any"], ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1728 = "mini.parameterizations_array"(%1726, %1727) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1728, %1723, %1720, %1722) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1729 = "mini.to_fat_ptr"(%1710) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1729) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb197(%1730 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1731 : !llvm.ptr):
    %1732 = "mini.invariant"(%1731) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1733 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb198] : () -> ()
  ^bb198:
    %1734 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%1734, %1733) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb199] : () -> ()
  ^bb199:
    %1735 = "llvm.extractvalue"(%1730) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1736 = "llvm.load"(%1733) : (!llvm.ptr) -> i32
    %1737 = "llvm.getelementptr"(%1735, %1736) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1738 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1739 = "llvm.getelementptr"(%1737, %1738) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1739) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb200(%1740 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1741 : !llvm.ptr):
    %1742 = "mini.invariant"(%1741) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1743 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb201] : () -> ()
  ^bb202:
    %1744 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%1744, %1743) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb203] : () -> ()
  ^bb201:
    %1745 = "llvm.getelementptr"(%1741) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1746 = "llvm.load"(%1745) : (!llvm.ptr) -> !llvm.ptr
    %1747 = "llvm.getelementptr"(%1746) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1748 = "llvm.getelementptr"(%1746) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1749 = "llvm.getelementptr"(%1746) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1750 = "llvm.getelementptr"(%1746) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1751 = "llvm.load"(%1747) : (!llvm.ptr) -> i64
    %1752 = "llvm.load"(%1748) : (!llvm.ptr) -> i64
    %1753 = "llvm.load"(%1749) : (!llvm.ptr) -> !llvm.ptr
    %1754 = "llvm.load"(%1750) : (!llvm.ptr) -> !llvm.ptr
    %1755 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1756 = "llvm.ptrtoint"(%1755) : (!llvm.ptr) -> i64
    %1757 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1758 = "mini.subtype"(%1753, %1752, %1751, %1757, %1756, %1754) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1758) [^bb202, ^bb202] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb203:
    %1759 = "llvm.extractvalue"(%1740) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1760 = "llvm.load"(%1743) : (!llvm.ptr) -> i32
    %1761 = "llvm.getelementptr"(%1759, %1760) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1762 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1763 = "llvm.getelementptr"(%1761, %1762) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1763) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb204(%1764 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1765 : !llvm.ptr):
    %1766 = "mini.invariant"(%1765) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1767 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb205] : () -> ()
  ^bb206:
    %1768 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%1768, %1767) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb207] : () -> ()
  ^bb208:
    %1769 = "llvm.getelementptr"(%1765) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1770 = "llvm.load"(%1769) : (!llvm.ptr) -> !llvm.ptr
    %1771 = "llvm.getelementptr"(%1770) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1772 = "llvm.getelementptr"(%1770) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1773 = "llvm.getelementptr"(%1770) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1774 = "llvm.getelementptr"(%1770) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1775 = "llvm.load"(%1771) : (!llvm.ptr) -> i64
    %1776 = "llvm.load"(%1772) : (!llvm.ptr) -> i64
    %1777 = "llvm.load"(%1773) : (!llvm.ptr) -> !llvm.ptr
    %1778 = "llvm.load"(%1774) : (!llvm.ptr) -> !llvm.ptr
    %1779 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1780 = "llvm.ptrtoint"(%1779) : (!llvm.ptr) -> i64
    %1781 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1782 = "mini.subtype"(%1777, %1776, %1775, %1781, %1780, %1778) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1782) [^bb206, ^bb206] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb205:
    %1783 = "llvm.getelementptr"(%1765) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1784 = "llvm.load"(%1783) : (!llvm.ptr) -> !llvm.ptr
    %1785 = "llvm.getelementptr"(%1784) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1786 = "llvm.getelementptr"(%1784) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1787 = "llvm.getelementptr"(%1784) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1788 = "llvm.getelementptr"(%1784) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1789 = "llvm.load"(%1785) : (!llvm.ptr) -> i64
    %1790 = "llvm.load"(%1786) : (!llvm.ptr) -> i64
    %1791 = "llvm.load"(%1787) : (!llvm.ptr) -> !llvm.ptr
    %1792 = "llvm.load"(%1788) : (!llvm.ptr) -> !llvm.ptr
    %1793 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1794 = "llvm.ptrtoint"(%1793) : (!llvm.ptr) -> i64
    %1795 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1796 = "mini.subtype"(%1791, %1790, %1789, %1795, %1794, %1792) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1796) [^bb208, ^bb208] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb207:
    %1797 = "llvm.extractvalue"(%1764) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1798 = "llvm.load"(%1767) : (!llvm.ptr) -> i32
    %1799 = "llvm.getelementptr"(%1797, %1798) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1800 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1801 = "llvm.getelementptr"(%1799, %1800) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1801) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb209(%1802 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1803 : !llvm.ptr):
    %1804 = "mini.invariant"(%1803) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1805 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb210] : () -> ()
  ^bb211:
    %1806 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%1806, %1805) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb212] : () -> ()
  ^bb210:
    %1807 = "llvm.getelementptr"(%1803) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1808 = "llvm.load"(%1807) : (!llvm.ptr) -> !llvm.ptr
    %1809 = "llvm.getelementptr"(%1808) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1810 = "llvm.getelementptr"(%1808) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1811 = "llvm.getelementptr"(%1808) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1812 = "llvm.getelementptr"(%1808) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1813 = "llvm.load"(%1809) : (!llvm.ptr) -> i64
    %1814 = "llvm.load"(%1810) : (!llvm.ptr) -> i64
    %1815 = "llvm.load"(%1811) : (!llvm.ptr) -> !llvm.ptr
    %1816 = "llvm.load"(%1812) : (!llvm.ptr) -> !llvm.ptr
    %1817 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1818 = "llvm.ptrtoint"(%1817) : (!llvm.ptr) -> i64
    %1819 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1820 = "mini.subtype"(%1815, %1814, %1813, %1819, %1818, %1816) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1820) [^bb211, ^bb211] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb212:
    %1821 = "llvm.extractvalue"(%1802) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1822 = "llvm.load"(%1805) : (!llvm.ptr) -> i32
    %1823 = "llvm.getelementptr"(%1821, %1822) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1824 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1825 = "llvm.getelementptr"(%1823, %1824) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1825) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb213(%1826 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1827 : !llvm.ptr):
    %1828 = "mini.invariant"(%1827) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1829 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb214] : () -> ()
  ^bb215:
    %1830 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%1830, %1829) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb216] : () -> ()
  ^bb214:
    %1831 = "llvm.getelementptr"(%1827) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1832 = "llvm.load"(%1831) : (!llvm.ptr) -> !llvm.ptr
    %1833 = "llvm.getelementptr"(%1832) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1834 = "llvm.getelementptr"(%1832) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1835 = "llvm.getelementptr"(%1832) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1836 = "llvm.getelementptr"(%1832) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1837 = "llvm.load"(%1833) : (!llvm.ptr) -> i64
    %1838 = "llvm.load"(%1834) : (!llvm.ptr) -> i64
    %1839 = "llvm.load"(%1835) : (!llvm.ptr) -> !llvm.ptr
    %1840 = "llvm.load"(%1836) : (!llvm.ptr) -> !llvm.ptr
    %1841 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1842 = "llvm.ptrtoint"(%1841) : (!llvm.ptr) -> i64
    %1843 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1844 = "mini.subtype"(%1839, %1838, %1837, %1843, %1842, %1840) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1844) [^bb215, ^bb215] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb216:
    %1845 = "llvm.extractvalue"(%1826) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1846 = "llvm.load"(%1829) : (!llvm.ptr) -> i32
    %1847 = "llvm.getelementptr"(%1845, %1846) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1848 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1849 = "llvm.getelementptr"(%1847, %1848) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1849) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb217(%1850 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1851 : !llvm.ptr):
    %1852 = "mini.invariant"(%1851) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1853 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb218] : () -> ()
  ^bb219:
    %1854 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1854, %1853) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb220] : () -> ()
  ^bb218:
    %1855 = "llvm.getelementptr"(%1851) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1868) [^bb219, ^bb219] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb220:
    %1869 = "llvm.extractvalue"(%1850) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1870 = "llvm.load"(%1853) : (!llvm.ptr) -> i32
    %1871 = "llvm.getelementptr"(%1869, %1870) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1872 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1873 = "llvm.getelementptr"(%1871, %1872) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1873) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb221(%1874 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1875 : !llvm.ptr):
    %1876 = "mini.invariant"(%1875) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1877 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb222] : () -> ()
  ^bb223:
    %1878 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%1878, %1877) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb224] : () -> ()
  ^bb222:
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
    "cf.cond_br"(%1892) [^bb223, ^bb223] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb224:
    %1893 = "llvm.extractvalue"(%1874) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1894 = "llvm.load"(%1877) : (!llvm.ptr) -> i32
    %1895 = "llvm.getelementptr"(%1893, %1894) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1896 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1897 = "llvm.getelementptr"(%1895, %1896) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1897) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb225(%1898 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1899 : !llvm.ptr):
    %1900 = "mini.invariant"(%1899) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1901 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb226] : () -> ()
  ^bb227:
    %1902 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%1902, %1901) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb228] : () -> ()
  ^bb226:
    %1903 = "llvm.getelementptr"(%1899) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1904 = "llvm.load"(%1903) : (!llvm.ptr) -> !llvm.ptr
    %1905 = "llvm.getelementptr"(%1904) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1906 = "llvm.getelementptr"(%1904) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1907 = "llvm.getelementptr"(%1904) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1908 = "llvm.getelementptr"(%1904) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1909 = "llvm.load"(%1905) : (!llvm.ptr) -> i64
    %1910 = "llvm.load"(%1906) : (!llvm.ptr) -> i64
    %1911 = "llvm.load"(%1907) : (!llvm.ptr) -> !llvm.ptr
    %1912 = "llvm.load"(%1908) : (!llvm.ptr) -> !llvm.ptr
    %1913 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1914 = "llvm.ptrtoint"(%1913) : (!llvm.ptr) -> i64
    %1915 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1916 = "mini.subtype"(%1911, %1910, %1909, %1915, %1914, %1912) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1916) [^bb227, ^bb227] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb228:
    %1917 = "llvm.extractvalue"(%1898) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1918 = "llvm.load"(%1901) : (!llvm.ptr) -> i32
    %1919 = "llvm.getelementptr"(%1917, %1918) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1920 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1921 = "llvm.getelementptr"(%1919, %1920) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1921) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb229(%1922 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1923 : !llvm.ptr):
    %1924 = "mini.invariant"(%1923) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1925 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb230] : () -> ()
  ^bb231:
    %1926 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%1926, %1925) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb232] : () -> ()
  ^bb230:
    %1927 = "llvm.getelementptr"(%1923) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1940) [^bb231, ^bb231] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb232:
    %1941 = "llvm.extractvalue"(%1922) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1942 = "llvm.load"(%1925) : (!llvm.ptr) -> i32
    %1943 = "llvm.getelementptr"(%1941, %1942) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1944 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1945 = "llvm.getelementptr"(%1943, %1944) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1945) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb233(%1946 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1947 : !llvm.ptr):
    %1948 = "mini.invariant"(%1947) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1949 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb234] : () -> ()
  ^bb235:
    %1950 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%1950, %1949) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb236] : () -> ()
  ^bb234:
    %1951 = "llvm.getelementptr"(%1947) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1952 = "llvm.load"(%1951) : (!llvm.ptr) -> !llvm.ptr
    %1953 = "llvm.getelementptr"(%1952) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1954 = "llvm.getelementptr"(%1952) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1955 = "llvm.getelementptr"(%1952) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1956 = "llvm.getelementptr"(%1952) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1957 = "llvm.load"(%1953) : (!llvm.ptr) -> i64
    %1958 = "llvm.load"(%1954) : (!llvm.ptr) -> i64
    %1959 = "llvm.load"(%1955) : (!llvm.ptr) -> !llvm.ptr
    %1960 = "llvm.load"(%1956) : (!llvm.ptr) -> !llvm.ptr
    %1961 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1962 = "llvm.ptrtoint"(%1961) : (!llvm.ptr) -> i64
    %1963 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1964 = "mini.subtype"(%1959, %1958, %1957, %1963, %1962, %1960) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1964) [^bb235, ^bb235] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb236:
    %1965 = "llvm.extractvalue"(%1946) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1966 = "llvm.load"(%1949) : (!llvm.ptr) -> i32
    %1967 = "llvm.getelementptr"(%1965, %1966) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1968 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1969 = "llvm.getelementptr"(%1967, %1968) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1969) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb237(%1970 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1971 : !llvm.ptr):
    %1972 = "mini.invariant"(%1971) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1973 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb238] : () -> ()
  ^bb239:
    %1974 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%1974, %1973) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb240] : () -> ()
  ^bb238:
    %1975 = "llvm.getelementptr"(%1971) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1976 = "llvm.load"(%1975) : (!llvm.ptr) -> !llvm.ptr
    %1977 = "llvm.getelementptr"(%1976) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1978 = "llvm.getelementptr"(%1976) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1979 = "llvm.getelementptr"(%1976) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1980 = "llvm.getelementptr"(%1976) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1981 = "llvm.load"(%1977) : (!llvm.ptr) -> i64
    %1982 = "llvm.load"(%1978) : (!llvm.ptr) -> i64
    %1983 = "llvm.load"(%1979) : (!llvm.ptr) -> !llvm.ptr
    %1984 = "llvm.load"(%1980) : (!llvm.ptr) -> !llvm.ptr
    %1985 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1986 = "llvm.ptrtoint"(%1985) : (!llvm.ptr) -> i64
    %1987 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1988 = "mini.subtype"(%1983, %1982, %1981, %1987, %1986, %1984) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1988) [^bb239, ^bb239] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb240:
    %1989 = "llvm.extractvalue"(%1970) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1990 = "llvm.load"(%1973) : (!llvm.ptr) -> i32
    %1991 = "llvm.getelementptr"(%1989, %1990) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1992 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1993 = "llvm.getelementptr"(%1991, %1992) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1993) : (!llvm.ptr) -> ()
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
  ^bb241(%1994 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1995 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1996 : !llvm.ptr, %1997 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1998 : !llvm.struct<(!llvm.ptr)>):
    %1999 = "mini.wrap"(%1994) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2000 = "mini.to_fat_ptr"(%1999) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2001 = "mini.wrap"(%1997) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2002 = "mini.to_fat_ptr"(%2001) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2003 = "mini.to_fat_ptr"(%2002) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    "mini.set_field"(%2000, %2003) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> ()
    %2004 = "mini.wrap"(%1998) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2005 = builtin.unrealized_conversion_cast %2004 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2006 = builtin.unrealized_conversion_cast %2005 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    "mini.set_field"(%2000, %2006) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb242(%2007 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2008 : !llvm.ptr):
    %2009 = "mini.invariant"(%2008) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2010 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb243] : () -> ()
  ^bb244:
    %2011 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2011, %2010) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb245] : () -> ()
  ^bb246:
    %2012 = "llvm.getelementptr"(%2008) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2013 = "llvm.load"(%2012) : (!llvm.ptr) -> !llvm.ptr
    %2014 = "llvm.getelementptr"(%2013) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2015 = "llvm.getelementptr"(%2013) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2016 = "llvm.getelementptr"(%2013) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2017 = "llvm.getelementptr"(%2013) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2018 = "llvm.load"(%2014) : (!llvm.ptr) -> i64
    %2019 = "llvm.load"(%2015) : (!llvm.ptr) -> i64
    %2020 = "llvm.load"(%2016) : (!llvm.ptr) -> !llvm.ptr
    %2021 = "llvm.load"(%2017) : (!llvm.ptr) -> !llvm.ptr
    %2022 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2023 = "llvm.ptrtoint"(%2022) : (!llvm.ptr) -> i64
    %2024 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2025 = "mini.subtype"(%2020, %2019, %2018, %2024, %2023, %2021) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2025) [^bb244, ^bb244] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb243:
    %2026 = "llvm.getelementptr"(%2008) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2027 = "llvm.load"(%2026) : (!llvm.ptr) -> !llvm.ptr
    %2028 = "llvm.getelementptr"(%2027) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2029 = "llvm.getelementptr"(%2027) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2030 = "llvm.getelementptr"(%2027) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2031 = "llvm.getelementptr"(%2027) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2032 = "llvm.load"(%2028) : (!llvm.ptr) -> i64
    %2033 = "llvm.load"(%2029) : (!llvm.ptr) -> i64
    %2034 = "llvm.load"(%2030) : (!llvm.ptr) -> !llvm.ptr
    %2035 = "llvm.load"(%2031) : (!llvm.ptr) -> !llvm.ptr
    %2036 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2037 = "llvm.ptrtoint"(%2036) : (!llvm.ptr) -> i64
    %2038 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2039 = "mini.subtype"(%2034, %2033, %2032, %2038, %2037, %2035) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2039) [^bb246, ^bb246] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:
    %2040 = "llvm.extractvalue"(%2007) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2041 = "llvm.load"(%2010) : (!llvm.ptr) -> i32
    %2042 = "llvm.getelementptr"(%2040, %2041) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2043 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2044 = "llvm.getelementptr"(%2042, %2043) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2044) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb247(%2045 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2046 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2047 : !llvm.ptr):
    %2048 = "mini.wrap"(%2045) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2049 = "mini.to_fat_ptr"(%2048) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2050 = "mini.get_field"(%2049) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2051 = "mini.unwrap"(%2050) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2052 = "mini.get_type_field"(%2049) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2053 = "mini.get_type_field"(%2049) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2054 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2055 = "mini.method_call"(%2054, %2051) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2056 = builtin.unrealized_conversion_cast %2055 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    %2057 = "mini.checkflag"(%2056) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> i1
    %2058 = "mini.unwrap"(%2057) : (i1) -> i1
    %2059 = builtin.unrealized_conversion_cast %2056 : !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    "mini.if"(%2058) ({
      %2060 = "mini.to_fat_ptr"(%2059) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2061 = "mini.to_fat_ptr"(%2060) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2062 = "mini.unwrap"(%2061) : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2063 = "mini.get_field"(%2049) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
      %2064 = "mini.unwrap"(%2063) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.ptr
      %2065 = "mini.fptr_call"(%2064, %2062) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "MapIterator2">
      %2066 = builtin.unrealized_conversion_cast %2065 : !mini.type_param<"U", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%2066) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2059, %2060) ({
        %2067 = builtin.unrealized_conversion_cast %2060 : !mini.type_param<"T", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %2068 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2069 = "mini.unionize"(%2068) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2069) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb248(%2070 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2071 : !llvm.ptr):
    %2072 = "mini.invariant"(%2071) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2073 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb249] : () -> ()
  ^bb249:
    %2074 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2074, %2073) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb250] : () -> ()
  ^bb250:
    %2075 = "llvm.extractvalue"(%2070) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2076 = "llvm.load"(%2073) : (!llvm.ptr) -> i32
    %2077 = "llvm.getelementptr"(%2075, %2076) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2078 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2079 = "llvm.getelementptr"(%2077, %2078) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2079) : (!llvm.ptr) -> ()
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
  ^bb251(%2080 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2081 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2082 : !llvm.ptr, %2083 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2084 : !llvm.struct<(!llvm.ptr)>):
    %2085 = "mini.wrap"(%2080) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2086 = "mini.to_fat_ptr"(%2085) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2087 = "mini.wrap"(%2083) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2088 = "mini.to_fat_ptr"(%2087) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2089 = "mini.to_fat_ptr"(%2088) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    "mini.set_field"(%2086, %2089) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> ()
    %2090 = "mini.wrap"(%2084) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2091 = builtin.unrealized_conversion_cast %2090 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2092 = builtin.unrealized_conversion_cast %2091 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2086, %2092) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb252(%2093 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2094 : !llvm.ptr):
    %2095 = "mini.invariant"(%2094) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2096 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb253] : () -> ()
  ^bb254:
    %2097 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2097, %2096) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb255] : () -> ()
  ^bb256:
    %2098 = "llvm.getelementptr"(%2094) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2099 = "llvm.load"(%2098) : (!llvm.ptr) -> !llvm.ptr
    %2100 = "llvm.getelementptr"(%2099) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2101 = "llvm.getelementptr"(%2099) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2102 = "llvm.getelementptr"(%2099) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2103 = "llvm.getelementptr"(%2099) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2104 = "llvm.load"(%2100) : (!llvm.ptr) -> i64
    %2105 = "llvm.load"(%2101) : (!llvm.ptr) -> i64
    %2106 = "llvm.load"(%2102) : (!llvm.ptr) -> !llvm.ptr
    %2107 = "llvm.load"(%2103) : (!llvm.ptr) -> !llvm.ptr
    %2108 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2109 = "llvm.ptrtoint"(%2108) : (!llvm.ptr) -> i64
    %2110 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2111 = "mini.subtype"(%2106, %2105, %2104, %2110, %2109, %2107) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2111) [^bb254, ^bb254] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb253:
    %2112 = "llvm.getelementptr"(%2094) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2113 = "llvm.load"(%2112) : (!llvm.ptr) -> !llvm.ptr
    %2114 = "llvm.getelementptr"(%2113) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2115 = "llvm.getelementptr"(%2113) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2116 = "llvm.getelementptr"(%2113) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2117 = "llvm.getelementptr"(%2113) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2118 = "llvm.load"(%2114) : (!llvm.ptr) -> i64
    %2119 = "llvm.load"(%2115) : (!llvm.ptr) -> i64
    %2120 = "llvm.load"(%2116) : (!llvm.ptr) -> !llvm.ptr
    %2121 = "llvm.load"(%2117) : (!llvm.ptr) -> !llvm.ptr
    %2122 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2123 = "llvm.ptrtoint"(%2122) : (!llvm.ptr) -> i64
    %2124 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2125 = "mini.subtype"(%2120, %2119, %2118, %2124, %2123, %2121) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2125) [^bb256, ^bb256] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb255:
    %2126 = "llvm.extractvalue"(%2093) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2127 = "llvm.load"(%2096) : (!llvm.ptr) -> i32
    %2128 = "llvm.getelementptr"(%2126, %2127) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2129 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2130 = "llvm.getelementptr"(%2128, %2129) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2130) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb257(%2131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2132 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2133 : !llvm.ptr):
    %2134 = "mini.wrap"(%2131) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2135 = "mini.to_fat_ptr"(%2134) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2136 = "mini.get_field"(%2135) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2137 = "mini.unwrap"(%2136) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2138 = "mini.get_type_field"(%2135) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2139 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2140 = "mini.method_call"(%2139, %2137) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2141 = "mini.to_fat_ptr"(%2140) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2142 = "mini.get_field"(%2135) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2143 = "mini.unwrap"(%2141) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2144 = "mini.unwrap"(%2142) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2145 = "mini.get_type_field"(%2135) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2146 = "mini.parameterization"(%2145) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2147 = "mini.new"(%2146) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2148 = "mini.get_field"(%2135) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2149 = "mini.unwrap"(%2148) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2150 = "mini.get_type_field"(%2135) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2151 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2152 = "mini.method_call"(%2151, %2149) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2153 = "mini.to_fat_ptr"(%2152) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2154 = "mini.get_field"(%2135) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2155 = "mini.to_fat_ptr"(%2153) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2156 = "mini.unwrap"(%2155) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2157 = builtin.unrealized_conversion_cast %2154 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2158 = "mini.unwrap"(%2157) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2159 = "mini.unwrap"(%2147) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2160 = "mini.get_type_field"(%2135) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2161 = "mini.parameterization"(%2160) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2FilterIterable2.T_subtype_Any", ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2162 = "mini.parameterization"(%2160) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionFilterIterable2.T_subtype_Any_to_Ptri1", ["Ptri1"], ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2163 = "mini.parameterizations_array"(%2161, %2162) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2163, %2159, %2156, %2158) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2164 = "mini.to_fat_ptr"(%2147) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2164) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb258(%2165 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2166 : !llvm.ptr):
    %2167 = "mini.invariant"(%2166) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2168 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb259] : () -> ()
  ^bb259:
    %2169 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2169, %2168) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb260] : () -> ()
  ^bb260:
    %2170 = "llvm.extractvalue"(%2165) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2171 = "llvm.load"(%2168) : (!llvm.ptr) -> i32
    %2172 = "llvm.getelementptr"(%2170, %2171) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2173 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2174 = "llvm.getelementptr"(%2172, %2173) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2174) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb261(%2175 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2176 : !llvm.ptr):
    %2177 = "mini.invariant"(%2176) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2178 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb262] : () -> ()
  ^bb263:
    %2179 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2179, %2178) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb264] : () -> ()
  ^bb262:
    %2180 = "llvm.getelementptr"(%2176) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2181 = "llvm.load"(%2180) : (!llvm.ptr) -> !llvm.ptr
    %2182 = "llvm.getelementptr"(%2181) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2183 = "llvm.getelementptr"(%2181) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2184 = "llvm.getelementptr"(%2181) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2185 = "llvm.getelementptr"(%2181) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2186 = "llvm.load"(%2182) : (!llvm.ptr) -> i64
    %2187 = "llvm.load"(%2183) : (!llvm.ptr) -> i64
    %2188 = "llvm.load"(%2184) : (!llvm.ptr) -> !llvm.ptr
    %2189 = "llvm.load"(%2185) : (!llvm.ptr) -> !llvm.ptr
    %2190 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2191 = "llvm.ptrtoint"(%2190) : (!llvm.ptr) -> i64
    %2192 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2193 = "mini.subtype"(%2188, %2187, %2186, %2192, %2191, %2189) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2193) [^bb263, ^bb263] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb264:
    %2194 = "llvm.extractvalue"(%2175) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2195 = "llvm.load"(%2178) : (!llvm.ptr) -> i32
    %2196 = "llvm.getelementptr"(%2194, %2195) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2197 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2198 = "llvm.getelementptr"(%2196, %2197) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2198) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb265(%2199 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2200 : !llvm.ptr):
    %2201 = "mini.invariant"(%2200) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2202 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb266] : () -> ()
  ^bb267:
    %2203 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2203, %2202) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb268] : () -> ()
  ^bb269:
    %2204 = "llvm.getelementptr"(%2200) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2205 = "llvm.load"(%2204) : (!llvm.ptr) -> !llvm.ptr
    %2206 = "llvm.getelementptr"(%2205) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2207 = "llvm.getelementptr"(%2205) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2208 = "llvm.getelementptr"(%2205) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2209 = "llvm.getelementptr"(%2205) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2210 = "llvm.load"(%2206) : (!llvm.ptr) -> i64
    %2211 = "llvm.load"(%2207) : (!llvm.ptr) -> i64
    %2212 = "llvm.load"(%2208) : (!llvm.ptr) -> !llvm.ptr
    %2213 = "llvm.load"(%2209) : (!llvm.ptr) -> !llvm.ptr
    %2214 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2215 = "llvm.ptrtoint"(%2214) : (!llvm.ptr) -> i64
    %2216 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2217 = "mini.subtype"(%2212, %2211, %2210, %2216, %2215, %2213) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2217) [^bb267, ^bb267] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb266:
    %2218 = "llvm.getelementptr"(%2200) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2219 = "llvm.load"(%2218) : (!llvm.ptr) -> !llvm.ptr
    %2220 = "llvm.getelementptr"(%2219) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2221 = "llvm.getelementptr"(%2219) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2222 = "llvm.getelementptr"(%2219) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2223 = "llvm.getelementptr"(%2219) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2224 = "llvm.load"(%2220) : (!llvm.ptr) -> i64
    %2225 = "llvm.load"(%2221) : (!llvm.ptr) -> i64
    %2226 = "llvm.load"(%2222) : (!llvm.ptr) -> !llvm.ptr
    %2227 = "llvm.load"(%2223) : (!llvm.ptr) -> !llvm.ptr
    %2228 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2229 = "llvm.ptrtoint"(%2228) : (!llvm.ptr) -> i64
    %2230 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2231 = "mini.subtype"(%2226, %2225, %2224, %2230, %2229, %2227) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2231) [^bb269, ^bb269] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb268:
    %2232 = "llvm.extractvalue"(%2199) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2233 = "llvm.load"(%2202) : (!llvm.ptr) -> i32
    %2234 = "llvm.getelementptr"(%2232, %2233) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2235 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2236 = "llvm.getelementptr"(%2234, %2235) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2236) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb270(%2237 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2238 : !llvm.ptr):
    %2239 = "mini.invariant"(%2238) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2240 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb271] : () -> ()
  ^bb272:
    %2241 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2241, %2240) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb273] : () -> ()
  ^bb271:
    %2242 = "llvm.getelementptr"(%2238) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2243 = "llvm.load"(%2242) : (!llvm.ptr) -> !llvm.ptr
    %2244 = "llvm.getelementptr"(%2243) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2245 = "llvm.getelementptr"(%2243) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2246 = "llvm.getelementptr"(%2243) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2247 = "llvm.getelementptr"(%2243) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2248 = "llvm.load"(%2244) : (!llvm.ptr) -> i64
    %2249 = "llvm.load"(%2245) : (!llvm.ptr) -> i64
    %2250 = "llvm.load"(%2246) : (!llvm.ptr) -> !llvm.ptr
    %2251 = "llvm.load"(%2247) : (!llvm.ptr) -> !llvm.ptr
    %2252 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2253 = "llvm.ptrtoint"(%2252) : (!llvm.ptr) -> i64
    %2254 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2255 = "mini.subtype"(%2250, %2249, %2248, %2254, %2253, %2251) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2255) [^bb272, ^bb272] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb273:
    %2256 = "llvm.extractvalue"(%2237) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2257 = "llvm.load"(%2240) : (!llvm.ptr) -> i32
    %2258 = "llvm.getelementptr"(%2256, %2257) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2259 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2260 = "llvm.getelementptr"(%2258, %2259) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2260) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb274(%2261 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2262 : !llvm.ptr):
    %2263 = "mini.invariant"(%2262) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2264 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb275] : () -> ()
  ^bb276:
    %2265 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2265, %2264) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb277] : () -> ()
  ^bb275:
    %2266 = "llvm.getelementptr"(%2262) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2267 = "llvm.load"(%2266) : (!llvm.ptr) -> !llvm.ptr
    %2268 = "llvm.getelementptr"(%2267) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2269 = "llvm.getelementptr"(%2267) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2270 = "llvm.getelementptr"(%2267) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2271 = "llvm.getelementptr"(%2267) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2272 = "llvm.load"(%2268) : (!llvm.ptr) -> i64
    %2273 = "llvm.load"(%2269) : (!llvm.ptr) -> i64
    %2274 = "llvm.load"(%2270) : (!llvm.ptr) -> !llvm.ptr
    %2275 = "llvm.load"(%2271) : (!llvm.ptr) -> !llvm.ptr
    %2276 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2277 = "llvm.ptrtoint"(%2276) : (!llvm.ptr) -> i64
    %2278 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2279 = "mini.subtype"(%2274, %2273, %2272, %2278, %2277, %2275) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2279) [^bb276, ^bb276] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb277:
    %2280 = "llvm.extractvalue"(%2261) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2281 = "llvm.load"(%2264) : (!llvm.ptr) -> i32
    %2282 = "llvm.getelementptr"(%2280, %2281) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2283 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2284 = "llvm.getelementptr"(%2282, %2283) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2284) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb278(%2285 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2286 : !llvm.ptr):
    %2287 = "mini.invariant"(%2286) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2288 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb279] : () -> ()
  ^bb280:
    %2289 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2289, %2288) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb281] : () -> ()
  ^bb279:
    %2290 = "llvm.getelementptr"(%2286) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2291 = "llvm.load"(%2290) : (!llvm.ptr) -> !llvm.ptr
    %2292 = "llvm.getelementptr"(%2291) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2293 = "llvm.getelementptr"(%2291) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2294 = "llvm.getelementptr"(%2291) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2295 = "llvm.getelementptr"(%2291) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2296 = "llvm.load"(%2292) : (!llvm.ptr) -> i64
    %2297 = "llvm.load"(%2293) : (!llvm.ptr) -> i64
    %2298 = "llvm.load"(%2294) : (!llvm.ptr) -> !llvm.ptr
    %2299 = "llvm.load"(%2295) : (!llvm.ptr) -> !llvm.ptr
    %2300 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2301 = "llvm.ptrtoint"(%2300) : (!llvm.ptr) -> i64
    %2302 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2303 = "mini.subtype"(%2298, %2297, %2296, %2302, %2301, %2299) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2303) [^bb280, ^bb280] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb281:
    %2304 = "llvm.extractvalue"(%2285) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2305 = "llvm.load"(%2288) : (!llvm.ptr) -> i32
    %2306 = "llvm.getelementptr"(%2304, %2305) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2307 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2308 = "llvm.getelementptr"(%2306, %2307) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2308) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb282(%2309 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2310 : !llvm.ptr):
    %2311 = "mini.invariant"(%2310) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2312 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb283] : () -> ()
  ^bb284:
    %2313 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2313, %2312) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb285] : () -> ()
  ^bb283:
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
    "cf.cond_br"(%2327) [^bb284, ^bb284] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb285:
    %2328 = "llvm.extractvalue"(%2309) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2329 = "llvm.load"(%2312) : (!llvm.ptr) -> i32
    %2330 = "llvm.getelementptr"(%2328, %2329) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2331 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2332 = "llvm.getelementptr"(%2330, %2331) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2332) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb286(%2333 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2334 : !llvm.ptr):
    %2335 = "mini.invariant"(%2334) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2336 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb287] : () -> ()
  ^bb288:
    %2337 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2337, %2336) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb289] : () -> ()
  ^bb287:
    %2338 = "llvm.getelementptr"(%2334) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2339 = "llvm.load"(%2338) : (!llvm.ptr) -> !llvm.ptr
    %2340 = "llvm.getelementptr"(%2339) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2341 = "llvm.getelementptr"(%2339) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2342 = "llvm.getelementptr"(%2339) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2343 = "llvm.getelementptr"(%2339) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2344 = "llvm.load"(%2340) : (!llvm.ptr) -> i64
    %2345 = "llvm.load"(%2341) : (!llvm.ptr) -> i64
    %2346 = "llvm.load"(%2342) : (!llvm.ptr) -> !llvm.ptr
    %2347 = "llvm.load"(%2343) : (!llvm.ptr) -> !llvm.ptr
    %2348 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2349 = "llvm.ptrtoint"(%2348) : (!llvm.ptr) -> i64
    %2350 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2351 = "mini.subtype"(%2346, %2345, %2344, %2350, %2349, %2347) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2351) [^bb288, ^bb288] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb289:
    %2352 = "llvm.extractvalue"(%2333) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2353 = "llvm.load"(%2336) : (!llvm.ptr) -> i32
    %2354 = "llvm.getelementptr"(%2352, %2353) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2355 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2356 = "llvm.getelementptr"(%2354, %2355) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2356) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb290(%2357 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2358 : !llvm.ptr):
    %2359 = "mini.invariant"(%2358) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2360 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb291] : () -> ()
  ^bb292:
    %2361 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2361, %2360) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb293] : () -> ()
  ^bb291:
    %2362 = "llvm.getelementptr"(%2358) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2375) [^bb292, ^bb292] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb293:
    %2376 = "llvm.extractvalue"(%2357) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2377 = "llvm.load"(%2360) : (!llvm.ptr) -> i32
    %2378 = "llvm.getelementptr"(%2376, %2377) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2379 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2380 = "llvm.getelementptr"(%2378, %2379) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2380) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb294(%2381 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2382 : !llvm.ptr):
    %2383 = "mini.invariant"(%2382) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2384 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb295] : () -> ()
  ^bb296:
    %2385 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2385, %2384) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb297] : () -> ()
  ^bb295:
    %2386 = "llvm.getelementptr"(%2382) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2387 = "llvm.load"(%2386) : (!llvm.ptr) -> !llvm.ptr
    %2388 = "llvm.getelementptr"(%2387) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2389 = "llvm.getelementptr"(%2387) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2390 = "llvm.getelementptr"(%2387) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2391 = "llvm.getelementptr"(%2387) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2392 = "llvm.load"(%2388) : (!llvm.ptr) -> i64
    %2393 = "llvm.load"(%2389) : (!llvm.ptr) -> i64
    %2394 = "llvm.load"(%2390) : (!llvm.ptr) -> !llvm.ptr
    %2395 = "llvm.load"(%2391) : (!llvm.ptr) -> !llvm.ptr
    %2396 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2397 = "llvm.ptrtoint"(%2396) : (!llvm.ptr) -> i64
    %2398 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2399 = "mini.subtype"(%2394, %2393, %2392, %2398, %2397, %2395) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2399) [^bb296, ^bb296] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb297:
    %2400 = "llvm.extractvalue"(%2381) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2401 = "llvm.load"(%2384) : (!llvm.ptr) -> i32
    %2402 = "llvm.getelementptr"(%2400, %2401) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2403 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2404 = "llvm.getelementptr"(%2402, %2403) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2404) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb298(%2405 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2406 : !llvm.ptr):
    %2407 = "mini.invariant"(%2406) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2408 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb299] : () -> ()
  ^bb300:
    %2409 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2409, %2408) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb301] : () -> ()
  ^bb299:
    %2410 = "llvm.getelementptr"(%2406) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2411 = "llvm.load"(%2410) : (!llvm.ptr) -> !llvm.ptr
    %2412 = "llvm.getelementptr"(%2411) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2413 = "llvm.getelementptr"(%2411) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2414 = "llvm.getelementptr"(%2411) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2415 = "llvm.getelementptr"(%2411) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2416 = "llvm.load"(%2412) : (!llvm.ptr) -> i64
    %2417 = "llvm.load"(%2413) : (!llvm.ptr) -> i64
    %2418 = "llvm.load"(%2414) : (!llvm.ptr) -> !llvm.ptr
    %2419 = "llvm.load"(%2415) : (!llvm.ptr) -> !llvm.ptr
    %2420 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2421 = "llvm.ptrtoint"(%2420) : (!llvm.ptr) -> i64
    %2422 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2423 = "mini.subtype"(%2418, %2417, %2416, %2422, %2421, %2419) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2423) [^bb300, ^bb300] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb301:
    %2424 = "llvm.extractvalue"(%2405) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2425 = "llvm.load"(%2408) : (!llvm.ptr) -> i32
    %2426 = "llvm.getelementptr"(%2424, %2425) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2427 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2428 = "llvm.getelementptr"(%2426, %2427) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2428) : (!llvm.ptr) -> ()
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
  ^bb302(%2429 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2430 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2431 : !llvm.ptr, %2432 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2433 : !llvm.struct<(!llvm.ptr)>):
    %2434 = "mini.wrap"(%2429) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2435 = "mini.to_fat_ptr"(%2434) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2436 = "mini.wrap"(%2432) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2437 = "mini.to_fat_ptr"(%2436) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2438 = "mini.to_fat_ptr"(%2437) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    "mini.set_field"(%2435, %2438) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> ()
    %2439 = "mini.wrap"(%2433) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2440 = builtin.unrealized_conversion_cast %2439 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2441 = builtin.unrealized_conversion_cast %2440 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2435, %2441) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb303(%2442 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2443 : !llvm.ptr):
    %2444 = "mini.invariant"(%2443) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2445 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb304] : () -> ()
  ^bb305:
    %2446 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2446, %2445) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb306] : () -> ()
  ^bb307:
    %2447 = "llvm.getelementptr"(%2443) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2448 = "llvm.load"(%2447) : (!llvm.ptr) -> !llvm.ptr
    %2449 = "llvm.getelementptr"(%2448) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2450 = "llvm.getelementptr"(%2448) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2451 = "llvm.getelementptr"(%2448) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2452 = "llvm.getelementptr"(%2448) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2453 = "llvm.load"(%2449) : (!llvm.ptr) -> i64
    %2454 = "llvm.load"(%2450) : (!llvm.ptr) -> i64
    %2455 = "llvm.load"(%2451) : (!llvm.ptr) -> !llvm.ptr
    %2456 = "llvm.load"(%2452) : (!llvm.ptr) -> !llvm.ptr
    %2457 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2458 = "llvm.ptrtoint"(%2457) : (!llvm.ptr) -> i64
    %2459 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2460 = "mini.subtype"(%2455, %2454, %2453, %2459, %2458, %2456) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2460) [^bb305, ^bb305] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb304:
    %2461 = "llvm.getelementptr"(%2443) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2462 = "llvm.load"(%2461) : (!llvm.ptr) -> !llvm.ptr
    %2463 = "llvm.getelementptr"(%2462) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2464 = "llvm.getelementptr"(%2462) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2465 = "llvm.getelementptr"(%2462) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2466 = "llvm.getelementptr"(%2462) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2467 = "llvm.load"(%2463) : (!llvm.ptr) -> i64
    %2468 = "llvm.load"(%2464) : (!llvm.ptr) -> i64
    %2469 = "llvm.load"(%2465) : (!llvm.ptr) -> !llvm.ptr
    %2470 = "llvm.load"(%2466) : (!llvm.ptr) -> !llvm.ptr
    %2471 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2472 = "llvm.ptrtoint"(%2471) : (!llvm.ptr) -> i64
    %2473 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2474 = "mini.subtype"(%2469, %2468, %2467, %2473, %2472, %2470) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2474) [^bb307, ^bb307] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb306:
    %2475 = "llvm.extractvalue"(%2442) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2476 = "llvm.load"(%2445) : (!llvm.ptr) -> i32
    %2477 = "llvm.getelementptr"(%2475, %2476) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2478 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2479 = "llvm.getelementptr"(%2477, %2478) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2479) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb308(%2480 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2481 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2482 : !llvm.ptr):
    %2483 = "mini.wrap"(%2480) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2484 = "mini.to_fat_ptr"(%2483) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2485 = "mini.get_field"(%2484) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2486 = "mini.unwrap"(%2485) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2487 = "mini.get_type_field"(%2484) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
    %2488 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2489 = "mini.method_call"(%2488, %2486) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2490 = builtin.unrealized_conversion_cast %2489 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2491 = builtin.unrealized_conversion_cast %2490 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>
    "mini.while"() ({
      %2492 = "mini.checkflag"(%2491) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> i1
      %2493 = "mini.unwrap"(%2492) : (i1) -> i1
    }, {
      %2494 = "mini.to_fat_ptr"(%2491) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2495 = "mini.to_fat_ptr"(%2494) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2496 = "mini.unwrap"(%2495) : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2497 = "mini.get_field"(%2484) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2498 = "mini.unwrap"(%2497) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2499 = "mini.fptr_call"(%2498, %2496) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2500 = "mini.unwrap"(%2499) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2500) ({
        %2501 = builtin.unrealized_conversion_cast %2494 : !mini.type_param<"T", !mini.any, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%2501) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2502 = "mini.get_field"(%2484) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
      %2503 = "mini.unwrap"(%2502) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2504 = "mini.get_type_field"(%2484) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
      %2505 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2506 = "mini.method_call"(%2505, %2503) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %2507 = builtin.unrealized_conversion_cast %2506 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>
      "mini.castassign"(%2491, %2507) ({
        %2508 = builtin.unrealized_conversion_cast %2507 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> ()
    }) : () -> ()
    %2509 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2510 = "mini.unionize"(%2509) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2510) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb309(%2511 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2512 : !llvm.ptr):
    %2513 = "mini.invariant"(%2512) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2514 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb310] : () -> ()
  ^bb310:
    %2515 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2515, %2514) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb311] : () -> ()
  ^bb311:
    %2516 = "llvm.extractvalue"(%2511) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2517 = "llvm.load"(%2514) : (!llvm.ptr) -> i32
    %2518 = "llvm.getelementptr"(%2516, %2517) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2519 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2520 = "llvm.getelementptr"(%2518, %2519) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2520) : (!llvm.ptr) -> ()
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
  ^bb312(%2521 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2522 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2523 : !llvm.ptr, %2524 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2525 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2526 = "mini.wrap"(%2521) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2527 = "mini.to_fat_ptr"(%2526) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2528 = "mini.wrap"(%2524) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2529 = "mini.to_fat_ptr"(%2528) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2530 = "mini.to_fat_ptr"(%2529) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2527, %2530) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
    %2531 = "mini.wrap"(%2525) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2532 = "mini.to_fat_ptr"(%2531) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2533 = "mini.to_fat_ptr"(%2532) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2527, %2533) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb313(%2534 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2535 : !llvm.ptr):
    %2536 = "mini.invariant"(%2535) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2537 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb314] : () -> ()
  ^bb315:
    %2538 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2538, %2537) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb316] : () -> ()
  ^bb317:
    %2539 = "llvm.getelementptr"(%2535) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2540 = "llvm.load"(%2539) : (!llvm.ptr) -> !llvm.ptr
    %2541 = "llvm.getelementptr"(%2540) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2542 = "llvm.getelementptr"(%2540) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2543 = "llvm.getelementptr"(%2540) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2544 = "llvm.getelementptr"(%2540) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2545 = "llvm.load"(%2541) : (!llvm.ptr) -> i64
    %2546 = "llvm.load"(%2542) : (!llvm.ptr) -> i64
    %2547 = "llvm.load"(%2543) : (!llvm.ptr) -> !llvm.ptr
    %2548 = "llvm.load"(%2544) : (!llvm.ptr) -> !llvm.ptr
    %2549 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2550 = "llvm.ptrtoint"(%2549) : (!llvm.ptr) -> i64
    %2551 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2552 = "mini.subtype"(%2547, %2546, %2545, %2551, %2550, %2548) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2552) [^bb315, ^bb315] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb314:
    %2553 = "llvm.getelementptr"(%2535) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2554 = "llvm.load"(%2553) : (!llvm.ptr) -> !llvm.ptr
    %2555 = "llvm.getelementptr"(%2554) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2556 = "llvm.getelementptr"(%2554) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2557 = "llvm.getelementptr"(%2554) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2558 = "llvm.getelementptr"(%2554) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2559 = "llvm.load"(%2555) : (!llvm.ptr) -> i64
    %2560 = "llvm.load"(%2556) : (!llvm.ptr) -> i64
    %2561 = "llvm.load"(%2557) : (!llvm.ptr) -> !llvm.ptr
    %2562 = "llvm.load"(%2558) : (!llvm.ptr) -> !llvm.ptr
    %2563 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2564 = "llvm.ptrtoint"(%2563) : (!llvm.ptr) -> i64
    %2565 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2566 = "mini.subtype"(%2561, %2560, %2559, %2565, %2564, %2562) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2566) [^bb317, ^bb317] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb316:
    %2567 = "llvm.extractvalue"(%2534) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2568 = "llvm.load"(%2537) : (!llvm.ptr) -> i32
    %2569 = "llvm.getelementptr"(%2567, %2568) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2570 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2571 = "llvm.getelementptr"(%2569, %2570) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2571) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb318(%2572 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2573 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2574 : !llvm.ptr):
    %2575 = "mini.wrap"(%2572) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2576 = "mini.to_fat_ptr"(%2575) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2577 = "mini.get_field"(%2576) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2578 = "mini.unwrap"(%2577) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2579 = "mini.get_type_field"(%2576) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2580 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2581 = "mini.method_call"(%2580, %2578) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2582 = "mini.to_fat_ptr"(%2581) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2583 = "mini.get_field"(%2576) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2584 = "mini.unwrap"(%2583) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2585 = "mini.get_type_field"(%2576) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2586 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2587 = "mini.method_call"(%2586, %2584) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2588 = "mini.to_fat_ptr"(%2587) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2589 = "mini.unwrap"(%2582) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2590 = "mini.unwrap"(%2588) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2591 = "mini.get_type_field"(%2576) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2592 = "mini.parameterization"(%2591) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2593 = "mini.new"(%2592) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2594 = "mini.get_field"(%2576) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2595 = "mini.unwrap"(%2594) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2596 = "mini.get_type_field"(%2576) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2597 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2598 = "mini.method_call"(%2597, %2595) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2599 = "mini.to_fat_ptr"(%2598) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2600 = "mini.get_field"(%2576) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2601 = "mini.unwrap"(%2600) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2602 = "mini.get_type_field"(%2576) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2603 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2604 = "mini.method_call"(%2603, %2601) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2605 = "mini.to_fat_ptr"(%2604) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2606 = "mini.to_fat_ptr"(%2599) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2607 = "mini.unwrap"(%2606) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2608 = "mini.to_fat_ptr"(%2605) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2609 = "mini.unwrap"(%2608) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2610 = "mini.unwrap"(%2593) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2611 = "mini.get_type_field"(%2576) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2612 = "mini.parameterization"(%2611) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2613 = "mini.parameterization"(%2611) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2614 = "mini.parameterizations_array"(%2612, %2613) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2614, %2610, %2607, %2609) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2615 = "mini.to_fat_ptr"(%2593) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2615) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb319(%2616 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2617 : !llvm.ptr):
    %2618 = "mini.invariant"(%2617) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2619 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb320] : () -> ()
  ^bb320:
    %2620 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2620, %2619) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb321] : () -> ()
  ^bb321:
    %2621 = "llvm.extractvalue"(%2616) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2622 = "llvm.load"(%2619) : (!llvm.ptr) -> i32
    %2623 = "llvm.getelementptr"(%2621, %2622) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2624 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2625 = "llvm.getelementptr"(%2623, %2624) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2625) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb322(%2626 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2627 : !llvm.ptr):
    %2628 = "mini.invariant"(%2627) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2629 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb323] : () -> ()
  ^bb324:
    %2630 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2630, %2629) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb325] : () -> ()
  ^bb323:
    %2631 = "llvm.getelementptr"(%2627) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2632 = "llvm.load"(%2631) : (!llvm.ptr) -> !llvm.ptr
    %2633 = "llvm.getelementptr"(%2632) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2634 = "llvm.getelementptr"(%2632) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2635 = "llvm.getelementptr"(%2632) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2636 = "llvm.getelementptr"(%2632) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2637 = "llvm.load"(%2633) : (!llvm.ptr) -> i64
    %2638 = "llvm.load"(%2634) : (!llvm.ptr) -> i64
    %2639 = "llvm.load"(%2635) : (!llvm.ptr) -> !llvm.ptr
    %2640 = "llvm.load"(%2636) : (!llvm.ptr) -> !llvm.ptr
    %2641 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2642 = "llvm.ptrtoint"(%2641) : (!llvm.ptr) -> i64
    %2643 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2644 = "mini.subtype"(%2639, %2638, %2637, %2643, %2642, %2640) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2644) [^bb324, ^bb324] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb325:
    %2645 = "llvm.extractvalue"(%2626) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2646 = "llvm.load"(%2629) : (!llvm.ptr) -> i32
    %2647 = "llvm.getelementptr"(%2645, %2646) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2648 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2649 = "llvm.getelementptr"(%2647, %2648) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2649) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb326(%2650 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2651 : !llvm.ptr):
    %2652 = "mini.invariant"(%2651) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2653 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb327] : () -> ()
  ^bb328:
    %2654 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2654, %2653) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb329] : () -> ()
  ^bb330:
    %2655 = "llvm.getelementptr"(%2651) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2656 = "llvm.load"(%2655) : (!llvm.ptr) -> !llvm.ptr
    %2657 = "llvm.getelementptr"(%2656) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2658 = "llvm.getelementptr"(%2656) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2659 = "llvm.getelementptr"(%2656) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2660 = "llvm.getelementptr"(%2656) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2661 = "llvm.load"(%2657) : (!llvm.ptr) -> i64
    %2662 = "llvm.load"(%2658) : (!llvm.ptr) -> i64
    %2663 = "llvm.load"(%2659) : (!llvm.ptr) -> !llvm.ptr
    %2664 = "llvm.load"(%2660) : (!llvm.ptr) -> !llvm.ptr
    %2665 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2666 = "llvm.ptrtoint"(%2665) : (!llvm.ptr) -> i64
    %2667 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2668 = "mini.subtype"(%2663, %2662, %2661, %2667, %2666, %2664) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2668) [^bb328, ^bb328] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb327:
    %2669 = "llvm.getelementptr"(%2651) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2670 = "llvm.load"(%2669) : (!llvm.ptr) -> !llvm.ptr
    %2671 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2672 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2673 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2674 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2675 = "llvm.load"(%2671) : (!llvm.ptr) -> i64
    %2676 = "llvm.load"(%2672) : (!llvm.ptr) -> i64
    %2677 = "llvm.load"(%2673) : (!llvm.ptr) -> !llvm.ptr
    %2678 = "llvm.load"(%2674) : (!llvm.ptr) -> !llvm.ptr
    %2679 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2680 = "llvm.ptrtoint"(%2679) : (!llvm.ptr) -> i64
    %2681 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2682 = "mini.subtype"(%2677, %2676, %2675, %2681, %2680, %2678) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2682) [^bb330, ^bb330] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb329:
    %2683 = "llvm.extractvalue"(%2650) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2684 = "llvm.load"(%2653) : (!llvm.ptr) -> i32
    %2685 = "llvm.getelementptr"(%2683, %2684) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2686 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2687 = "llvm.getelementptr"(%2685, %2686) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2687) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb331(%2688 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2689 : !llvm.ptr):
    %2690 = "mini.invariant"(%2689) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2691 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb332] : () -> ()
  ^bb333:
    %2692 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2692, %2691) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb334] : () -> ()
  ^bb332:
    %2693 = "llvm.getelementptr"(%2689) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2694 = "llvm.load"(%2693) : (!llvm.ptr) -> !llvm.ptr
    %2695 = "llvm.getelementptr"(%2694) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2696 = "llvm.getelementptr"(%2694) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2697 = "llvm.getelementptr"(%2694) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2698 = "llvm.getelementptr"(%2694) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2699 = "llvm.load"(%2695) : (!llvm.ptr) -> i64
    %2700 = "llvm.load"(%2696) : (!llvm.ptr) -> i64
    %2701 = "llvm.load"(%2697) : (!llvm.ptr) -> !llvm.ptr
    %2702 = "llvm.load"(%2698) : (!llvm.ptr) -> !llvm.ptr
    %2703 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2704 = "llvm.ptrtoint"(%2703) : (!llvm.ptr) -> i64
    %2705 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2706 = "mini.subtype"(%2701, %2700, %2699, %2705, %2704, %2702) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2706) [^bb333, ^bb333] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb334:
    %2707 = "llvm.extractvalue"(%2688) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2708 = "llvm.load"(%2691) : (!llvm.ptr) -> i32
    %2709 = "llvm.getelementptr"(%2707, %2708) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2710 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2711 = "llvm.getelementptr"(%2709, %2710) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2711) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb335(%2712 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2713 : !llvm.ptr):
    %2714 = "mini.invariant"(%2713) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2715 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb336] : () -> ()
  ^bb337:
    %2716 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2716, %2715) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb338] : () -> ()
  ^bb336:
    %2717 = "llvm.getelementptr"(%2713) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2718 = "llvm.load"(%2717) : (!llvm.ptr) -> !llvm.ptr
    %2719 = "llvm.getelementptr"(%2718) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2720 = "llvm.getelementptr"(%2718) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2721 = "llvm.getelementptr"(%2718) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2722 = "llvm.getelementptr"(%2718) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2723 = "llvm.load"(%2719) : (!llvm.ptr) -> i64
    %2724 = "llvm.load"(%2720) : (!llvm.ptr) -> i64
    %2725 = "llvm.load"(%2721) : (!llvm.ptr) -> !llvm.ptr
    %2726 = "llvm.load"(%2722) : (!llvm.ptr) -> !llvm.ptr
    %2727 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2728 = "llvm.ptrtoint"(%2727) : (!llvm.ptr) -> i64
    %2729 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2730 = "mini.subtype"(%2725, %2724, %2723, %2729, %2728, %2726) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2730) [^bb337, ^bb337] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb338:
    %2731 = "llvm.extractvalue"(%2712) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2732 = "llvm.load"(%2715) : (!llvm.ptr) -> i32
    %2733 = "llvm.getelementptr"(%2731, %2732) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2734 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2735 = "llvm.getelementptr"(%2733, %2734) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2735) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb339(%2736 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2737 : !llvm.ptr):
    %2738 = "mini.invariant"(%2737) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2739 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb340] : () -> ()
  ^bb341:
    %2740 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2740, %2739) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb342] : () -> ()
  ^bb340:
    %2741 = "llvm.getelementptr"(%2737) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2742 = "llvm.load"(%2741) : (!llvm.ptr) -> !llvm.ptr
    %2743 = "llvm.getelementptr"(%2742) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2744 = "llvm.getelementptr"(%2742) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2745 = "llvm.getelementptr"(%2742) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2746 = "llvm.getelementptr"(%2742) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2747 = "llvm.load"(%2743) : (!llvm.ptr) -> i64
    %2748 = "llvm.load"(%2744) : (!llvm.ptr) -> i64
    %2749 = "llvm.load"(%2745) : (!llvm.ptr) -> !llvm.ptr
    %2750 = "llvm.load"(%2746) : (!llvm.ptr) -> !llvm.ptr
    %2751 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2752 = "llvm.ptrtoint"(%2751) : (!llvm.ptr) -> i64
    %2753 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2754 = "mini.subtype"(%2749, %2748, %2747, %2753, %2752, %2750) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2754) [^bb341, ^bb341] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb342:
    %2755 = "llvm.extractvalue"(%2736) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2756 = "llvm.load"(%2739) : (!llvm.ptr) -> i32
    %2757 = "llvm.getelementptr"(%2755, %2756) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2758 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2759 = "llvm.getelementptr"(%2757, %2758) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2759) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb343(%2760 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2761 : !llvm.ptr):
    %2762 = "mini.invariant"(%2761) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2763 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb344] : () -> ()
  ^bb345:
    %2764 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2764, %2763) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb346] : () -> ()
  ^bb344:
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
    "cf.cond_br"(%2778) [^bb345, ^bb345] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb346:
    %2779 = "llvm.extractvalue"(%2760) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2780 = "llvm.load"(%2763) : (!llvm.ptr) -> i32
    %2781 = "llvm.getelementptr"(%2779, %2780) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2782 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2783 = "llvm.getelementptr"(%2781, %2782) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2783) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb347(%2784 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2785 : !llvm.ptr):
    %2786 = "mini.invariant"(%2785) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2787 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb348] : () -> ()
  ^bb349:
    %2788 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2788, %2787) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb350] : () -> ()
  ^bb348:
    %2789 = "llvm.getelementptr"(%2785) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2790 = "llvm.load"(%2789) : (!llvm.ptr) -> !llvm.ptr
    %2791 = "llvm.getelementptr"(%2790) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2792 = "llvm.getelementptr"(%2790) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2793 = "llvm.getelementptr"(%2790) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2794 = "llvm.getelementptr"(%2790) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2795 = "llvm.load"(%2791) : (!llvm.ptr) -> i64
    %2796 = "llvm.load"(%2792) : (!llvm.ptr) -> i64
    %2797 = "llvm.load"(%2793) : (!llvm.ptr) -> !llvm.ptr
    %2798 = "llvm.load"(%2794) : (!llvm.ptr) -> !llvm.ptr
    %2799 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2800 = "llvm.ptrtoint"(%2799) : (!llvm.ptr) -> i64
    %2801 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2802 = "mini.subtype"(%2797, %2796, %2795, %2801, %2800, %2798) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2802) [^bb349, ^bb349] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb350:
    %2803 = "llvm.extractvalue"(%2784) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2804 = "llvm.load"(%2787) : (!llvm.ptr) -> i32
    %2805 = "llvm.getelementptr"(%2803, %2804) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2806 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2807 = "llvm.getelementptr"(%2805, %2806) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2807) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb351(%2808 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2809 : !llvm.ptr):
    %2810 = "mini.invariant"(%2809) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2811 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb352] : () -> ()
  ^bb353:
    %2812 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2812, %2811) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb354] : () -> ()
  ^bb352:
    %2813 = "llvm.getelementptr"(%2809) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2814 = "llvm.load"(%2813) : (!llvm.ptr) -> !llvm.ptr
    %2815 = "llvm.getelementptr"(%2814) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2816 = "llvm.getelementptr"(%2814) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2817 = "llvm.getelementptr"(%2814) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2818 = "llvm.getelementptr"(%2814) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2819 = "llvm.load"(%2815) : (!llvm.ptr) -> i64
    %2820 = "llvm.load"(%2816) : (!llvm.ptr) -> i64
    %2821 = "llvm.load"(%2817) : (!llvm.ptr) -> !llvm.ptr
    %2822 = "llvm.load"(%2818) : (!llvm.ptr) -> !llvm.ptr
    %2823 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2824 = "llvm.ptrtoint"(%2823) : (!llvm.ptr) -> i64
    %2825 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2826 = "mini.subtype"(%2821, %2820, %2819, %2825, %2824, %2822) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2826) [^bb353, ^bb353] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb354:
    %2827 = "llvm.extractvalue"(%2808) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2828 = "llvm.load"(%2811) : (!llvm.ptr) -> i32
    %2829 = "llvm.getelementptr"(%2827, %2828) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2830 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2831 = "llvm.getelementptr"(%2829, %2830) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2831) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb355(%2832 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2833 : !llvm.ptr):
    %2834 = "mini.invariant"(%2833) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2835 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb356] : () -> ()
  ^bb357:
    %2836 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2836, %2835) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb358] : () -> ()
  ^bb356:
    %2837 = "llvm.getelementptr"(%2833) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2838 = "llvm.load"(%2837) : (!llvm.ptr) -> !llvm.ptr
    %2839 = "llvm.getelementptr"(%2838) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2840 = "llvm.getelementptr"(%2838) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2841 = "llvm.getelementptr"(%2838) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2842 = "llvm.getelementptr"(%2838) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2843 = "llvm.load"(%2839) : (!llvm.ptr) -> i64
    %2844 = "llvm.load"(%2840) : (!llvm.ptr) -> i64
    %2845 = "llvm.load"(%2841) : (!llvm.ptr) -> !llvm.ptr
    %2846 = "llvm.load"(%2842) : (!llvm.ptr) -> !llvm.ptr
    %2847 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2848 = "llvm.ptrtoint"(%2847) : (!llvm.ptr) -> i64
    %2849 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2850 = "mini.subtype"(%2845, %2844, %2843, %2849, %2848, %2846) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2850) [^bb357, ^bb357] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb358:
    %2851 = "llvm.extractvalue"(%2832) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2852 = "llvm.load"(%2835) : (!llvm.ptr) -> i32
    %2853 = "llvm.getelementptr"(%2851, %2852) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2854 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2855 = "llvm.getelementptr"(%2853, %2854) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2855) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb359(%2856 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2857 : !llvm.ptr):
    %2858 = "mini.invariant"(%2857) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2859 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb360] : () -> ()
  ^bb361:
    %2860 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2860, %2859) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb362] : () -> ()
  ^bb360:
    %2861 = "llvm.getelementptr"(%2857) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2862 = "llvm.load"(%2861) : (!llvm.ptr) -> !llvm.ptr
    %2863 = "llvm.getelementptr"(%2862) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2864 = "llvm.getelementptr"(%2862) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2865 = "llvm.getelementptr"(%2862) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2866 = "llvm.getelementptr"(%2862) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2867 = "llvm.load"(%2863) : (!llvm.ptr) -> i64
    %2868 = "llvm.load"(%2864) : (!llvm.ptr) -> i64
    %2869 = "llvm.load"(%2865) : (!llvm.ptr) -> !llvm.ptr
    %2870 = "llvm.load"(%2866) : (!llvm.ptr) -> !llvm.ptr
    %2871 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2872 = "llvm.ptrtoint"(%2871) : (!llvm.ptr) -> i64
    %2873 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2874 = "mini.subtype"(%2869, %2868, %2867, %2873, %2872, %2870) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2874) [^bb361, ^bb361] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb362:
    %2875 = "llvm.extractvalue"(%2856) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2876 = "llvm.load"(%2859) : (!llvm.ptr) -> i32
    %2877 = "llvm.getelementptr"(%2875, %2876) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2878 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2879 = "llvm.getelementptr"(%2877, %2878) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2879) : (!llvm.ptr) -> ()
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
  ^bb363(%2880 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2881 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2882 : !llvm.ptr, %2883 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2884 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2885 = "mini.wrap"(%2880) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2886 = "mini.to_fat_ptr"(%2885) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2887 = "mini.wrap"(%2883) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2888 = "mini.to_fat_ptr"(%2887) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2889 = "mini.to_fat_ptr"(%2888) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%2886, %2889) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %2890 = "mini.wrap"(%2884) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2891 = "mini.to_fat_ptr"(%2890) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2892 = "mini.to_fat_ptr"(%2891) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%2886, %2892) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %2893 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2894 = builtin.unrealized_conversion_cast %2893 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%2886, %2894) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb364(%2895 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2896 : !llvm.ptr):
    %2897 = "mini.invariant"(%2896) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2898 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb365] : () -> ()
  ^bb366:
    %2899 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2899, %2898) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb367] : () -> ()
  ^bb368:
    %2900 = "llvm.getelementptr"(%2896) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2901 = "llvm.load"(%2900) : (!llvm.ptr) -> !llvm.ptr
    %2902 = "llvm.getelementptr"(%2901) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2903 = "llvm.getelementptr"(%2901) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2904 = "llvm.getelementptr"(%2901) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2905 = "llvm.getelementptr"(%2901) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2906 = "llvm.load"(%2902) : (!llvm.ptr) -> i64
    %2907 = "llvm.load"(%2903) : (!llvm.ptr) -> i64
    %2908 = "llvm.load"(%2904) : (!llvm.ptr) -> !llvm.ptr
    %2909 = "llvm.load"(%2905) : (!llvm.ptr) -> !llvm.ptr
    %2910 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2911 = "llvm.ptrtoint"(%2910) : (!llvm.ptr) -> i64
    %2912 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2913 = "mini.subtype"(%2908, %2907, %2906, %2912, %2911, %2909) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2913) [^bb366, ^bb366] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb365:
    %2914 = "llvm.getelementptr"(%2896) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2915 = "llvm.load"(%2914) : (!llvm.ptr) -> !llvm.ptr
    %2916 = "llvm.getelementptr"(%2915) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2917 = "llvm.getelementptr"(%2915) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2918 = "llvm.getelementptr"(%2915) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2919 = "llvm.getelementptr"(%2915) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2920 = "llvm.load"(%2916) : (!llvm.ptr) -> i64
    %2921 = "llvm.load"(%2917) : (!llvm.ptr) -> i64
    %2922 = "llvm.load"(%2918) : (!llvm.ptr) -> !llvm.ptr
    %2923 = "llvm.load"(%2919) : (!llvm.ptr) -> !llvm.ptr
    %2924 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2925 = "llvm.ptrtoint"(%2924) : (!llvm.ptr) -> i64
    %2926 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2927 = "mini.subtype"(%2922, %2921, %2920, %2926, %2925, %2923) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2927) [^bb368, ^bb368] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb367:
    %2928 = "llvm.extractvalue"(%2895) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2929 = "llvm.load"(%2898) : (!llvm.ptr) -> i32
    %2930 = "llvm.getelementptr"(%2928, %2929) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2931 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2932 = "llvm.getelementptr"(%2930, %2931) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2932) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb369(%2933 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2935 : !llvm.ptr):
    %2936 = "mini.wrap"(%2933) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2937 = "mini.to_fat_ptr"(%2936) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2938 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %2939 = "mini.get_field"(%2937) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.ptr<i1>
    %2940 = "mini.unwrap"(%2938) : (!mini.ptr<i1>) -> i1
    %2941 = "mini.unwrap"(%2939) : (!mini.ptr<i1>) -> i1
    %2942 = "mini.comparison"(%2940, %2941) {"op" = "EQ"} : (i1, i1) -> i1
    %2943 = "mini.wrap"(%2942) : (i1) -> !mini.ptr<i1>
    %2944 = "mini.unwrap"(%2943) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2944) ({
      %2945 = "mini.get_field"(%2937) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
      %2946 = "mini.unwrap"(%2945) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2947 = "mini.get_type_field"(%2937) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
      %2948 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2949 = "mini.method_call"(%2948, %2946) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %2950 = builtin.unrealized_conversion_cast %2949 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      %2951 = builtin.unrealized_conversion_cast %2950 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%2951) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %2952 = "mini.get_field"(%2937) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2953 = "mini.unwrap"(%2952) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2954 = "mini.get_type_field"(%2937) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
    %2955 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2956 = "mini.method_call"(%2955, %2953) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2957 = builtin.unrealized_conversion_cast %2956 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    %2958 = "mini.checkflag"(%2957) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> i1
    %2959 = "mini.unwrap"(%2958) : (i1) -> i1
    %2960 = builtin.unrealized_conversion_cast %2957 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    "mini.if"(%2959) ({
      %2961 = "mini.to_fat_ptr"(%2960) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ChainIterator2">
      %2962 = builtin.unrealized_conversion_cast %2961 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%2962) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2960, %2961) ({
        %2963 = builtin.unrealized_conversion_cast %2961 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "ChainIterator2">) -> ()
    }) : (i1) -> ()
    %2964 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %2965 = builtin.unrealized_conversion_cast %2964 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%2937, %2965) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb370(%2966 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2967 : !llvm.ptr):
    %2968 = "mini.invariant"(%2967) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2969 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb371] : () -> ()
  ^bb371:
    %2970 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2970, %2969) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb372] : () -> ()
  ^bb372:
    %2971 = "llvm.extractvalue"(%2966) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2972 = "llvm.load"(%2969) : (!llvm.ptr) -> i32
    %2973 = "llvm.getelementptr"(%2971, %2972) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2974 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2975 = "llvm.getelementptr"(%2973, %2974) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2975) : (!llvm.ptr) -> ()
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
  ^bb373(%2976 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2977 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2978 : !llvm.ptr, %2979 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2980 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2981 = "mini.wrap"(%2976) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2982 = "mini.to_fat_ptr"(%2981) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2983 = "mini.wrap"(%2979) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2984 = "mini.to_fat_ptr"(%2983) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2985 = "mini.to_fat_ptr"(%2984) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%2982, %2985) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
    %2986 = "mini.wrap"(%2980) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2987 = "mini.to_fat_ptr"(%2986) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2988 = "mini.to_fat_ptr"(%2987) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%2982, %2988) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb374(%2989 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2990 : !llvm.ptr):
    %2991 = "mini.invariant"(%2990) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2992 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb375] : () -> ()
  ^bb376:
    %2993 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2993, %2992) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb377] : () -> ()
  ^bb378:
    %2994 = "llvm.getelementptr"(%2990) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2995 = "llvm.load"(%2994) : (!llvm.ptr) -> !llvm.ptr
    %2996 = "llvm.getelementptr"(%2995) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2997 = "llvm.getelementptr"(%2995) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2998 = "llvm.getelementptr"(%2995) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2999 = "llvm.getelementptr"(%2995) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3000 = "llvm.load"(%2996) : (!llvm.ptr) -> i64
    %3001 = "llvm.load"(%2997) : (!llvm.ptr) -> i64
    %3002 = "llvm.load"(%2998) : (!llvm.ptr) -> !llvm.ptr
    %3003 = "llvm.load"(%2999) : (!llvm.ptr) -> !llvm.ptr
    %3004 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3005 = "llvm.ptrtoint"(%3004) : (!llvm.ptr) -> i64
    %3006 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3007 = "mini.subtype"(%3002, %3001, %3000, %3006, %3005, %3003) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3007) [^bb376, ^bb376] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb375:
    %3008 = "llvm.getelementptr"(%2990) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3009 = "llvm.load"(%3008) : (!llvm.ptr) -> !llvm.ptr
    %3010 = "llvm.getelementptr"(%3009) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3011 = "llvm.getelementptr"(%3009) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3012 = "llvm.getelementptr"(%3009) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3013 = "llvm.getelementptr"(%3009) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3014 = "llvm.load"(%3010) : (!llvm.ptr) -> i64
    %3015 = "llvm.load"(%3011) : (!llvm.ptr) -> i64
    %3016 = "llvm.load"(%3012) : (!llvm.ptr) -> !llvm.ptr
    %3017 = "llvm.load"(%3013) : (!llvm.ptr) -> !llvm.ptr
    %3018 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3019 = "llvm.ptrtoint"(%3018) : (!llvm.ptr) -> i64
    %3020 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3021 = "mini.subtype"(%3016, %3015, %3014, %3020, %3019, %3017) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3021) [^bb378, ^bb378] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb377:
    %3022 = "llvm.extractvalue"(%2989) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3023 = "llvm.load"(%2992) : (!llvm.ptr) -> i32
    %3024 = "llvm.getelementptr"(%3022, %3023) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3025 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3026 = "llvm.getelementptr"(%3024, %3025) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3026) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb379(%3027 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3028 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3029 : !llvm.ptr):
    %3030 = "mini.wrap"(%3027) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3031 = "mini.to_fat_ptr"(%3030) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3032 = "mini.get_field"(%3031) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3033 = "mini.unwrap"(%3032) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3034 = "mini.get_type_field"(%3031) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3035 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3036 = "mini.method_call"(%3035, %3033) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3037 = "mini.to_fat_ptr"(%3036) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3038 = "mini.get_field"(%3031) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3039 = "mini.unwrap"(%3038) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3040 = "mini.get_type_field"(%3031) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3041 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3042 = "mini.method_call"(%3041, %3039) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3043 = "mini.to_fat_ptr"(%3042) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3044 = "mini.unwrap"(%3037) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3045 = "mini.unwrap"(%3043) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3046 = "mini.get_type_field"(%3031) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3047 = "mini.parameterization"(%3046) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %3048 = "mini.new"(%3047) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3049 = "mini.get_field"(%3031) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3050 = "mini.unwrap"(%3049) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3051 = "mini.get_type_field"(%3031) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3052 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3053 = "mini.method_call"(%3052, %3050) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3054 = "mini.to_fat_ptr"(%3053) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3055 = "mini.get_field"(%3031) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3056 = "mini.unwrap"(%3055) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3057 = "mini.get_type_field"(%3031) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3058 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3059 = "mini.method_call"(%3058, %3056) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3060 = "mini.to_fat_ptr"(%3059) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3061 = "mini.to_fat_ptr"(%3054) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3062 = "mini.unwrap"(%3061) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3063 = "mini.to_fat_ptr"(%3060) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3064 = "mini.unwrap"(%3063) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3065 = "mini.unwrap"(%3048) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3066 = "mini.get_type_field"(%3031) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3067 = "mini.parameterization"(%3066) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3068 = "mini.parameterization"(%3066) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3069 = "mini.parameterizations_array"(%3067, %3068) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3069, %3065, %3062, %3064) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3070 = "mini.to_fat_ptr"(%3048) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3070) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb380(%3071 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3072 : !llvm.ptr):
    %3073 = "mini.invariant"(%3072) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3074 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb381] : () -> ()
  ^bb381:
    %3075 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%3075, %3074) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb382] : () -> ()
  ^bb382:
    %3076 = "llvm.extractvalue"(%3071) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3077 = "llvm.load"(%3074) : (!llvm.ptr) -> i32
    %3078 = "llvm.getelementptr"(%3076, %3077) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3079 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3080 = "llvm.getelementptr"(%3078, %3079) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3080) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb383(%3081 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3082 : !llvm.ptr):
    %3083 = "mini.invariant"(%3082) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3084 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb384] : () -> ()
  ^bb385:
    %3085 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3085, %3084) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb386] : () -> ()
  ^bb384:
    %3086 = "llvm.getelementptr"(%3082) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3087 = "llvm.load"(%3086) : (!llvm.ptr) -> !llvm.ptr
    %3088 = "llvm.getelementptr"(%3087) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3089 = "llvm.getelementptr"(%3087) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3090 = "llvm.getelementptr"(%3087) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3091 = "llvm.getelementptr"(%3087) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3092 = "llvm.load"(%3088) : (!llvm.ptr) -> i64
    %3093 = "llvm.load"(%3089) : (!llvm.ptr) -> i64
    %3094 = "llvm.load"(%3090) : (!llvm.ptr) -> !llvm.ptr
    %3095 = "llvm.load"(%3091) : (!llvm.ptr) -> !llvm.ptr
    %3096 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3097 = "llvm.ptrtoint"(%3096) : (!llvm.ptr) -> i64
    %3098 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3099 = "mini.subtype"(%3094, %3093, %3092, %3098, %3097, %3095) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3099) [^bb385, ^bb385] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb386:
    %3100 = "llvm.extractvalue"(%3081) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3101 = "llvm.load"(%3084) : (!llvm.ptr) -> i32
    %3102 = "llvm.getelementptr"(%3100, %3101) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3103 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3104 = "llvm.getelementptr"(%3102, %3103) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3104) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb387(%3105 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3106 : !llvm.ptr):
    %3107 = "mini.invariant"(%3106) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3108 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb388] : () -> ()
  ^bb389:
    %3109 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3109, %3108) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb390] : () -> ()
  ^bb391:
    %3110 = "llvm.getelementptr"(%3106) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3111 = "llvm.load"(%3110) : (!llvm.ptr) -> !llvm.ptr
    %3112 = "llvm.getelementptr"(%3111) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3113 = "llvm.getelementptr"(%3111) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3114 = "llvm.getelementptr"(%3111) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3115 = "llvm.getelementptr"(%3111) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3116 = "llvm.load"(%3112) : (!llvm.ptr) -> i64
    %3117 = "llvm.load"(%3113) : (!llvm.ptr) -> i64
    %3118 = "llvm.load"(%3114) : (!llvm.ptr) -> !llvm.ptr
    %3119 = "llvm.load"(%3115) : (!llvm.ptr) -> !llvm.ptr
    %3120 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3121 = "llvm.ptrtoint"(%3120) : (!llvm.ptr) -> i64
    %3122 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3123 = "mini.subtype"(%3118, %3117, %3116, %3122, %3121, %3119) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3123) [^bb389, ^bb389] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb388:
    %3124 = "llvm.getelementptr"(%3106) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3125 = "llvm.load"(%3124) : (!llvm.ptr) -> !llvm.ptr
    %3126 = "llvm.getelementptr"(%3125) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3127 = "llvm.getelementptr"(%3125) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3128 = "llvm.getelementptr"(%3125) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3129 = "llvm.getelementptr"(%3125) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3130 = "llvm.load"(%3126) : (!llvm.ptr) -> i64
    %3131 = "llvm.load"(%3127) : (!llvm.ptr) -> i64
    %3132 = "llvm.load"(%3128) : (!llvm.ptr) -> !llvm.ptr
    %3133 = "llvm.load"(%3129) : (!llvm.ptr) -> !llvm.ptr
    %3134 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %3135 = "llvm.ptrtoint"(%3134) : (!llvm.ptr) -> i64
    %3136 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %3137 = "mini.subtype"(%3132, %3131, %3130, %3136, %3135, %3133) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3137) [^bb391, ^bb391] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb390:
    %3138 = "llvm.extractvalue"(%3105) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3139 = "llvm.load"(%3108) : (!llvm.ptr) -> i32
    %3140 = "llvm.getelementptr"(%3138, %3139) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3141 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3142 = "llvm.getelementptr"(%3140, %3141) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3142) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb392(%3143 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3144 : !llvm.ptr):
    %3145 = "mini.invariant"(%3144) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3146 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb393] : () -> ()
  ^bb394:
    %3147 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3147, %3146) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb395] : () -> ()
  ^bb393:
    %3148 = "llvm.getelementptr"(%3144) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3149 = "llvm.load"(%3148) : (!llvm.ptr) -> !llvm.ptr
    %3150 = "llvm.getelementptr"(%3149) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3151 = "llvm.getelementptr"(%3149) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3152 = "llvm.getelementptr"(%3149) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3153 = "llvm.getelementptr"(%3149) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3154 = "llvm.load"(%3150) : (!llvm.ptr) -> i64
    %3155 = "llvm.load"(%3151) : (!llvm.ptr) -> i64
    %3156 = "llvm.load"(%3152) : (!llvm.ptr) -> !llvm.ptr
    %3157 = "llvm.load"(%3153) : (!llvm.ptr) -> !llvm.ptr
    %3158 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3159 = "llvm.ptrtoint"(%3158) : (!llvm.ptr) -> i64
    %3160 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3161 = "mini.subtype"(%3156, %3155, %3154, %3160, %3159, %3157) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3161) [^bb394, ^bb394] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb395:
    %3162 = "llvm.extractvalue"(%3143) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3163 = "llvm.load"(%3146) : (!llvm.ptr) -> i32
    %3164 = "llvm.getelementptr"(%3162, %3163) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3165 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3166 = "llvm.getelementptr"(%3164, %3165) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3166) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb396(%3167 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3168 : !llvm.ptr):
    %3169 = "mini.invariant"(%3168) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3170 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb397] : () -> ()
  ^bb398:
    %3171 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3171, %3170) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb399] : () -> ()
  ^bb397:
    %3172 = "llvm.getelementptr"(%3168) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3173 = "llvm.load"(%3172) : (!llvm.ptr) -> !llvm.ptr
    %3174 = "llvm.getelementptr"(%3173) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3175 = "llvm.getelementptr"(%3173) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3176 = "llvm.getelementptr"(%3173) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3177 = "llvm.getelementptr"(%3173) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3178 = "llvm.load"(%3174) : (!llvm.ptr) -> i64
    %3179 = "llvm.load"(%3175) : (!llvm.ptr) -> i64
    %3180 = "llvm.load"(%3176) : (!llvm.ptr) -> !llvm.ptr
    %3181 = "llvm.load"(%3177) : (!llvm.ptr) -> !llvm.ptr
    %3182 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3183 = "llvm.ptrtoint"(%3182) : (!llvm.ptr) -> i64
    %3184 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3185 = "mini.subtype"(%3180, %3179, %3178, %3184, %3183, %3181) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3185) [^bb398, ^bb398] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb399:
    %3186 = "llvm.extractvalue"(%3167) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3187 = "llvm.load"(%3170) : (!llvm.ptr) -> i32
    %3188 = "llvm.getelementptr"(%3186, %3187) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3189 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3190 = "llvm.getelementptr"(%3188, %3189) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3190) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb400(%3191 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3192 : !llvm.ptr):
    %3193 = "mini.invariant"(%3192) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3194 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb401] : () -> ()
  ^bb402:
    %3195 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3195, %3194) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb403] : () -> ()
  ^bb401:
    %3196 = "llvm.getelementptr"(%3192) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3197 = "llvm.load"(%3196) : (!llvm.ptr) -> !llvm.ptr
    %3198 = "llvm.getelementptr"(%3197) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3199 = "llvm.getelementptr"(%3197) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3200 = "llvm.getelementptr"(%3197) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3201 = "llvm.getelementptr"(%3197) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3202 = "llvm.load"(%3198) : (!llvm.ptr) -> i64
    %3203 = "llvm.load"(%3199) : (!llvm.ptr) -> i64
    %3204 = "llvm.load"(%3200) : (!llvm.ptr) -> !llvm.ptr
    %3205 = "llvm.load"(%3201) : (!llvm.ptr) -> !llvm.ptr
    %3206 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3207 = "llvm.ptrtoint"(%3206) : (!llvm.ptr) -> i64
    %3208 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3209 = "mini.subtype"(%3204, %3203, %3202, %3208, %3207, %3205) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3209) [^bb402, ^bb402] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb403:
    %3210 = "llvm.extractvalue"(%3191) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3211 = "llvm.load"(%3194) : (!llvm.ptr) -> i32
    %3212 = "llvm.getelementptr"(%3210, %3211) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3213 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3214 = "llvm.getelementptr"(%3212, %3213) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3214) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb404(%3215 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3216 : !llvm.ptr):
    %3217 = "mini.invariant"(%3216) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3218 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb405] : () -> ()
  ^bb406:
    %3219 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3219, %3218) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb407] : () -> ()
  ^bb405:
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
    "cf.cond_br"(%3233) [^bb406, ^bb406] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb407:
    %3234 = "llvm.extractvalue"(%3215) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3235 = "llvm.load"(%3218) : (!llvm.ptr) -> i32
    %3236 = "llvm.getelementptr"(%3234, %3235) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3237 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3238 = "llvm.getelementptr"(%3236, %3237) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3238) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb408(%3239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3240 : !llvm.ptr):
    %3241 = "mini.invariant"(%3240) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3242 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb409] : () -> ()
  ^bb410:
    %3243 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3243, %3242) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb411] : () -> ()
  ^bb409:
    %3244 = "llvm.getelementptr"(%3240) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3245 = "llvm.load"(%3244) : (!llvm.ptr) -> !llvm.ptr
    %3246 = "llvm.getelementptr"(%3245) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3247 = "llvm.getelementptr"(%3245) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3248 = "llvm.getelementptr"(%3245) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3249 = "llvm.getelementptr"(%3245) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3250 = "llvm.load"(%3246) : (!llvm.ptr) -> i64
    %3251 = "llvm.load"(%3247) : (!llvm.ptr) -> i64
    %3252 = "llvm.load"(%3248) : (!llvm.ptr) -> !llvm.ptr
    %3253 = "llvm.load"(%3249) : (!llvm.ptr) -> !llvm.ptr
    %3254 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3255 = "llvm.ptrtoint"(%3254) : (!llvm.ptr) -> i64
    %3256 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3257 = "mini.subtype"(%3252, %3251, %3250, %3256, %3255, %3253) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3257) [^bb410, ^bb410] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb411:
    %3258 = "llvm.extractvalue"(%3239) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3259 = "llvm.load"(%3242) : (!llvm.ptr) -> i32
    %3260 = "llvm.getelementptr"(%3258, %3259) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3261 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3262 = "llvm.getelementptr"(%3260, %3261) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3262) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb412(%3263 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3264 : !llvm.ptr):
    %3265 = "mini.invariant"(%3264) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3266 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb413] : () -> ()
  ^bb414:
    %3267 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3267, %3266) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb415] : () -> ()
  ^bb413:
    %3268 = "llvm.getelementptr"(%3264) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3281) [^bb414, ^bb414] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb415:
    %3282 = "llvm.extractvalue"(%3263) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3283 = "llvm.load"(%3266) : (!llvm.ptr) -> i32
    %3284 = "llvm.getelementptr"(%3282, %3283) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3285 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3286 = "llvm.getelementptr"(%3284, %3285) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3286) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb416(%3287 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3288 : !llvm.ptr):
    %3289 = "mini.invariant"(%3288) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3290 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb417] : () -> ()
  ^bb418:
    %3291 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3291, %3290) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb419] : () -> ()
  ^bb417:
    %3292 = "llvm.getelementptr"(%3288) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3293 = "llvm.load"(%3292) : (!llvm.ptr) -> !llvm.ptr
    %3294 = "llvm.getelementptr"(%3293) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3295 = "llvm.getelementptr"(%3293) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3296 = "llvm.getelementptr"(%3293) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3297 = "llvm.getelementptr"(%3293) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3298 = "llvm.load"(%3294) : (!llvm.ptr) -> i64
    %3299 = "llvm.load"(%3295) : (!llvm.ptr) -> i64
    %3300 = "llvm.load"(%3296) : (!llvm.ptr) -> !llvm.ptr
    %3301 = "llvm.load"(%3297) : (!llvm.ptr) -> !llvm.ptr
    %3302 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3303 = "llvm.ptrtoint"(%3302) : (!llvm.ptr) -> i64
    %3304 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3305 = "mini.subtype"(%3300, %3299, %3298, %3304, %3303, %3301) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3305) [^bb418, ^bb418] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb419:
    %3306 = "llvm.extractvalue"(%3287) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3307 = "llvm.load"(%3290) : (!llvm.ptr) -> i32
    %3308 = "llvm.getelementptr"(%3306, %3307) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3309 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3310 = "llvm.getelementptr"(%3308, %3309) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3310) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb420(%3311 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3312 : !llvm.ptr):
    %3313 = "mini.invariant"(%3312) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3314 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb421] : () -> ()
  ^bb422:
    %3315 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3315, %3314) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb423] : () -> ()
  ^bb421:
    %3316 = "llvm.getelementptr"(%3312) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3317 = "llvm.load"(%3316) : (!llvm.ptr) -> !llvm.ptr
    %3318 = "llvm.getelementptr"(%3317) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3319 = "llvm.getelementptr"(%3317) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3320 = "llvm.getelementptr"(%3317) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3321 = "llvm.getelementptr"(%3317) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3322 = "llvm.load"(%3318) : (!llvm.ptr) -> i64
    %3323 = "llvm.load"(%3319) : (!llvm.ptr) -> i64
    %3324 = "llvm.load"(%3320) : (!llvm.ptr) -> !llvm.ptr
    %3325 = "llvm.load"(%3321) : (!llvm.ptr) -> !llvm.ptr
    %3326 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3327 = "llvm.ptrtoint"(%3326) : (!llvm.ptr) -> i64
    %3328 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3329 = "mini.subtype"(%3324, %3323, %3322, %3328, %3327, %3325) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3329) [^bb422, ^bb422] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb423:
    %3330 = "llvm.extractvalue"(%3311) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3331 = "llvm.load"(%3314) : (!llvm.ptr) -> i32
    %3332 = "llvm.getelementptr"(%3330, %3331) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3333 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3334 = "llvm.getelementptr"(%3332, %3333) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3334) : (!llvm.ptr) -> ()
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
  ^bb424(%3335 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3336 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3337 : !llvm.ptr, %3338 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3339 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3340 = "mini.wrap"(%3335) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3341 = "mini.to_fat_ptr"(%3340) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3342 = "mini.wrap"(%3338) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3343 = "mini.to_fat_ptr"(%3342) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3344 = "mini.to_fat_ptr"(%3343) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3341, %3344) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3345 = "mini.wrap"(%3339) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3346 = "mini.to_fat_ptr"(%3345) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3347 = "mini.to_fat_ptr"(%3346) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3341, %3347) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3348 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3349 = builtin.unrealized_conversion_cast %3348 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3341, %3349) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb425(%3350 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3351 : !llvm.ptr):
    %3352 = "mini.invariant"(%3351) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3353 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb426] : () -> ()
  ^bb427:
    %3354 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3354, %3353) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb428] : () -> ()
  ^bb429:
    %3355 = "llvm.getelementptr"(%3351) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3356 = "llvm.load"(%3355) : (!llvm.ptr) -> !llvm.ptr
    %3357 = "llvm.getelementptr"(%3356) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3358 = "llvm.getelementptr"(%3356) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3359 = "llvm.getelementptr"(%3356) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3360 = "llvm.getelementptr"(%3356) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3361 = "llvm.load"(%3357) : (!llvm.ptr) -> i64
    %3362 = "llvm.load"(%3358) : (!llvm.ptr) -> i64
    %3363 = "llvm.load"(%3359) : (!llvm.ptr) -> !llvm.ptr
    %3364 = "llvm.load"(%3360) : (!llvm.ptr) -> !llvm.ptr
    %3365 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3366 = "llvm.ptrtoint"(%3365) : (!llvm.ptr) -> i64
    %3367 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3368 = "mini.subtype"(%3363, %3362, %3361, %3367, %3366, %3364) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3368) [^bb427, ^bb427] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb426:
    %3369 = "llvm.getelementptr"(%3351) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3370 = "llvm.load"(%3369) : (!llvm.ptr) -> !llvm.ptr
    %3371 = "llvm.getelementptr"(%3370) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3372 = "llvm.getelementptr"(%3370) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3373 = "llvm.getelementptr"(%3370) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3374 = "llvm.getelementptr"(%3370) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3375 = "llvm.load"(%3371) : (!llvm.ptr) -> i64
    %3376 = "llvm.load"(%3372) : (!llvm.ptr) -> i64
    %3377 = "llvm.load"(%3373) : (!llvm.ptr) -> !llvm.ptr
    %3378 = "llvm.load"(%3374) : (!llvm.ptr) -> !llvm.ptr
    %3379 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3380 = "llvm.ptrtoint"(%3379) : (!llvm.ptr) -> i64
    %3381 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3382 = "mini.subtype"(%3377, %3376, %3375, %3381, %3380, %3378) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3382) [^bb429, ^bb429] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb428:
    %3383 = "llvm.extractvalue"(%3350) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3384 = "llvm.load"(%3353) : (!llvm.ptr) -> i32
    %3385 = "llvm.getelementptr"(%3383, %3384) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3386 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3387 = "llvm.getelementptr"(%3385, %3386) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3387) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb430(%3388 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3389 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3390 : !llvm.ptr):
    %3391 = "mini.wrap"(%3388) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3392 = "mini.to_fat_ptr"(%3391) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3393 = "mini.get_field"(%3392) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3394 = "mini.unwrap"(%3393) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3394) ({
      %3395 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3396 = builtin.unrealized_conversion_cast %3395 : !mini.ptr<i1> to !mini.ptr<i1>
      "mini.set_field"(%3392, %3396) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
      %3397 = "mini.get_field"(%3392) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
      %3398 = "mini.unwrap"(%3397) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3399 = "mini.get_type_field"(%3392) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
      %3400 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3401 = "mini.method_call"(%3400, %3398) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %3402 = builtin.unrealized_conversion_cast %3401 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]>
      %3403 = builtin.unrealized_conversion_cast %3402 : !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3403) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3404 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3405 = builtin.unrealized_conversion_cast %3404 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3392, %3405) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
    %3406 = "mini.get_field"(%3392) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3407 = "mini.unwrap"(%3406) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3408 = "mini.get_type_field"(%3392) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
    %3409 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3410 = "mini.method_call"(%3409, %3407) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3411 = builtin.unrealized_conversion_cast %3410 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]>
    %3412 = builtin.unrealized_conversion_cast %3411 : !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%3412) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb431(%3413 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3414 : !llvm.ptr):
    %3415 = "mini.invariant"(%3414) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3416 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb432] : () -> ()
  ^bb432:
    %3417 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3417, %3416) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb433] : () -> ()
  ^bb433:
    %3418 = "llvm.extractvalue"(%3413) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3419 = "llvm.load"(%3416) : (!llvm.ptr) -> i32
    %3420 = "llvm.getelementptr"(%3418, %3419) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3421 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3422 = "llvm.getelementptr"(%3420, %3421) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3422) : (!llvm.ptr) -> ()
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
  ^bb434(%3423 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3424 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3425 : !llvm.ptr, %3426 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3427 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3428 = "mini.wrap"(%3423) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3429 = "mini.to_fat_ptr"(%3428) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3430 = "mini.wrap"(%3426) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3431 = "mini.to_fat_ptr"(%3430) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3432 = "mini.to_fat_ptr"(%3431) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3429, %3432) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> ()
    %3433 = "mini.wrap"(%3427) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3434 = "mini.to_fat_ptr"(%3433) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3435 = "mini.to_fat_ptr"(%3434) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3429, %3435) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb435(%3436 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3437 : !llvm.ptr):
    %3438 = "mini.invariant"(%3437) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3439 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb436] : () -> ()
  ^bb437:
    %3440 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3440, %3439) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb438] : () -> ()
  ^bb439:
    %3441 = "llvm.getelementptr"(%3437) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3442 = "llvm.load"(%3441) : (!llvm.ptr) -> !llvm.ptr
    %3443 = "llvm.getelementptr"(%3442) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3444 = "llvm.getelementptr"(%3442) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3445 = "llvm.getelementptr"(%3442) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3446 = "llvm.getelementptr"(%3442) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3447 = "llvm.load"(%3443) : (!llvm.ptr) -> i64
    %3448 = "llvm.load"(%3444) : (!llvm.ptr) -> i64
    %3449 = "llvm.load"(%3445) : (!llvm.ptr) -> !llvm.ptr
    %3450 = "llvm.load"(%3446) : (!llvm.ptr) -> !llvm.ptr
    %3451 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3452 = "llvm.ptrtoint"(%3451) : (!llvm.ptr) -> i64
    %3453 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3454 = "mini.subtype"(%3449, %3448, %3447, %3453, %3452, %3450) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3454) [^bb437, ^bb437] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb436:
    %3455 = "llvm.getelementptr"(%3437) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3456 = "llvm.load"(%3455) : (!llvm.ptr) -> !llvm.ptr
    %3457 = "llvm.getelementptr"(%3456) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3458 = "llvm.getelementptr"(%3456) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3459 = "llvm.getelementptr"(%3456) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3460 = "llvm.getelementptr"(%3456) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3461 = "llvm.load"(%3457) : (!llvm.ptr) -> i64
    %3462 = "llvm.load"(%3458) : (!llvm.ptr) -> i64
    %3463 = "llvm.load"(%3459) : (!llvm.ptr) -> !llvm.ptr
    %3464 = "llvm.load"(%3460) : (!llvm.ptr) -> !llvm.ptr
    %3465 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3466 = "llvm.ptrtoint"(%3465) : (!llvm.ptr) -> i64
    %3467 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3468 = "mini.subtype"(%3463, %3462, %3461, %3467, %3466, %3464) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3468) [^bb439, ^bb439] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb438:
    %3469 = "llvm.extractvalue"(%3436) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3470 = "llvm.load"(%3439) : (!llvm.ptr) -> i32
    %3471 = "llvm.getelementptr"(%3469, %3470) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3472 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3473 = "llvm.getelementptr"(%3471, %3472) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3473) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb440(%3474 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3475 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3476 : !llvm.ptr):
    %3477 = "mini.wrap"(%3474) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3478 = "mini.to_fat_ptr"(%3477) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3479 = "mini.get_field"(%3478) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3480 = "mini.unwrap"(%3479) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3481 = "mini.get_type_field"(%3478) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3482 = "mini.get_type_field"(%3478) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3483 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3484 = "mini.method_call"(%3483, %3480) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3485 = "mini.to_fat_ptr"(%3484) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3486 = "mini.get_field"(%3478) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3487 = "mini.unwrap"(%3486) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3488 = "mini.get_type_field"(%3478) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3489 = "mini.get_type_field"(%3478) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3490 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3491 = "mini.method_call"(%3490, %3487) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3492 = "mini.to_fat_ptr"(%3491) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3493 = "mini.unwrap"(%3485) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3494 = "mini.unwrap"(%3492) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3495 = "mini.get_type_field"(%3478) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3496 = "mini.get_type_field"(%3478) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3497 = "mini.parameterization"(%3495, %3496) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3498 = "mini.parameterization"(%3495, %3496) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3499 = "mini.parameterization"(%3495, %3496) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Any._ZipIterable2.U_subtype_Any", ["ZipIterable2.T_subtype_Any"], ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3500 = "mini.new"(%3497, %3498, %3499) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3501 = "mini.get_field"(%3478) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3502 = "mini.unwrap"(%3501) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3503 = "mini.get_type_field"(%3478) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3504 = "mini.get_type_field"(%3478) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3505 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3506 = "mini.method_call"(%3505, %3502) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3507 = "mini.to_fat_ptr"(%3506) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3508 = "mini.get_field"(%3478) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3509 = "mini.unwrap"(%3508) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3510 = "mini.get_type_field"(%3478) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3511 = "mini.get_type_field"(%3478) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3512 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3513 = "mini.method_call"(%3512, %3509) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3514 = "mini.to_fat_ptr"(%3513) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3515 = "mini.to_fat_ptr"(%3507) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3516 = "mini.unwrap"(%3515) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3517 = "mini.to_fat_ptr"(%3514) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3518 = "mini.unwrap"(%3517) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3519 = "mini.unwrap"(%3500) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3520 = "mini.get_type_field"(%3478) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3521 = "mini.get_type_field"(%3478) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3522 = "mini.parameterization"(%3520, %3521) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.T_subtype_Any", ["ZipIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3523 = "mini.parameterization"(%3520, %3521) {"id_hierarchy" = ["Iterator2", [1 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.U_subtype_Any", ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3524 = "mini.parameterizations_array"(%3522, %3523) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3524, %3519, %3516, %3518) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3525 = "mini.to_fat_ptr"(%3500) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3525) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb441(%3526 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3527 : !llvm.ptr):
    %3528 = "mini.invariant"(%3527) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3529 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb442] : () -> ()
  ^bb442:
    %3530 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3530, %3529) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb443] : () -> ()
  ^bb443:
    %3531 = "llvm.extractvalue"(%3526) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3532 = "llvm.load"(%3529) : (!llvm.ptr) -> i32
    %3533 = "llvm.getelementptr"(%3531, %3532) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3534 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3535 = "llvm.getelementptr"(%3533, %3534) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3535) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb444(%3536 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3537 : !llvm.ptr):
    %3538 = "mini.invariant"(%3537) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3539 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb445] : () -> ()
  ^bb446:
    %3540 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3540, %3539) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb447] : () -> ()
  ^bb445:
    %3541 = "llvm.getelementptr"(%3537) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3542 = "llvm.load"(%3541) : (!llvm.ptr) -> !llvm.ptr
    %3543 = "llvm.getelementptr"(%3542) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3544 = "llvm.getelementptr"(%3542) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3545 = "llvm.getelementptr"(%3542) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3546 = "llvm.getelementptr"(%3542) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3547 = "llvm.load"(%3543) : (!llvm.ptr) -> i64
    %3548 = "llvm.load"(%3544) : (!llvm.ptr) -> i64
    %3549 = "llvm.load"(%3545) : (!llvm.ptr) -> !llvm.ptr
    %3550 = "llvm.load"(%3546) : (!llvm.ptr) -> !llvm.ptr
    %3551 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3552 = "llvm.ptrtoint"(%3551) : (!llvm.ptr) -> i64
    %3553 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3554 = "mini.subtype"(%3549, %3548, %3547, %3553, %3552, %3550) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3554) [^bb446, ^bb446] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb447:
    %3555 = "llvm.extractvalue"(%3536) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3556 = "llvm.load"(%3539) : (!llvm.ptr) -> i32
    %3557 = "llvm.getelementptr"(%3555, %3556) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3558 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3559 = "llvm.getelementptr"(%3557, %3558) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3559) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb448(%3560 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3561 : !llvm.ptr):
    %3562 = "mini.invariant"(%3561) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3563 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb449] : () -> ()
  ^bb450:
    %3564 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3564, %3563) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb451] : () -> ()
  ^bb452:
    %3565 = "llvm.getelementptr"(%3561) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3566 = "llvm.load"(%3565) : (!llvm.ptr) -> !llvm.ptr
    %3567 = "llvm.getelementptr"(%3566) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3568 = "llvm.getelementptr"(%3566) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3569 = "llvm.getelementptr"(%3566) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3570 = "llvm.getelementptr"(%3566) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3571 = "llvm.load"(%3567) : (!llvm.ptr) -> i64
    %3572 = "llvm.load"(%3568) : (!llvm.ptr) -> i64
    %3573 = "llvm.load"(%3569) : (!llvm.ptr) -> !llvm.ptr
    %3574 = "llvm.load"(%3570) : (!llvm.ptr) -> !llvm.ptr
    %3575 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3576 = "llvm.ptrtoint"(%3575) : (!llvm.ptr) -> i64
    %3577 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3578 = "mini.subtype"(%3573, %3572, %3571, %3577, %3576, %3574) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3578) [^bb450, ^bb450] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb449:
    %3579 = "llvm.getelementptr"(%3561) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3580 = "llvm.load"(%3579) : (!llvm.ptr) -> !llvm.ptr
    %3581 = "llvm.getelementptr"(%3580) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3582 = "llvm.getelementptr"(%3580) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3583 = "llvm.getelementptr"(%3580) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3584 = "llvm.getelementptr"(%3580) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3585 = "llvm.load"(%3581) : (!llvm.ptr) -> i64
    %3586 = "llvm.load"(%3582) : (!llvm.ptr) -> i64
    %3587 = "llvm.load"(%3583) : (!llvm.ptr) -> !llvm.ptr
    %3588 = "llvm.load"(%3584) : (!llvm.ptr) -> !llvm.ptr
    %3589 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3590 = "llvm.ptrtoint"(%3589) : (!llvm.ptr) -> i64
    %3591 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3592 = "mini.subtype"(%3587, %3586, %3585, %3591, %3590, %3588) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3592) [^bb452, ^bb452] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb451:
    %3593 = "llvm.extractvalue"(%3560) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3594 = "llvm.load"(%3563) : (!llvm.ptr) -> i32
    %3595 = "llvm.getelementptr"(%3593, %3594) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3596 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3597 = "llvm.getelementptr"(%3595, %3596) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3597) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb453(%3598 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3599 : !llvm.ptr):
    %3600 = "mini.invariant"(%3599) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3601 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb454] : () -> ()
  ^bb455:
    %3602 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3602, %3601) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb456] : () -> ()
  ^bb454:
    %3603 = "llvm.getelementptr"(%3599) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3616) [^bb455, ^bb455] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb456:
    %3617 = "llvm.extractvalue"(%3598) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3618 = "llvm.load"(%3601) : (!llvm.ptr) -> i32
    %3619 = "llvm.getelementptr"(%3617, %3618) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3620 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3621 = "llvm.getelementptr"(%3619, %3620) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3621) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb457(%3622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3623 : !llvm.ptr):
    %3624 = "mini.invariant"(%3623) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3625 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb458] : () -> ()
  ^bb459:
    %3626 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3626, %3625) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb460] : () -> ()
  ^bb458:
    %3627 = "llvm.getelementptr"(%3623) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3628 = "llvm.load"(%3627) : (!llvm.ptr) -> !llvm.ptr
    %3629 = "llvm.getelementptr"(%3628) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3630 = "llvm.getelementptr"(%3628) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3631 = "llvm.getelementptr"(%3628) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3632 = "llvm.getelementptr"(%3628) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3633 = "llvm.load"(%3629) : (!llvm.ptr) -> i64
    %3634 = "llvm.load"(%3630) : (!llvm.ptr) -> i64
    %3635 = "llvm.load"(%3631) : (!llvm.ptr) -> !llvm.ptr
    %3636 = "llvm.load"(%3632) : (!llvm.ptr) -> !llvm.ptr
    %3637 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3638 = "llvm.ptrtoint"(%3637) : (!llvm.ptr) -> i64
    %3639 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3640 = "mini.subtype"(%3635, %3634, %3633, %3639, %3638, %3636) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3640) [^bb459, ^bb459] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb460:
    %3641 = "llvm.extractvalue"(%3622) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3642 = "llvm.load"(%3625) : (!llvm.ptr) -> i32
    %3643 = "llvm.getelementptr"(%3641, %3642) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3644 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3645 = "llvm.getelementptr"(%3643, %3644) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3645) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb461(%3646 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3647 : !llvm.ptr):
    %3648 = "mini.invariant"(%3647) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3649 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb462] : () -> ()
  ^bb463:
    %3650 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3650, %3649) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb464] : () -> ()
  ^bb462:
    %3651 = "llvm.getelementptr"(%3647) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3652 = "llvm.load"(%3651) : (!llvm.ptr) -> !llvm.ptr
    %3653 = "llvm.getelementptr"(%3652) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3654 = "llvm.getelementptr"(%3652) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3655 = "llvm.getelementptr"(%3652) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3656 = "llvm.getelementptr"(%3652) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3657 = "llvm.load"(%3653) : (!llvm.ptr) -> i64
    %3658 = "llvm.load"(%3654) : (!llvm.ptr) -> i64
    %3659 = "llvm.load"(%3655) : (!llvm.ptr) -> !llvm.ptr
    %3660 = "llvm.load"(%3656) : (!llvm.ptr) -> !llvm.ptr
    %3661 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3662 = "llvm.ptrtoint"(%3661) : (!llvm.ptr) -> i64
    %3663 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3664 = "mini.subtype"(%3659, %3658, %3657, %3663, %3662, %3660) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3664) [^bb463, ^bb463] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb464:
    %3665 = "llvm.extractvalue"(%3646) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3666 = "llvm.load"(%3649) : (!llvm.ptr) -> i32
    %3667 = "llvm.getelementptr"(%3665, %3666) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3668 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3669 = "llvm.getelementptr"(%3667, %3668) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3669) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb465(%3670 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3671 : !llvm.ptr):
    %3672 = "mini.invariant"(%3671) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3673 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb466] : () -> ()
  ^bb467:
    %3674 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3674, %3673) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb468] : () -> ()
  ^bb466:
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
    "cf.cond_br"(%3688) [^bb467, ^bb467] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb468:
    %3689 = "llvm.extractvalue"(%3670) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3690 = "llvm.load"(%3673) : (!llvm.ptr) -> i32
    %3691 = "llvm.getelementptr"(%3689, %3690) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3692 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3693 = "llvm.getelementptr"(%3691, %3692) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3693) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb469(%3694 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3695 : !llvm.ptr):
    %3696 = "mini.invariant"(%3695) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3697 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb470] : () -> ()
  ^bb471:
    %3698 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3698, %3697) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb472] : () -> ()
  ^bb470:
    %3699 = "llvm.getelementptr"(%3695) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3700 = "llvm.load"(%3699) : (!llvm.ptr) -> !llvm.ptr
    %3701 = "llvm.getelementptr"(%3700) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3702 = "llvm.getelementptr"(%3700) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3703 = "llvm.getelementptr"(%3700) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3704 = "llvm.getelementptr"(%3700) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3705 = "llvm.load"(%3701) : (!llvm.ptr) -> i64
    %3706 = "llvm.load"(%3702) : (!llvm.ptr) -> i64
    %3707 = "llvm.load"(%3703) : (!llvm.ptr) -> !llvm.ptr
    %3708 = "llvm.load"(%3704) : (!llvm.ptr) -> !llvm.ptr
    %3709 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3710 = "llvm.ptrtoint"(%3709) : (!llvm.ptr) -> i64
    %3711 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3712 = "mini.subtype"(%3707, %3706, %3705, %3711, %3710, %3708) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3712) [^bb471, ^bb471] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb472:
    %3713 = "llvm.extractvalue"(%3694) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3714 = "llvm.load"(%3697) : (!llvm.ptr) -> i32
    %3715 = "llvm.getelementptr"(%3713, %3714) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3716 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3717 = "llvm.getelementptr"(%3715, %3716) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3717) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb473(%3718 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3719 : !llvm.ptr):
    %3720 = "mini.invariant"(%3719) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3721 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb474] : () -> ()
  ^bb475:
    %3722 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3722, %3721) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb476] : () -> ()
  ^bb474:
    %3723 = "llvm.getelementptr"(%3719) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3724 = "llvm.load"(%3723) : (!llvm.ptr) -> !llvm.ptr
    %3725 = "llvm.getelementptr"(%3724) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3726 = "llvm.getelementptr"(%3724) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3727 = "llvm.getelementptr"(%3724) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3728 = "llvm.getelementptr"(%3724) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3729 = "llvm.load"(%3725) : (!llvm.ptr) -> i64
    %3730 = "llvm.load"(%3726) : (!llvm.ptr) -> i64
    %3731 = "llvm.load"(%3727) : (!llvm.ptr) -> !llvm.ptr
    %3732 = "llvm.load"(%3728) : (!llvm.ptr) -> !llvm.ptr
    %3733 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3734 = "llvm.ptrtoint"(%3733) : (!llvm.ptr) -> i64
    %3735 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3736 = "mini.subtype"(%3731, %3730, %3729, %3735, %3734, %3732) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3736) [^bb475, ^bb475] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb476:
    %3737 = "llvm.extractvalue"(%3718) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3738 = "llvm.load"(%3721) : (!llvm.ptr) -> i32
    %3739 = "llvm.getelementptr"(%3737, %3738) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3740 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3741 = "llvm.getelementptr"(%3739, %3740) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3741) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb477(%3742 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3743 : !llvm.ptr):
    %3744 = "mini.invariant"(%3743) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3745 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb478] : () -> ()
  ^bb479:
    %3746 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%3746, %3745) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb480] : () -> ()
  ^bb478:
    %3747 = "llvm.getelementptr"(%3743) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3748 = "llvm.load"(%3747) : (!llvm.ptr) -> !llvm.ptr
    %3749 = "llvm.getelementptr"(%3748) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3750 = "llvm.getelementptr"(%3748) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3751 = "llvm.getelementptr"(%3748) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3752 = "llvm.getelementptr"(%3748) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3753 = "llvm.load"(%3749) : (!llvm.ptr) -> i64
    %3754 = "llvm.load"(%3750) : (!llvm.ptr) -> i64
    %3755 = "llvm.load"(%3751) : (!llvm.ptr) -> !llvm.ptr
    %3756 = "llvm.load"(%3752) : (!llvm.ptr) -> !llvm.ptr
    %3757 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3758 = "llvm.ptrtoint"(%3757) : (!llvm.ptr) -> i64
    %3759 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3760 = "mini.subtype"(%3755, %3754, %3753, %3759, %3758, %3756) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3760) [^bb479, ^bb479] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb480:
    %3761 = "llvm.extractvalue"(%3742) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3762 = "llvm.load"(%3745) : (!llvm.ptr) -> i32
    %3763 = "llvm.getelementptr"(%3761, %3762) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3764 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3765 = "llvm.getelementptr"(%3763, %3764) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3765) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb481(%3766 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3767 : !llvm.ptr):
    %3768 = "mini.invariant"(%3767) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3769 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb482] : () -> ()
  ^bb483:
    %3770 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%3770, %3769) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb484] : () -> ()
  ^bb482:
    %3771 = "llvm.getelementptr"(%3767) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3772 = "llvm.load"(%3771) : (!llvm.ptr) -> !llvm.ptr
    %3773 = "llvm.getelementptr"(%3772) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3774 = "llvm.getelementptr"(%3772) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3775 = "llvm.getelementptr"(%3772) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3776 = "llvm.getelementptr"(%3772) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3777 = "llvm.load"(%3773) : (!llvm.ptr) -> i64
    %3778 = "llvm.load"(%3774) : (!llvm.ptr) -> i64
    %3779 = "llvm.load"(%3775) : (!llvm.ptr) -> !llvm.ptr
    %3780 = "llvm.load"(%3776) : (!llvm.ptr) -> !llvm.ptr
    %3781 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3782 = "llvm.ptrtoint"(%3781) : (!llvm.ptr) -> i64
    %3783 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3784 = "mini.subtype"(%3779, %3778, %3777, %3783, %3782, %3780) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3784) [^bb483, ^bb483] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb484:
    %3785 = "llvm.extractvalue"(%3766) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3786 = "llvm.load"(%3769) : (!llvm.ptr) -> i32
    %3787 = "llvm.getelementptr"(%3785, %3786) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3788 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3789 = "llvm.getelementptr"(%3787, %3788) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3789) : (!llvm.ptr) -> ()
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
  ^bb485(%3790 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3791 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3792 : !llvm.ptr, %3793 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3794 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3795 = "mini.wrap"(%3790) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3796 = "mini.to_fat_ptr"(%3795) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3797 = "mini.wrap"(%3793) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3798 = "mini.to_fat_ptr"(%3797) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3799 = "mini.to_fat_ptr"(%3798) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%3796, %3799) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> ()
    %3800 = "mini.wrap"(%3794) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3801 = "mini.to_fat_ptr"(%3800) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3802 = "mini.to_fat_ptr"(%3801) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%3796, %3802) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb486(%3803 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3804 : !llvm.ptr):
    %3805 = "mini.invariant"(%3804) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3806 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb487] : () -> ()
  ^bb488:
    %3807 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3807, %3806) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb489] : () -> ()
  ^bb490:
    %3808 = "llvm.getelementptr"(%3804) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3809 = "llvm.load"(%3808) : (!llvm.ptr) -> !llvm.ptr
    %3810 = "llvm.getelementptr"(%3809) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3811 = "llvm.getelementptr"(%3809) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3812 = "llvm.getelementptr"(%3809) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3813 = "llvm.getelementptr"(%3809) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3814 = "llvm.load"(%3810) : (!llvm.ptr) -> i64
    %3815 = "llvm.load"(%3811) : (!llvm.ptr) -> i64
    %3816 = "llvm.load"(%3812) : (!llvm.ptr) -> !llvm.ptr
    %3817 = "llvm.load"(%3813) : (!llvm.ptr) -> !llvm.ptr
    %3818 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3819 = "llvm.ptrtoint"(%3818) : (!llvm.ptr) -> i64
    %3820 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3821 = "mini.subtype"(%3816, %3815, %3814, %3820, %3819, %3817) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3821) [^bb488, ^bb488] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb487:
    %3822 = "llvm.getelementptr"(%3804) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3823 = "llvm.load"(%3822) : (!llvm.ptr) -> !llvm.ptr
    %3824 = "llvm.getelementptr"(%3823) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3825 = "llvm.getelementptr"(%3823) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3826 = "llvm.getelementptr"(%3823) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3827 = "llvm.getelementptr"(%3823) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3828 = "llvm.load"(%3824) : (!llvm.ptr) -> i64
    %3829 = "llvm.load"(%3825) : (!llvm.ptr) -> i64
    %3830 = "llvm.load"(%3826) : (!llvm.ptr) -> !llvm.ptr
    %3831 = "llvm.load"(%3827) : (!llvm.ptr) -> !llvm.ptr
    %3832 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3833 = "llvm.ptrtoint"(%3832) : (!llvm.ptr) -> i64
    %3834 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3835 = "mini.subtype"(%3830, %3829, %3828, %3834, %3833, %3831) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3835) [^bb490, ^bb490] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb489:
    %3836 = "llvm.extractvalue"(%3803) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3837 = "llvm.load"(%3806) : (!llvm.ptr) -> i32
    %3838 = "llvm.getelementptr"(%3836, %3837) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3839 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3840 = "llvm.getelementptr"(%3838, %3839) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3840) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb491(%3841 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3842 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3843 : !llvm.ptr):
    %3844 = "mini.wrap"(%3841) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3845 = "mini.to_fat_ptr"(%3844) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3846 = "mini.get_field"(%3845) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3847 = "mini.unwrap"(%3846) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3848 = "mini.get_type_field"(%3845) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3849 = "mini.get_type_field"(%3845) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3850 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3851 = "mini.method_call"(%3850, %3847) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3852 = builtin.unrealized_conversion_cast %3851 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
    %3853 = "mini.get_field"(%3845) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3854 = "mini.unwrap"(%3853) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3855 = "mini.get_type_field"(%3845) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3856 = "mini.get_type_field"(%3845) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3857 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3858 = "mini.method_call"(%3857, %3854) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3859 = builtin.unrealized_conversion_cast %3858 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
    %3860 = "mini.checkflag"(%3852) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>) -> i1
    %3861 = "mini.unwrap"(%3860) : (i1) -> i1
    %3862 = builtin.unrealized_conversion_cast %3852 : !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
    "mini.if"(%3861) ({
      %3863 = "mini.to_fat_ptr"(%3862) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ZipIterator2">
      %3864 = "mini.checkflag"(%3859) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>) -> i1
      %3865 = "mini.unwrap"(%3864) : (i1) -> i1
      %3866 = builtin.unrealized_conversion_cast %3859 : !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
      "mini.if"(%3865) ({
        %3867 = "mini.to_fat_ptr"(%3866) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.any, "ZipIterator2">
        %3868 = "mini.unwrap"(%3863) : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3869 = "mini.unwrap"(%3867) : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3870 = "mini.get_type_field"(%3845) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %3871 = "mini.get_type_field"(%3845) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %3872 = "mini.parameterization"(%3870, %3871) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3873 = "mini.parameterization"(%3870, %3871) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3874 = "mini.new"(%3872, %3873) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
        %3875 = "mini.to_fat_ptr"(%3863) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %3876 = "mini.unwrap"(%3875) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3877 = "mini.to_fat_ptr"(%3867) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %3878 = "mini.unwrap"(%3877) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3879 = "mini.unwrap"(%3874) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3880 = "mini.get_type_field"(%3845) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %3881 = "mini.get_type_field"(%3845) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %3882 = "mini.parameterization"(%3880, %3881) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3883 = "mini.parameterization"(%3880, %3881) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3884 = "mini.parameterizations_array"(%3882, %3883) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3884, %3879, %3876, %3878) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3885 = builtin.unrealized_conversion_cast %3874 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%3885) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%3866, %3867) ({
          %3886 = builtin.unrealized_conversion_cast %3867 : !mini.type_param<"U", !mini.any, "ZipIterator2"> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.any, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%3862, %3863) ({
        %3887 = builtin.unrealized_conversion_cast %3863 : !mini.type_param<"T", !mini.any, "ZipIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %3888 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %3889 = "mini.unionize"(%3888) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%3889) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb492(%3890 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3891 : !llvm.ptr):
    %3892 = "mini.invariant"(%3891) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3893 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb493] : () -> ()
  ^bb493:
    %3894 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%3894, %3893) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb494] : () -> ()
  ^bb494:
    %3895 = "llvm.extractvalue"(%3890) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3896 = "llvm.load"(%3893) : (!llvm.ptr) -> i32
    %3897 = "llvm.getelementptr"(%3895, %3896) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3898 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3899 = "llvm.getelementptr"(%3897, %3898) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3899) : (!llvm.ptr) -> ()
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
  ^bb495(%3900 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3901 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3902 : !llvm.ptr, %3903 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3905 = "mini.wrap"(%3900) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3906 = "mini.to_fat_ptr"(%3905) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3907 = "mini.wrap"(%3903) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3908 = "mini.to_fat_ptr"(%3907) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3909 = "mini.to_fat_ptr"(%3908) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%3906, %3909) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> ()
    %3910 = "mini.wrap"(%3904) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3911 = "mini.to_fat_ptr"(%3910) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3912 = "mini.to_fat_ptr"(%3911) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%3906, %3912) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb496(%3913 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3914 : !llvm.ptr):
    %3915 = "mini.invariant"(%3914) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3916 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb497] : () -> ()
  ^bb498:
    %3917 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3917, %3916) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb499] : () -> ()
  ^bb500:
    %3918 = "llvm.getelementptr"(%3914) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3919 = "llvm.load"(%3918) : (!llvm.ptr) -> !llvm.ptr
    %3920 = "llvm.getelementptr"(%3919) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3921 = "llvm.getelementptr"(%3919) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3922 = "llvm.getelementptr"(%3919) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3923 = "llvm.getelementptr"(%3919) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3924 = "llvm.load"(%3920) : (!llvm.ptr) -> i64
    %3925 = "llvm.load"(%3921) : (!llvm.ptr) -> i64
    %3926 = "llvm.load"(%3922) : (!llvm.ptr) -> !llvm.ptr
    %3927 = "llvm.load"(%3923) : (!llvm.ptr) -> !llvm.ptr
    %3928 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3929 = "llvm.ptrtoint"(%3928) : (!llvm.ptr) -> i64
    %3930 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3931 = "mini.subtype"(%3926, %3925, %3924, %3930, %3929, %3927) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3931) [^bb498, ^bb498] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb497:
    %3932 = "llvm.getelementptr"(%3914) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3933 = "llvm.load"(%3932) : (!llvm.ptr) -> !llvm.ptr
    %3934 = "llvm.getelementptr"(%3933) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3935 = "llvm.getelementptr"(%3933) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3936 = "llvm.getelementptr"(%3933) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3937 = "llvm.getelementptr"(%3933) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3938 = "llvm.load"(%3934) : (!llvm.ptr) -> i64
    %3939 = "llvm.load"(%3935) : (!llvm.ptr) -> i64
    %3940 = "llvm.load"(%3936) : (!llvm.ptr) -> !llvm.ptr
    %3941 = "llvm.load"(%3937) : (!llvm.ptr) -> !llvm.ptr
    %3942 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3943 = "llvm.ptrtoint"(%3942) : (!llvm.ptr) -> i64
    %3944 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3945 = "mini.subtype"(%3940, %3939, %3938, %3944, %3943, %3941) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3945) [^bb500, ^bb500] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb499:
    %3946 = "llvm.extractvalue"(%3913) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3947 = "llvm.load"(%3916) : (!llvm.ptr) -> i32
    %3948 = "llvm.getelementptr"(%3946, %3947) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3949 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3950 = "llvm.getelementptr"(%3948, %3949) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3950) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb501(%3951 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3952 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3953 : !llvm.ptr):
    %3954 = "mini.wrap"(%3951) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3955 = "mini.to_fat_ptr"(%3954) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3956 = "mini.get_field"(%3955) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3957 = "mini.unwrap"(%3956) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3958 = "mini.get_type_field"(%3955) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3959 = "mini.get_type_field"(%3955) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3960 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3961 = "mini.method_call"(%3960, %3957) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3962 = "mini.to_fat_ptr"(%3961) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3963 = "mini.get_field"(%3955) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3964 = "mini.unwrap"(%3962) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3965 = "mini.unwrap"(%3963) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3966 = "mini.get_type_field"(%3955) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3967 = "mini.get_type_field"(%3955) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3968 = "mini.parameterization"(%3966, %3967) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3969 = "mini.parameterization"(%3966, %3967) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3970 = "mini.parameterization"(%3966, %3967) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Any._ProductIterable2.U_subtype_Any", ["ProductIterable2.T_subtype_Any"], ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3971 = "mini.new"(%3968, %3969, %3970) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3972 = "mini.get_field"(%3955) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3973 = "mini.unwrap"(%3972) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3974 = "mini.get_type_field"(%3955) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3975 = "mini.get_type_field"(%3955) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3976 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3977 = "mini.method_call"(%3976, %3973) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3978 = "mini.to_fat_ptr"(%3977) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3979 = "mini.get_field"(%3955) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3980 = "mini.to_fat_ptr"(%3978) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %3981 = "mini.unwrap"(%3980) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3982 = "mini.to_fat_ptr"(%3979) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %3983 = "mini.unwrap"(%3982) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3984 = "mini.unwrap"(%3971) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3985 = "mini.get_type_field"(%3955) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3986 = "mini.get_type_field"(%3955) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3987 = "mini.parameterization"(%3985, %3986) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ProductIterable2.T_subtype_Any", ["ProductIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3988 = "mini.parameterization"(%3985, %3986) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.U_subtype_Any", ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3989 = "mini.parameterizations_array"(%3987, %3988) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3989, %3984, %3981, %3983) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3990 = "mini.to_fat_ptr"(%3971) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3990) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb502(%3991 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3992 : !llvm.ptr):
    %3993 = "mini.invariant"(%3992) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3994 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb503] : () -> ()
  ^bb503:
    %3995 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3995, %3994) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb504] : () -> ()
  ^bb504:
    %3996 = "llvm.extractvalue"(%3991) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3997 = "llvm.load"(%3994) : (!llvm.ptr) -> i32
    %3998 = "llvm.getelementptr"(%3996, %3997) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3999 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4000 = "llvm.getelementptr"(%3998, %3999) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4000) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb505(%4001 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4002 : !llvm.ptr):
    %4003 = "mini.invariant"(%4002) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4004 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb506] : () -> ()
  ^bb507:
    %4005 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%4005, %4004) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb508] : () -> ()
  ^bb506:
    %4006 = "llvm.getelementptr"(%4002) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4007 = "llvm.load"(%4006) : (!llvm.ptr) -> !llvm.ptr
    %4008 = "llvm.getelementptr"(%4007) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4009 = "llvm.getelementptr"(%4007) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4010 = "llvm.getelementptr"(%4007) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4011 = "llvm.getelementptr"(%4007) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4012 = "llvm.load"(%4008) : (!llvm.ptr) -> i64
    %4013 = "llvm.load"(%4009) : (!llvm.ptr) -> i64
    %4014 = "llvm.load"(%4010) : (!llvm.ptr) -> !llvm.ptr
    %4015 = "llvm.load"(%4011) : (!llvm.ptr) -> !llvm.ptr
    %4016 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4017 = "llvm.ptrtoint"(%4016) : (!llvm.ptr) -> i64
    %4018 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4019 = "mini.subtype"(%4014, %4013, %4012, %4018, %4017, %4015) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4019) [^bb507, ^bb507] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb508:
    %4020 = "llvm.extractvalue"(%4001) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4021 = "llvm.load"(%4004) : (!llvm.ptr) -> i32
    %4022 = "llvm.getelementptr"(%4020, %4021) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4023 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4024 = "llvm.getelementptr"(%4022, %4023) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4024) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb509(%4025 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4026 : !llvm.ptr):
    %4027 = "mini.invariant"(%4026) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4028 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb510] : () -> ()
  ^bb511:
    %4029 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%4029, %4028) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb512] : () -> ()
  ^bb513:
    %4030 = "llvm.getelementptr"(%4026) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4031 = "llvm.load"(%4030) : (!llvm.ptr) -> !llvm.ptr
    %4032 = "llvm.getelementptr"(%4031) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4033 = "llvm.getelementptr"(%4031) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4034 = "llvm.getelementptr"(%4031) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4035 = "llvm.getelementptr"(%4031) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4036 = "llvm.load"(%4032) : (!llvm.ptr) -> i64
    %4037 = "llvm.load"(%4033) : (!llvm.ptr) -> i64
    %4038 = "llvm.load"(%4034) : (!llvm.ptr) -> !llvm.ptr
    %4039 = "llvm.load"(%4035) : (!llvm.ptr) -> !llvm.ptr
    %4040 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4041 = "llvm.ptrtoint"(%4040) : (!llvm.ptr) -> i64
    %4042 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4043 = "mini.subtype"(%4038, %4037, %4036, %4042, %4041, %4039) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4043) [^bb511, ^bb511] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb510:
    %4044 = "llvm.getelementptr"(%4026) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4045 = "llvm.load"(%4044) : (!llvm.ptr) -> !llvm.ptr
    %4046 = "llvm.getelementptr"(%4045) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4047 = "llvm.getelementptr"(%4045) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4048 = "llvm.getelementptr"(%4045) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4049 = "llvm.getelementptr"(%4045) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4050 = "llvm.load"(%4046) : (!llvm.ptr) -> i64
    %4051 = "llvm.load"(%4047) : (!llvm.ptr) -> i64
    %4052 = "llvm.load"(%4048) : (!llvm.ptr) -> !llvm.ptr
    %4053 = "llvm.load"(%4049) : (!llvm.ptr) -> !llvm.ptr
    %4054 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %4055 = "llvm.ptrtoint"(%4054) : (!llvm.ptr) -> i64
    %4056 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %4057 = "mini.subtype"(%4052, %4051, %4050, %4056, %4055, %4053) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4057) [^bb513, ^bb513] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb512:
    %4058 = "llvm.extractvalue"(%4025) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4059 = "llvm.load"(%4028) : (!llvm.ptr) -> i32
    %4060 = "llvm.getelementptr"(%4058, %4059) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4061 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4062 = "llvm.getelementptr"(%4060, %4061) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4062) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb514(%4063 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4064 : !llvm.ptr):
    %4065 = "mini.invariant"(%4064) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4066 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb515] : () -> ()
  ^bb516:
    %4067 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%4067, %4066) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb517] : () -> ()
  ^bb515:
    %4068 = "llvm.getelementptr"(%4064) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4069 = "llvm.load"(%4068) : (!llvm.ptr) -> !llvm.ptr
    %4070 = "llvm.getelementptr"(%4069) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4071 = "llvm.getelementptr"(%4069) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4072 = "llvm.getelementptr"(%4069) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4073 = "llvm.getelementptr"(%4069) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4074 = "llvm.load"(%4070) : (!llvm.ptr) -> i64
    %4075 = "llvm.load"(%4071) : (!llvm.ptr) -> i64
    %4076 = "llvm.load"(%4072) : (!llvm.ptr) -> !llvm.ptr
    %4077 = "llvm.load"(%4073) : (!llvm.ptr) -> !llvm.ptr
    %4078 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4079 = "llvm.ptrtoint"(%4078) : (!llvm.ptr) -> i64
    %4080 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4081 = "mini.subtype"(%4076, %4075, %4074, %4080, %4079, %4077) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4081) [^bb516, ^bb516] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb517:
    %4082 = "llvm.extractvalue"(%4063) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4083 = "llvm.load"(%4066) : (!llvm.ptr) -> i32
    %4084 = "llvm.getelementptr"(%4082, %4083) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4085 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4086 = "llvm.getelementptr"(%4084, %4085) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4086) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb518(%4087 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4088 : !llvm.ptr):
    %4089 = "mini.invariant"(%4088) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4090 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb519] : () -> ()
  ^bb520:
    %4091 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4091, %4090) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb521] : () -> ()
  ^bb519:
    %4092 = "llvm.getelementptr"(%4088) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%4105) [^bb520, ^bb520] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb521:
    %4106 = "llvm.extractvalue"(%4087) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4107 = "llvm.load"(%4090) : (!llvm.ptr) -> i32
    %4108 = "llvm.getelementptr"(%4106, %4107) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4109 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4110 = "llvm.getelementptr"(%4108, %4109) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4110) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb522(%4111 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4112 : !llvm.ptr):
    %4113 = "mini.invariant"(%4112) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4114 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb523] : () -> ()
  ^bb524:
    %4115 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4115, %4114) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb525] : () -> ()
  ^bb523:
    %4116 = "llvm.getelementptr"(%4112) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4117 = "llvm.load"(%4116) : (!llvm.ptr) -> !llvm.ptr
    %4118 = "llvm.getelementptr"(%4117) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4119 = "llvm.getelementptr"(%4117) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4120 = "llvm.getelementptr"(%4117) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4121 = "llvm.getelementptr"(%4117) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4122 = "llvm.load"(%4118) : (!llvm.ptr) -> i64
    %4123 = "llvm.load"(%4119) : (!llvm.ptr) -> i64
    %4124 = "llvm.load"(%4120) : (!llvm.ptr) -> !llvm.ptr
    %4125 = "llvm.load"(%4121) : (!llvm.ptr) -> !llvm.ptr
    %4126 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4127 = "llvm.ptrtoint"(%4126) : (!llvm.ptr) -> i64
    %4128 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4129 = "mini.subtype"(%4124, %4123, %4122, %4128, %4127, %4125) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4129) [^bb524, ^bb524] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb525:
    %4130 = "llvm.extractvalue"(%4111) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4131 = "llvm.load"(%4114) : (!llvm.ptr) -> i32
    %4132 = "llvm.getelementptr"(%4130, %4131) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4133 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4134 = "llvm.getelementptr"(%4132, %4133) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4134) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb526(%4135 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4136 : !llvm.ptr):
    %4137 = "mini.invariant"(%4136) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4138 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb527] : () -> ()
  ^bb528:
    %4139 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4139, %4138) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb529] : () -> ()
  ^bb527:
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
    "cf.cond_br"(%4153) [^bb528, ^bb528] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb529:
    %4154 = "llvm.extractvalue"(%4135) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4155 = "llvm.load"(%4138) : (!llvm.ptr) -> i32
    %4156 = "llvm.getelementptr"(%4154, %4155) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4157 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4158 = "llvm.getelementptr"(%4156, %4157) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4158) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb530(%4159 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4160 : !llvm.ptr):
    %4161 = "mini.invariant"(%4160) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4162 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb531] : () -> ()
  ^bb532:
    %4163 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4163, %4162) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb533] : () -> ()
  ^bb531:
    %4164 = "llvm.getelementptr"(%4160) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4165 = "llvm.load"(%4164) : (!llvm.ptr) -> !llvm.ptr
    %4166 = "llvm.getelementptr"(%4165) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4167 = "llvm.getelementptr"(%4165) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4168 = "llvm.getelementptr"(%4165) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4169 = "llvm.getelementptr"(%4165) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4170 = "llvm.load"(%4166) : (!llvm.ptr) -> i64
    %4171 = "llvm.load"(%4167) : (!llvm.ptr) -> i64
    %4172 = "llvm.load"(%4168) : (!llvm.ptr) -> !llvm.ptr
    %4173 = "llvm.load"(%4169) : (!llvm.ptr) -> !llvm.ptr
    %4174 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4175 = "llvm.ptrtoint"(%4174) : (!llvm.ptr) -> i64
    %4176 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4177 = "mini.subtype"(%4172, %4171, %4170, %4176, %4175, %4173) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4177) [^bb532, ^bb532] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb533:
    %4178 = "llvm.extractvalue"(%4159) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4179 = "llvm.load"(%4162) : (!llvm.ptr) -> i32
    %4180 = "llvm.getelementptr"(%4178, %4179) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4181 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4182 = "llvm.getelementptr"(%4180, %4181) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4182) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb534(%4183 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4184 : !llvm.ptr):
    %4185 = "mini.invariant"(%4184) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4186 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb535] : () -> ()
  ^bb536:
    %4187 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4187, %4186) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb537] : () -> ()
  ^bb535:
    %4188 = "llvm.getelementptr"(%4184) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4189 = "llvm.load"(%4188) : (!llvm.ptr) -> !llvm.ptr
    %4190 = "llvm.getelementptr"(%4189) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4191 = "llvm.getelementptr"(%4189) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4192 = "llvm.getelementptr"(%4189) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4193 = "llvm.getelementptr"(%4189) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4194 = "llvm.load"(%4190) : (!llvm.ptr) -> i64
    %4195 = "llvm.load"(%4191) : (!llvm.ptr) -> i64
    %4196 = "llvm.load"(%4192) : (!llvm.ptr) -> !llvm.ptr
    %4197 = "llvm.load"(%4193) : (!llvm.ptr) -> !llvm.ptr
    %4198 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4199 = "llvm.ptrtoint"(%4198) : (!llvm.ptr) -> i64
    %4200 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4201 = "mini.subtype"(%4196, %4195, %4194, %4200, %4199, %4197) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4201) [^bb536, ^bb536] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb537:
    %4202 = "llvm.extractvalue"(%4183) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4203 = "llvm.load"(%4186) : (!llvm.ptr) -> i32
    %4204 = "llvm.getelementptr"(%4202, %4203) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4205 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4206 = "llvm.getelementptr"(%4204, %4205) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4206) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb538(%4207 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4208 : !llvm.ptr):
    %4209 = "mini.invariant"(%4208) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4210 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb539] : () -> ()
  ^bb540:
    %4211 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4211, %4210) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb541] : () -> ()
  ^bb539:
    %4212 = "llvm.getelementptr"(%4208) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4213 = "llvm.load"(%4212) : (!llvm.ptr) -> !llvm.ptr
    %4214 = "llvm.getelementptr"(%4213) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4215 = "llvm.getelementptr"(%4213) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4216 = "llvm.getelementptr"(%4213) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4217 = "llvm.getelementptr"(%4213) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4218 = "llvm.load"(%4214) : (!llvm.ptr) -> i64
    %4219 = "llvm.load"(%4215) : (!llvm.ptr) -> i64
    %4220 = "llvm.load"(%4216) : (!llvm.ptr) -> !llvm.ptr
    %4221 = "llvm.load"(%4217) : (!llvm.ptr) -> !llvm.ptr
    %4222 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4223 = "llvm.ptrtoint"(%4222) : (!llvm.ptr) -> i64
    %4224 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4225 = "mini.subtype"(%4220, %4219, %4218, %4224, %4223, %4221) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4225) [^bb540, ^bb540] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb541:
    %4226 = "llvm.extractvalue"(%4207) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4227 = "llvm.load"(%4210) : (!llvm.ptr) -> i32
    %4228 = "llvm.getelementptr"(%4226, %4227) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4229 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4230 = "llvm.getelementptr"(%4228, %4229) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4230) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb542(%4231 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4232 : !llvm.ptr):
    %4233 = "mini.invariant"(%4232) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4234 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb543] : () -> ()
  ^bb544:
    %4235 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4235, %4234) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb545] : () -> ()
  ^bb543:
    %4236 = "llvm.getelementptr"(%4232) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4237 = "llvm.load"(%4236) : (!llvm.ptr) -> !llvm.ptr
    %4238 = "llvm.getelementptr"(%4237) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4239 = "llvm.getelementptr"(%4237) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4240 = "llvm.getelementptr"(%4237) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4241 = "llvm.getelementptr"(%4237) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4242 = "llvm.load"(%4238) : (!llvm.ptr) -> i64
    %4243 = "llvm.load"(%4239) : (!llvm.ptr) -> i64
    %4244 = "llvm.load"(%4240) : (!llvm.ptr) -> !llvm.ptr
    %4245 = "llvm.load"(%4241) : (!llvm.ptr) -> !llvm.ptr
    %4246 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4247 = "llvm.ptrtoint"(%4246) : (!llvm.ptr) -> i64
    %4248 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4249 = "mini.subtype"(%4244, %4243, %4242, %4248, %4247, %4245) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4249) [^bb544, ^bb544] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb545:
    %4250 = "llvm.extractvalue"(%4231) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4251 = "llvm.load"(%4234) : (!llvm.ptr) -> i32
    %4252 = "llvm.getelementptr"(%4250, %4251) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4253 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4254 = "llvm.getelementptr"(%4252, %4253) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4254) : (!llvm.ptr) -> ()
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
  ^bb546(%4255 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4256 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4257 : !llvm.ptr, %4258 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4259 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4260 = "mini.wrap"(%4255) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4261 = "mini.to_fat_ptr"(%4260) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4262 = "mini.wrap"(%4258) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4263 = "mini.to_fat_ptr"(%4262) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4264 = "mini.to_fat_ptr"(%4263) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4261, %4264) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> ()
    %4265 = "mini.wrap"(%4259) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4266 = "mini.to_fat_ptr"(%4265) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4267 = "mini.to_fat_ptr"(%4266) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4261, %4267) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4268 = "mini.get_field"(%4261) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4269 = "mini.unwrap"(%4268) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4270 = "mini.get_type_field"(%4261) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4271 = "mini.get_type_field"(%4261) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4272 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4273 = "mini.method_call"(%4272, %4269) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4274 = "mini.to_fat_ptr"(%4273) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4275 = "mini.to_fat_ptr"(%4274) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4261, %4275) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4276 = "mini.get_field"(%4261) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4277 = "mini.unwrap"(%4276) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4278 = "mini.get_type_field"(%4261) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4279 = "mini.get_type_field"(%4261) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4280 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4281 = "mini.method_call"(%4280, %4277) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %4282 = builtin.unrealized_conversion_cast %4281 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    %4283 = builtin.unrealized_conversion_cast %4282 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.set_field"(%4261, %4283) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb547(%4284 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4285 : !llvm.ptr):
    %4286 = "mini.invariant"(%4285) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4287 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb548] : () -> ()
  ^bb549:
    %4288 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4288, %4287) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb550] : () -> ()
  ^bb551:
    %4289 = "llvm.getelementptr"(%4285) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4290 = "llvm.load"(%4289) : (!llvm.ptr) -> !llvm.ptr
    %4291 = "llvm.getelementptr"(%4290) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4292 = "llvm.getelementptr"(%4290) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4293 = "llvm.getelementptr"(%4290) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4294 = "llvm.getelementptr"(%4290) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4295 = "llvm.load"(%4291) : (!llvm.ptr) -> i64
    %4296 = "llvm.load"(%4292) : (!llvm.ptr) -> i64
    %4297 = "llvm.load"(%4293) : (!llvm.ptr) -> !llvm.ptr
    %4298 = "llvm.load"(%4294) : (!llvm.ptr) -> !llvm.ptr
    %4299 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4300 = "llvm.ptrtoint"(%4299) : (!llvm.ptr) -> i64
    %4301 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4302 = "mini.subtype"(%4297, %4296, %4295, %4301, %4300, %4298) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4302) [^bb549, ^bb549] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb548:
    %4303 = "llvm.getelementptr"(%4285) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4304 = "llvm.load"(%4303) : (!llvm.ptr) -> !llvm.ptr
    %4305 = "llvm.getelementptr"(%4304) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4306 = "llvm.getelementptr"(%4304) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4307 = "llvm.getelementptr"(%4304) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4308 = "llvm.getelementptr"(%4304) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4309 = "llvm.load"(%4305) : (!llvm.ptr) -> i64
    %4310 = "llvm.load"(%4306) : (!llvm.ptr) -> i64
    %4311 = "llvm.load"(%4307) : (!llvm.ptr) -> !llvm.ptr
    %4312 = "llvm.load"(%4308) : (!llvm.ptr) -> !llvm.ptr
    %4313 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4314 = "llvm.ptrtoint"(%4313) : (!llvm.ptr) -> i64
    %4315 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4316 = "mini.subtype"(%4311, %4310, %4309, %4315, %4314, %4312) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4316) [^bb551, ^bb551] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb550:
    %4317 = "llvm.extractvalue"(%4284) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4318 = "llvm.load"(%4287) : (!llvm.ptr) -> i32
    %4319 = "llvm.getelementptr"(%4317, %4318) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4320 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4321 = "llvm.getelementptr"(%4319, %4320) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4321) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb552(%4322 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4324 : !llvm.ptr):
    %4325 = "mini.wrap"(%4322) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4326 = "mini.to_fat_ptr"(%4325) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4327 = "mini.get_field"(%4326) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    %4328 = builtin.unrealized_conversion_cast %4327 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.while"() ({
      %4329 = "mini.checkflag"(%4328) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> i1
      %4330 = "mini.unwrap"(%4329) : (i1) -> i1
    }, {
      %4331 = "mini.to_fat_ptr"(%4328) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ProductIterator2">
      %4332 = "mini.get_field"(%4326) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4333 = "mini.unwrap"(%4332) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4334 = "mini.get_type_field"(%4326) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4335 = "mini.get_type_field"(%4326) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4336 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4337 = "mini.method_call"(%4336, %4333) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4338 = builtin.unrealized_conversion_cast %4337 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      %4339 = "mini.checkflag"(%4338) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> i1
      %4340 = "mini.unwrap"(%4339) : (i1) -> i1
      %4341 = builtin.unrealized_conversion_cast %4338 : !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4340) ({
        %4342 = "mini.to_fat_ptr"(%4341) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.any, "ProductIterator2">
        %4343 = "mini.unwrap"(%4331) : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4344 = "mini.unwrap"(%4342) : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4345 = "mini.get_type_field"(%4326) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4346 = "mini.get_type_field"(%4326) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4347 = "mini.parameterization"(%4345, %4346) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4348 = "mini.parameterization"(%4345, %4346) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4349 = "mini.new"(%4347, %4348) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
        %4350 = "mini.to_fat_ptr"(%4331) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %4351 = "mini.unwrap"(%4350) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4352 = "mini.to_fat_ptr"(%4342) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %4353 = "mini.unwrap"(%4352) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4354 = "mini.unwrap"(%4349) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4355 = "mini.get_type_field"(%4326) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4356 = "mini.get_type_field"(%4326) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4357 = "mini.parameterization"(%4355, %4356) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4358 = "mini.parameterization"(%4355, %4356) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4359 = "mini.parameterizations_array"(%4357, %4358) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4359, %4354, %4351, %4353) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4360 = builtin.unrealized_conversion_cast %4349 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%4360) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4341, %4342) ({
          %4361 = builtin.unrealized_conversion_cast %4342 : !mini.type_param<"U", !mini.any, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.any, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4362 = "mini.get_field"(%4326) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
      %4363 = "mini.unwrap"(%4362) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4364 = "mini.get_type_field"(%4326) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4365 = "mini.get_type_field"(%4326) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4366 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4367 = "mini.method_call"(%4366, %4363) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4368 = builtin.unrealized_conversion_cast %4367 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      %4369 = builtin.unrealized_conversion_cast %4368 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.set_field"(%4326, %4369) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
      %4370 = "mini.get_field"(%4326) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4371 = "mini.unwrap"(%4370) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4372 = "mini.get_type_field"(%4326) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4373 = "mini.get_type_field"(%4326) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4374 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4375 = "mini.method_call"(%4374, %4371) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
      %4376 = "mini.to_fat_ptr"(%4375) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4377 = "mini.to_fat_ptr"(%4376) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      "mini.set_field"(%4326, %4377) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
      %4378 = "mini.get_field"(%4326) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4328, %4378) ({
        %4379 = builtin.unrealized_conversion_cast %4378 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %4380 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4381 = "mini.unionize"(%4380) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%4381) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb553(%4382 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4383 : !llvm.ptr):
    %4384 = "mini.invariant"(%4383) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4385 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb554] : () -> ()
  ^bb554:
    %4386 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4386, %4385) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb555] : () -> ()
  ^bb555:
    %4387 = "llvm.extractvalue"(%4382) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4388 = "llvm.load"(%4385) : (!llvm.ptr) -> i32
    %4389 = "llvm.getelementptr"(%4387, %4388) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4390 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4391 = "llvm.getelementptr"(%4389, %4390) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4391) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb556(%4392 : i32, %4393 : i32):
    %4394 = "mini.wrap"(%4392) : (i32) -> !mini.ptr<i32>
    %4395 = "mini.wrap"(%4393) : (i32) -> !mini.ptr<i32>
    %4396 = "mini.unwrap"(%4394) : (!mini.ptr<i32>) -> i32
    %4397 = "mini.unwrap"(%4395) : (!mini.ptr<i32>) -> i32
    %4398 = "mini.arithmetic"(%4396, %4397) {"op" = "ADD"} : (i32, i32) -> i32
    %4399 = "mini.wrap"(%4398) : (i32) -> !mini.ptr<i32>
    %4400 = builtin.unrealized_conversion_cast %4399 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4400) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_zftgnnzwsw", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb557(%4401 : i32):
    %4402 = "mini.wrap"(%4401) : (i32) -> !mini.ptr<i32>
    %4403 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4404 = "mini.unwrap"(%4402) : (!mini.ptr<i32>) -> i32
    %4405 = "mini.unwrap"(%4403) : (!mini.ptr<i32>) -> i32
    %4406 = "mini.arithmetic"(%4404, %4405) {"op" = "MUL"} : (i32, i32) -> i32
    %4407 = "mini.wrap"(%4406) : (i32) -> !mini.ptr<i32>
    %4408 = builtin.unrealized_conversion_cast %4407 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4408) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_cgxwlpsgxp", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb558(%4409 : f64):
    %4410 = "mini.wrap"(%4409) : (f64) -> !mini.ptr<f64>
    %4411 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4412 = "mini.unwrap"(%4410) : (!mini.ptr<f64>) -> f64
    %4413 = "mini.unwrap"(%4411) : (!mini.ptr<f64>) -> f64
    %4414 = "mini.arithmetic"(%4412, %4413) {"op" = "MUL"} : (f64, f64) -> f64
    %4415 = "mini.wrap"(%4414) : (f64) -> !mini.ptr<f64>
    %4416 = builtin.unrealized_conversion_cast %4415 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4416) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_ajpjgvlouv", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb559(%4417 : i32):
    %4418 = "mini.wrap"(%4417) : (i32) -> !mini.ptr<i32>
    %4419 = builtin.unrealized_conversion_cast %4418 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4419) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_zhembpvymd", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb560(%4420 : i32):
    %4421 = "mini.wrap"(%4420) : (i32) -> !mini.ptr<i32>
    %4422 = "mini.int_to_float"(%4421) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4423 = builtin.unrealized_conversion_cast %4422 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4423) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_kcynkytidy", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Addable", "types" = [!llvm.ptr, !llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb561(%4424 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4425 : !llvm.ptr):
    %4426 = "mini.invariant"(%4425) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4427 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb562] : () -> ()
  ^bb563:
    %4428 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4428, %4427) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb564] : () -> ()
  ^bb562:
    %4429 = "llvm.getelementptr"(%4425) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4430 = "llvm.load"(%4429) : (!llvm.ptr) -> !llvm.ptr
    %4431 = "llvm.getelementptr"(%4430) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4432 = "llvm.getelementptr"(%4430) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4433 = "llvm.getelementptr"(%4430) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4434 = "llvm.getelementptr"(%4430) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4435 = "llvm.load"(%4431) : (!llvm.ptr) -> i64
    %4436 = "llvm.load"(%4432) : (!llvm.ptr) -> i64
    %4437 = "llvm.load"(%4433) : (!llvm.ptr) -> !llvm.ptr
    %4438 = "llvm.load"(%4434) : (!llvm.ptr) -> !llvm.ptr
    %4439 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %4440 = "llvm.ptrtoint"(%4439) : (!llvm.ptr) -> i64
    %4441 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %4442 = "mini.subtype"(%4437, %4436, %4435, %4441, %4440, %4438) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4442) [^bb563, ^bb563] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb564:
    %4443 = "llvm.extractvalue"(%4424) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4444 = "llvm.load"(%4427) : (!llvm.ptr) -> i32
    %4445 = "llvm.getelementptr"(%4443, %4444) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4446 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4447 = "llvm.getelementptr"(%4445, %4446) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4447) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Float64", "types" = [f64]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Float64_getter_value", "types" = [f64], "offset" = 0 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Float64_setter_value", "types" = [f64], "offset" = 0 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Float64_field_value", "getter_name" = "Float64_getter_value", "setter_name" = "Float64_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb565(%4448 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4449 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4450 : !llvm.ptr, %4451 : f64):
    %4452 = "mini.wrap"(%4448) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4453 = "mini.to_fat_ptr"(%4452) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4454 = "mini.wrap"(%4451) : (f64) -> !mini.ptr<f64>
    %4455 = builtin.unrealized_conversion_cast %4454 : !mini.ptr<f64> to !mini.ptr<f64>
    %4456 = builtin.unrealized_conversion_cast %4455 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.set_field"(%4453, %4456) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb566(%4457 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4458 : !llvm.ptr):
    %4459 = "mini.invariant"(%4458) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4460 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb567] : () -> ()
  ^bb568:
    %4461 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4461, %4460) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb569] : () -> ()
  ^bb567:
    %4462 = "llvm.getelementptr"(%4458) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4463 = "llvm.load"(%4462) : (!llvm.ptr) -> !llvm.ptr
    %4464 = "llvm.getelementptr"(%4463) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4465 = "llvm.getelementptr"(%4463) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4466 = "llvm.getelementptr"(%4463) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4467 = "llvm.getelementptr"(%4463) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4468 = "llvm.load"(%4464) : (!llvm.ptr) -> i64
    %4469 = "llvm.load"(%4465) : (!llvm.ptr) -> i64
    %4470 = "llvm.load"(%4466) : (!llvm.ptr) -> !llvm.ptr
    %4471 = "llvm.load"(%4467) : (!llvm.ptr) -> !llvm.ptr
    %4472 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4473 = "llvm.ptrtoint"(%4472) : (!llvm.ptr) -> i64
    %4474 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4475 = "mini.subtype"(%4470, %4469, %4468, %4474, %4473, %4471) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4475) [^bb568, ^bb568] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb569:
    %4476 = "llvm.extractvalue"(%4457) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4477 = "llvm.load"(%4460) : (!llvm.ptr) -> i32
    %4478 = "llvm.getelementptr"(%4476, %4477) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4479 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4480 = "llvm.getelementptr"(%4478, %4479) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4480) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb570(%4481 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4482 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4483 : !llvm.ptr):
    %4484 = "mini.wrap"(%4481) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4485 = "mini.to_fat_ptr"(%4484) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4486 = "mini.get_field"(%4485) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4487 = builtin.unrealized_conversion_cast %4486 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4487) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb571(%4488 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4489 : !llvm.ptr):
    %4490 = "mini.invariant"(%4489) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4491 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb572] : () -> ()
  ^bb572:
    %4492 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4492, %4491) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb573] : () -> ()
  ^bb573:
    %4493 = "llvm.extractvalue"(%4488) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4494 = "llvm.load"(%4491) : (!llvm.ptr) -> i32
    %4495 = "llvm.getelementptr"(%4493, %4494) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4496 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4497 = "llvm.getelementptr"(%4495, %4496) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4497) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb574(%4498 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4499 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4500 : !llvm.ptr, %4501 : !llvm.struct<(!llvm.ptr, i160)>):
    %4502 = "mini.wrap"(%4498) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4503 = "mini.to_fat_ptr"(%4502) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4504 = "mini.wrap"(%4501) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4505 = "mini.to_fat_ptr"(%4504) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4506 = "mini.unwrap"(%4505) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4507 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4508 = "mini.method_call"(%4507, %4506) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4509 = builtin.unrealized_conversion_cast %4508 : !mini.ptr<i32> to !mini.ptr<i32>
    %4510 = "mini.int_to_float"(%4509) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4511 = "mini.get_field"(%4503) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4512 = "mini.unwrap"(%4511) : (!mini.ptr<f64>) -> f64
    %4513 = "mini.unwrap"(%4510) : (!mini.ptr<f64>) -> f64
    %4514 = "mini.arithmetic"(%4512, %4513) {"op" = "ADD"} : (f64, f64) -> f64
    %4515 = "mini.wrap"(%4514) : (f64) -> !mini.ptr<f64>
    %4516 = "mini.unwrap"(%4515) : (!mini.ptr<f64>) -> f64
    %4517 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4518 = "mini.get_field"(%4503) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4519 = "mini.unwrap"(%4518) : (!mini.ptr<f64>) -> f64
    %4520 = "mini.unwrap"(%4510) : (!mini.ptr<f64>) -> f64
    %4521 = "mini.arithmetic"(%4519, %4520) {"op" = "ADD"} : (f64, f64) -> f64
    %4522 = "mini.wrap"(%4521) : (f64) -> !mini.ptr<f64>
    %4523 = builtin.unrealized_conversion_cast %4522 : !mini.ptr<f64> to !mini.ptr<f64>
    %4524 = "mini.unwrap"(%4523) : (!mini.ptr<f64>) -> f64
    %4525 = "mini.unwrap"(%4517) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4526 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4527 = "mini.parameterizations_array"(%4526) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4527, %4525, %4524) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4528 = "mini.to_fat_ptr"(%4517) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4528) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb575(%4529 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4530 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4531 : !llvm.ptr, %4532 : !llvm.struct<(!llvm.ptr, i160)>):
    %4533 = "mini.wrap"(%4529) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4534 = "mini.to_fat_ptr"(%4533) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4535 = "mini.wrap"(%4532) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4536 = "mini.to_fat_ptr"(%4535) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4537 = "mini.get_field"(%4534) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4538 = "mini.unwrap"(%4536) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4539 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4540 = "mini.method_call"(%4539, %4538) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4541 = builtin.unrealized_conversion_cast %4540 : !mini.ptr<f64> to !mini.ptr<f64>
    %4542 = "mini.unwrap"(%4537) : (!mini.ptr<f64>) -> f64
    %4543 = "mini.unwrap"(%4541) : (!mini.ptr<f64>) -> f64
    %4544 = "mini.arithmetic"(%4542, %4543) {"op" = "ADD"} : (f64, f64) -> f64
    %4545 = "mini.wrap"(%4544) : (f64) -> !mini.ptr<f64>
    %4546 = "mini.unwrap"(%4545) : (!mini.ptr<f64>) -> f64
    %4547 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4548 = "mini.get_field"(%4534) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4549 = "mini.unwrap"(%4536) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4550 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4551 = "mini.method_call"(%4550, %4549) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4552 = builtin.unrealized_conversion_cast %4551 : !mini.ptr<f64> to !mini.ptr<f64>
    %4553 = "mini.unwrap"(%4548) : (!mini.ptr<f64>) -> f64
    %4554 = "mini.unwrap"(%4552) : (!mini.ptr<f64>) -> f64
    %4555 = "mini.arithmetic"(%4553, %4554) {"op" = "ADD"} : (f64, f64) -> f64
    %4556 = "mini.wrap"(%4555) : (f64) -> !mini.ptr<f64>
    %4557 = builtin.unrealized_conversion_cast %4556 : !mini.ptr<f64> to !mini.ptr<f64>
    %4558 = "mini.unwrap"(%4557) : (!mini.ptr<f64>) -> f64
    %4559 = "mini.unwrap"(%4547) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4560 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4561 = "mini.parameterizations_array"(%4560) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4561, %4559, %4558) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4562 = "mini.to_fat_ptr"(%4547) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4562) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb576(%4563 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4564 : !llvm.ptr):
    %4565 = "mini.invariant"(%4564) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4566 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb577] : () -> ()
  ^bb578:
    %4567 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4567, %4566) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb579] : () -> ()
  ^bb580:
    %4568 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4568, %4566) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb579] : () -> ()
  ^bb577:
    %4569 = "llvm.getelementptr"(%4564) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4570 = "llvm.load"(%4569) : (!llvm.ptr) -> !llvm.ptr
    %4571 = "llvm.getelementptr"(%4570) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4572 = "llvm.getelementptr"(%4570) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4573 = "llvm.getelementptr"(%4570) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4574 = "llvm.getelementptr"(%4570) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4575 = "llvm.load"(%4571) : (!llvm.ptr) -> i64
    %4576 = "llvm.load"(%4572) : (!llvm.ptr) -> i64
    %4577 = "llvm.load"(%4573) : (!llvm.ptr) -> !llvm.ptr
    %4578 = "llvm.load"(%4574) : (!llvm.ptr) -> !llvm.ptr
    %4579 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4580 = "llvm.ptrtoint"(%4579) : (!llvm.ptr) -> i64
    %4581 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4582 = "mini.subtype"(%4577, %4576, %4575, %4581, %4580, %4578) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4582) [^bb581, ^bb582] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb581:
    %4583 = "llvm.getelementptr"(%4564) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4584 = "llvm.load"(%4583) : (!llvm.ptr) -> !llvm.ptr
    %4585 = "llvm.getelementptr"(%4584) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4586 = "llvm.getelementptr"(%4584) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4587 = "llvm.getelementptr"(%4584) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4588 = "llvm.getelementptr"(%4584) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4589 = "llvm.load"(%4585) : (!llvm.ptr) -> i64
    %4590 = "llvm.load"(%4586) : (!llvm.ptr) -> i64
    %4591 = "llvm.load"(%4587) : (!llvm.ptr) -> !llvm.ptr
    %4592 = "llvm.load"(%4588) : (!llvm.ptr) -> !llvm.ptr
    %4593 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4594 = "llvm.ptrtoint"(%4593) : (!llvm.ptr) -> i64
    %4595 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4596 = "mini.subtype"(%4591, %4590, %4589, %4595, %4594, %4592) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4596) [^bb582, ^bb578] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb582:
    %4597 = "llvm.getelementptr"(%4564) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4598 = "llvm.load"(%4597) : (!llvm.ptr) -> !llvm.ptr
    %4599 = "llvm.getelementptr"(%4598) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4600 = "llvm.getelementptr"(%4598) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4601 = "llvm.getelementptr"(%4598) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4602 = "llvm.getelementptr"(%4598) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4603 = "llvm.load"(%4599) : (!llvm.ptr) -> i64
    %4604 = "llvm.load"(%4600) : (!llvm.ptr) -> i64
    %4605 = "llvm.load"(%4601) : (!llvm.ptr) -> !llvm.ptr
    %4606 = "llvm.load"(%4602) : (!llvm.ptr) -> !llvm.ptr
    %4607 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4608 = "llvm.ptrtoint"(%4607) : (!llvm.ptr) -> i64
    %4609 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4610 = "mini.subtype"(%4605, %4604, %4603, %4609, %4608, %4606) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4610) [^bb583, ^bb580] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb583:
    %4611 = "llvm.getelementptr"(%4564) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4612 = "llvm.load"(%4611) : (!llvm.ptr) -> !llvm.ptr
    %4613 = "llvm.getelementptr"(%4612) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4614 = "llvm.getelementptr"(%4612) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4615 = "llvm.getelementptr"(%4612) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4616 = "llvm.getelementptr"(%4612) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4617 = "llvm.load"(%4613) : (!llvm.ptr) -> i64
    %4618 = "llvm.load"(%4614) : (!llvm.ptr) -> i64
    %4619 = "llvm.load"(%4615) : (!llvm.ptr) -> !llvm.ptr
    %4620 = "llvm.load"(%4616) : (!llvm.ptr) -> !llvm.ptr
    %4621 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4622 = "llvm.ptrtoint"(%4621) : (!llvm.ptr) -> i64
    %4623 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4624 = "mini.subtype"(%4619, %4618, %4617, %4623, %4622, %4620) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4624) [^bb580, ^bb580] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb579:
    %4625 = "llvm.extractvalue"(%4563) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4626 = "llvm.load"(%4566) : (!llvm.ptr) -> i32
    %4627 = "llvm.getelementptr"(%4625, %4626) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4628 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4629 = "llvm.getelementptr"(%4627, %4628) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4629) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Int32", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Int32_getter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Int32_setter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Int32_field_value", "getter_name" = "Int32_getter_value", "setter_name" = "Int32_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.func"() ({
  ^bb584(%4630 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4631 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4632 : !llvm.ptr, %4633 : i32):
    %4634 = "mini.wrap"(%4630) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4635 = "mini.to_fat_ptr"(%4634) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4636 = "mini.wrap"(%4633) : (i32) -> !mini.ptr<i32>
    %4637 = builtin.unrealized_conversion_cast %4636 : !mini.ptr<i32> to !mini.ptr<i32>
    %4638 = builtin.unrealized_conversion_cast %4637 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%4635, %4638) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb585(%4639 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4640 : !llvm.ptr):
    %4641 = "mini.invariant"(%4640) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4642 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb586] : () -> ()
  ^bb587:
    %4643 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4643, %4642) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb588] : () -> ()
  ^bb586:
    %4644 = "llvm.getelementptr"(%4640) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4645 = "llvm.load"(%4644) : (!llvm.ptr) -> !llvm.ptr
    %4646 = "llvm.getelementptr"(%4645) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4647 = "llvm.getelementptr"(%4645) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4648 = "llvm.getelementptr"(%4645) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4649 = "llvm.getelementptr"(%4645) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4650 = "llvm.load"(%4646) : (!llvm.ptr) -> i64
    %4651 = "llvm.load"(%4647) : (!llvm.ptr) -> i64
    %4652 = "llvm.load"(%4648) : (!llvm.ptr) -> !llvm.ptr
    %4653 = "llvm.load"(%4649) : (!llvm.ptr) -> !llvm.ptr
    %4654 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %4655 = "llvm.ptrtoint"(%4654) : (!llvm.ptr) -> i64
    %4656 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %4657 = "mini.subtype"(%4652, %4651, %4650, %4656, %4655, %4653) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4657) [^bb587, ^bb587] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb588:
    %4658 = "llvm.extractvalue"(%4639) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4659 = "llvm.load"(%4642) : (!llvm.ptr) -> i32
    %4660 = "llvm.getelementptr"(%4658, %4659) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4661 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4662 = "llvm.getelementptr"(%4660, %4661) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4662) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb589(%4663 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4664 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4665 : !llvm.ptr):
    %4666 = "mini.wrap"(%4663) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4667 = "mini.to_fat_ptr"(%4666) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4668 = "mini.get_field"(%4667) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4669 = builtin.unrealized_conversion_cast %4668 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4669) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb590(%4670 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4671 : !llvm.ptr):
    %4672 = "mini.invariant"(%4671) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4673 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb591] : () -> ()
  ^bb591:
    %4674 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4674, %4673) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb592] : () -> ()
  ^bb592:
    %4675 = "llvm.extractvalue"(%4670) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4676 = "llvm.load"(%4673) : (!llvm.ptr) -> i32
    %4677 = "llvm.getelementptr"(%4675, %4676) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4678 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4679 = "llvm.getelementptr"(%4677, %4678) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4679) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb593(%4680 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4681 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4682 : !llvm.ptr, %4683 : !llvm.struct<(!llvm.ptr, i160)>):
    %4684 = "mini.wrap"(%4680) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4685 = "mini.to_fat_ptr"(%4684) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4686 = "mini.wrap"(%4683) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4687 = "mini.to_fat_ptr"(%4686) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4688 = "mini.get_field"(%4685) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4689 = "mini.int_to_float"(%4688) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4690 = "mini.unwrap"(%4687) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4691 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4692 = "mini.method_call"(%4691, %4690) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4693 = builtin.unrealized_conversion_cast %4692 : !mini.ptr<f64> to !mini.ptr<f64>
    %4694 = "mini.unwrap"(%4689) : (!mini.ptr<f64>) -> f64
    %4695 = "mini.unwrap"(%4693) : (!mini.ptr<f64>) -> f64
    %4696 = "mini.arithmetic"(%4694, %4695) {"op" = "ADD"} : (f64, f64) -> f64
    %4697 = "mini.wrap"(%4696) : (f64) -> !mini.ptr<f64>
    %4698 = "mini.unwrap"(%4697) : (!mini.ptr<f64>) -> f64
    %4699 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4700 = "mini.unwrap"(%4687) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4701 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4702 = "mini.method_call"(%4701, %4700) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4703 = builtin.unrealized_conversion_cast %4702 : !mini.ptr<f64> to !mini.ptr<f64>
    %4704 = "mini.unwrap"(%4689) : (!mini.ptr<f64>) -> f64
    %4705 = "mini.unwrap"(%4703) : (!mini.ptr<f64>) -> f64
    %4706 = "mini.arithmetic"(%4704, %4705) {"op" = "ADD"} : (f64, f64) -> f64
    %4707 = "mini.wrap"(%4706) : (f64) -> !mini.ptr<f64>
    %4708 = builtin.unrealized_conversion_cast %4707 : !mini.ptr<f64> to !mini.ptr<f64>
    %4709 = "mini.unwrap"(%4708) : (!mini.ptr<f64>) -> f64
    %4710 = "mini.unwrap"(%4699) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4711 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4712 = "mini.parameterizations_array"(%4711) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4712, %4710, %4709) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4713 = builtin.unrealized_conversion_cast %4699 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%4713) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb594(%4714 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4715 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4716 : !llvm.ptr, %4717 : !llvm.struct<(!llvm.ptr, i160)>):
    %4718 = "mini.wrap"(%4714) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4719 = "mini.to_fat_ptr"(%4718) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4720 = "mini.wrap"(%4717) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4721 = "mini.to_fat_ptr"(%4720) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4722 = "mini.get_field"(%4719) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4723 = "mini.unwrap"(%4721) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4724 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4725 = "mini.method_call"(%4724, %4723) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4726 = builtin.unrealized_conversion_cast %4725 : !mini.ptr<i32> to !mini.ptr<i32>
    %4727 = "mini.unwrap"(%4722) : (!mini.ptr<i32>) -> i32
    %4728 = "mini.unwrap"(%4726) : (!mini.ptr<i32>) -> i32
    %4729 = "mini.arithmetic"(%4727, %4728) {"op" = "ADD"} : (i32, i32) -> i32
    %4730 = "mini.wrap"(%4729) : (i32) -> !mini.ptr<i32>
    %4731 = "mini.unwrap"(%4730) : (!mini.ptr<i32>) -> i32
    %4732 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %4733 = "mini.get_field"(%4719) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4734 = "mini.unwrap"(%4721) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4735 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4736 = "mini.method_call"(%4735, %4734) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4737 = builtin.unrealized_conversion_cast %4736 : !mini.ptr<i32> to !mini.ptr<i32>
    %4738 = "mini.unwrap"(%4733) : (!mini.ptr<i32>) -> i32
    %4739 = "mini.unwrap"(%4737) : (!mini.ptr<i32>) -> i32
    %4740 = "mini.arithmetic"(%4738, %4739) {"op" = "ADD"} : (i32, i32) -> i32
    %4741 = "mini.wrap"(%4740) : (i32) -> !mini.ptr<i32>
    %4742 = builtin.unrealized_conversion_cast %4741 : !mini.ptr<i32> to !mini.ptr<i32>
    %4743 = "mini.unwrap"(%4742) : (!mini.ptr<i32>) -> i32
    %4744 = "mini.unwrap"(%4732) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4745 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4746 = "mini.parameterizations_array"(%4745) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4746, %4744, %4743) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4747 = builtin.unrealized_conversion_cast %4732 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%4747) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb595(%4748 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4749 : !llvm.ptr):
    %4750 = "mini.invariant"(%4749) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4751 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb596] : () -> ()
  ^bb597:
    %4752 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4752, %4751) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb598] : () -> ()
  ^bb599:
    %4753 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4753, %4751) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb598] : () -> ()
  ^bb596:
    %4754 = "llvm.getelementptr"(%4749) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4755 = "llvm.load"(%4754) : (!llvm.ptr) -> !llvm.ptr
    %4756 = "llvm.getelementptr"(%4755) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4757 = "llvm.getelementptr"(%4755) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4758 = "llvm.getelementptr"(%4755) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4759 = "llvm.getelementptr"(%4755) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4760 = "llvm.load"(%4756) : (!llvm.ptr) -> i64
    %4761 = "llvm.load"(%4757) : (!llvm.ptr) -> i64
    %4762 = "llvm.load"(%4758) : (!llvm.ptr) -> !llvm.ptr
    %4763 = "llvm.load"(%4759) : (!llvm.ptr) -> !llvm.ptr
    %4764 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4765 = "llvm.ptrtoint"(%4764) : (!llvm.ptr) -> i64
    %4766 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4767 = "mini.subtype"(%4762, %4761, %4760, %4766, %4765, %4763) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4767) [^bb600, ^bb601] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb600:
    %4768 = "llvm.getelementptr"(%4749) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4769 = "llvm.load"(%4768) : (!llvm.ptr) -> !llvm.ptr
    %4770 = "llvm.getelementptr"(%4769) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4771 = "llvm.getelementptr"(%4769) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4772 = "llvm.getelementptr"(%4769) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4773 = "llvm.getelementptr"(%4769) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4774 = "llvm.load"(%4770) : (!llvm.ptr) -> i64
    %4775 = "llvm.load"(%4771) : (!llvm.ptr) -> i64
    %4776 = "llvm.load"(%4772) : (!llvm.ptr) -> !llvm.ptr
    %4777 = "llvm.load"(%4773) : (!llvm.ptr) -> !llvm.ptr
    %4778 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4779 = "llvm.ptrtoint"(%4778) : (!llvm.ptr) -> i64
    %4780 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4781 = "mini.subtype"(%4776, %4775, %4774, %4780, %4779, %4777) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4781) [^bb601, ^bb597] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb601:
    %4782 = "llvm.getelementptr"(%4749) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4783 = "llvm.load"(%4782) : (!llvm.ptr) -> !llvm.ptr
    %4784 = "llvm.getelementptr"(%4783) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4785 = "llvm.getelementptr"(%4783) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4786 = "llvm.getelementptr"(%4783) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4787 = "llvm.getelementptr"(%4783) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4788 = "llvm.load"(%4784) : (!llvm.ptr) -> i64
    %4789 = "llvm.load"(%4785) : (!llvm.ptr) -> i64
    %4790 = "llvm.load"(%4786) : (!llvm.ptr) -> !llvm.ptr
    %4791 = "llvm.load"(%4787) : (!llvm.ptr) -> !llvm.ptr
    %4792 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4793 = "llvm.ptrtoint"(%4792) : (!llvm.ptr) -> i64
    %4794 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4795 = "mini.subtype"(%4790, %4789, %4788, %4794, %4793, %4791) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4795) [^bb602, ^bb599] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb602:
    %4796 = "llvm.getelementptr"(%4749) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4797 = "llvm.load"(%4796) : (!llvm.ptr) -> !llvm.ptr
    %4798 = "llvm.getelementptr"(%4797) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4799 = "llvm.getelementptr"(%4797) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4800 = "llvm.getelementptr"(%4797) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4801 = "llvm.getelementptr"(%4797) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4802 = "llvm.load"(%4798) : (!llvm.ptr) -> i64
    %4803 = "llvm.load"(%4799) : (!llvm.ptr) -> i64
    %4804 = "llvm.load"(%4800) : (!llvm.ptr) -> !llvm.ptr
    %4805 = "llvm.load"(%4801) : (!llvm.ptr) -> !llvm.ptr
    %4806 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4807 = "llvm.ptrtoint"(%4806) : (!llvm.ptr) -> i64
    %4808 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4809 = "mini.subtype"(%4804, %4803, %4802, %4808, %4807, %4805) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4809) [^bb599, ^bb599] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb598:
    %4810 = "llvm.extractvalue"(%4748) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4811 = "llvm.load"(%4751) : (!llvm.ptr) -> i32
    %4812 = "llvm.getelementptr"(%4810, %4811) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4813 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4814 = "llvm.getelementptr"(%4812, %4813) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4814) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb603(%4815 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4816 = "mini.wrap"(%4815) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4817 = "mini.to_fat_ptr"(%4816) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4818 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4819 = "mini.unwrap"(%4818) : (!mini.ptr<f64>) -> f64
    %4820 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4821 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4822 = builtin.unrealized_conversion_cast %4821 : !mini.ptr<f64> to !mini.ptr<f64>
    %4823 = "mini.unwrap"(%4822) : (!mini.ptr<f64>) -> f64
    %4824 = "mini.unwrap"(%4820) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4825 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4826 = "mini.parameterizations_array"(%4825) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4826, %4824, %4823) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4827 = "mini.to_fat_ptr"(%4820) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %4828 = "mini.unwrap"(%4827) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4829 = "mini.unwrap"(%4817) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4830 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %4831 = "mini.parameterizations_array"(%4830) : (!llvm.ptr) -> !llvm.ptr
    %4832 = "mini.method_call"(%4831, %4829, %4828) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %4833 = "mini.to_fat_ptr"(%4832) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %4834 = "mini.to_fat_ptr"(%4833) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4834) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Holder", "types" = [!llvm.ptr, 0 : i64]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Holder_getter_held", "types" = [!llvm.ptr, 0 : i64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "Addable", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Holder_setter_held", "types" = [!llvm.ptr, 0 : i64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "Addable", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Holder_field_held", "getter_name" = "Holder_getter_held", "setter_name" = "Holder_setter_held"} : () -> ()
  "mini.func"() ({
  ^bb604(%4835 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4836 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4837 : !llvm.ptr, %4838 : !llvm.struct<(!llvm.ptr, i160)>):
    %4839 = "mini.wrap"(%4835) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4840 = "mini.to_fat_ptr"(%4839) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4841 = "mini.wrap"(%4838) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4842 = "mini.to_fat_ptr"(%4841) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4843 = "mini.to_fat_ptr"(%4842) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%4840, %4843) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb605(%4844 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4845 : !llvm.ptr):
    %4846 = "mini.invariant"(%4845) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4847 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb606] : () -> ()
  ^bb607:
    %4848 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4848, %4847) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb608] : () -> ()
  ^bb606:
    %4849 = "llvm.getelementptr"(%4845) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4850 = "llvm.load"(%4849) : (!llvm.ptr) -> !llvm.ptr
    %4851 = "llvm.getelementptr"(%4850) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4852 = "llvm.getelementptr"(%4850) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4853 = "llvm.getelementptr"(%4850) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4854 = "llvm.getelementptr"(%4850) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4855 = "llvm.load"(%4851) : (!llvm.ptr) -> i64
    %4856 = "llvm.load"(%4852) : (!llvm.ptr) -> i64
    %4857 = "llvm.load"(%4853) : (!llvm.ptr) -> !llvm.ptr
    %4858 = "llvm.load"(%4854) : (!llvm.ptr) -> !llvm.ptr
    %4859 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %4860 = "llvm.ptrtoint"(%4859) : (!llvm.ptr) -> i64
    %4861 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %4862 = "mini.subtype"(%4857, %4856, %4855, %4861, %4860, %4858) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4862) [^bb607, ^bb607] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb608:
    %4863 = "llvm.extractvalue"(%4844) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4864 = "llvm.load"(%4847) : (!llvm.ptr) -> i32
    %4865 = "llvm.getelementptr"(%4863, %4864) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4866 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4867 = "llvm.getelementptr"(%4865, %4866) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4867) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb609(%4868 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4869 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4870 : !llvm.ptr):
    %4871 = "mini.wrap"(%4868) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4872 = "mini.to_fat_ptr"(%4871) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4873 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4874 = "mini.unwrap"(%4873) : (!mini.ptr<f64>) -> f64
    %4875 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4876 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4877 = builtin.unrealized_conversion_cast %4876 : !mini.ptr<f64> to !mini.ptr<f64>
    %4878 = "mini.unwrap"(%4877) : (!mini.ptr<f64>) -> f64
    %4879 = "mini.unwrap"(%4875) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4880 = "mini.get_type_field"(%4872) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %4881 = "mini.parameterization"(%4880) {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : (!mini.reified_type) -> !llvm.ptr
    %4882 = "mini.parameterizations_array"(%4881) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4882, %4879, %4878) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4883 = "mini.to_fat_ptr"(%4875) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %4884 = "mini.unwrap"(%4883) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4885 = "mini.get_field"(%4872) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4886 = "mini.to_fat_ptr"(%4885) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4887 = "mini.unwrap"(%4886) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4888 = "mini.get_type_field"(%4872) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %4889 = "mini.parameterization"(%4888) {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : (!mini.reified_type) -> !llvm.ptr
    %4890 = "mini.parameterizations_array"(%4889) : (!llvm.ptr) -> !llvm.ptr
    %4891 = "mini.method_call"(%4890, %4887, %4884) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %4892 = "mini.to_fat_ptr"(%4891) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %4893 = "mini.to_fat_ptr"(%4892) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4893) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb610(%4894 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4895 : !llvm.ptr):
    %4896 = "mini.invariant"(%4895) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4897 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb611] : () -> ()
  ^bb611:
    %4898 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4898, %4897) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb612] : () -> ()
  ^bb612:
    %4899 = "llvm.extractvalue"(%4894) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4900 = "llvm.load"(%4897) : (!llvm.ptr) -> i32
    %4901 = "llvm.getelementptr"(%4899, %4900) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4902 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4903 = "llvm.getelementptr"(%4901, %4902) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4903) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb613(%4904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4905 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4906 : !llvm.ptr, %4907 : !llvm.struct<(!llvm.ptr, i160)>):
    %4908 = "mini.wrap"(%4904) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4909 = "mini.to_fat_ptr"(%4908) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4910 = "mini.wrap"(%4907) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4911 = "mini.to_fat_ptr"(%4910) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4912 = "mini.to_fat_ptr"(%4911) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%4909, %4912) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder__set_value_xT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb614(%4913 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4914 : !llvm.ptr):
    %4915 = "mini.invariant"(%4914) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4916 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb615] : () -> ()
  ^bb616:
    %4917 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4917, %4916) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb617] : () -> ()
  ^bb615:
    %4918 = "llvm.getelementptr"(%4914) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4919 = "llvm.load"(%4918) : (!llvm.ptr) -> !llvm.ptr
    %4920 = "llvm.getelementptr"(%4919) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4921 = "llvm.getelementptr"(%4919) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4922 = "llvm.getelementptr"(%4919) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4923 = "llvm.getelementptr"(%4919) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4924 = "llvm.load"(%4920) : (!llvm.ptr) -> i64
    %4925 = "llvm.load"(%4921) : (!llvm.ptr) -> i64
    %4926 = "llvm.load"(%4922) : (!llvm.ptr) -> !llvm.ptr
    %4927 = "llvm.load"(%4923) : (!llvm.ptr) -> !llvm.ptr
    %4928 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %4929 = "llvm.ptrtoint"(%4928) : (!llvm.ptr) -> i64
    %4930 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %4931 = "mini.subtype"(%4926, %4925, %4924, %4930, %4929, %4927) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4931) [^bb616, ^bb616] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb617:
    %4932 = "llvm.extractvalue"(%4913) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4933 = "llvm.load"(%4916) : (!llvm.ptr) -> i32
    %4934 = "llvm.getelementptr"(%4932, %4933) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4935 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4936 = "llvm.getelementptr"(%4934, %4935) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4936) : (!llvm.ptr) -> ()
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
    %4937 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4938 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4939 = "mini.unwrap"(%4937) : (!mini.ptr<i32>) -> i32
    %4940 = "mini.unwrap"(%4938) : (!mini.ptr<f64>) -> f64
    %4941 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4942 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4943 = "mini.new"(%4941, %4942) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4944 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4945 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4946 = "mini.box"(%4944) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Pair">
    %4947 = "mini.unwrap"(%4946) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4948 = "mini.box"(%4945) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %4949 = "mini.unwrap"(%4948) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4950 = "mini.unwrap"(%4943) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4951 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4952 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4953 = "mini.parameterizations_array"(%4951, %4952) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4953, %4950, %4947, %4949) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4954 = "mini.to_fat_ptr"(%4943) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4955 = "mini.refer"(%4954) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4956 = "mini.unwrap"(%4955) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4957 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4958 = "mini.method_call"(%4957, %4956) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %4959 = "mini.unbox"(%4958) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %4960 = "mini.unionize"(%4959) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>
    %4961 = "mini.unwrap"(%4960) : (!mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4962 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4963 = "mini.parameterizations_array"(%4962) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4963, %4961) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4964 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4965 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4966 = "mini.unwrap"(%4964) : (!mini.ptr<f64>) -> f64
    %4967 = "mini.unwrap"(%4965) : (!mini.ptr<i32>) -> i32
    %4968 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4969 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4970 = "mini.new"(%4968, %4969) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4971 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4972 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4973 = "mini.box"(%4971) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.any, "Pair">
    %4974 = "mini.unwrap"(%4973) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4975 = "mini.box"(%4972) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Pair">
    %4976 = "mini.unwrap"(%4975) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4977 = "mini.unwrap"(%4970) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4978 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4979 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4980 = "mini.parameterizations_array"(%4978, %4979) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4980, %4977, %4974, %4976) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4981 = "mini.to_fat_ptr"(%4970) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4982 = "mini.refer"(%4981) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4983 = "mini.unwrap"(%4982) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4984 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4985 = "mini.method_call"(%4984, %4983) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %4986 = "mini.unbox"(%4985) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<i32>
    %4987 = "mini.unionize"(%4986) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>
    %4988 = "mini.unwrap"(%4987) : (!mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4989 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4990 = "mini.parameterizations_array"(%4989) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4990, %4988) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4991 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4992 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4993 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4994 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4995 = "mini.unwrap"(%4991) : (!mini.ptr<f64>) -> f64
    %4996 = "mini.unwrap"(%4992) : (!mini.ptr<f64>) -> f64
    %4997 = "mini.unwrap"(%4993) : (!mini.ptr<f64>) -> f64
    %4998 = "mini.unwrap"(%4994) : (!mini.ptr<f64>) -> f64
    %4999 = "mini.create_tuple"(%4995, %4996, %4997, %4998) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5000 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5001 = "mini.unwrap"(%4999) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5002 = "mini.unwrap"(%5000) : (!mini.ptr<f64>) -> f64
    %5003 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5004 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5005 = "mini.new"(%5003, %5004) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5006 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5007 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5008 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5009 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5010 = "mini.unwrap"(%5006) : (!mini.ptr<f64>) -> f64
    %5011 = "mini.unwrap"(%5007) : (!mini.ptr<f64>) -> f64
    %5012 = "mini.unwrap"(%5008) : (!mini.ptr<f64>) -> f64
    %5013 = "mini.unwrap"(%5009) : (!mini.ptr<f64>) -> f64
    %5014 = "mini.create_tuple"(%5010, %5011, %5012, %5013) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5015 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5016 = "mini.box"(%5014) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5017 = "mini.unwrap"(%5016) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5018 = "mini.box"(%5015) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5019 = "mini.unwrap"(%5018) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5020 = "mini.unwrap"(%5005) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5021 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5022 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5023 = "mini.parameterizations_array"(%5021, %5022) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5023, %5020, %5017, %5019) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5024 = "mini.to_fat_ptr"(%5005) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5025 = "mini.refer"(%5024) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5026 = "mini.unwrap"(%5025) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5027 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5028 = "mini.method_call"(%5027, %5026) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5029 = "mini.unbox"(%5028) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5030 = "mini.tuple_indexation"(%5029) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %5031 = "mini.unionize"(%5030) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>
    %5032 = "mini.unwrap"(%5031) : (!mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5033 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5034 = "mini.parameterizations_array"(%5033) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5034, %5032) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb625] : () -> ()
  ^bb625:
    "cf.br"() [^bb626] : () -> ()
  ^bb626:
    "cf.br"() [^bb627] : () -> ()
  ^bb627:
    "cf.br"() [^bb628] : () -> ()
  ^bb628:
    %5035 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5036 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5037 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5038 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5039 = "mini.unwrap"(%5035) : (!mini.ptr<f64>) -> f64
    %5040 = "mini.unwrap"(%5036) : (!mini.ptr<f64>) -> f64
    %5041 = "mini.unwrap"(%5037) : (!mini.ptr<f64>) -> f64
    %5042 = "mini.unwrap"(%5038) : (!mini.ptr<f64>) -> f64
    %5043 = "mini.create_tuple"(%5039, %5040, %5041, %5042) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5044 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5045 = "mini.unwrap"(%5043) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5046 = "mini.unwrap"(%5044) : (!mini.ptr<f64>) -> f64
    %5047 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FancyPair">
    %5048 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5049 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5050 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5051 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5052 = "mini.unwrap"(%5048) : (!mini.ptr<f64>) -> f64
    %5053 = "mini.unwrap"(%5049) : (!mini.ptr<f64>) -> f64
    %5054 = "mini.unwrap"(%5050) : (!mini.ptr<f64>) -> f64
    %5055 = "mini.unwrap"(%5051) : (!mini.ptr<f64>) -> f64
    %5056 = "mini.create_tuple"(%5052, %5053, %5054, %5055) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5057 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5058 = "mini.box"(%5056) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5059 = "mini.unwrap"(%5058) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5060 = "mini.box"(%5057) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5061 = "mini.unwrap"(%5060) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5062 = "mini.unwrap"(%5047) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5063 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5064 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5065 = "mini.parameterizations_array"(%5063, %5064) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5065, %5062, %5059, %5061) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5066 = "mini.to_fat_ptr"(%5047) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5067 = "mini.refer"(%5066) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5068 = "mini.unwrap"(%5067) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5069 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5070 = "mini.method_call"(%5069, %5068) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5071 = "mini.unbox"(%5070) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %5072 = "mini.unionize"(%5071) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>
    %5073 = "mini.unwrap"(%5072) : (!mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5074 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5075 = "mini.parameterizations_array"(%5074) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5075, %5073) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    %5076 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5077 = "mini.new"(%5076) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5078 = "mini.unwrap"(%5077) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5079 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%5079, %5078) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %5080 = "mini.to_fat_ptr"(%5077) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5081 = "mini.refer"(%5080) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5082 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5083 = "mini.box"(%5082) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5084 = "mini.unwrap"(%5083) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5085 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5086 = "mini.box"(%5085) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5087 = "mini.unwrap"(%5086) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5088 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5089 = "mini.box"(%5088) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5090 = "mini.unwrap"(%5089) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5091 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5092 = "mini.box"(%5091) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5093 = "mini.unwrap"(%5092) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5094 = "mini.unwrap"(%5081) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5095 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5096 = "mini.parameterizations_array"(%5095) : (!llvm.ptr) -> !llvm.ptr
    %5097 = "mini.method_call"(%5096, %5094, %5093) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5098 = "mini.to_fat_ptr"(%5097) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5099 = "mini.unwrap"(%5098) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5100 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5101 = "mini.parameterizations_array"(%5100) : (!llvm.ptr) -> !llvm.ptr
    %5102 = "mini.method_call"(%5101, %5099, %5090) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5103 = "mini.to_fat_ptr"(%5102) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5104 = "mini.unwrap"(%5103) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5105 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5106 = "mini.parameterizations_array"(%5105) : (!llvm.ptr) -> !llvm.ptr
    %5107 = "mini.method_call"(%5106, %5104, %5087) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5108 = "mini.to_fat_ptr"(%5107) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5109 = "mini.unwrap"(%5108) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5110 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5111 = "mini.parameterizations_array"(%5110) : (!llvm.ptr) -> !llvm.ptr
    %5112 = "mini.method_call"(%5111, %5109, %5084) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5113 = "mini.to_fat_ptr"(%5112) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5114 = "mini.addr_of"() {"global_name" = @_functionliteral_zftgnnzwsw} : () -> !llvm.ptr
    %5115 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5114, %5115) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5116 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5117 = "mini.box"(%5116) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5118 = "mini.unwrap"(%5117) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5119 = "mini.reabstract"(%5115) ({
      func.func @wsbesvevkz(%5120 : !llvm.ptr {"llvm.nest"}, %5121 : !llvm.struct<(!llvm.ptr, i160)>, %5122 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5123 = "mini.wrap"(%5121) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5124 = "mini.wrap"(%5122) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5125 = "mini.unbox"(%5123) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5126 = "mini.unbox"(%5124) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5127 = "mini.unwrap"(%5125) : (!mini.ptr<i32>) -> i32
        %5128 = "mini.unwrap"(%5126) : (!mini.ptr<i32>) -> i32
        %5129 = "mini.fptr_call"(%5120, %5127, %5128) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %5130 = "mini.box"(%5129) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5131 = "mini.unwrap"(%5130) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5131 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5120 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5120) : (!llvm.ptr) -> ()
      %5121 = "mini.addr_of"() {"global_name" = @wsbesvevkz} : () -> !llvm.ptr
      %5122 = "llvm.load"(%5115) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5120, %5121, %5122) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %5123 = "mini.unwrap"(%5119) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5124 = "mini.unwrap"(%5081) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5125 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5126 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5127 = "mini.parameterizations_array"(%5125, %5126) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5128 = "mini.method_call"(%5127, %5124, %5118, %5123) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5129 = "mini.unbox"(%5128) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
    %5130 = "mini.unionize"(%5129) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>
    %5131 = "mini.unwrap"(%5130) : (!mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5132 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5133 = "mini.parameterizations_array"(%5132) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5133, %5131) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5134 = "mini.addr_of"() {"global_name" = @_functionliteral_cgxwlpsgxp} : () -> !llvm.ptr
    %5135 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5134, %5135) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5136 = "mini.addr_of"() {"global_name" = @_functionliteral_ajpjgvlouv} : () -> !llvm.ptr
    %5137 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5136, %5137) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5138 = "mini.addr_of"() {"global_name" = @_functionliteral_zhembpvymd} : () -> !llvm.ptr
    %5139 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5138, %5139) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5140 = "mini.addr_of"() {"global_name" = @_functionliteral_kcynkytidy} : () -> !llvm.ptr
    %5141 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5140, %5141) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5142 = "mini.reabstract"(%5135) ({
      func.func @qacvagqmge(%5143 : !llvm.ptr {"llvm.nest"}, %5144 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5145 = "mini.wrap"(%5144) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5146 = "mini.unbox"(%5145) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5147 = "mini.unwrap"(%5146) : (!mini.ptr<i32>) -> i32
        %5148 = "mini.fptr_call"(%5143, %5147) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5149 = "mini.box"(%5148) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5150 = "mini.unwrap"(%5149) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5150 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5143 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5143) : (!llvm.ptr) -> ()
      %5144 = "mini.addr_of"() {"global_name" = @qacvagqmge} : () -> !llvm.ptr
      %5145 = "llvm.load"(%5135) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5143, %5144, %5145) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5146 = "mini.unwrap"(%5142) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5147 = "mini.unwrap"(%5081) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5148 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5149 = "mini.parameterizations_array"(%5148) : (!llvm.ptr) -> !llvm.ptr
    %5150 = "mini.method_call"(%5149, %5147, %5146) {"offset" = 20 : i32, "vptrs" = ["function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5151 = "mini.to_fat_ptr"(%5150) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5152 = "mini.to_fat_ptr"(%5151) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5153 = "mini.refer"(%5152) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5154 = "mini.reabstract"(%5141) ({
      func.func @sxylckeyqq(%5155 : !llvm.ptr {"llvm.nest"}, %5156 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5157 = "mini.wrap"(%5156) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5158 = "mini.unbox"(%5157) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5159 = "mini.unwrap"(%5158) : (!mini.ptr<i32>) -> i32
        %5160 = "mini.fptr_call"(%5155, %5159) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %5161 = "mini.box"(%5160) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5162 = "mini.unwrap"(%5161) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5162 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5155 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5155) : (!llvm.ptr) -> ()
      %5156 = "mini.addr_of"() {"global_name" = @sxylckeyqq} : () -> !llvm.ptr
      %5157 = "llvm.load"(%5141) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5155, %5156, %5157) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5158 = "mini.unwrap"(%5154) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5159 = "mini.reabstract"(%5139) ({
      func.func @aiuiccikcx(%5160 : !llvm.ptr {"llvm.nest"}, %5161 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5162 = "mini.wrap"(%5161) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5163 = "mini.unbox"(%5162) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5164 = "mini.unwrap"(%5163) : (!mini.ptr<i32>) -> i32
        %5165 = "mini.fptr_call"(%5160, %5164) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5166 = "mini.box"(%5165) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5167 = "mini.unwrap"(%5166) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5167 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5160 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5160) : (!llvm.ptr) -> ()
      %5161 = "mini.addr_of"() {"global_name" = @aiuiccikcx} : () -> !llvm.ptr
      %5162 = "llvm.load"(%5139) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5160, %5161, %5162) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5163 = "mini.unwrap"(%5159) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5164 = "mini.unwrap"(%5153) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5165 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5166 = "mini.parameterizations_array"(%5165) : (!llvm.ptr) -> !llvm.ptr
    %5167 = "mini.method_call"(%5166, %5164, %5163) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5168 = "mini.to_fat_ptr"(%5167) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5169 = "mini.unwrap"(%5168) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5170 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %5171 = "mini.parameterizations_array"(%5170) : (!llvm.ptr) -> !llvm.ptr
    %5172 = "mini.method_call"(%5171, %5169, %5158) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5173 = "mini.to_fat_ptr"(%5172) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5174 = "mini.to_fat_ptr"(%5173) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5175 = "mini.refer"(%5174) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5176 = "mini.unwrap"(%5175) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5177 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5178 = "mini.method_call"(%5177, %5176) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5179 = "mini.to_fat_ptr"(%5178) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5180 = "mini.to_fat_ptr"(%5179) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5181 = "mini.refer"(%5180) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5182 = "mini.unwrap"(%5181) : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5183 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5184 = "mini.method_call"(%5183, %5182) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %5185 = "mini.reunionize"(%5184) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %5186 = "mini.checkflag"(%5185) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %5187 = "mini.unwrap"(%5186) : (i1) -> i1
    }, {
      %5188 = "mini.narrow"(%5185) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %5189 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5190 = "mini.unionize"(%5189) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>
      %5191 = "mini.unwrap"(%5190) : (!mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5192 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5193 = "mini.parameterizations_array"(%5192) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5193, %5191) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5194 = "mini.unionize"(%5188) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>
      %5195 = "mini.unwrap"(%5194) : (!mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5196 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5197 = "mini.parameterizations_array"(%5196) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5197, %5195) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5185, %5188) ({
        %5198 = builtin.unrealized_conversion_cast %5188 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %5199 = "mini.to_fat_ptr"(%5175) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %5200 = "mini.unwrap"(%5199) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5201 = "mini.unwrap"(%5081) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5202 = "mini.parameterization"() {"id_hierarchy" = ["MapIterable2", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["MapIterable2Ptri32._Ptrf64", ["Ptri32"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5203 = "mini.parameterizations_array"(%5202) : (!llvm.ptr) -> !llvm.ptr
    %5204 = "mini.method_call"(%5203, %5201, %5200) {"offset" = 24 : i32, "vptrs" = [#none], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5205 = "mini.to_fat_ptr"(%5204) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5206 = "mini.to_fat_ptr"(%5205) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5207 = "mini.refer"(%5206) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5208 = "mini.unwrap"(%5207) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5209 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5210 = "mini.method_call"(%5209, %5208) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5211 = "mini.to_fat_ptr"(%5210) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5212 = "mini.to_fat_ptr"(%5211) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5213 = "mini.refer"(%5212) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5214 = "mini.unwrap"(%5213) : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5215 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5216 = "mini.method_call"(%5215, %5214) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %5217 = builtin.unrealized_conversion_cast %5216 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
    %5218 = "mini.checkflag"(%5217) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> i1
    %5219 = "mini.unwrap"(%5218) : (i1) -> i1
    %5220 = builtin.unrealized_conversion_cast %5217 : !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
    "mini.if"(%5219) ({
      %5221 = "mini.to_fat_ptr"(%5220) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %5222 = "mini.unwrap"(%5221) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5223 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5224 = "mini.method_call"(%5223, %5222) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
      %5225 = "mini.unbox"(%5224) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
      %5226 = "mini.unionize"(%5225) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>
      %5227 = "mini.unwrap"(%5226) : (!mini.union<[!mini.ptr<i1>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5228 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5229 = "mini.parameterizations_array"(%5228) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5229, %5227) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5220, %5221) ({
        %5230 = builtin.unrealized_conversion_cast %5221 : !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Pair", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> ()
    }) : (i1) -> ()
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
