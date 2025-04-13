; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_String_or_Nil = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_String, ptr @_parameterization_Nil, ptr null]
@_parameterization_Int32 = linkonce_odr constant [2 x ptr] [ptr @Int32, ptr null]
@_parameterization_MapIterable2Ptri32._Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @MapIterable2, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_FunctionPtri32_to_Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [6 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@_parameterization_Float64 = linkonce_odr constant [2 x ptr] [ptr @Float64, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@vvmrn_genericmini = internal constant [12 x i8] c"generic.mini"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i8_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i32_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i128_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@f64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nil_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@any_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nothing_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@coroutine_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@function_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@buffer_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@tuple_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@union_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Pair_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Pair, ptr null]
@Pair_offset_tbl = constant [4 x i32] [i32 20, i32 10, i32 10, i32 0]
@Pair = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr @_data_size_Pair, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@FancyPair_hashtbl = constant [4 x ptr] [ptr @Object, ptr @Pair, ptr @any_typ, ptr @FancyPair]
@FancyPair_offset_tbl = constant [4 x i32] [i32 30, i32 20, i32 10, i32 10]
@FancyPair = constant { [3 x i64], [7 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr @_data_size_FancyPair, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Container_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container]
@Container_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@Container = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr @_data_size_Container, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Iterator2_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Iterator2, ptr @Container]
@Iterator2_offset_tbl = constant [4 x i32] [i32 13, i32 10, i32 10, i32 13]
@Iterator2 = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr @_data_size_Iterator2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Iterable2_hashtbl = constant [4 x ptr] [ptr @Iterable2, ptr @any_typ, ptr @Container, ptr @Object]
@Iterable2_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 33, i32 33]
@Iterable2 = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388349, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr @_data_size_Iterable2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Array_hashtbl = constant [8 x ptr] [ptr @Container, ptr null, ptr @Iterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Array]
@Array_offset_tbl = constant [8 x i32] [i32 85, i32 0, i32 62, i32 85, i32 10, i32 0, i32 0, i32 10]
@Array = constant { [3 x i64], [7 x ptr], [75 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388289, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr @_data_size_Array, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [75 x ptr] [ptr @Array_field_Array_0, ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_init_lengthPtri32_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_reserve_new_capacityPtri32, ptr @Array_B__index_xPtri32, ptr @Array_B__set_index_xPtri32_valueT, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unchecked_index_xPtri32, ptr @Array_B_unchecked_insert_xPtri32_valueT, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_init_lengthPtri32_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_reserve_new_capacityPtri32, ptr @Array__index_xPtri32, ptr @Array__set_index_xPtri32_valueT, ptr @Array_throw_oob_xPtri32, ptr @Array_unchecked_index_xPtri32, ptr @Array_unchecked_insert_xPtri32_valueT, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ArrayIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @ArrayIterator, ptr null, ptr @Iterator2, ptr null]
@ArrayIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 10, i32 0, i32 17, i32 0]
@ArrayIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr @_data_size_ArrayIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@MapIterable2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@MapIterable2_offset_tbl = constant [8 x i32] [i32 61, i32 10, i32 10, i32 61, i32 0, i32 38, i32 0, i32 0]
@MapIterable2 = constant { [3 x i64], [7 x ptr], [51 x ptr] } { [3 x i64] [i64 -1724859134596891929, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterable2_hashtbl, ptr @MapIterable2_offset_tbl, ptr @_data_size_MapIterable2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [51 x ptr] [ptr @MapIterable2_field_MapIterable2_0, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_field_iterable, ptr @MapIterable2_field_f, ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@MapIterator2_hashtbl = constant [8 x ptr] [ptr null, ptr @Container, ptr @MapIterator2, ptr null, ptr @Object, ptr @Iterator2, ptr null, ptr @any_typ]
@MapIterator2_offset_tbl = constant [8 x i32] [i32 0, i32 21, i32 10, i32 0, i32 21, i32 18, i32 0, i32 10]
@MapIterator2 = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -10255947709272500, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterator2_hashtbl, ptr @MapIterator2_offset_tbl, ptr @_data_size_MapIterator2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @MapIterator2_field_MapIterator2_0, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_field_iterator, ptr @MapIterator2_field_f, ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_B_next_, ptr @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_] }
@FilterIterable2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @FilterIterable2, ptr null]
@FilterIterable2_offset_tbl = constant [8 x i32] [i32 60, i32 10, i32 0, i32 60, i32 0, i32 37, i32 10, i32 0]
@FilterIterable2 = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 1178467452958968374, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterable2_hashtbl, ptr @FilterIterable2_offset_tbl, ptr @_data_size_FilterIterable2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_field_iterable, ptr @FilterIterable2_field_f, ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@FilterIterator2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @FilterIterator2, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr null]
@FilterIterator2_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 10, i32 20, i32 0, i32 0, i32 17, i32 0]
@FilterIterator2 = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 8213847504843366470, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterator2_hashtbl, ptr @FilterIterator2_offset_tbl, ptr @_data_size_FilterIterator2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_field_iterator, ptr @FilterIterator2_field_f, ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_] }
@ChainIterable2_hashtbl = constant [8 x ptr] [ptr @ChainIterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Container, ptr null, ptr @Iterable2]
@ChainIterable2_offset_tbl = constant [8 x i32] [i32 10, i32 60, i32 10, i32 0, i32 0, i32 60, i32 0, i32 37]
@ChainIterable2 = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 -5233298072945030060, i64 4611686018427388319, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterable2_hashtbl, ptr @ChainIterable2_offset_tbl, ptr @_data_size_ChainIterable2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_field_first, ptr @ChainIterable2_field_second, ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ChainIterator2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr @ChainIterator2]
@ChainIterator2_offset_tbl = constant [8 x i32] [i32 21, i32 10, i32 0, i32 21, i32 0, i32 0, i32 18, i32 10]
@ChainIterator2 = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -228267985060461774, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterator2_hashtbl, ptr @ChainIterator2_offset_tbl, ptr @_data_size_ChainIterator2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_field_first, ptr @ChainIterator2_field_second, ptr @ChainIterator2_field_on_first, ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_] }
@InterleaveIterable2_hashtbl = constant [8 x ptr] [ptr @Iterable2, ptr null, ptr null, ptr @InterleaveIterable2, ptr @any_typ, ptr @Object, ptr null, ptr @Container]
@InterleaveIterable2_offset_tbl = constant [8 x i32] [i32 37, i32 0, i32 0, i32 10, i32 10, i32 60, i32 0, i32 60]
@InterleaveIterable2 = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 -6258231685215461775, i64 4611686018427388207, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterable2_hashtbl, ptr @InterleaveIterable2_offset_tbl, ptr @_data_size_InterleaveIterable2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_field_first, ptr @InterleaveIterable2_field_second, ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@InterleaveIterator2_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @InterleaveIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@InterleaveIterator2_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 0, i32 10, i32 21, i32 0, i32 18, i32 21]
@InterleaveIterator2 = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 6709847746581360093, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterator2_hashtbl, ptr @InterleaveIterator2_offset_tbl, ptr @_data_size_InterleaveIterator2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_field_first, ptr @InterleaveIterator2_field_second, ptr @InterleaveIterator2_field_on_first, ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_] }
@ZipIterable2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ZipIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@ZipIterable2_offset_tbl = constant [8 x i32] [i32 62, i32 10, i32 10, i32 62, i32 0, i32 39, i32 0, i32 0]
@ZipIterable2 = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 -3218950579047519815, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterable2_hashtbl, ptr @ZipIterable2_offset_tbl, ptr @_data_size_ZipIterable2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @ZipIterable2_field_ZipIterable2_0, ptr @ZipIterable2_field_ZipIterable2_1, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_field_first, ptr @ZipIterable2_field_second, ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ZipIterator2_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @ZipIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@ZipIterator2_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 0, i32 10, i32 22, i32 0, i32 19, i32 22]
@ZipIterator2 = constant { [3 x i64], [7 x ptr], [12 x ptr] } { [3 x i64] [i64 5502728639611621286, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterator2_hashtbl, ptr @ZipIterator2_offset_tbl, ptr @_data_size_ZipIterator2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [12 x ptr] [ptr @ZipIterator2_field_ZipIterator2_0, ptr @ZipIterator2_field_ZipIterator2_1, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_field_first, ptr @ZipIterator2_field_second, ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_next_, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_next_] }
@ProductIterable2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @ProductIterable2, ptr null]
@ProductIterable2_offset_tbl = constant [8 x i32] [i32 62, i32 10, i32 0, i32 62, i32 0, i32 39, i32 10, i32 0]
@ProductIterable2 = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 7827074759551300494, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterable2_hashtbl, ptr @ProductIterable2_offset_tbl, ptr @_data_size_ProductIterable2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @ProductIterable2_field_ProductIterable2_0, ptr @ProductIterable2_field_ProductIterable2_1, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_field_first, ptr @ProductIterable2_field_second, ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ProductIterator2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @ProductIterator2, ptr @Iterator2, ptr null]
@ProductIterator2_offset_tbl = constant [8 x i32] [i32 24, i32 10, i32 0, i32 24, i32 0, i32 10, i32 21, i32 0]
@ProductIterator2 = constant { [3 x i64], [7 x ptr], [14 x ptr] } { [3 x i64] [i64 4440657219728359865, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterator2_hashtbl, ptr @ProductIterator2_offset_tbl, ptr @_data_size_ProductIterator2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [14 x ptr] [ptr @ProductIterator2_field_ProductIterator2_0, ptr @ProductIterator2_field_ProductIterator2_1, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_field_first_iterator, ptr @ProductIterator2_field_second_iterator, ptr @ProductIterator2_field_second_iterable, ptr @ProductIterator2_field_current_first, ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_next_, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_next_] }
@Addable_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable]
@Addable_offset_tbl = constant [4 x i32] [i32 14, i32 10, i32 0, i32 10]
@Addable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr @_data_size_Addable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Float64_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr null, ptr @Float64]
@Float64_offset_tbl = constant [8 x i32] [i32 24, i32 10, i32 0, i32 20, i32 0, i32 0, i32 0, i32 10]
@Float64 = constant { [3 x i64], [7 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr @_data_size_Float64, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr @Int32, ptr null]
@Int32_offset_tbl = constant [8 x i32] [i32 23, i32 10, i32 0, i32 19, i32 0, i32 0, i32 10, i32 0]
@Int32 = constant { [3 x i64], [7 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr @_data_size_Int32, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherFloat64, ptr @Int32__ADD_otherInt32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Holder, ptr null]
@Holder_offset_tbl = constant [4 x i32] [i32 18, i32 10, i32 10, i32 0]
@Holder = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr @_data_size_Holder, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @Holder_field_Holder_0, ptr @Holder_field_held, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_B__set_value_xT, ptr @Holder_init_heldT, ptr @Holder_value_, ptr @Holder__set_value_xT] }
@Temp_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Temp, ptr null]
@Temp_offset_tbl = constant [4 x i32] [i32 15, i32 10, i32 10, i32 0]
@Temp = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 -8186669330411081770, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Temp_hashtbl, ptr @Temp_offset_tbl, ptr @_data_size_Temp, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @Temp_field_Temp_0, ptr @Temp_B_init_, ptr @Temp_B_print_, ptr @Temp_init_, ptr @Temp_print_] }
@Pair_field_first = internal constant { ptr, ptr } { ptr @Pair_getter_first, ptr @Pair_setter_first }
@Pair_field_second = internal constant { ptr, ptr } { ptr @Pair_getter_second, ptr @Pair_setter_second }
@FancyPair_field_first = internal constant { ptr, ptr } { ptr @FancyPair_getter_first, ptr @FancyPair_setter_first }
@FancyPair_field_second = internal constant { ptr, ptr } { ptr @FancyPair_getter_second, ptr @FancyPair_setter_second }
@Array_field_buffer = internal constant { ptr, ptr } { ptr @Array_getter_buffer, ptr @Array_setter_buffer }
@Array_field_length = internal constant { ptr, ptr } { ptr @Array_getter_length, ptr @Array_setter_length }
@Array_field_capacity = internal constant { ptr, ptr } { ptr @Array_getter_capacity, ptr @Array_setter_capacity }
@ArrayIterator_field_array = internal constant { ptr, ptr } { ptr @ArrayIterator_getter_array, ptr @ArrayIterator_setter_array }
@ArrayIterator_field_index = internal constant { ptr, ptr } { ptr @ArrayIterator_getter_index, ptr @ArrayIterator_setter_index }
@MapIterable2_field_iterable = internal constant { ptr, ptr } { ptr @MapIterable2_getter_iterable, ptr @MapIterable2_setter_iterable }
@MapIterable2_field_f = internal constant { ptr, ptr } { ptr @MapIterable2_getter_f, ptr @MapIterable2_setter_f }
@MapIterator2_field_iterator = internal constant { ptr, ptr } { ptr @MapIterator2_getter_iterator, ptr @MapIterator2_setter_iterator }
@MapIterator2_field_f = internal constant { ptr, ptr } { ptr @MapIterator2_getter_f, ptr @MapIterator2_setter_f }
@FilterIterable2_field_iterable = internal constant { ptr, ptr } { ptr @FilterIterable2_getter_iterable, ptr @FilterIterable2_setter_iterable }
@FilterIterable2_field_f = internal constant { ptr, ptr } { ptr @FilterIterable2_getter_f, ptr @FilterIterable2_setter_f }
@FilterIterator2_field_iterator = internal constant { ptr, ptr } { ptr @FilterIterator2_getter_iterator, ptr @FilterIterator2_setter_iterator }
@FilterIterator2_field_f = internal constant { ptr, ptr } { ptr @FilterIterator2_getter_f, ptr @FilterIterator2_setter_f }
@ChainIterable2_field_first = internal constant { ptr, ptr } { ptr @ChainIterable2_getter_first, ptr @ChainIterable2_setter_first }
@ChainIterable2_field_second = internal constant { ptr, ptr } { ptr @ChainIterable2_getter_second, ptr @ChainIterable2_setter_second }
@ChainIterator2_field_first = internal constant { ptr, ptr } { ptr @ChainIterator2_getter_first, ptr @ChainIterator2_setter_first }
@ChainIterator2_field_second = internal constant { ptr, ptr } { ptr @ChainIterator2_getter_second, ptr @ChainIterator2_setter_second }
@ChainIterator2_field_on_first = internal constant { ptr, ptr } { ptr @ChainIterator2_getter_on_first, ptr @ChainIterator2_setter_on_first }
@InterleaveIterable2_field_first = internal constant { ptr, ptr } { ptr @InterleaveIterable2_getter_first, ptr @InterleaveIterable2_setter_first }
@InterleaveIterable2_field_second = internal constant { ptr, ptr } { ptr @InterleaveIterable2_getter_second, ptr @InterleaveIterable2_setter_second }
@InterleaveIterator2_field_first = internal constant { ptr, ptr } { ptr @InterleaveIterator2_getter_first, ptr @InterleaveIterator2_setter_first }
@InterleaveIterator2_field_second = internal constant { ptr, ptr } { ptr @InterleaveIterator2_getter_second, ptr @InterleaveIterator2_setter_second }
@InterleaveIterator2_field_on_first = internal constant { ptr, ptr } { ptr @InterleaveIterator2_getter_on_first, ptr @InterleaveIterator2_setter_on_first }
@ZipIterable2_field_first = internal constant { ptr, ptr } { ptr @ZipIterable2_getter_first, ptr @ZipIterable2_setter_first }
@ZipIterable2_field_second = internal constant { ptr, ptr } { ptr @ZipIterable2_getter_second, ptr @ZipIterable2_setter_second }
@ZipIterator2_field_first = internal constant { ptr, ptr } { ptr @ZipIterator2_getter_first, ptr @ZipIterator2_setter_first }
@ZipIterator2_field_second = internal constant { ptr, ptr } { ptr @ZipIterator2_getter_second, ptr @ZipIterator2_setter_second }
@ProductIterable2_field_first = internal constant { ptr, ptr } { ptr @ProductIterable2_getter_first, ptr @ProductIterable2_setter_first }
@ProductIterable2_field_second = internal constant { ptr, ptr } { ptr @ProductIterable2_getter_second, ptr @ProductIterable2_setter_second }
@ProductIterator2_field_first_iterator = internal constant { ptr, ptr } { ptr @ProductIterator2_getter_first_iterator, ptr @ProductIterator2_setter_first_iterator }
@ProductIterator2_field_second_iterator = internal constant { ptr, ptr } { ptr @ProductIterator2_getter_second_iterator, ptr @ProductIterator2_setter_second_iterator }
@ProductIterator2_field_second_iterable = internal constant { ptr, ptr } { ptr @ProductIterator2_getter_second_iterable, ptr @ProductIterator2_setter_second_iterable }
@ProductIterator2_field_current_first = internal constant { ptr, ptr } { ptr @ProductIterator2_getter_current_first, ptr @ProductIterator2_setter_current_first }
@Float64_field_value = internal constant { ptr, ptr } { ptr @Float64_getter_value, ptr @Float64_setter_value }
@Int32_field_value = internal constant { ptr, ptr } { ptr @Int32_getter_value, ptr @Int32_setter_value }
@Holder_field_held = internal constant { ptr, ptr } { ptr @Holder_getter_held, ptr @Holder_setter_held }

define { ptr, i160 } @brpnrhvebu(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  store ptr @i32_typ, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = load i160, ptr %10, align 4
  %16 = insertvalue { ptr, i160 } %14, i160 %15, 1
  ret { ptr, i160 } %16
}

define { ptr, i160 } @ilqtjdkpgm(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call double %0(i32 %7)
  %9 = alloca double, align 8
  store double %8, ptr %9, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  store ptr @f64_typ, ptr %11, align 8
  %12 = load double, ptr %9, align 8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = load i160, ptr %10, align 4
  %16 = insertvalue { ptr, i160 } %14, i160 %15, 1
  ret { ptr, i160 } %16
}

define { ptr, i160 } @qehbmxbqrc(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  store ptr @i32_typ, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = load i160, ptr %10, align 4
  %16 = insertvalue { ptr, i160 } %14, i160 %15, 1
  ret { ptr, i160 } %16
}

define { ptr, i160 } @lpfyhvmncn(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 %0(i32 %12, i32 %13)
  %15 = alloca i32, align 4
  store i32 %14, ptr %15, align 4
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  store ptr @i32_typ, ptr %17, align 8
  %18 = load i32, ptr %15, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %17, align 8
  %20 = insertvalue { ptr, i160 } undef, ptr %19, 0
  %21 = load i160, ptr %16, align 4
  %22 = insertvalue { ptr, i160 } %20, i160 %21, 1
  ret { ptr, i160 } %22
}

declare i32 @printf(ptr, ...)

declare ptr @bump_malloc(i64)

declare void @free(ptr)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

declare ptr @adjust_trampoline(ptr)

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare ptr @get_current_coroutine()

declare void @set_offset(ptr, ptr)

declare void @assume_offset(ptr, ptr)

declare { ptr, i160 } @_box_Default(ptr, ptr)

declare void @_unbox_Default({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_Default(ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_data_size_tuple_typ(ptr)

declare { i64, i64 } @_data_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare { i64, i64 } @size_wrapper(ptr, ptr)

declare ptr @typegetter_wrapper(ptr, ptr)

declare { ptr, i160 } @box_wrapper(ptr, ptr, ptr)

declare void @unbox_wrapper(ptr, { ptr, i160 }, ptr, ptr)

declare ptr @behavior_wrapper(ptr, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @class_behavior_wrapper(ptr, ptr)

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define { i64, i64 } @_data_size_Pair(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = getelementptr ptr, ptr %0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, i64 } @size_wrapper(ptr %16, ptr %13)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = icmp ugt i64 %19, %5
  %21 = select i1 %20, i64 %19, i64 %5
  %22 = urem i64 %11, %19
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 %19, %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 %18, %25
  %27 = add i64 %11, %26
  %28 = getelementptr ptr, ptr %0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, i64 } @size_wrapper(ptr %32, ptr %29)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = icmp ugt i64 %35, %21
  %37 = select i1 %36, i64 %35, i64 %21
  %38 = urem i64 %27, %35
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 %35, %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 %34, %41
  %43 = add i64 %27, %42
  %44 = urem i64 %43, %37
  %45 = icmp eq i64 %44, 0
  %46 = sub i64 %37, %44
  %47 = select i1 %45, i64 0, i64 %46
  %48 = add i64 %43, %47
  %49 = insertvalue { i64, i64 } undef, i64 %48, 0
  %50 = insertvalue { i64, i64 } %49, i64 %37, 1
  ret { i64, i64 } %50
}

define ptr @Pair_field_Pair_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Pair_field_Pair_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, i160 } @Pair_getter_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr ptr, ptr %9, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = call { i64, i64 } @size_wrapper(ptr %11, ptr %8)
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = urem i64 %7, %13
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %13, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %7, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, i160 } @box_wrapper(ptr %23, ptr %19, ptr %20)
  ret { ptr, i160 } %24
}

define void @Pair_setter_first(ptr %0, { ptr, i160 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, i64 } @size_wrapper(ptr %12, ptr %9)
  %14 = extractvalue { i64, i64 } %13, 1
  %15 = urem i64 %8, %14
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 %14, %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %8, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @unbox_wrapper(ptr %24, { ptr, i160 } %1, ptr %21, ptr %20)
  ret void
}

define { ptr, i160 } @Pair_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr ptr, ptr %9, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = call { i64, i64 } @size_wrapper(ptr %11, ptr %8)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = urem i64 %7, %14
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 %14, %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %13, %18
  %20 = add i64 %7, %19
  %21 = getelementptr ptr, ptr %0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, i64 } @size_wrapper(ptr %25, ptr %22)
  %27 = extractvalue { i64, i64 } %26, 1
  %28 = urem i64 %20, %27
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %27, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %20, %31
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, i160 } @box_wrapper(ptr %37, ptr %33, ptr %34)
  ret { ptr, i160 } %38
}

define void @Pair_setter_second(ptr %0, { ptr, i160 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, i64 } @size_wrapper(ptr %12, ptr %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = urem i64 %8, %15
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %15, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %14, %19
  %21 = add i64 %8, %20
  %22 = getelementptr ptr, ptr %0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, i64 } @size_wrapper(ptr %26, ptr %23)
  %28 = extractvalue { i64, i64 } %27, 1
  %29 = urem i64 %21, %28
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 %28, %29
  %32 = select i1 %30, i64 0, i64 %31
  %33 = add i64 %21, %32
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i32 8
  %38 = load ptr, ptr %37, align 8
  call void @unbox_wrapper(ptr %38, { ptr, i160 } %1, ptr %35, ptr %34)
  ret void
}

define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Pair)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %25, align 4
  store i160 %26, ptr %21, align 4
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %28, align 8
  %30 = load i160, ptr %21, align 4
  store i160 %30, ptr %27, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 80, ptr %32)
  %34 = load i32, ptr %18, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = insertvalue { ptr, i160 } undef, ptr %40, 0
  %42 = load i160, ptr %27, align 4
  %43 = insertvalue { ptr, i160 } %41, i160 %42, 1
  call void %39(ptr %31, { ptr, i160 } %43) #1
  %44 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %44, align 8
  %45 = alloca i160, align 8
  %46 = alloca ptr, align 8
  %47 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %50 = load i160, ptr %49, align 4
  store i160 %50, ptr %45, align 4
  %51 = alloca i160, align 8
  %52 = alloca ptr, align 8
  %53 = load ptr, ptr %46, align 8
  store ptr %53, ptr %52, align 8
  %54 = load i160, ptr %45, align 4
  store i160 %54, ptr %51, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 80, ptr %56)
  %58 = load i32, ptr %18, align 4
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %52, align 8
  %65 = insertvalue { ptr, i160 } undef, ptr %64, 0
  %66 = load i160, ptr %51, align 4
  %67 = insertvalue { ptr, i160 } %65, i160 %66, 1
  call void %63(ptr %55, { ptr, i160 } %67) #1
  ret void
}

define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @any_typ, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @any_typ to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 7, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [10 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Pair)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 80, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i160 } %26(ptr %18) #2
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %27, ptr %28, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %33, align 4
  store i160 %34, ptr %29, align 4
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %36, align 8
  %38 = load i160, ptr %29, align 4
  store i160 %38, ptr %35, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = insertvalue { ptr, i160 } undef, ptr %39, 0
  %41 = load i160, ptr %35, align 4
  %42 = insertvalue { ptr, i160 } %40, i160 %41, 1
  ret { ptr, i160 } %42
}

define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 8, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [10 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Pair)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 80, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i160 } %26(ptr %18) #2
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %27, ptr %28, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %33, align 4
  store i160 %34, ptr %29, align 4
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %36, align 8
  %38 = load i160, ptr %29, align 4
  store i160 %38, ptr %35, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = insertvalue { ptr, i160 } undef, ptr %39, 0
  %41 = load i160, ptr %35, align 4
  %42 = insertvalue { ptr, i160 } %40, i160 %41, 1
  ret { ptr, i160 } %42
}

define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 9, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [10 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_FancyPair(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { double, double, double, double } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { double, double, double, double } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, i160 } @FancyPair_getter_first(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load ptr, ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, align 8
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call { ptr, i160 } @box_wrapper(ptr %5, ptr %2, ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_)
  ret { ptr, i160 } %6
}

define void @FancyPair_setter_first(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = load ptr, ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, align 8
  %5 = getelementptr ptr, ptr %4, i32 8
  %6 = load ptr, ptr %5, align 8
  call void @unbox_wrapper(ptr %6, { ptr, i160 } %1, ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %3)
  ret void
}

define { ptr, i160 } @FancyPair_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load ptr, ptr @_parameterization_Ptrf64, align 8
  %9 = getelementptr ptr, ptr %8, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, i160 } @box_wrapper(ptr %10, ptr %7, ptr @_parameterization_Ptrf64)
  ret { ptr, i160 } %11
}

define void @FancyPair_setter_second(ptr %0, { ptr, i160 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load ptr, ptr @_parameterization_Ptrf64, align 8
  %10 = getelementptr ptr, ptr %9, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @unbox_wrapper(ptr %11, { ptr, i160 } %1, ptr @_parameterization_Ptrf64, ptr %8)
  ret void
}

define ptr @FancyPair_field_FancyPair_0(ptr %0) {
  ret ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_
}

define ptr @FancyPair_field_FancyPair_1(ptr %0) {
  ret ptr @_parameterization_Ptrf64
}

define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @FancyPair)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { double, double, double, double }, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  store double %28, ptr %24, align 8
  %29 = getelementptr { double, double, double, double }, ptr %26, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  store double %30, ptr %23, align 8
  %31 = getelementptr { double, double, double, double }, ptr %26, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  store double %32, ptr %22, align 8
  %33 = getelementptr { double, double, double, double }, ptr %26, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  store double %34, ptr %21, align 8
  %35 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %36 = alloca i160, align 8
  %37 = alloca ptr, align 8
  %38 = getelementptr { double, double, double, double }, ptr %35, i32 0, i32 0
  %39 = load double, ptr %24, align 8
  store double %39, ptr %38, align 8
  %40 = getelementptr { double, double, double, double }, ptr %35, i32 0, i32 1
  %41 = load double, ptr %23, align 8
  store double %41, ptr %40, align 8
  %42 = getelementptr { double, double, double, double }, ptr %35, i32 0, i32 2
  %43 = load double, ptr %22, align 8
  store double %43, ptr %42, align 8
  %44 = getelementptr { double, double, double, double }, ptr %35, i32 0, i32 3
  %45 = load double, ptr %21, align 8
  store double %45, ptr %44, align 8
  store ptr @tuple_typ, ptr %37, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  store ptr %35, ptr %36, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 160, ptr %48)
  %50 = load i32, ptr %18, align 4
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = insertvalue { ptr, i160 } undef, ptr %55, 0
  %57 = load i160, ptr %36, align 4
  %58 = insertvalue { ptr, i160 } %56, i160 %57, 1
  call void %54(ptr %47, { ptr, i160 } %58) #1
  %59 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %59, align 8
  %60 = alloca double, align 8
  %61 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  store double %62, ptr %60, align 8
  %63 = alloca i160, align 8
  %64 = alloca ptr, align 8
  store ptr @f64_typ, ptr %64, align 8
  %65 = load double, ptr %60, align 8
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 160, ptr %67)
  %69 = load i32, ptr %18, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %64, align 8
  %76 = insertvalue { ptr, i160 } undef, ptr %75, 0
  %77 = load i160, ptr %63, align 4
  %78 = insertvalue { ptr, i160 } %76, i160 %77, 1
  call void %74(ptr %66, { ptr, i160 } %78) #1
  ret void
}

define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @tuple_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @f64_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 7, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [20 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 8, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [20 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @FancyPair)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 160, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i160 } %26(ptr %18) #2
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %27, ptr %28, align 8
  %29 = alloca double, align 8
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  store double %31, ptr %29, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  store ptr @f64_typ, ptr %33, align 8
  %34 = load double, ptr %29, align 8
  store double %34, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = insertvalue { ptr, i160 } undef, ptr %35, 0
  %37 = load i160, ptr %32, align 4
  %38 = insertvalue { ptr, i160 } %36, i160 %37, 1
  ret { ptr, i160 } %38
}

define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 9, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [20 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Container(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define { i64, i64 } @_data_size_Iterator2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define ptr @Iterator2_field_Iterator2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Iterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 2, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [3 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Iterable2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define ptr @Iterable2_field_Iterable2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Iterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 12, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [23 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca i1, align 1
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %15, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @Iterable2)
  %29 = alloca ptr, align 8
  store { ptr } %3, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %21, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %24, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %27, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  %38 = alloca [0 x ptr], align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr %38)
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %30)
  %41 = getelementptr ptr, ptr %30, i32 %36
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = alloca {}, align 8
  %45 = call ptr @behavior_wrapper(ptr %43, { ptr, ptr, ptr, i32 } %37, ptr %44)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr %38) #3
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %46, ptr %47, align 8
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %59, align 4
  call void @set_offset(ptr %48, ptr @Iterator2)
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %50, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %53, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %67 = load ptr, ptr %56, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %69 = load i32, ptr %59, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %61, ptr @Iterator2)
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = load ptr, ptr %62, align 8
  store ptr %74, ptr %73, align 8
  %75 = load ptr, ptr %64, align 8
  store ptr %75, ptr %72, align 8
  %76 = load ptr, ptr %66, align 8
  store ptr %76, ptr %71, align 8
  %77 = load i32, ptr %68, align 4
  store i32 %77, ptr %70, align 4
  br label %78

78:                                               ; preds = %124, %4
  %79 = load ptr, ptr %73, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %72, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %71, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %70, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %88 = call ptr @llvm.invariant.start.p0(i64 24, ptr %79)
  %89 = getelementptr ptr, ptr %79, i32 %85
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @behavior_wrapper(ptr %91, { ptr, ptr, ptr, i32 } %86, ptr %6)
  %93 = call { ptr, i160 } %92({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %5) #3
  store { ptr, i160 } %93, ptr %7, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 184, ptr %95)
  %97 = load i32, ptr %27, align 4
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @typegetter_wrapper(ptr %99, ptr %94)
  %101 = load ptr, ptr %7, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, ptrtoint (ptr @nil_typ to i64)
  %104 = icmp eq i64 %102, 0
  %105 = or i1 %103, %104
  %106 = icmp eq i1 %105, false
  store i1 %106, ptr %8, align 1
  %107 = load i1, ptr %8, align 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %78
  %109 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %10, align 8
  %111 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %112 = load i160, ptr %111, align 4
  store i160 %112, ptr %9, align 4
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %12, align 8
  %114 = load i160, ptr %9, align 4
  store i160 %114, ptr %11, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = insertvalue { ptr, i160 } undef, ptr %115, 0
  %117 = load i160, ptr %11, align 4
  %118 = insertvalue { ptr, i160 } %116, i160 %117, 1
  %119 = load ptr, ptr %29, align 8
  call void %119({ ptr, i160 } %118)
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %14, align 8
  %121 = load i160, ptr %9, align 4
  store i160 %121, ptr %13, align 4
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %109, align 8
  %123 = load i160, ptr %13, align 4
  store i160 %123, ptr %111, align 4
  br label %124

124:                                              ; preds = %108, %78
  br i1 %107, label %78, label %125

125:                                              ; preds = %124
  ret void
}

define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 13, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [23 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i160, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %23, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterable2)
  %37 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %37, align 8
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %43 = load i160, ptr %42, align 4
  store i160 %43, ptr %38, align 4
  %44 = alloca ptr, align 8
  store { ptr } %4, ptr %44, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = load ptr, ptr %29, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %47, 1
  %49 = load ptr, ptr %32, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %49, 2
  %51 = load i32, ptr %35, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %51, 3
  %53 = alloca [0 x ptr], align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 0, ptr %53)
  %55 = call ptr @llvm.invariant.start.p0(i64 184, ptr %45)
  %56 = getelementptr ptr, ptr %45, i32 %51
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = alloca {}, align 8
  %60 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %52, ptr %59)
  %61 = call { ptr, ptr, ptr, i32 } %60({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52, ptr %53) #3
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %61, ptr %62, align 8
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %63, ptr @Iterator2)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %65, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %80 = load ptr, ptr %68, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %82 = load ptr, ptr %71, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %84 = load i32, ptr %74, align 4
  store i32 %84, ptr %83, align 4
  call void @set_offset(ptr %76, ptr @Iterator2)
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = load ptr, ptr %77, align 8
  store ptr %89, ptr %88, align 8
  %90 = load ptr, ptr %79, align 8
  store ptr %90, ptr %87, align 8
  %91 = load ptr, ptr %81, align 8
  store ptr %91, ptr %86, align 8
  %92 = load i32, ptr %83, align 4
  store i32 %92, ptr %85, align 4
  br label %93

93:                                               ; preds = %152, %5
  %94 = load ptr, ptr %88, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %87, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %86, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %85, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  %102 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %103 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %104 = getelementptr ptr, ptr %94, i32 %100
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %101, ptr %7)
  %108 = call { ptr, i160 } %107({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %6) #3
  store { ptr, i160 } %108, ptr %8, align 8
  %109 = load ptr, ptr %29, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 184, ptr %110)
  %112 = load i32, ptr %35, align 4
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @typegetter_wrapper(ptr %114, ptr %109)
  %116 = load ptr, ptr %8, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, ptrtoint (ptr @nil_typ to i64)
  %119 = icmp eq i64 %117, 0
  %120 = or i1 %118, %119
  %121 = icmp eq i1 %120, false
  store i1 %121, ptr %9, align 1
  %122 = load i1, ptr %9, align 1
  br i1 %122, label %123, label %152

123:                                              ; preds = %93
  %124 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %11, align 8
  %126 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %127 = load i160, ptr %126, align 4
  store i160 %127, ptr %10, align 4
  %128 = load ptr, ptr %39, align 8
  store ptr %128, ptr %13, align 8
  %129 = load i160, ptr %38, align 4
  store i160 %129, ptr %12, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = insertvalue { ptr, i160 } undef, ptr %130, 0
  %132 = load i160, ptr %12, align 4
  %133 = insertvalue { ptr, i160 } %131, i160 %132, 1
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %15, align 8
  %135 = load i160, ptr %10, align 4
  store i160 %135, ptr %14, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = insertvalue { ptr, i160 } undef, ptr %136, 0
  %138 = load i160, ptr %14, align 4
  %139 = insertvalue { ptr, i160 } %137, i160 %138, 1
  %140 = load ptr, ptr %44, align 8
  %141 = call { ptr, i160 } %140({ ptr, i160 } %133, { ptr, i160 } %139)
  store { ptr, i160 } %141, ptr %16, align 8
  %142 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %18, align 8
  %144 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %145 = load i160, ptr %144, align 4
  store i160 %145, ptr %17, align 4
  %146 = load ptr, ptr %18, align 8
  store ptr %146, ptr %39, align 8
  %147 = load i160, ptr %17, align 4
  store i160 %147, ptr %38, align 4
  %148 = load ptr, ptr %11, align 8
  store ptr %148, ptr %20, align 8
  %149 = load i160, ptr %10, align 4
  store i160 %149, ptr %19, align 4
  %150 = load ptr, ptr %20, align 8
  store ptr %150, ptr %124, align 8
  %151 = load i160, ptr %19, align 4
  store i160 %151, ptr %126, align 4
  br label %152

152:                                              ; preds = %123, %93
  br i1 %122, label %93, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %39, align 8
  store ptr %154, ptr %22, align 8
  %155 = load i160, ptr %38, align 4
  store i160 %155, ptr %21, align 4
  %156 = load ptr, ptr %22, align 8
  %157 = insertvalue { ptr, i160 } undef, ptr %156, 0
  %158 = load i160, ptr %21, align 4
  %159 = insertvalue { ptr, i160 } %157, i160 %158, 1
  ret { ptr, i160 } %159
}

define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 14, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [23 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca i1, align 1
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = alloca ptr, align 8
  store { ptr } %3, ptr %34, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = load ptr, ptr %26, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 1
  %39 = load ptr, ptr %29, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %39, 2
  %41 = load i32, ptr %32, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %35)
  %46 = getelementptr ptr, ptr %35, i32 %41
  %47 = getelementptr ptr, ptr %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = alloca {}, align 8
  %50 = call ptr @behavior_wrapper(ptr %48, { ptr, ptr, ptr, i32 } %42, ptr %49)
  %51 = call { ptr, ptr, ptr, i32 } %50({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr %43) #3
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %51, ptr %52, align 8
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @Iterator2)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %55, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %70 = load ptr, ptr %58, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %72 = load ptr, ptr %61, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %74 = load i32, ptr %64, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %66, ptr @Iterator2)
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = load ptr, ptr %67, align 8
  store ptr %79, ptr %78, align 8
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %77, align 8
  %81 = load ptr, ptr %71, align 8
  store ptr %81, ptr %76, align 8
  %82 = load i32, ptr %73, align 4
  store i32 %82, ptr %75, align 4
  br label %83

83:                                               ; preds = %146, %4
  %84 = load ptr, ptr %78, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %77, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %76, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %75, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %93 = call ptr @llvm.invariant.start.p0(i64 24, ptr %84)
  %94 = getelementptr ptr, ptr %84, i32 %90
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @behavior_wrapper(ptr %96, { ptr, ptr, ptr, i32 } %91, ptr %6)
  %98 = call { ptr, i160 } %97({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %5) #3
  store { ptr, i160 } %98, ptr %7, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 184, ptr %100)
  %102 = load i32, ptr %32, align 4
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @typegetter_wrapper(ptr %104, ptr %99)
  %106 = load ptr, ptr %7, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, ptrtoint (ptr @nil_typ to i64)
  %109 = icmp eq i64 %107, 0
  %110 = or i1 %108, %109
  %111 = icmp eq i1 %110, false
  store i1 %111, ptr %8, align 1
  %112 = load i1, ptr %8, align 1
  %113 = xor i1 %112, true
  %114 = select i1 %112, ptr %16, ptr %19
  br i1 %112, label %115, label %141

115:                                              ; preds = %83
  %116 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %10, align 8
  %118 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %119 = load i160, ptr %118, align 4
  store i160 %119, ptr %9, align 4
  store i1 false, ptr %11, align 1
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %13, align 8
  %121 = load i160, ptr %9, align 4
  store i160 %121, ptr %12, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = insertvalue { ptr, i160 } undef, ptr %122, 0
  %124 = load i160, ptr %12, align 4
  %125 = insertvalue { ptr, i160 } %123, i160 %124, 1
  %126 = load ptr, ptr %34, align 8
  %127 = call i1 %126({ ptr, i160 } %125)
  store i1 %127, ptr %14, align 1
  %128 = load i1, ptr %11, align 1
  %129 = load i1, ptr %14, align 1
  %130 = icmp eq i1 %128, %129
  store i1 %130, ptr %15, align 1
  %131 = load i1, ptr %15, align 1
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  br i1 %131, label %134, label %135

134:                                              ; preds = %115
  br label %140

135:                                              ; preds = %115
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %18, align 8
  %137 = load i160, ptr %9, align 4
  store i160 %137, ptr %17, align 4
  %138 = load ptr, ptr %18, align 8
  store ptr %138, ptr %116, align 8
  %139 = load i160, ptr %17, align 4
  store i160 %139, ptr %118, align 4
  br label %140

140:                                              ; preds = %134, %135
  br label %142

141:                                              ; preds = %83
  br label %142

142:                                              ; preds = %140, %141
  %143 = phi i32 [ 0, %141 ], [ %133, %140 ]
  br label %144

144:                                              ; preds = %142
  %145 = trunc i32 %143 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = phi i1 [ %113, %144 ]
  %148 = phi ptr [ %114, %144 ]
  br label %83

149:                                              ; preds = %144
  store i1 %113, ptr %114, align 1
  %150 = load i1, ptr %114, align 1
  ret i1 %150
}

define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 15, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [23 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca i1, align 1
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i160, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @Iterable2)
  %32 = alloca ptr, align 8
  store { ptr } %3, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %24, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %27, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %30, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %44 = getelementptr ptr, ptr %33, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %53, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %68 = load ptr, ptr %56, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %70 = load ptr, ptr %59, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %72 = load i32, ptr %62, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %64, ptr @Iterator2)
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %76, align 8
  %78 = load ptr, ptr %67, align 8
  store ptr %78, ptr %75, align 8
  %79 = load ptr, ptr %69, align 8
  store ptr %79, ptr %74, align 8
  %80 = load i32, ptr %71, align 4
  store i32 %80, ptr %73, align 4
  br label %81

81:                                               ; preds = %140, %4
  %82 = load ptr, ptr %76, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = load ptr, ptr %75, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %84, 1
  %86 = load ptr, ptr %74, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 2
  %88 = load i32, ptr %73, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %91 = call ptr @llvm.invariant.start.p0(i64 24, ptr %82)
  %92 = getelementptr ptr, ptr %82, i32 %88
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @behavior_wrapper(ptr %94, { ptr, ptr, ptr, i32 } %89, ptr %6)
  %96 = call { ptr, i160 } %95({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr %5) #3
  store { ptr, i160 } %96, ptr %7, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 184, ptr %98)
  %100 = load i32, ptr %30, align 4
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @typegetter_wrapper(ptr %102, ptr %97)
  %104 = load ptr, ptr %7, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, ptrtoint (ptr @nil_typ to i64)
  %107 = icmp eq i64 %105, 0
  %108 = or i1 %106, %107
  %109 = icmp eq i1 %108, false
  store i1 %109, ptr %8, align 1
  %110 = load i1, ptr %8, align 1
  %111 = select i1 %110, ptr %14, ptr %17
  br i1 %110, label %112, label %135

112:                                              ; preds = %81
  %113 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  %115 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %116 = load i160, ptr %115, align 4
  store i160 %116, ptr %9, align 4
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %12, align 8
  %118 = load i160, ptr %9, align 4
  store i160 %118, ptr %11, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = insertvalue { ptr, i160 } undef, ptr %119, 0
  %121 = load i160, ptr %11, align 4
  %122 = insertvalue { ptr, i160 } %120, i160 %121, 1
  %123 = load ptr, ptr %32, align 8
  %124 = call i1 %123({ ptr, i160 } %122)
  store i1 %124, ptr %13, align 1
  %125 = load i1, ptr %13, align 1
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  br i1 %125, label %128, label %129

128:                                              ; preds = %112
  br label %134

129:                                              ; preds = %112
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %16, align 8
  %131 = load i160, ptr %9, align 4
  store i160 %131, ptr %15, align 4
  %132 = load ptr, ptr %16, align 8
  store ptr %132, ptr %113, align 8
  %133 = load i160, ptr %15, align 4
  store i160 %133, ptr %115, align 4
  br label %134

134:                                              ; preds = %128, %129
  br label %136

135:                                              ; preds = %81
  br label %136

136:                                              ; preds = %134, %135
  %137 = phi i32 [ 0, %135 ], [ %127, %134 ]
  br label %138

138:                                              ; preds = %136
  %139 = trunc i32 %137 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = phi i1 [ %110, %138 ]
  %142 = phi ptr [ %111, %138 ]
  br label %81

143:                                              ; preds = %138
  store i1 %110, ptr %111, align 1
  %144 = load i1, ptr %111, align 1
  ret i1 %144
}

define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 16, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [23 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = alloca ptr, align 8
  store { ptr } %3, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 184, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @typegetter_wrapper(ptr %25, ptr %20)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr [1 x ptr], ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = alloca [3 x ptr], align 8
  store ptr @MapIterable2, ptr %30, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  store ptr %26, ptr %31, align 8
  %32 = getelementptr ptr, ptr %30, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr ptr, ptr %33, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, i64 } @size_wrapper(ptr %35, ptr %30)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = call ptr @bump_malloc(i64 %37)
  store ptr %26, ptr %38, align 8
  %39 = getelementptr ptr, ptr %38, i32 1
  store ptr %29, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr @MapIterable2, ptr %44, align 8
  store ptr %38, ptr %43, align 8
  store i32 10, ptr %41, align 4
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %53 = load i32, ptr %17, align 4
  store i32 %53, ptr %52, align 4
  call void @set_offset(ptr %45, ptr @Iterable2)
  %54 = load ptr, ptr %46, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = load ptr, ptr %48, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 1
  %58 = load ptr, ptr %50, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 2
  %60 = load i32, ptr %52, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %60, 3
  %62 = load ptr, ptr %19, align 8
  %63 = insertvalue { ptr } undef, ptr %62, 0
  %64 = load ptr, ptr %44, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = load ptr, ptr %43, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 1
  %68 = load ptr, ptr %42, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 2
  %70 = load i32, ptr %41, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %73 = getelementptr [3 x ptr], ptr %72, i32 0, i32 1
  store ptr %26, ptr %73, align 8
  %74 = getelementptr [3 x ptr], ptr %72, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  store ptr @Iterable2, ptr %72, align 8
  %76 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %77 = getelementptr [4 x ptr], ptr %76, i32 0, i32 2
  store ptr %26, ptr %77, align 8
  %78 = getelementptr [4 x ptr], ptr %76, i32 0, i32 1
  store ptr %29, ptr %78, align 8
  %79 = getelementptr [4 x ptr], ptr %76, i32 0, i32 3
  store ptr null, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %76)
  store ptr @function_typ, ptr %76, align 8
  %81 = alloca [2 x ptr], align 8
  %82 = getelementptr [2 x ptr], ptr %81, i32 0, i32 0
  store ptr %72, ptr %82, align 8
  %83 = getelementptr [2 x ptr], ptr %81, i32 0, i32 1
  store ptr %76, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 4, ptr %81)
  %85 = call ptr @llvm.invariant.start.p0(i64 408, ptr %64)
  %86 = getelementptr ptr, ptr %64, i32 %70
  %87 = getelementptr ptr, ptr %86, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = alloca { ptr, ptr }, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  store ptr %54, ptr %90, align 8
  %91 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  store ptr @function_typ, ptr %91, align 8
  %92 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %71, ptr %89)
  call void %92({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %81, { ptr, ptr, ptr, i32 } %61, { ptr } %63) #3
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %44, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %97 = load ptr, ptr %43, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %99 = load ptr, ptr %42, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %101 = load i32, ptr %41, align 4
  store i32 %101, ptr %100, align 4
  call void @set_offset(ptr %93, ptr @MapIterable2)
  %102 = load ptr, ptr %94, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = load ptr, ptr %96, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 1
  %106 = load ptr, ptr %98, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %106, 2
  %108 = load i32, ptr %100, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %108, 3
  ret { ptr, ptr, ptr, i32 } %109
}

define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [23 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = alloca ptr, align 8
  store { ptr } %3, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 184, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @typegetter_wrapper(ptr %25, ptr %20)
  %27 = alloca [2 x ptr], align 8
  store ptr @FilterIterable2, ptr %27, align 8
  %28 = getelementptr ptr, ptr %27, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr ptr, ptr %29, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i64 } @size_wrapper(ptr %31, ptr %27)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = call ptr @bump_malloc(i64 %33)
  store ptr %26, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 8, ptr %34)
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr @FilterIterable2, ptr %39, align 8
  store ptr %34, ptr %38, align 8
  store i32 10, ptr %36, align 4
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %48 = load i32, ptr %17, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %40, ptr @Iterable2)
  %49 = load ptr, ptr %41, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = load ptr, ptr %43, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 1
  %53 = load ptr, ptr %45, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 2
  %55 = load i32, ptr %47, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %55, 3
  %57 = load ptr, ptr %19, align 8
  %58 = insertvalue { ptr } undef, ptr %57, 0
  %59 = load ptr, ptr %39, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = load ptr, ptr %38, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %61, 1
  %63 = load ptr, ptr %37, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 2
  %65 = load i32, ptr %36, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %65, 3
  %67 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %68 = getelementptr [3 x ptr], ptr %67, i32 0, i32 1
  store ptr %26, ptr %68, align 8
  %69 = getelementptr [3 x ptr], ptr %67, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %67)
  store ptr @Iterable2, ptr %67, align 8
  %71 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %72 = getelementptr [4 x ptr], ptr %71, i32 0, i32 2
  store ptr %26, ptr %72, align 8
  %73 = getelementptr [4 x ptr], ptr %71, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %73, align 8
  %74 = getelementptr [4 x ptr], ptr %71, i32 0, i32 3
  store ptr null, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  store ptr @function_typ, ptr %71, align 8
  %76 = alloca [2 x ptr], align 8
  %77 = getelementptr [2 x ptr], ptr %76, i32 0, i32 0
  store ptr %67, ptr %77, align 8
  %78 = getelementptr [2 x ptr], ptr %76, i32 0, i32 1
  store ptr %71, ptr %78, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 4, ptr %76)
  %80 = call ptr @llvm.invariant.start.p0(i64 400, ptr %59)
  %81 = getelementptr ptr, ptr %59, i32 %65
  %82 = getelementptr ptr, ptr %81, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = alloca { ptr, ptr }, align 8
  %85 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 0
  store ptr %49, ptr %85, align 8
  %86 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 1
  store ptr @function_typ, ptr %86, align 8
  %87 = call ptr @behavior_wrapper(ptr %83, { ptr, ptr, ptr, i32 } %66, ptr %84)
  call void %87({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %76, { ptr, ptr, ptr, i32 } %56, { ptr } %58) #3
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %39, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %92 = load ptr, ptr %38, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %94 = load ptr, ptr %37, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %96 = load i32, ptr %36, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %88, ptr @FilterIterable2)
  %97 = load ptr, ptr %89, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %91, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %93, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %95, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  ret { ptr, ptr, ptr, i32 } %104
}

define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 18, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [23 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @Iterable2)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @typegetter_wrapper(ptr %38, ptr %33)
  %40 = alloca [2 x ptr], align 8
  store ptr @ChainIterable2, ptr %40, align 8
  %41 = getelementptr ptr, ptr %40, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr ptr, ptr %42, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, i64 } @size_wrapper(ptr %44, ptr %40)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = call ptr @bump_malloc(i64 %46)
  store ptr %39, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 8, ptr %47)
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr @ChainIterable2, ptr %52, align 8
  store ptr %47, ptr %51, align 8
  store i32 10, ptr %49, align 4
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %61 = load i32, ptr %17, align 4
  store i32 %61, ptr %60, align 4
  call void @set_offset(ptr %53, ptr @Iterable2)
  %62 = load ptr, ptr %54, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = load ptr, ptr %56, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 1
  %66 = load ptr, ptr %58, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 2
  %68 = load i32, ptr %60, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %68, 3
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %22, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %74 = load ptr, ptr %25, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %76 = load ptr, ptr %28, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %78 = load i32, ptr %31, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %70, ptr @Iterable2)
  %79 = load ptr, ptr %71, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %73, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %75, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %77, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  %87 = load ptr, ptr %52, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %51, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %50, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %49, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  %95 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %96 = getelementptr [3 x ptr], ptr %95, i32 0, i32 1
  store ptr %39, ptr %96, align 8
  %97 = getelementptr [3 x ptr], ptr %95, i32 0, i32 2
  store ptr null, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  store ptr @Iterable2, ptr %95, align 8
  %99 = alloca [2 x ptr], align 8
  %100 = getelementptr [2 x ptr], ptr %99, i32 0, i32 0
  store ptr %95, ptr %100, align 8
  %101 = getelementptr [2 x ptr], ptr %99, i32 0, i32 1
  store ptr %95, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 4, ptr %99)
  %103 = call ptr @llvm.invariant.start.p0(i64 400, ptr %87)
  %104 = getelementptr ptr, ptr %87, i32 %93
  %105 = getelementptr ptr, ptr %104, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = alloca { ptr, ptr }, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 0
  store ptr %62, ptr %108, align 8
  %109 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  store ptr %79, ptr %109, align 8
  %110 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %94, ptr %107)
  call void %110({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr %99, { ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %86) #3
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %52, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %115 = load ptr, ptr %51, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %117 = load ptr, ptr %50, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %119 = load i32, ptr %49, align 4
  store i32 %119, ptr %118, align 4
  call void @set_offset(ptr %111, ptr @ChainIterable2)
  %120 = load ptr, ptr %112, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %120, 0
  %122 = load ptr, ptr %114, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %122, 1
  %124 = load ptr, ptr %116, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 2
  %126 = load i32, ptr %118, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %126, 3
  ret { ptr, ptr, ptr, i32 } %127
}

define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [23 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @Iterable2)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @typegetter_wrapper(ptr %38, ptr %33)
  %40 = alloca [2 x ptr], align 8
  store ptr @InterleaveIterable2, ptr %40, align 8
  %41 = getelementptr ptr, ptr %40, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr ptr, ptr %42, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, i64 } @size_wrapper(ptr %44, ptr %40)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = call ptr @bump_malloc(i64 %46)
  store ptr %39, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 8, ptr %47)
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr @InterleaveIterable2, ptr %52, align 8
  store ptr %47, ptr %51, align 8
  store i32 10, ptr %49, align 4
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %61 = load i32, ptr %17, align 4
  store i32 %61, ptr %60, align 4
  call void @set_offset(ptr %53, ptr @Iterable2)
  %62 = load ptr, ptr %54, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = load ptr, ptr %56, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 1
  %66 = load ptr, ptr %58, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 2
  %68 = load i32, ptr %60, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %68, 3
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %22, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %74 = load ptr, ptr %25, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %76 = load ptr, ptr %28, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %78 = load i32, ptr %31, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %70, ptr @Iterable2)
  %79 = load ptr, ptr %71, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %73, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %75, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %77, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  %87 = load ptr, ptr %52, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %51, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %50, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %49, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  %95 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %96 = getelementptr [3 x ptr], ptr %95, i32 0, i32 1
  store ptr %39, ptr %96, align 8
  %97 = getelementptr [3 x ptr], ptr %95, i32 0, i32 2
  store ptr null, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  store ptr @Iterable2, ptr %95, align 8
  %99 = alloca [2 x ptr], align 8
  %100 = getelementptr [2 x ptr], ptr %99, i32 0, i32 0
  store ptr %95, ptr %100, align 8
  %101 = getelementptr [2 x ptr], ptr %99, i32 0, i32 1
  store ptr %95, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 4, ptr %99)
  %103 = call ptr @llvm.invariant.start.p0(i64 400, ptr %87)
  %104 = getelementptr ptr, ptr %87, i32 %93
  %105 = getelementptr ptr, ptr %104, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = alloca { ptr, ptr }, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 0
  store ptr %62, ptr %108, align 8
  %109 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  store ptr %79, ptr %109, align 8
  %110 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %94, ptr %107)
  call void %110({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr %99, { ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %86) #3
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %52, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %115 = load ptr, ptr %51, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %117 = load ptr, ptr %50, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %119 = load i32, ptr %49, align 4
  store i32 %119, ptr %118, align 4
  call void @set_offset(ptr %111, ptr @InterleaveIterable2)
  %120 = load ptr, ptr %112, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %120, 0
  %122 = load ptr, ptr %114, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %122, 1
  %124 = load ptr, ptr %116, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 2
  %126 = load i32, ptr %118, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %126, 3
  ret { ptr, ptr, ptr, i32 } %127
}

define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [23 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @Iterable2)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @typegetter_wrapper(ptr %38, ptr %33)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %40, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 184, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @typegetter_wrapper(ptr %48, ptr %42)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %50, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 184, ptr %53)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr ptr, ptr %53, i32 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @typegetter_wrapper(ptr %58, ptr %52)
  %60 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %61 = getelementptr [4 x ptr], ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = getelementptr [4 x ptr], ptr %60, i32 0, i32 1
  store ptr %39, ptr %62, align 8
  %63 = getelementptr [4 x ptr], ptr %60, i32 0, i32 3
  store ptr null, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %60)
  store ptr @Pair, ptr %60, align 8
  %65 = alloca [4 x ptr], align 8
  store ptr @ZipIterable2, ptr %65, align 8
  %66 = getelementptr ptr, ptr %65, i32 1
  store ptr %39, ptr %66, align 8
  %67 = getelementptr ptr, ptr %65, i32 2
  store ptr %49, ptr %67, align 8
  %68 = getelementptr ptr, ptr %65, i32 3
  store ptr %60, ptr %68, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr ptr, ptr %69, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, i64 } @size_wrapper(ptr %71, ptr %65)
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = call ptr @bump_malloc(i64 %73)
  store ptr %39, ptr %74, align 8
  %75 = getelementptr ptr, ptr %74, i32 1
  store ptr %49, ptr %75, align 8
  %76 = getelementptr ptr, ptr %74, i32 2
  store ptr %60, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr @ZipIterable2, ptr %81, align 8
  store ptr %74, ptr %80, align 8
  store i32 10, ptr %78, align 4
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %90 = load i32, ptr %17, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %82, ptr @Iterable2)
  %91 = load ptr, ptr %83, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %85, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %87, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %89, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %103 = load ptr, ptr %25, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %105 = load ptr, ptr %28, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %107 = load i32, ptr %31, align 4
  store i32 %107, ptr %106, align 4
  call void @set_offset(ptr %99, ptr @Iterable2)
  %108 = load ptr, ptr %100, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = load ptr, ptr %102, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 1
  %112 = load ptr, ptr %104, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 2
  %114 = load i32, ptr %106, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = load ptr, ptr %81, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = load ptr, ptr %80, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %118, 1
  %120 = load ptr, ptr %79, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %120, 2
  %122 = load i32, ptr %78, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %122, 3
  %124 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %125 = getelementptr [3 x ptr], ptr %124, i32 0, i32 1
  store ptr %39, ptr %125, align 8
  %126 = getelementptr [3 x ptr], ptr %124, i32 0, i32 2
  store ptr null, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  store ptr @Iterable2, ptr %124, align 8
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %128, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 184, ptr %131)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr ptr, ptr %131, i32 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @typegetter_wrapper(ptr %136, ptr %130)
  %138 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %139 = getelementptr [3 x ptr], ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = getelementptr [3 x ptr], ptr %138, i32 0, i32 2
  store ptr null, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr %138)
  store ptr @Iterable2, ptr %138, align 8
  %142 = alloca [2 x ptr], align 8
  %143 = getelementptr [2 x ptr], ptr %142, i32 0, i32 0
  store ptr %124, ptr %143, align 8
  %144 = getelementptr [2 x ptr], ptr %142, i32 0, i32 1
  store ptr %138, ptr %144, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 4, ptr %142)
  %146 = call ptr @llvm.invariant.start.p0(i64 416, ptr %116)
  %147 = getelementptr ptr, ptr %116, i32 %122
  %148 = getelementptr ptr, ptr %147, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = alloca { ptr, ptr }, align 8
  %151 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 0
  store ptr %91, ptr %151, align 8
  %152 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 1
  store ptr %108, ptr %152, align 8
  %153 = call ptr @behavior_wrapper(ptr %149, { ptr, ptr, ptr, i32 } %123, ptr %150)
  call void %153({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %142, { ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %115) #3
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %81, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %158 = load ptr, ptr %80, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %160 = load ptr, ptr %79, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %162 = load i32, ptr %78, align 4
  store i32 %162, ptr %161, align 4
  call void @set_offset(ptr %154, ptr @ZipIterable2)
  %163 = load ptr, ptr %155, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = load ptr, ptr %157, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %165, 1
  %167 = load ptr, ptr %159, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %167, 2
  %169 = load i32, ptr %161, align 4
  %170 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 %169, 3
  ret { ptr, ptr, ptr, i32 } %170
}

define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [23 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @Iterable2)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @typegetter_wrapper(ptr %38, ptr %33)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %40, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 184, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @typegetter_wrapper(ptr %48, ptr %42)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %50, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 184, ptr %53)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr ptr, ptr %53, i32 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @typegetter_wrapper(ptr %58, ptr %52)
  %60 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %61 = getelementptr [4 x ptr], ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = getelementptr [4 x ptr], ptr %60, i32 0, i32 1
  store ptr %39, ptr %62, align 8
  %63 = getelementptr [4 x ptr], ptr %60, i32 0, i32 3
  store ptr null, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %60)
  store ptr @Pair, ptr %60, align 8
  %65 = alloca [4 x ptr], align 8
  store ptr @ProductIterable2, ptr %65, align 8
  %66 = getelementptr ptr, ptr %65, i32 1
  store ptr %39, ptr %66, align 8
  %67 = getelementptr ptr, ptr %65, i32 2
  store ptr %49, ptr %67, align 8
  %68 = getelementptr ptr, ptr %65, i32 3
  store ptr %60, ptr %68, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr ptr, ptr %69, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, i64 } @size_wrapper(ptr %71, ptr %65)
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = call ptr @bump_malloc(i64 %73)
  store ptr %39, ptr %74, align 8
  %75 = getelementptr ptr, ptr %74, i32 1
  store ptr %49, ptr %75, align 8
  %76 = getelementptr ptr, ptr %74, i32 2
  store ptr %60, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr @ProductIterable2, ptr %81, align 8
  store ptr %74, ptr %80, align 8
  store i32 10, ptr %78, align 4
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %90 = load i32, ptr %17, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %82, ptr @Iterable2)
  %91 = load ptr, ptr %83, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %85, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %87, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %89, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %103 = load ptr, ptr %25, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %105 = load ptr, ptr %28, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %107 = load i32, ptr %31, align 4
  store i32 %107, ptr %106, align 4
  call void @set_offset(ptr %99, ptr @Iterable2)
  %108 = load ptr, ptr %100, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = load ptr, ptr %102, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 1
  %112 = load ptr, ptr %104, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 2
  %114 = load i32, ptr %106, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = load ptr, ptr %81, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = load ptr, ptr %80, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %118, 1
  %120 = load ptr, ptr %79, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %120, 2
  %122 = load i32, ptr %78, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %122, 3
  %124 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %125 = getelementptr [3 x ptr], ptr %124, i32 0, i32 1
  store ptr %39, ptr %125, align 8
  %126 = getelementptr [3 x ptr], ptr %124, i32 0, i32 2
  store ptr null, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  store ptr @Iterable2, ptr %124, align 8
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %128, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 184, ptr %131)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr ptr, ptr %131, i32 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @typegetter_wrapper(ptr %136, ptr %130)
  %138 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %139 = getelementptr [3 x ptr], ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = getelementptr [3 x ptr], ptr %138, i32 0, i32 2
  store ptr null, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr %138)
  store ptr @Iterable2, ptr %138, align 8
  %142 = alloca [2 x ptr], align 8
  %143 = getelementptr [2 x ptr], ptr %142, i32 0, i32 0
  store ptr %124, ptr %143, align 8
  %144 = getelementptr [2 x ptr], ptr %142, i32 0, i32 1
  store ptr %138, ptr %144, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 4, ptr %142)
  %146 = call ptr @llvm.invariant.start.p0(i64 416, ptr %116)
  %147 = getelementptr ptr, ptr %116, i32 %122
  %148 = getelementptr ptr, ptr %147, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = alloca { ptr, ptr }, align 8
  %151 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 0
  store ptr %91, ptr %151, align 8
  %152 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 1
  store ptr %108, ptr %152, align 8
  %153 = call ptr @behavior_wrapper(ptr %149, { ptr, ptr, ptr, i32 } %123, ptr %150)
  call void %153({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %142, { ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %115) #3
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %81, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %158 = load ptr, ptr %80, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %160 = load ptr, ptr %79, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %162 = load i32, ptr %78, align 4
  store i32 %162, ptr %161, align 4
  call void @set_offset(ptr %154, ptr @ProductIterable2)
  %163 = load ptr, ptr %155, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = load ptr, ptr %157, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %165, 1
  %167 = load ptr, ptr %159, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %167, 2
  %169 = load i32, ptr %161, align 4
  %170 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 %169, 3
  ret { ptr, ptr, ptr, i32 } %170
}

define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [23 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_Array(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = urem i64 %27, %21
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %21, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %27, %31
  %33 = insertvalue { i64, i64 } undef, i64 %32, 0
  %34 = insertvalue { i64, i64 } %33, i64 %21, 1
  ret { i64, i64 } %34
}

define ptr @Array_field_Array_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr } @Array_getter_buffer(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %9, 0
  ret { ptr } %10
}

define void @Array_setter_buffer(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca ptr, align 8
  store { ptr } %1, ptr %9, align 8
  %10 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

define i32 @Array_getter_length(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @Array_setter_length(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  ret void
}

define i32 @Array_getter_capacity(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

define void @Array_setter_capacity(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca i32, align 4
  store i32 %1, ptr %21, align 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca {}, align 8
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca i1, align 1
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca { ptr }, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %34, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 600, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @typegetter_wrapper(ptr %42, ptr %36)
  %44 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %44, align 8
  %45 = getelementptr ptr, ptr %44, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr ptr, ptr %46, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, i64 } @size_wrapper(ptr %48, ptr %44)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = call ptr @bump_malloc(i64 %50)
  store ptr %43, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 8, ptr %51)
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr @Array, ptr %56, align 8
  store ptr %51, ptr %55, align 8
  store i32 10, ptr %53, align 4
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = load ptr, ptr %55, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 1
  %61 = load ptr, ptr %54, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %61, 2
  %63 = load i32, ptr %53, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %63, 3
  %65 = alloca [0 x ptr], align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr %65)
  %67 = call ptr @llvm.invariant.start.p0(i64 600, ptr %57)
  %68 = getelementptr ptr, ptr %57, i32 %63
  %69 = getelementptr ptr, ptr %68, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = alloca {}, align 8
  %72 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %64, ptr %71)
  call void %72({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr %65) #3
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %56, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %55, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %54, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %53, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @Array)
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = load ptr, ptr %74, align 8
  store ptr %86, ptr %85, align 8
  %87 = load ptr, ptr %76, align 8
  store ptr %87, ptr %84, align 8
  %88 = load ptr, ptr %78, align 8
  store ptr %88, ptr %83, align 8
  %89 = load i32, ptr %80, align 4
  store i32 %89, ptr %82, align 4
  %90 = load ptr, ptr %23, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = load ptr, ptr %26, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %92, 1
  %94 = load ptr, ptr %29, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 2
  %96 = load i32, ptr %32, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %96, 3
  %98 = alloca [0 x ptr], align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 0, ptr %98)
  %100 = call ptr @llvm.invariant.start.p0(i64 184, ptr %90)
  %101 = getelementptr ptr, ptr %90, i32 %96
  %102 = getelementptr ptr, ptr %101, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = alloca {}, align 8
  %105 = call ptr @behavior_wrapper(ptr %103, { ptr, ptr, ptr, i32 } %97, ptr %104)
  %106 = call { ptr, ptr, ptr, i32 } %105({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %98) #3
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %106, ptr %107, align 8
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %120 = load i32, ptr %118, align 4
  store i32 %120, ptr %119, align 4
  call void @set_offset(ptr %108, ptr @Iterator2)
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %110, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %125 = load ptr, ptr %113, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %127 = load ptr, ptr %116, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %129 = load i32, ptr %119, align 4
  store i32 %129, ptr %128, align 4
  call void @set_offset(ptr %121, ptr @Iterator2)
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = load ptr, ptr %122, align 8
  store ptr %134, ptr %133, align 8
  %135 = load ptr, ptr %124, align 8
  store ptr %135, ptr %132, align 8
  %136 = load ptr, ptr %126, align 8
  store ptr %136, ptr %131, align 8
  %137 = load i32, ptr %128, align 4
  store i32 %137, ptr %130, align 4
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  br label %140

140:                                              ; preds = %223, %2
  %141 = load ptr, ptr %133, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = load ptr, ptr %132, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 1
  %145 = load ptr, ptr %131, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 2
  %147 = load i32, ptr %130, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %147, 3
  %149 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %150 = call ptr @llvm.invariant.start.p0(i64 24, ptr %141)
  %151 = getelementptr ptr, ptr %141, i32 %147
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @behavior_wrapper(ptr %153, { ptr, ptr, ptr, i32 } %148, ptr %4)
  %155 = call { ptr, i160 } %154({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, ptr %3) #3
  store { ptr, i160 } %155, ptr %5, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %6, align 8
  %156 = load ptr, ptr %138, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 600, ptr %157)
  %159 = load i32, ptr %139, align 4
  %160 = getelementptr ptr, ptr %157, i32 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @typegetter_wrapper(ptr %161, ptr %156)
  %163 = load ptr, ptr %5, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, ptrtoint (ptr @nil_typ to i64)
  %166 = icmp eq i64 %164, 0
  %167 = or i1 %165, %166
  %168 = icmp eq i1 %167, false
  store i1 %168, ptr %7, align 1
  %169 = load i1, ptr %7, align 1
  br i1 %169, label %170, label %223

170:                                              ; preds = %140
  %171 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %9, align 8
  %173 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %174 = load i160, ptr %173, align 4
  store i160 %174, ptr %8, align 4
  %175 = load ptr, ptr %9, align 8
  store ptr %175, ptr %11, align 8
  %176 = load i160, ptr %8, align 4
  store i160 %176, ptr %10, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = insertvalue { ptr, i160 } undef, ptr %177, 0
  %179 = load i160, ptr %10, align 4
  %180 = insertvalue { ptr, i160 } %178, i160 %179, 1
  %181 = load ptr, ptr %85, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %84, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %83, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %82, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  store { ptr, ptr, ptr, i32 } %1, ptr %12, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 600, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @typegetter_wrapper(ptr %196, ptr %190)
  %198 = getelementptr [1 x ptr], ptr %13, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  %199 = call ptr @llvm.invariant.start.p0(i64 1, ptr %13)
  %200 = call ptr @llvm.invariant.start.p0(i64 600, ptr %181)
  %201 = getelementptr ptr, ptr %181, i32 %187
  %202 = getelementptr ptr, ptr %201, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr { ptr }, ptr %14, i32 0, i32 0
  store ptr %177, ptr %204, align 8
  %205 = call ptr @behavior_wrapper(ptr %203, { ptr, ptr, ptr, i32 } %188, ptr %14)
  %206 = call { ptr, ptr, ptr, i32 } %205({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %13, { ptr, i160 } %180) #3
  store { ptr, ptr, ptr, i32 } %206, ptr %15, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %218 = load i32, ptr %216, align 4
  store i32 %218, ptr %217, align 4
  call void @set_offset(ptr %16, ptr @Array)
  %219 = load ptr, ptr %9, align 8
  store ptr %219, ptr %18, align 8
  %220 = load i160, ptr %8, align 4
  store i160 %220, ptr %17, align 4
  %221 = load ptr, ptr %18, align 8
  store ptr %221, ptr %171, align 8
  %222 = load i160, ptr %17, align 4
  store i160 %222, ptr %173, align 4
  br label %223

223:                                              ; preds = %170, %140
  br i1 %169, label %140, label %224

224:                                              ; preds = %223
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %226 = load ptr, ptr %85, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %228 = load ptr, ptr %84, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %230 = load ptr, ptr %83, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %232 = load i32, ptr %82, align 4
  store i32 %232, ptr %231, align 4
  call void @set_offset(ptr %19, ptr @Array)
  %233 = load ptr, ptr %225, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %233, 0
  %235 = load ptr, ptr %227, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %235, 1
  %237 = load ptr, ptr %229, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %237, 2
  %239 = load i32, ptr %231, align 4
  %240 = insertvalue { ptr, ptr, ptr, i32 } %238, i32 %239, 3
  ret { ptr, ptr, ptr, i32 } %240
}

define ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr %0) {
  %2 = alloca i1, align 1
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr { [3 x i64], [3 x ptr] }, ptr %5, i32 0, i32 0, i32 1
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %5, i32 0, i32 0, i32 2
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %5, i32 0, i32 1, i32 0
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %5, i32 0, i32 1, i32 1
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr @Iterable2, align 4
  %15 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 %14, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  store i1 %15, ptr %2, align 1
  store i32 28, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr [75 x ptr], ptr @Array, i32 0, i32 %16
  %18 = getelementptr ptr, ptr %17, i32 10
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = alloca i32, align 4
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 600, ptr %20)
  %22 = load i32, ptr %16, align 4
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @typegetter_wrapper(ptr %24, ptr %19)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i64 } @size_wrapper(ptr %28, ptr %25)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = load i32, ptr %18, align 4
  %32 = sext i32 %31 to i64
  %33 = alloca ptr, align 8
  %34 = mul i64 %32, %30
  %35 = call ptr @bump_malloc(i64 %34)
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 600, ptr %37)
  %39 = load i32, ptr %16, align 4
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr }, ptr %33, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr } undef, ptr %46, 0
  call void %44(ptr %36, { ptr } %47) #1
  %48 = alloca i32, align 4
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 600, ptr %50)
  %52 = load i32, ptr %16, align 4
  %53 = getelementptr ptr, ptr %50, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %48, align 4
  call void %57(ptr %49, i32 %58) #1
  %59 = alloca i32, align 4
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 600, ptr %61)
  %63 = load i32, ptr %16, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %59, align 4
  call void %68(ptr %60, i32 %69) #1
  ret void
}

define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 29, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [75 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Array_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 600, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %19, align 4
  call void %28(ptr %20, i32 %29) #1
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 600, ptr %31)
  %33 = load i32, ptr %17, align 4
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %30) #2
  %40 = alloca i32, align 4
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 600, ptr %42)
  %44 = load i32, ptr %17, align 4
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @typegetter_wrapper(ptr %46, ptr %41)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = call { i64, i64 } @size_wrapper(ptr %50, ptr %47)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = load i32, ptr %40, align 4
  %54 = sext i32 %53 to i64
  %55 = alloca ptr, align 8
  %56 = mul i64 %54, %52
  %57 = call ptr @bump_malloc(i64 %56)
  store ptr %57, ptr %55, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 600, ptr %59)
  %61 = load i32, ptr %17, align 4
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr { ptr, ptr }, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr } undef, ptr %68, 0
  call void %66(ptr %58, { ptr } %69) #1
  %70 = alloca i32, align 4
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 600, ptr %72)
  %74 = load i32, ptr %17, align 4
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %70, align 4
  call void %79(ptr %71, i32 %80) #1
  ret void
}

define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 30, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @Array_init_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Array)
  %20 = alloca i32, align 4
  store i32 %3, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 600, ptr %22)
  %24 = load i32, ptr %18, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %20, align 4
  call void %29(ptr %21, i32 %30) #1
  %31 = alloca i32, align 4
  store i32 %4, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 600, ptr %33)
  %35 = load i32, ptr %18, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %31, align 4
  call void %40(ptr %32, i32 %41) #1
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 600, ptr %43)
  %45 = load i32, ptr %18, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %42) #2
  %52 = alloca i32, align 4
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 600, ptr %54)
  %56 = load i32, ptr %18, align 4
  %57 = getelementptr ptr, ptr %54, i32 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @typegetter_wrapper(ptr %58, ptr %53)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %60, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, i64 } @size_wrapper(ptr %62, ptr %59)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = load i32, ptr %52, align 4
  %66 = sext i32 %65 to i64
  %67 = alloca ptr, align 8
  %68 = mul i64 %66, %64
  %69 = call ptr @bump_malloc(i64 %68)
  store ptr %69, ptr %67, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 600, ptr %71)
  %73 = load i32, ptr %18, align 4
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr }, ptr %67, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr } undef, ptr %80, 0
  call void %78(ptr %70, { ptr } %81) #1
  ret void
}

define ptr @Array_B_init_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @i32_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 31, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [75 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 600, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #2
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 32, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [75 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 600, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #2
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 33, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [75 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @Array)
  %32 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %32, align 8
  %33 = alloca i160, align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %38 = load i160, ptr %37, align 4
  store i160 %38, ptr %33, align 4
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 600, ptr %40)
  %42 = load i32, ptr %30, align 4
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %39) #2
  %49 = alloca i32, align 4
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 600, ptr %51)
  %53 = load i32, ptr %30, align 4
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr %50) #2
  %60 = alloca i32, align 4
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %49, align 4
  %62 = load i32, ptr %60, align 4
  %63 = icmp sge i32 %61, %62
  %64 = alloca i1, align 1
  store i1 %63, ptr %64, align 1
  %65 = load i1, ptr %64, align 1
  br i1 %65, label %66, label %97

66:                                               ; preds = %4
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 600, ptr %68)
  %70 = load i32, ptr %30, align 4
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr %67) #2
  store i32 %76, ptr %5, align 4
  store i32 2, ptr %6, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = mul i32 %77, %78
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = load ptr, ptr %24, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 1
  %85 = load ptr, ptr %27, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 2
  %87 = load i32, ptr %30, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %87, 3
  %89 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 1, ptr %8)
  %91 = call ptr @llvm.invariant.start.p0(i64 600, ptr %81)
  %92 = getelementptr ptr, ptr %81, i32 %87
  %93 = getelementptr ptr, ptr %92, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  store ptr @i32_typ, ptr %95, align 8
  %96 = call ptr @behavior_wrapper(ptr %94, { ptr, ptr, ptr, i32 } %88, ptr %9)
  call void %96({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %8, i32 %80) #3
  br label %97

97:                                               ; preds = %66, %4
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 600, ptr %99)
  %101 = load i32, ptr %30, align 4
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr } %106(ptr %98) #2
  store { ptr } %107, ptr %10, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 600, ptr %109)
  %111 = load i32, ptr %30, align 4
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr { ptr, ptr }, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116(ptr %108) #2
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 600, ptr %119)
  %121 = load i32, ptr %30, align 4
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @typegetter_wrapper(ptr %123, ptr %118)
  %125 = load ptr, ptr %34, align 8
  store ptr %125, ptr %13, align 8
  %126 = load i160, ptr %33, align 4
  store i160 %126, ptr %12, align 4
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr ptr, ptr %127, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = call { i64, i64 } @size_wrapper(ptr %129, ptr %124)
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = load ptr, ptr %13, align 8
  %138 = insertvalue { ptr, i160 } undef, ptr %137, 0
  %139 = load i160, ptr %12, align 4
  %140 = insertvalue { ptr, i160 } %138, i160 %139, 1
  %141 = load ptr, ptr %124, align 8
  %142 = getelementptr ptr, ptr %141, i32 8
  %143 = load ptr, ptr %142, align 8
  call void @unbox_wrapper(ptr %143, { ptr, i160 } %140, ptr %124, ptr %136)
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 600, ptr %145)
  %147 = load i32, ptr %30, align 4
  %148 = getelementptr ptr, ptr %145, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152(ptr %144) #2
  store i32 %153, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %154, %155
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 600, ptr %158)
  %160 = load i32, ptr %30, align 4
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr { ptr, ptr }, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %16, align 4
  call void %165(ptr %157, i32 %166) #1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %168 = load ptr, ptr %21, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %170 = load ptr, ptr %24, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %172 = load ptr, ptr %27, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %174 = load i32, ptr %30, align 4
  store i32 %174, ptr %173, align 4
  call void @set_offset(ptr %17, ptr @Array)
  %175 = load ptr, ptr %167, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %175, 0
  %177 = load ptr, ptr %169, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %177, 1
  %179 = load ptr, ptr %171, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %179, 2
  %181 = load i32, ptr %173, align 4
  %182 = insertvalue { ptr, ptr, ptr, i32 } %180, i32 %181, 3
  ret { ptr, ptr, ptr, i32 } %182
}

define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @any_typ, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @any_typ to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 34, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [75 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define void @Array_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i160, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @Array)
  %32 = alloca i32, align 4
  store i32 %3, ptr %32, align 4
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 600, ptr %34)
  %36 = load i32, ptr %30, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %33) #2
  %43 = alloca i32, align 4
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %32, align 4
  %45 = load i32, ptr %43, align 4
  %46 = icmp sle i32 %44, %45
  %47 = alloca i1, align 1
  store i1 %46, ptr %47, align 1
  %48 = load i1, ptr %47, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  br label %177

50:                                               ; preds = %4
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 600, ptr %52)
  %54 = load i32, ptr %30, align 4
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %32, align 4
  call void %59(ptr %51, i32 %60) #1
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 600, ptr %62)
  %64 = load i32, ptr %30, align 4
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr } %69(ptr %61) #2
  store { ptr } %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 600, ptr %73)
  %75 = load i32, ptr %30, align 4
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr %72) #2
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %24, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 600, ptr %83)
  %85 = load i32, ptr %30, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @typegetter_wrapper(ptr %87, ptr %82)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr ptr, ptr %89, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, i64 } @size_wrapper(ptr %91, ptr %88)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, %93
  %97 = call ptr @bump_malloc(i64 %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 600, ptr %99)
  %101 = load i32, ptr %30, align 4
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr } undef, ptr %108, 0
  call void %106(ptr %98, { ptr } %109) #1
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %175, %50
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 600, ptr %112)
  %114 = load i32, ptr %30, align 4
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr %111) #2
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp slt i32 %121, %122
  store i1 %123, ptr %11, align 1
  %124 = load i1, ptr %11, align 1
  br i1 %124, label %125, label %175

125:                                              ; preds = %110
  %126 = load ptr, ptr %88, align 8
  %127 = getelementptr ptr, ptr %126, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = call { i64, i64 } @size_wrapper(ptr %128, ptr %88)
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %130, %133
  %135 = getelementptr i8, ptr %131, i64 %134
  %136 = load ptr, ptr %88, align 8
  %137 = getelementptr ptr, ptr %136, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr, i160 } @box_wrapper(ptr %138, ptr %135, ptr %88)
  store { ptr, i160 } %139, ptr %12, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 600, ptr %141)
  %143 = load i32, ptr %30, align 4
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call { ptr } %148(ptr %140) #2
  store { ptr } %149, ptr %13, align 8
  %150 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %15, align 8
  %152 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %153 = load i160, ptr %152, align 4
  store i160 %153, ptr %14, align 4
  %154 = load ptr, ptr %88, align 8
  %155 = getelementptr ptr, ptr %154, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = call { i64, i64 } @size_wrapper(ptr %156, ptr %88)
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %158, %161
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = load ptr, ptr %15, align 8
  %165 = insertvalue { ptr, i160 } undef, ptr %164, 0
  %166 = load i160, ptr %14, align 4
  %167 = insertvalue { ptr, i160 } %165, i160 %166, 1
  %168 = load ptr, ptr %88, align 8
  %169 = getelementptr ptr, ptr %168, i32 8
  %170 = load ptr, ptr %169, align 8
  call void @unbox_wrapper(ptr %170, { ptr, i160 } %167, ptr %88, ptr %163)
  store i32 1, ptr %16, align 4
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %171, %172
  store i32 %173, ptr %17, align 4
  %174 = load i32, ptr %17, align 4
  store i32 %174, ptr %9, align 4
  br label %175

175:                                              ; preds = %125, %110
  br i1 %124, label %110, label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %49, %176
  ret void
}

define ptr @Array_B_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 35, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca i1, align 1
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca i160, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @Array)
  %33 = alloca i32, align 4
  store i32 %3, ptr %33, align 4
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 600, ptr %35)
  %37 = load i32, ptr %31, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %34) #2
  %44 = alloca i32, align 4
  store i32 %43, ptr %44, align 4
  %45 = alloca i32, align 4
  store i32 1, ptr %45, align 4
  %46 = load i32, ptr %44, align 4
  %47 = load i32, ptr %45, align 4
  %48 = sub i32 %46, %47
  %49 = alloca i32, align 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %33, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = alloca i1, align 1
  store i1 %52, ptr %53, align 1
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 600, ptr %55)
  %57 = load i32, ptr %31, align 4
  %58 = getelementptr ptr, ptr %55, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr { ptr, ptr }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr %54) #2
  %64 = alloca i32, align 4
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %33, align 4
  %67 = add i32 %65, %66
  %68 = alloca i32, align 4
  store i32 %67, ptr %68, align 4
  %69 = alloca i32, align 4
  store i32 0, ptr %69, align 4
  %70 = load i32, ptr %68, align 4
  %71 = load i32, ptr %69, align 4
  %72 = icmp slt i32 %70, %71
  %73 = alloca i1, align 1
  store i1 %72, ptr %73, align 1
  %74 = load i1, ptr %53, align 1
  %75 = alloca i1, align 1
  store i1 %74, ptr %75, align 1
  br i1 %74, label %76, label %77

76:                                               ; preds = %4
  br label %79

77:                                               ; preds = %4
  %78 = load i1, ptr %73, align 1
  store i1 %78, ptr %75, align 1
  br label %79

79:                                               ; preds = %76, %77
  %80 = load i1, ptr %75, align 1
  store i1 %80, ptr %5, align 1
  %81 = load i1, ptr %5, align 1
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load i32, ptr %33, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %25, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %28, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %31, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %92, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %94 = call ptr @llvm.invariant.start.p0(i64 600, ptr %84)
  %95 = getelementptr ptr, ptr %84, i32 %90
  %96 = getelementptr ptr, ptr %95, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %98, align 8
  %99 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %91, ptr %7)
  call void %99({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %6, i32 %83) #3
  br label %100

100:                                              ; preds = %82, %79
  store i32 0, ptr %8, align 4
  %101 = load i32, ptr %33, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, ptr %9, align 1
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %25, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 600, ptr %107)
  %109 = load i32, ptr %31, align 4
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr %106) #2
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %33, align 4
  %118 = add i32 %116, %117
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %11, align 4
  store i32 %119, ptr %33, align 4
  br label %120

120:                                              ; preds = %105, %100
  %121 = load i32, ptr %33, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = load ptr, ptr %25, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 1
  %126 = load ptr, ptr %28, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 2
  %128 = load i32, ptr %31, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, i32 %128, 3
  %130 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 1, ptr %12)
  %132 = call ptr @llvm.invariant.start.p0(i64 600, ptr %122)
  %133 = getelementptr ptr, ptr %122, i32 %128
  %134 = getelementptr ptr, ptr %133, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  store ptr @i32_typ, ptr %136, align 8
  %137 = call ptr @behavior_wrapper(ptr %135, { ptr, ptr, ptr, i32 } %129, ptr %13)
  %138 = call { ptr, i160 } %137({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } %129, ptr %12, i32 %121) #3
  store { ptr, i160 } %138, ptr %14, align 8
  %139 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %142 = load i160, ptr %141, align 4
  store i160 %142, ptr %15, align 4
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %18, align 8
  %144 = load i160, ptr %15, align 4
  store i160 %144, ptr %17, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = insertvalue { ptr, i160 } undef, ptr %145, 0
  %147 = load i160, ptr %17, align 4
  %148 = insertvalue { ptr, i160 } %146, i160 %147, 1
  ret { ptr, i160 } %148
}

define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 36, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @Array__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, { ptr, i160 } %4) {
  %6 = alloca i1, align 1
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %17, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  call void @set_offset(ptr %18, ptr @Array)
  %31 = alloca i32, align 4
  store i32 %3, ptr %31, align 4
  %32 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %32, align 8
  %33 = alloca i160, align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %38 = load i160, ptr %37, align 4
  store i160 %38, ptr %33, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 600, ptr %40)
  %42 = load i32, ptr %29, align 4
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %39) #2
  %49 = alloca i32, align 4
  store i32 %48, ptr %49, align 4
  %50 = alloca i32, align 4
  store i32 1, ptr %50, align 4
  %51 = load i32, ptr %49, align 4
  %52 = load i32, ptr %50, align 4
  %53 = sub i32 %51, %52
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %31, align 4
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = alloca i1, align 1
  store i1 %57, ptr %58, align 1
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 600, ptr %60)
  %62 = load i32, ptr %29, align 4
  %63 = getelementptr ptr, ptr %60, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr %59) #2
  %69 = alloca i32, align 4
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %31, align 4
  %72 = add i32 %70, %71
  %73 = alloca i32, align 4
  store i32 %72, ptr %73, align 4
  %74 = alloca i32, align 4
  store i32 0, ptr %74, align 4
  %75 = load i32, ptr %73, align 4
  %76 = load i32, ptr %74, align 4
  %77 = icmp slt i32 %75, %76
  %78 = alloca i1, align 1
  store i1 %77, ptr %78, align 1
  %79 = load i1, ptr %58, align 1
  %80 = alloca i1, align 1
  store i1 %79, ptr %80, align 1
  br i1 %79, label %81, label %82

81:                                               ; preds = %5
  br label %84

82:                                               ; preds = %5
  %83 = load i1, ptr %78, align 1
  store i1 %83, ptr %80, align 1
  br label %84

84:                                               ; preds = %81, %82
  %85 = load i1, ptr %80, align 1
  store i1 %85, ptr %6, align 1
  %86 = load i1, ptr %6, align 1
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load i32, ptr %31, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = load ptr, ptr %23, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 1
  %93 = load ptr, ptr %26, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 2
  %95 = load i32, ptr %29, align 4
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %95, 3
  %97 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %99 = call ptr @llvm.invariant.start.p0(i64 600, ptr %89)
  %100 = getelementptr ptr, ptr %89, i32 %95
  %101 = getelementptr ptr, ptr %100, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %103, align 8
  %104 = call ptr @behavior_wrapper(ptr %102, { ptr, ptr, ptr, i32 } %96, ptr %8)
  call void %104({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr %7, i32 %88) #3
  br label %105

105:                                              ; preds = %87, %84
  store i32 0, ptr %9, align 4
  %106 = load i32, ptr %31, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, ptr %10, align 1
  %109 = load i1, ptr %10, align 1
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 600, ptr %112)
  %114 = load i32, ptr %29, align 4
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr %111) #2
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %31, align 4
  %123 = add i32 %121, %122
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  store i32 %124, ptr %31, align 4
  br label %125

125:                                              ; preds = %110, %105
  %126 = load i32, ptr %31, align 4
  %127 = load ptr, ptr %34, align 8
  store ptr %127, ptr %14, align 8
  %128 = load i160, ptr %33, align 4
  store i160 %128, ptr %13, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = insertvalue { ptr, i160 } undef, ptr %129, 0
  %131 = load i160, ptr %13, align 4
  %132 = insertvalue { ptr, i160 } %130, i160 %131, 1
  %133 = load ptr, ptr %20, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = load ptr, ptr %23, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %135, 1
  %137 = load ptr, ptr %26, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %137, 2
  %139 = load i32, ptr %29, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %139, 3
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 600, ptr %142)
  %144 = load i32, ptr %29, align 4
  %145 = getelementptr ptr, ptr %142, i32 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @typegetter_wrapper(ptr %146, ptr %141)
  %148 = getelementptr [2 x ptr], ptr %15, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %148, align 8
  %149 = getelementptr [2 x ptr], ptr %15, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 4, ptr %15)
  %151 = call ptr @llvm.invariant.start.p0(i64 600, ptr %133)
  %152 = getelementptr ptr, ptr %133, i32 %139
  %153 = getelementptr ptr, ptr %152, i32 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr @i32_typ, ptr %155, align 8
  %156 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %129, ptr %156, align 8
  %157 = call ptr @behavior_wrapper(ptr %154, { ptr, ptr, ptr, i32 } %140, ptr %16)
  call void %157({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr %15, i32 %126, { ptr, i160 } %132) #3
  ret void
}

define ptr @Array_B__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 0, i32 1
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 0, i32 2
  %14 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 1, i32 0
  %15 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 1, i32 1
  %16 = load i64, ptr %12, align 4
  %17 = load i64, ptr %13, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load i64, ptr @any_typ, align 4
  %21 = call i1 @subtype_test_wrapper(ptr %18, i64 %17, i64 %16, i64 %20, i64 ptrtoint (ptr @any_typ to i64), ptr %19)
  store i1 %21, ptr %3, align 1
  store i32 37, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [75 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = alloca [1 x ptr], align 8
  store ptr @Exception, ptr %20, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, i64 } @size_wrapper(ptr %23, ptr %20)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = call ptr @bump_malloc(i64 %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  store ptr @Exception, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store i32 10, ptr %29, align 4
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %28, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = load i32, ptr %29, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 104, ptr %31)
  %43 = getelementptr ptr, ptr %31, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = alloca {}, align 8
  %47 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %39, ptr %46)
  call void %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40) #3
  %48 = alloca i32, align 4
  store i32 177, ptr %48, align 4
  %49 = alloca i32, align 4
  store i32 13, ptr %49, align 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = alloca ptr, align 8
  %53 = mul i64 %51, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %54 = call ptr @bump_malloc(i64 %53)
  store ptr %54, ptr %52, align 8
  %55 = alloca ptr, align 8
  %56 = getelementptr { ptr }, ptr %52, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = alloca i32, align 4
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = load i32, ptr %58, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %61
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load <12 x i8>, ptr @vvmrn_genericmini, align 16
  store <12 x i8> %64, ptr %63, align 16
  %65 = alloca i32, align 4
  store i32 12, ptr %65, align 4
  %66 = alloca i32, align 4
  store i32 13, ptr %66, align 4
  %67 = alloca [1 x ptr], align 8
  store ptr @String, ptr %67, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr ptr, ptr %68, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, i64 } @size_wrapper(ptr %70, ptr %67)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = call ptr @bump_malloc(i64 %72)
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr @String, ptr %77, align 8
  store ptr %73, ptr %76, align 8
  store i32 10, ptr %74, align 4
  %78 = alloca i32, align 4
  store i32 12, ptr %78, align 4
  %79 = alloca i32, align 4
  store i32 13, ptr %79, align 4
  %80 = load ptr, ptr %55, align 8
  %81 = insertvalue { ptr } undef, ptr %80, 0
  %82 = load i32, ptr %78, align 4
  %83 = load i32, ptr %79, align 4
  %84 = load ptr, ptr %77, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %76, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %75, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %74, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = alloca [3 x ptr], align 8
  %93 = getelementptr [3 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %93, align 8
  %94 = getelementptr [3 x ptr], ptr %92, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %94, align 8
  %95 = getelementptr [3 x ptr], ptr %92, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %95, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 9, ptr %92)
  %97 = call ptr @llvm.invariant.start.p0(i64 280, ptr %84)
  %98 = getelementptr ptr, ptr %84, i32 %90
  %99 = getelementptr ptr, ptr %98, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = alloca { ptr, ptr, ptr }, align 8
  %102 = getelementptr { ptr, ptr, ptr }, ptr %101, i32 0, i32 0
  store ptr @buffer_typ, ptr %102, align 8
  %103 = getelementptr { ptr, ptr, ptr }, ptr %101, i32 0, i32 1
  store ptr @i32_typ, ptr %103, align 8
  %104 = getelementptr { ptr, ptr, ptr }, ptr %101, i32 0, i32 2
  store ptr @i32_typ, ptr %104, align 8
  %105 = call ptr @behavior_wrapper(ptr %100, { ptr, ptr, ptr, i32 } %91, ptr %101)
  call void %105({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92, { ptr } %81, i32 %82, i32 %83) #3
  %106 = load i32, ptr %48, align 4
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %77, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %111 = load ptr, ptr %76, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %113 = load ptr, ptr %75, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %115 = load i32, ptr %74, align 4
  store i32 %115, ptr %114, align 4
  call void @set_offset(ptr %107, ptr @String)
  %116 = load ptr, ptr %108, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = load ptr, ptr %110, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %118, 1
  %120 = load ptr, ptr %112, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %120, 2
  %122 = load i32, ptr %114, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %122, 3
  %124 = load ptr, ptr %30, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = load ptr, ptr %28, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 1
  %128 = load ptr, ptr %35, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %128, 2
  %130 = load i32, ptr %29, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %130, 3
  %132 = alloca [2 x ptr], align 8
  %133 = getelementptr [2 x ptr], ptr %132, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %133, align 8
  %134 = getelementptr [2 x ptr], ptr %132, i32 0, i32 1
  store ptr @_parameterization_String, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 4, ptr %132)
  %136 = call ptr @llvm.invariant.start.p0(i64 104, ptr %124)
  %137 = getelementptr ptr, ptr %124, i32 %130
  %138 = getelementptr ptr, ptr %137, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = alloca { ptr, ptr }, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  store ptr @i32_typ, ptr %141, align 8
  %142 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 1
  store ptr %116, ptr %142, align 8
  %143 = call ptr @behavior_wrapper(ptr %139, { ptr, ptr, ptr, i32 } %131, ptr %140)
  call void %143({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr %132, i32 %106, { ptr, ptr, ptr, i32 } %123) #3
  %144 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, i160 } undef, ptr %145, 0
  %147 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %148 = load i160, ptr %147, align 4
  %149 = insertvalue { ptr, i160 } %146, i160 %148, 1
  %150 = call ptr @get_current_coroutine()
  %151 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %150, i32 0, i32 4
  store { ptr, i160 } %149, ptr %151, align 8
  call void @coroutine_yield(ptr %150)
  %152 = load { ptr, i160 }, ptr %151, align 8
  %153 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %152, ptr %153, align 8
  ret void
}

define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 38, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, i160 } @Array_unchecked_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 600, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr } %28(ptr %20) #2
  %30 = alloca ptr, align 8
  store { ptr } %29, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 600, ptr %32)
  %34 = load i32, ptr %17, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @typegetter_wrapper(ptr %36, ptr %31)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr ptr, ptr %38, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, i64 } @size_wrapper(ptr %40, ptr %37)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = load ptr, ptr %30, align 8
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr ptr, ptr %48, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, i160 } @box_wrapper(ptr %50, ptr %47, ptr %37)
  %52 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %51, ptr %52, align 8
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 1
  %58 = load i160, ptr %57, align 4
  store i160 %58, ptr %53, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = insertvalue { ptr, i160 } undef, ptr %59, 0
  %61 = load i160, ptr %53, align 4
  %62 = insertvalue { ptr, i160 } %60, i160 %61, 1
  ret { ptr, i160 } %62
}

define ptr @Array_B_unchecked_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 39, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @Array_unchecked_insert_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, { ptr, i160 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Array)
  %20 = alloca i32, align 4
  store i32 %3, ptr %20, align 4
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %21, align 8
  %22 = alloca i160, align 8
  %23 = alloca ptr, align 8
  %24 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %26, align 4
  store i160 %27, ptr %22, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 600, ptr %29)
  %31 = load i32, ptr %18, align 4
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr } %36(ptr %28) #2
  %38 = alloca ptr, align 8
  store { ptr } %37, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 600, ptr %40)
  %42 = load i32, ptr %18, align 4
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @typegetter_wrapper(ptr %44, ptr %39)
  %46 = alloca i160, align 8
  %47 = alloca ptr, align 8
  %48 = load ptr, ptr %23, align 8
  store ptr %48, ptr %47, align 8
  %49 = load i160, ptr %22, align 4
  store i160 %49, ptr %46, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr ptr, ptr %50, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, i64 } @size_wrapper(ptr %52, ptr %45)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = load ptr, ptr %38, align 8
  %56 = load i32, ptr %20, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load ptr, ptr %47, align 8
  %61 = insertvalue { ptr, i160 } undef, ptr %60, 0
  %62 = load i160, ptr %46, align 4
  %63 = insertvalue { ptr, i160 } %61, i160 %62, 1
  %64 = load ptr, ptr %45, align 8
  %65 = getelementptr ptr, ptr %64, i32 8
  %66 = load ptr, ptr %65, align 8
  call void @unbox_wrapper(ptr %66, { ptr, i160 } %63, ptr %45, ptr %59)
  ret void
}

define ptr @Array_B_unchecked_insert_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 0, i32 1
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 0, i32 2
  %14 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 1, i32 0
  %15 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 1, i32 1
  %16 = load i64, ptr %12, align 4
  %17 = load i64, ptr %13, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load i64, ptr @any_typ, align 4
  %21 = call i1 @subtype_test_wrapper(ptr %18, i64 %17, i64 %16, i64 %20, i64 ptrtoint (ptr @any_typ to i64), ptr %19)
  store i1 %21, ptr %3, align 1
  store i32 40, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [75 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 600, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @typegetter_wrapper(ptr %23, ptr %18)
  %25 = alloca [2 x ptr], align 8
  store ptr @ArrayIterator, ptr %25, align 8
  %26 = getelementptr ptr, ptr %25, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr ptr, ptr %27, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, i64 } @size_wrapper(ptr %29, ptr %25)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = call ptr @bump_malloc(i64 %31)
  store ptr %24, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 8, ptr %32)
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr @ArrayIterator, ptr %37, align 8
  store ptr %32, ptr %36, align 8
  store i32 10, ptr %34, align 4
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %46 = load i32, ptr %16, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %38, ptr @Array)
  %47 = load ptr, ptr %39, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = load ptr, ptr %41, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %49, 1
  %51 = load ptr, ptr %43, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 2
  %53 = load i32, ptr %45, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %53, 3
  %55 = load ptr, ptr %37, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = load ptr, ptr %36, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 1
  %59 = load ptr, ptr %35, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 2
  %61 = load i32, ptr %34, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %61, 3
  %63 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %64 = getelementptr [3 x ptr], ptr %63, i32 0, i32 1
  store ptr %24, ptr %64, align 8
  %65 = getelementptr [3 x ptr], ptr %63, i32 0, i32 2
  store ptr null, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  store ptr @Array, ptr %63, align 8
  %67 = alloca [1 x ptr], align 8
  %68 = getelementptr [1 x ptr], ptr %67, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 1, ptr %67)
  %70 = call ptr @llvm.invariant.start.p0(i64 80, ptr %55)
  %71 = getelementptr ptr, ptr %55, i32 %61
  %72 = getelementptr ptr, ptr %71, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = alloca { ptr }, align 8
  %75 = getelementptr { ptr }, ptr %74, i32 0, i32 0
  store ptr %47, ptr %75, align 8
  %76 = call ptr @behavior_wrapper(ptr %73, { ptr, ptr, ptr, i32 } %62, ptr %74)
  call void %76({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr %67, { ptr, ptr, ptr, i32 } %54) #3
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %37, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %81 = load ptr, ptr %36, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %83 = load ptr, ptr %35, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %85 = load i32, ptr %34, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %77, ptr @Iterator2)
  %86 = load ptr, ptr %78, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = load ptr, ptr %80, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 1
  %90 = load ptr, ptr %82, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %90, 2
  %92 = load i32, ptr %84, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %92, 3
  ret { ptr, ptr, ptr, i32 } %93
}

define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 41, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [75 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 42, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 43, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [75 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 44, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 45, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 46, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 47, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [75 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 48, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [75 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 49, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [75 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 50, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [75 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 51, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [75 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_ArrayIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define ptr @ArrayIterator_field_ArrayIterator_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @ArrayIterator_setter_array(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define i32 @ArrayIterator_getter_index(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @ArrayIterator_setter_index(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  ret void
}

define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @ArrayIterator)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @Array)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %22, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %25, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %39 = load ptr, ptr %28, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %33, ptr @Array)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 80, ptr %43)
  %45 = load i32, ptr %17, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %36, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %38, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %40, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %42, { ptr, ptr, ptr, i32 } %58) #1
  %59 = alloca i32, align 4
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 80, ptr %61)
  %63 = load i32, ptr %17, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %59, align 4
  call void %68(ptr %60, i32 %69) #1
  ret void
}

define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Array, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Array to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 5, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [10 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [0 x i8], align 1
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr }, align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @ArrayIterator)
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr %34)
  %36 = load i32, ptr %31, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %33) #2
  %43 = alloca i32, align 4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 80, ptr %45)
  %47 = load i32, ptr %31, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %44) #2
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %53, ptr %54, align 8
  call void @assume_offset(ptr %54, ptr @Array)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 600, ptr %56)
  %70 = getelementptr ptr, ptr %56, i32 %65
  %71 = getelementptr ptr, ptr %70, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = alloca {}, align 8
  %74 = call ptr @behavior_wrapper(ptr %72, { ptr, ptr, ptr, i32 } %66, ptr %73)
  %75 = call i32 %74({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67) #3
  %76 = alloca i32, align 4
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %43, align 4
  %78 = load i32, ptr %76, align 4
  %79 = icmp sge i32 %77, %78
  %80 = alloca i1, align 1
  store i1 %79, ptr %80, align 1
  %81 = load i1, ptr %80, align 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %3
  %83 = load [0 x i8], ptr %4, align 1
  store [0 x i8] %83, ptr %5, align 1
  store ptr @nil_typ, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = insertvalue { ptr, i160 } undef, ptr %84, 0
  %86 = load i160, ptr %5, align 4
  %87 = insertvalue { ptr, i160 } %85, i160 %86, 1
  br label %165

88:                                               ; preds = %3
  %89 = load ptr, ptr %25, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 80, ptr %90)
  %92 = load i32, ptr %31, align 4
  %93 = getelementptr ptr, ptr %90, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr %89) #2
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %99, %100
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %25, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 80, ptr %103)
  %105 = load i32, ptr %31, align 4
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  call void %110(ptr %102, i32 %111) #1
  %112 = load ptr, ptr %25, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 80, ptr %113)
  %115 = load i32, ptr %31, align 4
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr %112) #2
  store i32 %121, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %11, align 4
  %124 = sub i32 %122, %123
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %25, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 80, ptr %127)
  %129 = load i32, ptr %31, align 4
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call { ptr, ptr, ptr, i32 } %134(ptr %126) #2
  store { ptr, ptr, ptr, i32 } %135, ptr %13, align 8
  call void @assume_offset(ptr %13, ptr @Array)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = getelementptr [1 x ptr], ptr %14, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %148, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 1, ptr %14)
  %150 = call ptr @llvm.invariant.start.p0(i64 600, ptr %137)
  %151 = getelementptr ptr, ptr %137, i32 %146
  %152 = getelementptr ptr, ptr %151, i32 15
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr { ptr }, ptr %15, i32 0, i32 0
  store ptr @i32_typ, ptr %154, align 8
  %155 = call ptr @behavior_wrapper(ptr %153, { ptr, ptr, ptr, i32 } %147, ptr %15)
  %156 = call { ptr, i160 } %155({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr %14, i32 %125) #3
  store { ptr, i160 } %156, ptr %16, align 8
  %157 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %18, align 8
  %159 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %160 = load i160, ptr %159, align 4
  store i160 %160, ptr %17, align 4
  %161 = load ptr, ptr %18, align 8
  %162 = insertvalue { ptr, i160 } undef, ptr %161, 0
  %163 = load i160, ptr %17, align 4
  %164 = insertvalue { ptr, i160 } %162, i160 %163, 1
  br label %165

165:                                              ; preds = %82, %88
  %166 = phi { ptr, i160 } [ %164, %88 ], [ %87, %82 ]
  br label %167

167:                                              ; preds = %165
  ret { ptr, i160 } %166
}

define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [10 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_MapIterable2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = urem i64 %27, %21
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %21, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %27, %31
  %33 = insertvalue { i64, i64 } undef, i64 %32, 0
  %34 = insertvalue { i64, i64 } %33, i64 %21, 1
  ret { i64, i64 } %34
}

define ptr @MapIterable2_field_MapIterable2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @MapIterable2_field_MapIterable2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, ptr, ptr, i32 } @MapIterable2_getter_iterable(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  ret { ptr, ptr, ptr, i32 } %25
}

define void @MapIterable2_setter_iterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

define { ptr } @MapIterable2_getter_f(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr } undef, ptr %21, 0
  ret { ptr } %22
}

define void @MapIterable2_setter_f(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca ptr, align 8
  store { ptr } %1, ptr %21, align 8
  %22 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

define void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @MapIterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 408, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca ptr, align 8
  store { ptr } %4, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 408, ptr %62)
  %64 = load i32, ptr %18, align 4
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = insertvalue { ptr } undef, ptr %70, 0
  call void %69(ptr %61, { ptr } %71) #1
  ret void
}

define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterable2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 16, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [51 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @MapIterable2)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 408, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %18) #2
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %27, ptr %28, align 8
  call void @assume_offset(ptr %28, ptr @Iterable2)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %30)
  %44 = getelementptr ptr, ptr %30, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 408, ptr %65)
  %67 = load i32, ptr %16, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr } %72(ptr %64) #2
  %74 = alloca ptr, align 8
  store { ptr } %73, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 408, ptr %76)
  %78 = load i32, ptr %16, align 4
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @typegetter_wrapper(ptr %80, ptr %75)
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 408, ptr %83)
  %85 = load i32, ptr %16, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @typegetter_wrapper(ptr %88, ptr %82)
  %90 = alloca [3 x ptr], align 8
  store ptr @MapIterator2, ptr %90, align 8
  %91 = getelementptr ptr, ptr %90, i32 1
  store ptr %81, ptr %91, align 8
  %92 = getelementptr ptr, ptr %90, i32 2
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr ptr, ptr %93, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, i64 } @size_wrapper(ptr %95, ptr %90)
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = call ptr @bump_malloc(i64 %97)
  store ptr %81, ptr %98, align 8
  %99 = getelementptr ptr, ptr %98, i32 1
  store ptr %89, ptr %99, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %98)
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  store ptr @MapIterator2, ptr %104, align 8
  store ptr %98, ptr %103, align 8
  store i32 10, ptr %101, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 408, ptr %106)
  %108 = load i32, ptr %16, align 4
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call { ptr, ptr, ptr, i32 } %113(ptr %105) #2
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %114, ptr %115, align 8
  call void @assume_offset(ptr %115, ptr @Iterable2)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %123, 2
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %126, 3
  %128 = alloca [0 x ptr], align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 0, ptr %128)
  %130 = call ptr @llvm.invariant.start.p0(i64 184, ptr %117)
  %131 = getelementptr ptr, ptr %117, i32 %126
  %132 = getelementptr ptr, ptr %131, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = alloca {}, align 8
  %135 = call ptr @behavior_wrapper(ptr %133, { ptr, ptr, ptr, i32 } %127, ptr %134)
  %136 = call { ptr, ptr, ptr, i32 } %135({ ptr, ptr, ptr, i32 } %127, { ptr, ptr, ptr, i32 } %127, ptr %128) #3
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %136, ptr %137, align 8
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %150 = load i32, ptr %148, align 4
  store i32 %150, ptr %149, align 4
  call void @set_offset(ptr %138, ptr @Iterator2)
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 408, ptr %152)
  %154 = load i32, ptr %16, align 4
  %155 = getelementptr ptr, ptr %152, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr { ptr, ptr }, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call { ptr } %159(ptr %151) #2
  %161 = alloca ptr, align 8
  store { ptr } %160, ptr %161, align 8
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %140, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %166 = load ptr, ptr %143, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %168 = load ptr, ptr %146, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %170 = load i32, ptr %149, align 4
  store i32 %170, ptr %169, align 4
  call void @set_offset(ptr %162, ptr @Iterator2)
  %171 = load ptr, ptr %163, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = load ptr, ptr %165, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %173, 1
  %175 = load ptr, ptr %167, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 2
  %177 = load i32, ptr %169, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %177, 3
  %179 = load ptr, ptr %161, align 8
  %180 = insertvalue { ptr } undef, ptr %179, 0
  %181 = load ptr, ptr %104, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %103, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %102, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %101, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  %189 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %190 = getelementptr [3 x ptr], ptr %189, i32 0, i32 1
  store ptr %81, ptr %190, align 8
  %191 = getelementptr [3 x ptr], ptr %189, i32 0, i32 2
  store ptr null, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 16, ptr %189)
  store ptr @Iterator2, ptr %189, align 8
  %193 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %194 = getelementptr [4 x ptr], ptr %193, i32 0, i32 2
  store ptr %81, ptr %194, align 8
  %195 = getelementptr [4 x ptr], ptr %193, i32 0, i32 1
  store ptr %89, ptr %195, align 8
  %196 = getelementptr [4 x ptr], ptr %193, i32 0, i32 3
  store ptr null, ptr %196, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 24, ptr %193)
  store ptr @function_typ, ptr %193, align 8
  %198 = alloca [2 x ptr], align 8
  %199 = getelementptr [2 x ptr], ptr %198, i32 0, i32 0
  store ptr %189, ptr %199, align 8
  %200 = getelementptr [2 x ptr], ptr %198, i32 0, i32 1
  store ptr %193, ptr %200, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 4, ptr %198)
  %202 = call ptr @llvm.invariant.start.p0(i64 88, ptr %181)
  %203 = getelementptr ptr, ptr %181, i32 %187
  %204 = getelementptr ptr, ptr %203, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = alloca { ptr, ptr }, align 8
  %207 = getelementptr { ptr, ptr }, ptr %206, i32 0, i32 0
  store ptr %171, ptr %207, align 8
  %208 = getelementptr { ptr, ptr }, ptr %206, i32 0, i32 1
  store ptr @function_typ, ptr %208, align 8
  %209 = call ptr @behavior_wrapper(ptr %205, { ptr, ptr, ptr, i32 } %188, ptr %206)
  call void %209({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %198, { ptr, ptr, ptr, i32 } %178, { ptr } %180) #3
  %210 = alloca { ptr, ptr, ptr, i32 }, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %104, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 1
  %214 = load ptr, ptr %103, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 2
  %216 = load ptr, ptr %102, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 3
  %218 = load i32, ptr %101, align 4
  store i32 %218, ptr %217, align 4
  call void @set_offset(ptr %210, ptr @Iterator2)
  %219 = load ptr, ptr %211, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %219, 0
  %221 = load ptr, ptr %213, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %221, 1
  %223 = load ptr, ptr %215, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %223, 2
  %225 = load i32, ptr %217, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %224, i32 %225, 3
  ret { ptr, ptr, ptr, i32 } %226
}

define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 17, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [51 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 18, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [51 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 19, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [51 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [51 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [51 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [51 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [51 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [51 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 25, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [51 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 26, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [51 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 27, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [51 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_MapIterator2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = urem i64 %27, %21
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %21, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %27, %31
  %33 = insertvalue { i64, i64 } undef, i64 %32, 0
  %34 = insertvalue { i64, i64 } %33, i64 %21, 1
  ret { i64, i64 } %34
}

define ptr @MapIterator2_field_MapIterator2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @MapIterator2_field_MapIterator2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, ptr, ptr, i32 } @MapIterator2_getter_iterator(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  ret { ptr, ptr, ptr, i32 } %25
}

define void @MapIterator2_setter_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

define { ptr } @MapIterator2_getter_f(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr } undef, ptr %21, 0
  ret { ptr } %22
}

define void @MapIterator2_setter_f(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca ptr, align 8
  store { ptr } %1, ptr %21, align 8
  %22 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

define void @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @MapIterator2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterator2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 88, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca ptr, align 8
  store { ptr } %4, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 88, ptr %62)
  %64 = load i32, ptr %18, align 4
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = insertvalue { ptr } undef, ptr %70, 0
  call void %69(ptr %61, { ptr } %71) #1
  ret void
}

define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterator2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 6, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [11 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @MapIterator2)
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 88, ptr %28)
  %30 = load i32, ptr %25, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = getelementptr ptr, ptr %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr { ptr, ptr }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, ptr, ptr, i32 } %35(ptr %27) #2
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %36, ptr %37, align 8
  call void @assume_offset(ptr %37, ptr @Iterator2)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %48, 3
  %50 = alloca [0 x ptr], align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr %50)
  %52 = call ptr @llvm.invariant.start.p0(i64 24, ptr %39)
  %53 = getelementptr ptr, ptr %39, i32 %48
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = alloca {}, align 8
  %57 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %49, ptr %56)
  %58 = call { ptr, i160 } %57({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr %50) #3
  %59 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %58, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 88, ptr %61)
  %63 = load i32, ptr %25, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @typegetter_wrapper(ptr %65, ptr %60)
  %67 = load ptr, ptr %59, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, ptrtoint (ptr @nil_typ to i64)
  %70 = icmp eq i64 %68, 0
  %71 = or i1 %69, %70
  %72 = icmp eq i1 %71, false
  %73 = alloca i1, align 1
  store i1 %72, ptr %73, align 1
  %74 = load i1, ptr %73, align 1
  br i1 %74, label %75, label %104

75:                                               ; preds = %3
  %76 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  %78 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %79 = load i160, ptr %78, align 4
  store i160 %79, ptr %4, align 4
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %7, align 8
  %81 = load i160, ptr %4, align 4
  store i160 %81, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = insertvalue { ptr, i160 } undef, ptr %82, 0
  %84 = load i160, ptr %6, align 4
  %85 = insertvalue { ptr, i160 } %83, i160 %84, 1
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 88, ptr %87)
  %89 = load i32, ptr %25, align 4
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr } %94(ptr %86) #2
  store { ptr } %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call { ptr, i160 } %96({ ptr, i160 } %85)
  store { ptr, i160 } %97, ptr %9, align 8
  %98 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, i160 } undef, ptr %99, 0
  %101 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %102 = load i160, ptr %101, align 4
  %103 = insertvalue { ptr, i160 } %100, i160 %102, 1
  br label %110

104:                                              ; preds = %3
  %105 = load [0 x i8], ptr %10, align 1
  store [0 x i8] %105, ptr %11, align 1
  store ptr @nil_typ, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = insertvalue { ptr, i160 } undef, ptr %106, 0
  %108 = load i160, ptr %11, align 4
  %109 = insertvalue { ptr, i160 } %107, i160 %108, 1
  br label %110

110:                                              ; preds = %75, %104
  %111 = phi { ptr, i160 } [ %109, %104 ], [ %103, %75 ]
  br label %112

112:                                              ; preds = %110
  ret { ptr, i160 } %111
}

define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 7, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [11 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_FilterIterable2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define ptr @FilterIterable2_field_FilterIterable2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_getter_iterable(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @FilterIterable2_setter_iterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr } @FilterIterable2_getter_f(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr } undef, ptr %15, 0
  ret { ptr } %16
}

define void @FilterIterable2_setter_f(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca ptr, align 8
  store { ptr } %1, ptr %15, align 8
  %16 = getelementptr { ptr }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

define void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @FilterIterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 400, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca ptr, align 8
  store { ptr } %4, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 400, ptr %62)
  %64 = load i32, ptr %18, align 4
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = insertvalue { ptr } undef, ptr %70, 0
  call void %69(ptr %61, { ptr } %71) #1
  ret void
}

define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterable2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 15, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [50 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @FilterIterable2)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 400, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %18) #2
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %27, ptr %28, align 8
  call void @assume_offset(ptr %28, ptr @Iterable2)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %30)
  %44 = getelementptr ptr, ptr %30, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 400, ptr %65)
  %67 = load i32, ptr %16, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr } %72(ptr %64) #2
  %74 = alloca ptr, align 8
  store { ptr } %73, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 400, ptr %76)
  %78 = load i32, ptr %16, align 4
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @typegetter_wrapper(ptr %80, ptr %75)
  %82 = alloca [2 x ptr], align 8
  store ptr @FilterIterator2, ptr %82, align 8
  %83 = getelementptr ptr, ptr %82, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr ptr, ptr %84, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = call { i64, i64 } @size_wrapper(ptr %86, ptr %82)
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = call ptr @bump_malloc(i64 %88)
  store ptr %81, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 8, ptr %89)
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr @FilterIterator2, ptr %94, align 8
  store ptr %89, ptr %93, align 8
  store i32 10, ptr %91, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 400, ptr %96)
  %98 = load i32, ptr %16, align 4
  %99 = getelementptr ptr, ptr %96, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, ptr, ptr, i32 } %103(ptr %95) #2
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %104, ptr %105, align 8
  call void @assume_offset(ptr %105, ptr @Iterable2)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %116, 3
  %118 = alloca [0 x ptr], align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 0, ptr %118)
  %120 = call ptr @llvm.invariant.start.p0(i64 184, ptr %107)
  %121 = getelementptr ptr, ptr %107, i32 %116
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = alloca {}, align 8
  %125 = call ptr @behavior_wrapper(ptr %123, { ptr, ptr, ptr, i32 } %117, ptr %124)
  %126 = call { ptr, ptr, ptr, i32 } %125({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr %118) #3
  %127 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %126, ptr %127, align 8
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %139, align 4
  call void @set_offset(ptr %128, ptr @Iterator2)
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 400, ptr %142)
  %144 = load i32, ptr %16, align 4
  %145 = getelementptr ptr, ptr %142, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call { ptr } %149(ptr %141) #2
  %151 = alloca ptr, align 8
  store { ptr } %150, ptr %151, align 8
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %130, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %156 = load ptr, ptr %133, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %158 = load ptr, ptr %136, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %160 = load i32, ptr %139, align 4
  store i32 %160, ptr %159, align 4
  call void @set_offset(ptr %152, ptr @Iterator2)
  %161 = load ptr, ptr %153, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %161, 0
  %163 = load ptr, ptr %155, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %163, 1
  %165 = load ptr, ptr %157, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %165, 2
  %167 = load i32, ptr %159, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %166, i32 %167, 3
  %169 = load ptr, ptr %151, align 8
  %170 = insertvalue { ptr } undef, ptr %169, 0
  %171 = load ptr, ptr %94, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = load ptr, ptr %93, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %173, 1
  %175 = load ptr, ptr %92, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 2
  %177 = load i32, ptr %91, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %177, 3
  %179 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %180 = getelementptr [3 x ptr], ptr %179, i32 0, i32 1
  store ptr %81, ptr %180, align 8
  %181 = getelementptr [3 x ptr], ptr %179, i32 0, i32 2
  store ptr null, ptr %181, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 16, ptr %179)
  store ptr @Iterator2, ptr %179, align 8
  %183 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %184 = getelementptr [4 x ptr], ptr %183, i32 0, i32 2
  store ptr %81, ptr %184, align 8
  %185 = getelementptr [4 x ptr], ptr %183, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %185, align 8
  %186 = getelementptr [4 x ptr], ptr %183, i32 0, i32 3
  store ptr null, ptr %186, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 24, ptr %183)
  store ptr @function_typ, ptr %183, align 8
  %188 = alloca [2 x ptr], align 8
  %189 = getelementptr [2 x ptr], ptr %188, i32 0, i32 0
  store ptr %179, ptr %189, align 8
  %190 = getelementptr [2 x ptr], ptr %188, i32 0, i32 1
  store ptr %183, ptr %190, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 4, ptr %188)
  %192 = call ptr @llvm.invariant.start.p0(i64 80, ptr %171)
  %193 = getelementptr ptr, ptr %171, i32 %177
  %194 = getelementptr ptr, ptr %193, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = alloca { ptr, ptr }, align 8
  %197 = getelementptr { ptr, ptr }, ptr %196, i32 0, i32 0
  store ptr %161, ptr %197, align 8
  %198 = getelementptr { ptr, ptr }, ptr %196, i32 0, i32 1
  store ptr @function_typ, ptr %198, align 8
  %199 = call ptr @behavior_wrapper(ptr %195, { ptr, ptr, ptr, i32 } %178, ptr %196)
  call void %199({ ptr, ptr, ptr, i32 } %178, { ptr, ptr, ptr, i32 } %178, ptr %188, { ptr, ptr, ptr, i32 } %168, { ptr } %170) #3
  %200 = alloca { ptr, ptr, ptr, i32 }, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %94, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 1
  %204 = load ptr, ptr %93, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 2
  %206 = load ptr, ptr %92, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 3
  %208 = load i32, ptr %91, align 4
  store i32 %208, ptr %207, align 4
  call void @set_offset(ptr %200, ptr @Iterator2)
  %209 = load ptr, ptr %201, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %209, 0
  %211 = load ptr, ptr %203, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %211, 1
  %213 = load ptr, ptr %205, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %213, 2
  %215 = load i32, ptr %207, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %215, 3
  ret { ptr, ptr, ptr, i32 } %216
}

define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 16, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [50 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 18, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [50 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 25, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 26, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_FilterIterator2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define ptr @FilterIterator2_field_FilterIterator2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, ptr, ptr, i32 } @FilterIterator2_getter_iterator(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @FilterIterator2_setter_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr } @FilterIterator2_getter_f(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr } undef, ptr %15, 0
  ret { ptr } %16
}

define void @FilterIterator2_setter_f(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca ptr, align 8
  store { ptr } %1, ptr %15, align 8
  %16 = getelementptr { ptr }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

define void @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @FilterIterator2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterator2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 80, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca ptr, align 8
  store { ptr } %4, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 80, ptr %62)
  %64 = load i32, ptr %18, align 4
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = insertvalue { ptr } undef, ptr %70, 0
  call void %69(ptr %61, { ptr } %71) #1
  ret void
}

define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterator2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 5, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [10 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i1, align 1
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca {}, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca [0 x i8], align 1
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @FilterIterator2)
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr %33)
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %32) #2
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %41, ptr %42, align 8
  call void @assume_offset(ptr %42, ptr @Iterator2)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = alloca [0 x ptr], align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 0, ptr %55)
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr %44)
  %58 = getelementptr ptr, ptr %44, i32 %53
  %59 = getelementptr ptr, ptr %58, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = alloca {}, align 8
  %62 = call ptr @behavior_wrapper(ptr %60, { ptr, ptr, ptr, i32 } %54, ptr %61)
  %63 = call { ptr, i160 } %62({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55) #3
  %64 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %149, %3
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr %67)
  %69 = load i32, ptr %30, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @typegetter_wrapper(ptr %71, ptr %66)
  %73 = load ptr, ptr %64, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, ptrtoint (ptr @nil_typ to i64)
  %76 = icmp eq i64 %74, 0
  %77 = or i1 %75, %76
  %78 = icmp eq i1 %77, false
  store i1 %78, ptr %4, align 1
  %79 = load i1, ptr %4, align 1
  br i1 %79, label %80, label %143

80:                                               ; preds = %65
  %81 = getelementptr { ptr, i160 }, ptr %64, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  %83 = getelementptr { ptr, i160 }, ptr %64, i32 0, i32 1
  %84 = load i160, ptr %83, align 4
  store i160 %84, ptr %5, align 4
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %8, align 8
  %86 = load i160, ptr %5, align 4
  store i160 %86, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = insertvalue { ptr, i160 } undef, ptr %87, 0
  %89 = load i160, ptr %7, align 4
  %90 = insertvalue { ptr, i160 } %88, i160 %89, 1
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 80, ptr %92)
  %94 = load i32, ptr %30, align 4
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr { ptr, ptr }, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call { ptr } %99(ptr %91) #2
  store { ptr } %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i1 %101({ ptr, i160 } %90)
  store i1 %102, ptr %10, align 1
  %103 = load i1, ptr %10, align 1
  %104 = zext i1 %103 to i32
  %105 = xor i1 %103, true
  %106 = zext i1 %105 to i32
  br i1 %103, label %107, label %108

107:                                              ; preds = %80
  br label %142

108:                                              ; preds = %80
  %109 = load ptr, ptr %24, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 80, ptr %110)
  %112 = load i32, ptr %30, align 4
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = getelementptr ptr, ptr %113, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr { ptr, ptr }, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, ptr, ptr, i32 } %117(ptr %109) #2
  store { ptr, ptr, ptr, i32 } %118, ptr %11, align 8
  call void @assume_offset(ptr %11, ptr @Iterator2)
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %120, 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %123, 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, i32 %129, 3
  %131 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %132 = call ptr @llvm.invariant.start.p0(i64 24, ptr %120)
  %133 = getelementptr ptr, ptr %120, i32 %129
  %134 = getelementptr ptr, ptr %133, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @behavior_wrapper(ptr %135, { ptr, ptr, ptr, i32 } %130, ptr %13)
  %137 = call { ptr, i160 } %136({ ptr, ptr, ptr, i32 } %130, { ptr, ptr, ptr, i32 } %130, ptr %12) #3
  store { ptr, i160 } %137, ptr %14, align 8
  %138 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %81, align 8
  %140 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %141 = load i160, ptr %140, align 4
  store i160 %141, ptr %83, align 4
  br label %142

142:                                              ; preds = %107, %108
  br label %144

143:                                              ; preds = %65
  br label %144

144:                                              ; preds = %142, %143
  %145 = phi i32 [ 2, %143 ], [ %104, %142 ]
  %146 = phi i32 [ 0, %143 ], [ %106, %142 ]
  br label %147

147:                                              ; preds = %144
  %148 = trunc i32 %146 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = phi i32 [ %145, %147 ]
  br label %65

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64
  %153 = trunc i64 %152 to i32
  switch i32 %153, label %159 [
    i32 1, label %154
  ]

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = insertvalue { ptr, i160 } undef, ptr %155, 0
  %157 = load i160, ptr %5, align 4
  %158 = insertvalue { ptr, i160 } %156, i160 %157, 1
  br label %165

159:                                              ; preds = %151
  %160 = load [0 x i8], ptr %15, align 1
  store [0 x i8] %160, ptr %16, align 1
  store ptr @nil_typ, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = insertvalue { ptr, i160 } undef, ptr %161, 0
  %163 = load i160, ptr %16, align 4
  %164 = insertvalue { ptr, i160 } %162, i160 %163, 1
  br label %165

165:                                              ; preds = %159, %154
  %166 = phi { ptr, i160 } [ %164, %159 ], [ %158, %154 ]
  ret { ptr, i160 } %166
}

define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [10 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ChainIterable2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define ptr @ChainIterable2_field_ChainIterable2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @ChainIterable2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  ret { ptr, ptr, ptr, i32 } %25
}

define void @ChainIterable2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ChainIterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 400, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %60, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterable2)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %63, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %72, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 400, ptr %84)
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %77, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %81, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %99) #1
  ret void
}

define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterable2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @Iterable2, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @Iterable2 to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 15, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [50 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ChainIterable2)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 400, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %18) #2
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %27, ptr %28, align 8
  call void @assume_offset(ptr %28, ptr @Iterable2)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %30)
  %44 = getelementptr ptr, ptr %30, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 400, ptr %65)
  %67 = load i32, ptr %16, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr, ptr, i32 } %72(ptr %64) #2
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %73, ptr %74, align 8
  call void @assume_offset(ptr %74, ptr @Iterable2)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = alloca [0 x ptr], align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 0, ptr %87)
  %89 = call ptr @llvm.invariant.start.p0(i64 184, ptr %76)
  %90 = getelementptr ptr, ptr %76, i32 %85
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = alloca {}, align 8
  %94 = call ptr @behavior_wrapper(ptr %92, { ptr, ptr, ptr, i32 } %86, ptr %93)
  %95 = call { ptr, ptr, ptr, i32 } %94({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %87) #3
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %95, ptr %96, align 8
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterator2)
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 400, ptr %111)
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @typegetter_wrapper(ptr %115, ptr %110)
  %117 = alloca [2 x ptr], align 8
  store ptr @ChainIterator2, ptr %117, align 8
  %118 = getelementptr ptr, ptr %117, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr ptr, ptr %119, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, i64 } @size_wrapper(ptr %121, ptr %117)
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = call ptr @bump_malloc(i64 %123)
  store ptr %116, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 8, ptr %124)
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  store ptr @ChainIterator2, ptr %129, align 8
  store ptr %124, ptr %128, align 8
  store i32 10, ptr %126, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 400, ptr %131)
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr, ptr, ptr, i32 } %138(ptr %130) #2
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %139, ptr %140, align 8
  call void @assume_offset(ptr %140, ptr @Iterable2)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = alloca [0 x ptr], align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 0, ptr %153)
  %155 = call ptr @llvm.invariant.start.p0(i64 184, ptr %142)
  %156 = getelementptr ptr, ptr %142, i32 %151
  %157 = getelementptr ptr, ptr %156, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = alloca {}, align 8
  %160 = call ptr @behavior_wrapper(ptr %158, { ptr, ptr, ptr, i32 } %152, ptr %159)
  %161 = call { ptr, ptr, ptr, i32 } %160({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %153) #3
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %161, ptr %162, align 8
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %175 = load i32, ptr %173, align 4
  store i32 %175, ptr %174, align 4
  call void @set_offset(ptr %163, ptr @Iterator2)
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 400, ptr %177)
  %179 = load i32, ptr %16, align 4
  %180 = getelementptr ptr, ptr %177, i32 %179
  %181 = getelementptr ptr, ptr %180, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr { ptr, ptr }, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call { ptr, ptr, ptr, i32 } %184(ptr %176) #2
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %185, ptr %186, align 8
  call void @assume_offset(ptr %186, ptr @Iterable2)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %188, 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %191, 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %194, 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, i32 %197, 3
  %199 = alloca [0 x ptr], align 8
  %200 = call ptr @llvm.invariant.start.p0(i64 0, ptr %199)
  %201 = call ptr @llvm.invariant.start.p0(i64 184, ptr %188)
  %202 = getelementptr ptr, ptr %188, i32 %197
  %203 = getelementptr ptr, ptr %202, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = alloca {}, align 8
  %206 = call ptr @behavior_wrapper(ptr %204, { ptr, ptr, ptr, i32 } %198, ptr %205)
  %207 = call { ptr, ptr, ptr, i32 } %206({ ptr, ptr, ptr, i32 } %198, { ptr, ptr, ptr, i32 } %198, ptr %199) #3
  %208 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %207, ptr %208, align 8
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %221 = load i32, ptr %219, align 4
  store i32 %221, ptr %220, align 4
  call void @set_offset(ptr %209, ptr @Iterator2)
  %222 = alloca { ptr, ptr, ptr, i32 }, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %165, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %226 = load ptr, ptr %168, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %228 = load ptr, ptr %171, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %230 = load i32, ptr %174, align 4
  store i32 %230, ptr %229, align 4
  call void @set_offset(ptr %222, ptr @Iterator2)
  %231 = load ptr, ptr %223, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %231, 0
  %233 = load ptr, ptr %225, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %233, 1
  %235 = load ptr, ptr %227, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %235, 2
  %237 = load i32, ptr %229, align 4
  %238 = insertvalue { ptr, ptr, ptr, i32 } %236, i32 %237, 3
  %239 = alloca { ptr, ptr, ptr, i32 }, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %211, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 1
  %243 = load ptr, ptr %214, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 2
  %245 = load ptr, ptr %217, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 3
  %247 = load i32, ptr %220, align 4
  store i32 %247, ptr %246, align 4
  call void @set_offset(ptr %239, ptr @Iterator2)
  %248 = load ptr, ptr %240, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = load ptr, ptr %242, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %250, 1
  %252 = load ptr, ptr %244, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %252, 2
  %254 = load i32, ptr %246, align 4
  %255 = insertvalue { ptr, ptr, ptr, i32 } %253, i32 %254, 3
  %256 = load ptr, ptr %129, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %256, 0
  %258 = load ptr, ptr %128, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %258, 1
  %260 = load ptr, ptr %127, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %259, ptr %260, 2
  %262 = load i32, ptr %126, align 4
  %263 = insertvalue { ptr, ptr, ptr, i32 } %261, i32 %262, 3
  %264 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %265 = getelementptr [3 x ptr], ptr %264, i32 0, i32 1
  store ptr %116, ptr %265, align 8
  %266 = getelementptr [3 x ptr], ptr %264, i32 0, i32 2
  store ptr null, ptr %266, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 16, ptr %264)
  store ptr @Iterator2, ptr %264, align 8
  %268 = alloca [2 x ptr], align 8
  %269 = getelementptr [2 x ptr], ptr %268, i32 0, i32 0
  store ptr %264, ptr %269, align 8
  %270 = getelementptr [2 x ptr], ptr %268, i32 0, i32 1
  store ptr %264, ptr %270, align 8
  %271 = call ptr @llvm.invariant.start.p0(i64 4, ptr %268)
  %272 = call ptr @llvm.invariant.start.p0(i64 88, ptr %256)
  %273 = getelementptr ptr, ptr %256, i32 %262
  %274 = getelementptr ptr, ptr %273, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = alloca { ptr, ptr }, align 8
  %277 = getelementptr { ptr, ptr }, ptr %276, i32 0, i32 0
  store ptr %231, ptr %277, align 8
  %278 = getelementptr { ptr, ptr }, ptr %276, i32 0, i32 1
  store ptr %248, ptr %278, align 8
  %279 = call ptr @behavior_wrapper(ptr %275, { ptr, ptr, ptr, i32 } %263, ptr %276)
  call void %279({ ptr, ptr, ptr, i32 } %263, { ptr, ptr, ptr, i32 } %263, ptr %268, { ptr, ptr, ptr, i32 } %238, { ptr, ptr, ptr, i32 } %255) #3
  %280 = alloca { ptr, ptr, ptr, i32 }, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %129, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 1
  %284 = load ptr, ptr %128, align 8
  store ptr %284, ptr %283, align 8
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 2
  %286 = load ptr, ptr %127, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 3
  %288 = load i32, ptr %126, align 4
  store i32 %288, ptr %287, align 4
  call void @set_offset(ptr %280, ptr @Iterator2)
  %289 = load ptr, ptr %281, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %289, 0
  %291 = load ptr, ptr %283, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } %290, ptr %291, 1
  %293 = load ptr, ptr %285, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } %292, ptr %293, 2
  %295 = load i32, ptr %287, align 4
  %296 = insertvalue { ptr, ptr, ptr, i32 } %294, i32 %295, 3
  ret { ptr, ptr, ptr, i32 } %296
}

define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 16, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [50 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 18, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [50 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 25, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 26, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_ChainIterator2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = urem i64 %27, %21
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %21, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %27, %31
  %33 = insertvalue { i64, i64 } undef, i64 %32, 0
  %34 = insertvalue { i64, i64 } %33, i64 %21, 1
  ret { i64, i64 } %34
}

define ptr @ChainIterator2_field_ChainIterator2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @ChainIterator2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  ret { ptr, ptr, ptr, i32 } %25
}

define void @ChainIterator2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

define i1 @ChainIterator2_getter_on_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = load i1, ptr %19, align 1
  ret i1 %20
}

define void @ChainIterator2_setter_on_first(ptr %0, i1 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca i1, align 1
  store i1 %1, ptr %21, align 1
  %22 = load i1, ptr %21, align 1
  store i1 %22, ptr %20, align 1
  ret void
}

define void @ChainIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ChainIterator2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterator2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 88, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %60, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterator2)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %63, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %72, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 88, ptr %84)
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %77, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %81, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %99) #1
  %100 = alloca i1, align 1
  store i1 true, ptr %100, align 1
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 88, ptr %102)
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr ptr, ptr %102, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i1, ptr %100, align 1
  call void %109(ptr %101, i1 %110) #1
  ret void
}

define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterator2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @Iterator2, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @Iterator2 to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 6, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [11 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca i1, align 1
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %16, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  call void @set_offset(ptr %17, ptr @ChainIterator2)
  %30 = alloca i1, align 1
  store i1 false, ptr %30, align 1
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 88, ptr %32)
  %34 = load i32, ptr %28, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i1 %39(ptr %31) #2
  %41 = alloca i1, align 1
  store i1 %40, ptr %41, align 1
  %42 = load i1, ptr %30, align 1
  %43 = load i1, ptr %41, align 1
  %44 = icmp eq i1 %42, %43
  %45 = alloca i1, align 1
  store i1 %44, ptr %45, align 1
  %46 = load i1, ptr %45, align 1
  br i1 %46, label %47, label %83

47:                                               ; preds = %3
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 88, ptr %49)
  %51 = load i32, ptr %28, align 4
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, ptr, ptr, i32 } %56(ptr %48) #2
  store { ptr, ptr, ptr, i32 } %57, ptr %4, align 8
  call void @assume_offset(ptr %4, ptr @Iterator2)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  %70 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %71 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
  %72 = getelementptr ptr, ptr %59, i32 %68
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %69, ptr %6)
  %76 = call { ptr, i160 } %75({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %5) #3
  store { ptr, i160 } %76, ptr %7, align 8
  %77 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, i160 } undef, ptr %78, 0
  %80 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %81 = load i160, ptr %80, align 4
  %82 = insertvalue { ptr, i160 } %79, i160 %81, 1
  br label %154

83:                                               ; preds = %3
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 88, ptr %85)
  %87 = load i32, ptr %28, align 4
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call { ptr, ptr, ptr, i32 } %92(ptr %84) #2
  store { ptr, ptr, ptr, i32 } %93, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Iterator2)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %95)
  %108 = getelementptr ptr, ptr %95, i32 %104
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @behavior_wrapper(ptr %110, { ptr, ptr, ptr, i32 } %105, ptr %10)
  %112 = call { ptr, i160 } %111({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %9) #3
  store { ptr, i160 } %112, ptr %11, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 88, ptr %114)
  %116 = load i32, ptr %28, align 4
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @typegetter_wrapper(ptr %118, ptr %113)
  %120 = load ptr, ptr %11, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, ptrtoint (ptr @nil_typ to i64)
  %123 = icmp eq i64 %121, 0
  %124 = or i1 %122, %123
  %125 = icmp eq i1 %124, false
  store i1 %125, ptr %12, align 1
  %126 = load i1, ptr %12, align 1
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  br i1 %126, label %129, label %138

129:                                              ; preds = %83
  %130 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %14, align 8
  %132 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %133 = load i160, ptr %132, align 4
  store i160 %133, ptr %13, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = insertvalue { ptr, i160 } undef, ptr %134, 0
  %136 = load i160, ptr %13, align 4
  %137 = insertvalue { ptr, i160 } %135, i160 %136, 1
  br label %151

138:                                              ; preds = %83
  br label %139

139:                                              ; preds = %139, %138
  store i1 false, ptr %15, align 1
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 88, ptr %141)
  %143 = load i32, ptr %28, align 4
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i1, ptr %15, align 1
  call void %148(ptr %140, i1 %149) #1
  br i1 true, label %139, label %150

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %129, %150
  %152 = phi { ptr, i160 } [ poison, %150 ], [ %137, %129 ]
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %47, %153
  %155 = phi { ptr, i160 } [ %152, %153 ], [ %82, %47 ]
  %156 = phi i32 [ %128, %153 ], [ 0, %47 ]
  br label %157

157:                                              ; preds = %154
  %158 = zext i32 %156 to i64
  %159 = trunc i64 %158 to i32
  switch i32 %159, label %161 [
    i32 0, label %160
  ]

160:                                              ; preds = %157
  br label %162

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %160
  %163 = phi { ptr, i160 } [ poison, %161 ], [ %155, %160 ]
  ret { ptr, i160 } %163
}

define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 7, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [11 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_InterleaveIterable2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @InterleaveIterable2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  ret { ptr, ptr, ptr, i32 } %25
}

define void @InterleaveIterable2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @InterleaveIterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 400, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %60, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterable2)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %63, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %72, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 400, ptr %84)
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %77, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %81, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %99) #1
  ret void
}

define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterable2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @Iterable2, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @Iterable2 to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 15, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [50 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @InterleaveIterable2)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 400, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %18) #2
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %27, ptr %28, align 8
  call void @assume_offset(ptr %28, ptr @Iterable2)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %30)
  %44 = getelementptr ptr, ptr %30, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 400, ptr %65)
  %67 = load i32, ptr %16, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr, ptr, i32 } %72(ptr %64) #2
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %73, ptr %74, align 8
  call void @assume_offset(ptr %74, ptr @Iterable2)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = alloca [0 x ptr], align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 0, ptr %87)
  %89 = call ptr @llvm.invariant.start.p0(i64 184, ptr %76)
  %90 = getelementptr ptr, ptr %76, i32 %85
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = alloca {}, align 8
  %94 = call ptr @behavior_wrapper(ptr %92, { ptr, ptr, ptr, i32 } %86, ptr %93)
  %95 = call { ptr, ptr, ptr, i32 } %94({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %87) #3
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %95, ptr %96, align 8
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterator2)
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 400, ptr %111)
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @typegetter_wrapper(ptr %115, ptr %110)
  %117 = alloca [2 x ptr], align 8
  store ptr @InterleaveIterator2, ptr %117, align 8
  %118 = getelementptr ptr, ptr %117, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr ptr, ptr %119, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, i64 } @size_wrapper(ptr %121, ptr %117)
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = call ptr @bump_malloc(i64 %123)
  store ptr %116, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 8, ptr %124)
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  store ptr @InterleaveIterator2, ptr %129, align 8
  store ptr %124, ptr %128, align 8
  store i32 10, ptr %126, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 400, ptr %131)
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr, ptr, ptr, i32 } %138(ptr %130) #2
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %139, ptr %140, align 8
  call void @assume_offset(ptr %140, ptr @Iterable2)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = alloca [0 x ptr], align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 0, ptr %153)
  %155 = call ptr @llvm.invariant.start.p0(i64 184, ptr %142)
  %156 = getelementptr ptr, ptr %142, i32 %151
  %157 = getelementptr ptr, ptr %156, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = alloca {}, align 8
  %160 = call ptr @behavior_wrapper(ptr %158, { ptr, ptr, ptr, i32 } %152, ptr %159)
  %161 = call { ptr, ptr, ptr, i32 } %160({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %153) #3
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %161, ptr %162, align 8
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %175 = load i32, ptr %173, align 4
  store i32 %175, ptr %174, align 4
  call void @set_offset(ptr %163, ptr @Iterator2)
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 400, ptr %177)
  %179 = load i32, ptr %16, align 4
  %180 = getelementptr ptr, ptr %177, i32 %179
  %181 = getelementptr ptr, ptr %180, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr { ptr, ptr }, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call { ptr, ptr, ptr, i32 } %184(ptr %176) #2
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %185, ptr %186, align 8
  call void @assume_offset(ptr %186, ptr @Iterable2)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %188, 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %191, 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %194, 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, i32 %197, 3
  %199 = alloca [0 x ptr], align 8
  %200 = call ptr @llvm.invariant.start.p0(i64 0, ptr %199)
  %201 = call ptr @llvm.invariant.start.p0(i64 184, ptr %188)
  %202 = getelementptr ptr, ptr %188, i32 %197
  %203 = getelementptr ptr, ptr %202, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = alloca {}, align 8
  %206 = call ptr @behavior_wrapper(ptr %204, { ptr, ptr, ptr, i32 } %198, ptr %205)
  %207 = call { ptr, ptr, ptr, i32 } %206({ ptr, ptr, ptr, i32 } %198, { ptr, ptr, ptr, i32 } %198, ptr %199) #3
  %208 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %207, ptr %208, align 8
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %221 = load i32, ptr %219, align 4
  store i32 %221, ptr %220, align 4
  call void @set_offset(ptr %209, ptr @Iterator2)
  %222 = alloca { ptr, ptr, ptr, i32 }, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %165, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %226 = load ptr, ptr %168, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %228 = load ptr, ptr %171, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %230 = load i32, ptr %174, align 4
  store i32 %230, ptr %229, align 4
  call void @set_offset(ptr %222, ptr @Iterator2)
  %231 = load ptr, ptr %223, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %231, 0
  %233 = load ptr, ptr %225, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %233, 1
  %235 = load ptr, ptr %227, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %235, 2
  %237 = load i32, ptr %229, align 4
  %238 = insertvalue { ptr, ptr, ptr, i32 } %236, i32 %237, 3
  %239 = alloca { ptr, ptr, ptr, i32 }, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %211, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 1
  %243 = load ptr, ptr %214, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 2
  %245 = load ptr, ptr %217, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 3
  %247 = load i32, ptr %220, align 4
  store i32 %247, ptr %246, align 4
  call void @set_offset(ptr %239, ptr @Iterator2)
  %248 = load ptr, ptr %240, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = load ptr, ptr %242, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %250, 1
  %252 = load ptr, ptr %244, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %252, 2
  %254 = load i32, ptr %246, align 4
  %255 = insertvalue { ptr, ptr, ptr, i32 } %253, i32 %254, 3
  %256 = load ptr, ptr %129, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %256, 0
  %258 = load ptr, ptr %128, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %258, 1
  %260 = load ptr, ptr %127, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %259, ptr %260, 2
  %262 = load i32, ptr %126, align 4
  %263 = insertvalue { ptr, ptr, ptr, i32 } %261, i32 %262, 3
  %264 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %265 = getelementptr [3 x ptr], ptr %264, i32 0, i32 1
  store ptr %116, ptr %265, align 8
  %266 = getelementptr [3 x ptr], ptr %264, i32 0, i32 2
  store ptr null, ptr %266, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 16, ptr %264)
  store ptr @Iterator2, ptr %264, align 8
  %268 = alloca [2 x ptr], align 8
  %269 = getelementptr [2 x ptr], ptr %268, i32 0, i32 0
  store ptr %264, ptr %269, align 8
  %270 = getelementptr [2 x ptr], ptr %268, i32 0, i32 1
  store ptr %264, ptr %270, align 8
  %271 = call ptr @llvm.invariant.start.p0(i64 4, ptr %268)
  %272 = call ptr @llvm.invariant.start.p0(i64 88, ptr %256)
  %273 = getelementptr ptr, ptr %256, i32 %262
  %274 = getelementptr ptr, ptr %273, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = alloca { ptr, ptr }, align 8
  %277 = getelementptr { ptr, ptr }, ptr %276, i32 0, i32 0
  store ptr %231, ptr %277, align 8
  %278 = getelementptr { ptr, ptr }, ptr %276, i32 0, i32 1
  store ptr %248, ptr %278, align 8
  %279 = call ptr @behavior_wrapper(ptr %275, { ptr, ptr, ptr, i32 } %263, ptr %276)
  call void %279({ ptr, ptr, ptr, i32 } %263, { ptr, ptr, ptr, i32 } %263, ptr %268, { ptr, ptr, ptr, i32 } %238, { ptr, ptr, ptr, i32 } %255) #3
  %280 = alloca { ptr, ptr, ptr, i32 }, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %129, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 1
  %284 = load ptr, ptr %128, align 8
  store ptr %284, ptr %283, align 8
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 2
  %286 = load ptr, ptr %127, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 3
  %288 = load i32, ptr %126, align 4
  store i32 %288, ptr %287, align 4
  call void @set_offset(ptr %280, ptr @Iterator2)
  %289 = load ptr, ptr %281, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %289, 0
  %291 = load ptr, ptr %283, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } %290, ptr %291, 1
  %293 = load ptr, ptr %285, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } %292, ptr %293, 2
  %295 = load i32, ptr %287, align 4
  %296 = insertvalue { ptr, ptr, ptr, i32 } %294, i32 %295, 3
  ret { ptr, ptr, ptr, i32 } %296
}

define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 16, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [50 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 18, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [50 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [50 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 25, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 26, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [50 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_InterleaveIterator2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = urem i64 %27, %21
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %21, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %27, %31
  %33 = insertvalue { i64, i64 } undef, i64 %32, 0
  %34 = insertvalue { i64, i64 } %33, i64 %21, 1
  ret { i64, i64 } %34
}

define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @InterleaveIterator2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  ret { ptr, ptr, ptr, i32 } %25
}

define void @InterleaveIterator2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

define i1 @InterleaveIterator2_getter_on_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = load i1, ptr %19, align 1
  ret i1 %20
}

define void @InterleaveIterator2_setter_on_first(ptr %0, i1 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca i1, align 1
  store i1 %1, ptr %21, align 1
  %22 = load i1, ptr %21, align 1
  store i1 %22, ptr %20, align 1
  ret void
}

define void @InterleaveIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @InterleaveIterator2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterator2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 88, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %60, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterator2)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %63, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %72, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 88, ptr %84)
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %77, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %81, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %99) #1
  %100 = alloca i1, align 1
  store i1 true, ptr %100, align 1
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 88, ptr %102)
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr ptr, ptr %102, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i1, ptr %100, align 1
  call void %109(ptr %101, i1 %110) #1
  ret void
}

define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterator2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @Iterator2, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @Iterator2 to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 6, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [11 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i1, align 1
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %14, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  call void @set_offset(ptr %15, ptr @InterleaveIterator2)
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 88, ptr %29)
  %31 = load i32, ptr %26, align 4
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i1 %36(ptr %28) #2
  %38 = alloca i1, align 1
  store i1 %37, ptr %38, align 1
  %39 = load i1, ptr %38, align 1
  br i1 %39, label %40, label %86

40:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 88, ptr %42)
  %44 = load i32, ptr %26, align 4
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i1, ptr %4, align 1
  call void %49(ptr %41, i1 %50) #1
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 88, ptr %52)
  %54 = load i32, ptr %26, align 4
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %51) #2
  store { ptr, ptr, ptr, i32 } %60, ptr %5, align 8
  call void @assume_offset(ptr %5, ptr @Iterator2)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %75 = getelementptr ptr, ptr %62, i32 %71
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %72, ptr %7)
  %79 = call { ptr, i160 } %78({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %6) #3
  store { ptr, i160 } %79, ptr %8, align 8
  %80 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, i160 } undef, ptr %81, 0
  %83 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %84 = load i160, ptr %83, align 4
  %85 = insertvalue { ptr, i160 } %82, i160 %84, 1
  br label %132

86:                                               ; preds = %3
  store i1 true, ptr %9, align 1
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 88, ptr %88)
  %90 = load i32, ptr %26, align 4
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i1, ptr %9, align 1
  call void %95(ptr %87, i1 %96) #1
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 88, ptr %98)
  %100 = load i32, ptr %26, align 4
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, ptr, ptr, i32 } %105(ptr %97) #2
  store { ptr, ptr, ptr, i32 } %106, ptr %10, align 8
  call void @assume_offset(ptr %10, ptr @Iterator2)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %117, 3
  %119 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %120 = call ptr @llvm.invariant.start.p0(i64 24, ptr %108)
  %121 = getelementptr ptr, ptr %108, i32 %117
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @behavior_wrapper(ptr %123, { ptr, ptr, ptr, i32 } %118, ptr %12)
  %125 = call { ptr, i160 } %124({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr %11) #3
  store { ptr, i160 } %125, ptr %13, align 8
  %126 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, i160 } undef, ptr %127, 0
  %129 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %130 = load i160, ptr %129, align 4
  %131 = insertvalue { ptr, i160 } %128, i160 %130, 1
  br label %132

132:                                              ; preds = %40, %86
  %133 = phi { ptr, i160 } [ %131, %86 ], [ %85, %40 ]
  br label %134

134:                                              ; preds = %132
  ret { ptr, i160 } %133
}

define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 7, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [11 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ZipIterable2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %33
  %35 = add i64 %27, %34
  %36 = urem i64 %35, %29
  %37 = icmp eq i64 %36, 0
  %38 = sub i64 %29, %36
  %39 = select i1 %37, i64 0, i64 %38
  %40 = add i64 %35, %39
  %41 = insertvalue { i64, i64 } undef, i64 %40, 0
  %42 = insertvalue { i64, i64 } %41, i64 %29, 1
  ret { i64, i64 } %42
}

define ptr @ZipIterable2_field_ZipIterable2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @ZipIterable2_field_ZipIterable2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ZipIterable2_field_ZipIterable2_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  ret { ptr, ptr, ptr, i32 } %31
}

define void @ZipIterable2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define void @ZipIterable2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  ret void
}

define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ZipIterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 416, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %60, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterable2)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %63, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %72, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 416, ptr %84)
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %77, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %81, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %99) #1
  ret void
}

define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterable2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @Iterable2, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @Iterable2 to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 17, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [52 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ZipIterable2)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 416, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %18) #2
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %27, ptr %28, align 8
  call void @assume_offset(ptr %28, ptr @Iterable2)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %30)
  %44 = getelementptr ptr, ptr %30, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 416, ptr %65)
  %67 = load i32, ptr %16, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr, ptr, i32 } %72(ptr %64) #2
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %73, ptr %74, align 8
  call void @assume_offset(ptr %74, ptr @Iterable2)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = alloca [0 x ptr], align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 0, ptr %87)
  %89 = call ptr @llvm.invariant.start.p0(i64 184, ptr %76)
  %90 = getelementptr ptr, ptr %76, i32 %85
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = alloca {}, align 8
  %94 = call ptr @behavior_wrapper(ptr %92, { ptr, ptr, ptr, i32 } %86, ptr %93)
  %95 = call { ptr, ptr, ptr, i32 } %94({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %87) #3
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %95, ptr %96, align 8
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterator2)
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 416, ptr %111)
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @typegetter_wrapper(ptr %115, ptr %110)
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 416, ptr %118)
  %120 = load i32, ptr %16, align 4
  %121 = getelementptr ptr, ptr %118, i32 %120
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @typegetter_wrapper(ptr %123, ptr %117)
  %125 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %126 = getelementptr [4 x ptr], ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = getelementptr [4 x ptr], ptr %125, i32 0, i32 1
  store ptr %116, ptr %127, align 8
  %128 = getelementptr [4 x ptr], ptr %125, i32 0, i32 3
  store ptr null, ptr %128, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 24, ptr %125)
  store ptr @Pair, ptr %125, align 8
  %130 = alloca [4 x ptr], align 8
  store ptr @ZipIterator2, ptr %130, align 8
  %131 = getelementptr ptr, ptr %130, i32 1
  store ptr %116, ptr %131, align 8
  %132 = getelementptr ptr, ptr %130, i32 2
  store ptr %124, ptr %132, align 8
  %133 = getelementptr ptr, ptr %130, i32 3
  store ptr %125, ptr %133, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr ptr, ptr %134, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = call { i64, i64 } @size_wrapper(ptr %136, ptr %130)
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = call ptr @bump_malloc(i64 %138)
  store ptr %116, ptr %139, align 8
  %140 = getelementptr ptr, ptr %139, i32 1
  store ptr %124, ptr %140, align 8
  %141 = getelementptr ptr, ptr %139, i32 2
  store ptr %125, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 24, ptr %139)
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  store ptr @ZipIterator2, ptr %146, align 8
  store ptr %139, ptr %145, align 8
  store i32 10, ptr %143, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 416, ptr %148)
  %150 = load i32, ptr %16, align 4
  %151 = getelementptr ptr, ptr %148, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr { ptr, ptr }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call { ptr, ptr, ptr, i32 } %155(ptr %147) #2
  %157 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %156, ptr %157, align 8
  call void @assume_offset(ptr %157, ptr @Iterable2)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %159, 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %162, 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, i32 %168, 3
  %170 = alloca [0 x ptr], align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 0, ptr %170)
  %172 = call ptr @llvm.invariant.start.p0(i64 184, ptr %159)
  %173 = getelementptr ptr, ptr %159, i32 %168
  %174 = getelementptr ptr, ptr %173, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = alloca {}, align 8
  %177 = call ptr @behavior_wrapper(ptr %175, { ptr, ptr, ptr, i32 } %169, ptr %176)
  %178 = call { ptr, ptr, ptr, i32 } %177({ ptr, ptr, ptr, i32 } %169, { ptr, ptr, ptr, i32 } %169, ptr %170) #3
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %178, ptr %179, align 8
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %192 = load i32, ptr %190, align 4
  store i32 %192, ptr %191, align 4
  call void @set_offset(ptr %180, ptr @Iterator2)
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 416, ptr %194)
  %196 = load i32, ptr %16, align 4
  %197 = getelementptr ptr, ptr %194, i32 %196
  %198 = getelementptr ptr, ptr %197, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr { ptr, ptr }, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call { ptr, ptr, ptr, i32 } %201(ptr %193) #2
  %203 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %202, ptr %203, align 8
  call void @assume_offset(ptr %203, ptr @Iterable2)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %205, 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %211, 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %214, 3
  %216 = alloca [0 x ptr], align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 0, ptr %216)
  %218 = call ptr @llvm.invariant.start.p0(i64 184, ptr %205)
  %219 = getelementptr ptr, ptr %205, i32 %214
  %220 = getelementptr ptr, ptr %219, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = alloca {}, align 8
  %223 = call ptr @behavior_wrapper(ptr %221, { ptr, ptr, ptr, i32 } %215, ptr %222)
  %224 = call { ptr, ptr, ptr, i32 } %223({ ptr, ptr, ptr, i32 } %215, { ptr, ptr, ptr, i32 } %215, ptr %216) #3
  %225 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %224, ptr %225, align 8
  %226 = alloca { ptr, ptr, ptr, i32 }, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 3
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
  %238 = load i32, ptr %236, align 4
  store i32 %238, ptr %237, align 4
  call void @set_offset(ptr %226, ptr @Iterator2)
  %239 = alloca { ptr, ptr, ptr, i32 }, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %182, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 1
  %243 = load ptr, ptr %185, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 2
  %245 = load ptr, ptr %188, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 3
  %247 = load i32, ptr %191, align 4
  store i32 %247, ptr %246, align 4
  call void @set_offset(ptr %239, ptr @Iterator2)
  %248 = load ptr, ptr %240, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = load ptr, ptr %242, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %250, 1
  %252 = load ptr, ptr %244, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %252, 2
  %254 = load i32, ptr %246, align 4
  %255 = insertvalue { ptr, ptr, ptr, i32 } %253, i32 %254, 3
  %256 = alloca { ptr, ptr, ptr, i32 }, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %228, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %260 = load ptr, ptr %231, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %262 = load ptr, ptr %234, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %264 = load i32, ptr %237, align 4
  store i32 %264, ptr %263, align 4
  call void @set_offset(ptr %256, ptr @Iterator2)
  %265 = load ptr, ptr %257, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %265, 0
  %267 = load ptr, ptr %259, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %267, 1
  %269 = load ptr, ptr %261, align 8
  %270 = insertvalue { ptr, ptr, ptr, i32 } %268, ptr %269, 2
  %271 = load i32, ptr %263, align 4
  %272 = insertvalue { ptr, ptr, ptr, i32 } %270, i32 %271, 3
  %273 = load ptr, ptr %146, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %273, 0
  %275 = load ptr, ptr %145, align 8
  %276 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %275, 1
  %277 = load ptr, ptr %144, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } %276, ptr %277, 2
  %279 = load i32, ptr %143, align 4
  %280 = insertvalue { ptr, ptr, ptr, i32 } %278, i32 %279, 3
  %281 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %282 = getelementptr [3 x ptr], ptr %281, i32 0, i32 1
  store ptr %116, ptr %282, align 8
  %283 = getelementptr [3 x ptr], ptr %281, i32 0, i32 2
  store ptr null, ptr %283, align 8
  %284 = call ptr @llvm.invariant.start.p0(i64 16, ptr %281)
  store ptr @Iterator2, ptr %281, align 8
  %285 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %286 = getelementptr [3 x ptr], ptr %285, i32 0, i32 1
  store ptr %124, ptr %286, align 8
  %287 = getelementptr [3 x ptr], ptr %285, i32 0, i32 2
  store ptr null, ptr %287, align 8
  %288 = call ptr @llvm.invariant.start.p0(i64 16, ptr %285)
  store ptr @Iterator2, ptr %285, align 8
  %289 = alloca [2 x ptr], align 8
  %290 = getelementptr [2 x ptr], ptr %289, i32 0, i32 0
  store ptr %281, ptr %290, align 8
  %291 = getelementptr [2 x ptr], ptr %289, i32 0, i32 1
  store ptr %285, ptr %291, align 8
  %292 = call ptr @llvm.invariant.start.p0(i64 4, ptr %289)
  %293 = call ptr @llvm.invariant.start.p0(i64 96, ptr %273)
  %294 = getelementptr ptr, ptr %273, i32 %279
  %295 = getelementptr ptr, ptr %294, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = alloca { ptr, ptr }, align 8
  %298 = getelementptr { ptr, ptr }, ptr %297, i32 0, i32 0
  store ptr %248, ptr %298, align 8
  %299 = getelementptr { ptr, ptr }, ptr %297, i32 0, i32 1
  store ptr %265, ptr %299, align 8
  %300 = call ptr @behavior_wrapper(ptr %296, { ptr, ptr, ptr, i32 } %280, ptr %297)
  call void %300({ ptr, ptr, ptr, i32 } %280, { ptr, ptr, ptr, i32 } %280, ptr %289, { ptr, ptr, ptr, i32 } %255, { ptr, ptr, ptr, i32 } %272) #3
  %301 = alloca { ptr, ptr, ptr, i32 }, align 8
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %146, align 8
  store ptr %303, ptr %302, align 8
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 1
  %305 = load ptr, ptr %145, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 2
  %307 = load ptr, ptr %144, align 8
  store ptr %307, ptr %306, align 8
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 3
  %309 = load i32, ptr %143, align 4
  store i32 %309, ptr %308, align 4
  call void @set_offset(ptr %301, ptr @Iterator2)
  %310 = load ptr, ptr %302, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %310, 0
  %312 = load ptr, ptr %304, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %312, 1
  %314 = load ptr, ptr %306, align 8
  %315 = insertvalue { ptr, ptr, ptr, i32 } %313, ptr %314, 2
  %316 = load i32, ptr %308, align 4
  %317 = insertvalue { ptr, ptr, ptr, i32 } %315, i32 %316, 3
  ret { ptr, ptr, ptr, i32 } %317
}

define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 18, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [52 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Pair, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Pair to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 20, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [52 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 25, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 26, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 27, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 28, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_ZipIterator2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %33
  %35 = add i64 %27, %34
  %36 = urem i64 %35, %29
  %37 = icmp eq i64 %36, 0
  %38 = sub i64 %29, %36
  %39 = select i1 %37, i64 0, i64 %38
  %40 = add i64 %35, %39
  %41 = insertvalue { i64, i64 } undef, i64 %40, 0
  %42 = insertvalue { i64, i64 } %41, i64 %29, 1
  ret { i64, i64 } %42
}

define ptr @ZipIterator2_field_ZipIterator2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @ZipIterator2_field_ZipIterator2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ZipIterator2_field_ZipIterator2_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  ret { ptr, ptr, ptr, i32 } %31
}

define void @ZipIterator2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define void @ZipIterator2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  ret void
}

define void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ZipIterator2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterator2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 96, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %60, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterator2)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %63, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %72, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 96, ptr %84)
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %77, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %81, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %99) #1
  ret void
}

define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterator2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @Iterator2, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @Iterator2 to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 7, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [12 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @ZipIterator2)
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 96, ptr %35)
  %37 = load i32, ptr %32, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, ptr, ptr, i32 } %42(ptr %34) #2
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %43, ptr %44, align 8
  call void @assume_offset(ptr %44, ptr @Iterator2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr ptr, ptr %46, i32 %55
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = alloca {}, align 8
  %64 = call ptr @behavior_wrapper(ptr %62, { ptr, ptr, ptr, i32 } %56, ptr %63)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %57) #3
  %66 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %65, ptr %66, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 96, ptr %68)
  %70 = load i32, ptr %32, align 4
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr, ptr, i32 } %75(ptr %67) #2
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %76, ptr %77, align 8
  call void @assume_offset(ptr %77, ptr @Iterator2)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = alloca [0 x ptr], align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 0, ptr %90)
  %92 = call ptr @llvm.invariant.start.p0(i64 24, ptr %79)
  %93 = getelementptr ptr, ptr %79, i32 %88
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = alloca {}, align 8
  %97 = call ptr @behavior_wrapper(ptr %95, { ptr, ptr, ptr, i32 } %89, ptr %96)
  %98 = call { ptr, i160 } %97({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr %90) #3
  %99 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %98, ptr %99, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 96, ptr %101)
  %103 = load i32, ptr %32, align 4
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @typegetter_wrapper(ptr %105, ptr %100)
  %107 = load ptr, ptr %66, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, ptrtoint (ptr @nil_typ to i64)
  %110 = icmp eq i64 %108, 0
  %111 = or i1 %109, %110
  %112 = icmp eq i1 %111, false
  %113 = alloca i1, align 1
  store i1 %112, ptr %113, align 1
  %114 = load i1, ptr %113, align 1
  br i1 %114, label %115, label %198

115:                                              ; preds = %3
  %116 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  %118 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %119 = load i160, ptr %118, align 4
  store i160 %119, ptr %4, align 4
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 96, ptr %121)
  %123 = load i32, ptr %32, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = getelementptr ptr, ptr %124, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @typegetter_wrapper(ptr %126, ptr %120)
  %128 = load ptr, ptr %99, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, ptrtoint (ptr @nil_typ to i64)
  %131 = icmp eq i64 %129, 0
  %132 = or i1 %130, %131
  %133 = icmp eq i1 %132, false
  store i1 %133, ptr %6, align 1
  %134 = load i1, ptr %6, align 1
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  br i1 %134, label %137, label %192

137:                                              ; preds = %115
  %138 = getelementptr { ptr, i160 }, ptr %99, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %8, align 8
  %140 = getelementptr { ptr, i160 }, ptr %99, i32 0, i32 1
  %141 = load i160, ptr %140, align 4
  store i160 %141, ptr %7, align 4
  store ptr @Pair, ptr %9, align 8
  %142 = getelementptr ptr, ptr %9, i32 1
  store ptr %106, ptr %142, align 8
  %143 = getelementptr ptr, ptr %9, i32 2
  store ptr %127, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr ptr, ptr %144, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = call { i64, i64 } @size_wrapper(ptr %146, ptr %9)
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = call ptr @bump_malloc(i64 %148)
  store ptr %106, ptr %149, align 8
  %150 = getelementptr ptr, ptr %149, i32 1
  store ptr %127, ptr %150, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 16, ptr %149)
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  store ptr @Pair, ptr %10, align 8
  store ptr %149, ptr %152, align 8
  store i32 10, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  store ptr %154, ptr %12, align 8
  %155 = load i160, ptr %4, align 4
  store i160 %155, ptr %11, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = insertvalue { ptr, i160 } undef, ptr %156, 0
  %158 = load i160, ptr %11, align 4
  %159 = insertvalue { ptr, i160 } %157, i160 %158, 1
  %160 = load ptr, ptr %8, align 8
  store ptr %160, ptr %14, align 8
  %161 = load i160, ptr %7, align 4
  store i160 %161, ptr %13, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = insertvalue { ptr, i160 } undef, ptr %162, 0
  %164 = load i160, ptr %13, align 4
  %165 = insertvalue { ptr, i160 } %163, i160 %164, 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = load ptr, ptr %152, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %169, 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 2
  %174 = load i32, ptr %153, align 4
  %175 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %174, 3
  %176 = getelementptr [2 x ptr], ptr %15, i32 0, i32 0
  store ptr %106, ptr %176, align 8
  %177 = getelementptr [2 x ptr], ptr %15, i32 0, i32 1
  store ptr %127, ptr %177, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 4, ptr %15)
  %179 = call ptr @llvm.invariant.start.p0(i64 80, ptr %167)
  %180 = getelementptr ptr, ptr %167, i32 %174
  %181 = getelementptr ptr, ptr %180, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %156, ptr %183, align 8
  %184 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %162, ptr %184, align 8
  %185 = call ptr @behavior_wrapper(ptr %182, { ptr, ptr, ptr, i32 } %175, ptr %16)
  call void %185({ ptr, ptr, ptr, i32 } %175, { ptr, ptr, ptr, i32 } %175, ptr %15, { ptr, i160 } %159, { ptr, i160 } %165) #3
  %186 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, i160 } undef, ptr %187, 0
  %189 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %190 = load i160, ptr %189, align 4
  %191 = insertvalue { ptr, i160 } %188, i160 %190, 1
  br label %195

192:                                              ; preds = %115
  %193 = load ptr, ptr %5, align 8
  store ptr %193, ptr %116, align 8
  %194 = load i160, ptr %4, align 4
  store i160 %194, ptr %118, align 4
  br label %195

195:                                              ; preds = %137, %192
  %196 = phi { ptr, i160 } [ poison, %192 ], [ %191, %137 ]
  br label %197

197:                                              ; preds = %195
  br label %199

198:                                              ; preds = %3
  br label %199

199:                                              ; preds = %197, %198
  %200 = phi { ptr, i160 } [ poison, %198 ], [ %196, %197 ]
  %201 = phi i32 [ 1, %198 ], [ %136, %197 ]
  br label %202

202:                                              ; preds = %199
  %203 = zext i32 %201 to i64
  %204 = trunc i64 %203 to i32
  switch i32 %204, label %206 [
    i32 0, label %205
  ]

205:                                              ; preds = %202
  br label %212

206:                                              ; preds = %202
  %207 = load [0 x i8], ptr %17, align 1
  store [0 x i8] %207, ptr %18, align 1
  store ptr @nil_typ, ptr %19, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = insertvalue { ptr, i160 } undef, ptr %208, 0
  %210 = load i160, ptr %18, align 4
  %211 = insertvalue { ptr, i160 } %209, i160 %210, 1
  br label %212

212:                                              ; preds = %206, %205
  %213 = phi { ptr, i160 } [ %211, %206 ], [ %200, %205 ]
  ret { ptr, i160 } %213
}

define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 8, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [12 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ProductIterable2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %33
  %35 = add i64 %27, %34
  %36 = urem i64 %35, %29
  %37 = icmp eq i64 %36, 0
  %38 = sub i64 %29, %36
  %39 = select i1 %37, i64 0, i64 %38
  %40 = add i64 %35, %39
  %41 = insertvalue { i64, i64 } undef, i64 %40, 0
  %42 = insertvalue { i64, i64 } %41, i64 %29, 1
  ret { i64, i64 } %42
}

define ptr @ProductIterable2_field_ProductIterable2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @ProductIterable2_field_ProductIterable2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ProductIterable2_field_ProductIterable2_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  ret { ptr, ptr, ptr, i32 } %31
}

define void @ProductIterable2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define void @ProductIterable2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  ret void
}

define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ProductIterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 416, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %60, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterable2)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %63, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %72, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 416, ptr %84)
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %77, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %81, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %99) #1
  ret void
}

define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterable2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @Iterable2, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @Iterable2 to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 17, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [52 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ProductIterable2)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 416, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %18) #2
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %27, ptr %28, align 8
  call void @assume_offset(ptr %28, ptr @Iterable2)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %30)
  %44 = getelementptr ptr, ptr %30, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 416, ptr %65)
  %67 = load i32, ptr %16, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr, ptr, i32 } %72(ptr %64) #2
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %73, ptr %74, align 8
  call void @assume_offset(ptr %74, ptr @Iterable2)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 416, ptr %76)
  %78 = load i32, ptr %16, align 4
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @typegetter_wrapper(ptr %80, ptr %75)
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 416, ptr %83)
  %85 = load i32, ptr %16, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @typegetter_wrapper(ptr %88, ptr %82)
  %90 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %91 = getelementptr [4 x ptr], ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = getelementptr [4 x ptr], ptr %90, i32 0, i32 1
  store ptr %81, ptr %92, align 8
  %93 = getelementptr [4 x ptr], ptr %90, i32 0, i32 3
  store ptr null, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 24, ptr %90)
  store ptr @Pair, ptr %90, align 8
  %95 = alloca [4 x ptr], align 8
  store ptr @ProductIterator2, ptr %95, align 8
  %96 = getelementptr ptr, ptr %95, i32 1
  store ptr %81, ptr %96, align 8
  %97 = getelementptr ptr, ptr %95, i32 2
  store ptr %89, ptr %97, align 8
  %98 = getelementptr ptr, ptr %95, i32 3
  store ptr %90, ptr %98, align 8
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr ptr, ptr %99, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, i64 } @size_wrapper(ptr %101, ptr %95)
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = call ptr @bump_malloc(i64 %103)
  store ptr %81, ptr %104, align 8
  %105 = getelementptr ptr, ptr %104, i32 1
  store ptr %89, ptr %105, align 8
  %106 = getelementptr ptr, ptr %104, i32 2
  store ptr %90, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %104)
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  store ptr @ProductIterator2, ptr %111, align 8
  store ptr %104, ptr %110, align 8
  store i32 10, ptr %108, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 416, ptr %113)
  %115 = load i32, ptr %16, align 4
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, ptr, ptr, i32 } %120(ptr %112) #2
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %121, ptr %122, align 8
  call void @assume_offset(ptr %122, ptr @Iterable2)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %133, 3
  %135 = alloca [0 x ptr], align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 0, ptr %135)
  %137 = call ptr @llvm.invariant.start.p0(i64 184, ptr %124)
  %138 = getelementptr ptr, ptr %124, i32 %133
  %139 = getelementptr ptr, ptr %138, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = alloca {}, align 8
  %142 = call ptr @behavior_wrapper(ptr %140, { ptr, ptr, ptr, i32 } %134, ptr %141)
  %143 = call { ptr, ptr, ptr, i32 } %142({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr %135) #3
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %143, ptr %144, align 8
  %145 = alloca { ptr, ptr, ptr, i32 }, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %157 = load i32, ptr %155, align 4
  store i32 %157, ptr %156, align 4
  call void @set_offset(ptr %145, ptr @Iterator2)
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 416, ptr %159)
  %161 = load i32, ptr %16, align 4
  %162 = getelementptr ptr, ptr %159, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr { ptr, ptr }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call { ptr, ptr, ptr, i32 } %166(ptr %158) #2
  %168 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %167, ptr %168, align 8
  call void @assume_offset(ptr %168, ptr @Iterable2)
  %169 = alloca { ptr, ptr, ptr, i32 }, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %147, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %173 = load ptr, ptr %150, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %175 = load ptr, ptr %153, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  %177 = load i32, ptr %156, align 4
  store i32 %177, ptr %176, align 4
  call void @set_offset(ptr %169, ptr @Iterator2)
  %178 = load ptr, ptr %170, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %178, 0
  %180 = load ptr, ptr %172, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %180, 1
  %182 = load ptr, ptr %174, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %182, 2
  %184 = load i32, ptr %176, align 4
  %185 = insertvalue { ptr, ptr, ptr, i32 } %183, i32 %184, 3
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %198 = load i32, ptr %196, align 4
  store i32 %198, ptr %197, align 4
  call void @set_offset(ptr %186, ptr @Iterable2)
  %199 = load ptr, ptr %188, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %199, 0
  %201 = load ptr, ptr %191, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %201, 1
  %203 = load ptr, ptr %194, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %203, 2
  %205 = load i32, ptr %197, align 4
  %206 = insertvalue { ptr, ptr, ptr, i32 } %204, i32 %205, 3
  %207 = load ptr, ptr %111, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = load ptr, ptr %110, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %209, 1
  %211 = load ptr, ptr %109, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %211, 2
  %213 = load i32, ptr %108, align 4
  %214 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %213, 3
  %215 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %216 = getelementptr [3 x ptr], ptr %215, i32 0, i32 1
  store ptr %81, ptr %216, align 8
  %217 = getelementptr [3 x ptr], ptr %215, i32 0, i32 2
  store ptr null, ptr %217, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 16, ptr %215)
  store ptr @Iterator2, ptr %215, align 8
  %219 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %220 = getelementptr [3 x ptr], ptr %219, i32 0, i32 1
  store ptr %89, ptr %220, align 8
  %221 = getelementptr [3 x ptr], ptr %219, i32 0, i32 2
  store ptr null, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 16, ptr %219)
  store ptr @Iterable2, ptr %219, align 8
  %223 = alloca [2 x ptr], align 8
  %224 = getelementptr [2 x ptr], ptr %223, i32 0, i32 0
  store ptr %215, ptr %224, align 8
  %225 = getelementptr [2 x ptr], ptr %223, i32 0, i32 1
  store ptr %219, ptr %225, align 8
  %226 = call ptr @llvm.invariant.start.p0(i64 4, ptr %223)
  %227 = call ptr @llvm.invariant.start.p0(i64 112, ptr %207)
  %228 = getelementptr ptr, ptr %207, i32 %213
  %229 = getelementptr ptr, ptr %228, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = alloca { ptr, ptr }, align 8
  %232 = getelementptr { ptr, ptr }, ptr %231, i32 0, i32 0
  store ptr %178, ptr %232, align 8
  %233 = getelementptr { ptr, ptr }, ptr %231, i32 0, i32 1
  store ptr %199, ptr %233, align 8
  %234 = call ptr @behavior_wrapper(ptr %230, { ptr, ptr, ptr, i32 } %214, ptr %231)
  call void %234({ ptr, ptr, ptr, i32 } %214, { ptr, ptr, ptr, i32 } %214, ptr %223, { ptr, ptr, ptr, i32 } %185, { ptr, ptr, ptr, i32 } %206) #3
  %235 = alloca { ptr, ptr, ptr, i32 }, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %111, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 1
  %239 = load ptr, ptr %110, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 2
  %241 = load ptr, ptr %109, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 3
  %243 = load i32, ptr %108, align 4
  store i32 %243, ptr %242, align 4
  call void @set_offset(ptr %235, ptr @Iterator2)
  %244 = load ptr, ptr %236, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %244, 0
  %246 = load ptr, ptr %238, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %246, 1
  %248 = load ptr, ptr %240, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %248, 2
  %250 = load i32, ptr %242, align 4
  %251 = insertvalue { ptr, ptr, ptr, i32 } %249, i32 %250, 3
  ret { ptr, ptr, ptr, i32 } %251
}

define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 18, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [52 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Pair, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Pair to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 20, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [52 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 25, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 26, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 27, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 28, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_ProductIterator2(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %33
  %35 = add i64 %27, %34
  %36 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %29
  %37 = select i1 %36, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %29
  %38 = urem i64 %35, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %41
  %43 = add i64 %35, %42
  %44 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %37
  %45 = select i1 %44, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), i64 %37
  %46 = urem i64 %43, ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %47 = icmp eq i64 %46, 0
  %48 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %46
  %49 = select i1 %47, i64 0, i64 %48
  %50 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %49
  %51 = add i64 %43, %50
  %52 = urem i64 %51, %45
  %53 = icmp eq i64 %52, 0
  %54 = sub i64 %45, %52
  %55 = select i1 %53, i64 0, i64 %54
  %56 = add i64 %51, %55
  %57 = insertvalue { i64, i64 } undef, i64 %56, 0
  %58 = insertvalue { i64, i64 } %57, i64 %45, 1
  ret { i64, i64 } %58
}

define ptr @ProductIterator2_field_ProductIterator2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @ProductIterator2_field_ProductIterator2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ProductIterator2_field_ProductIterator2_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_first_iterator(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  ret { ptr, ptr, ptr, i32 } %31
}

define void @ProductIterator2_setter_first_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterator(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define void @ProductIterator2_setter_second_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterable(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
  %25 = add i64 %19, %24
  %26 = urem i64 %25, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 %25, %29
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  ret { ptr, ptr, ptr, i32 } %43
}

define void @ProductIterator2_setter_second_iterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
  %26 = add i64 %20, %25
  %27 = urem i64 %26, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 %26, %30
  %32 = getelementptr i8, ptr %0, i64 %31
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %33, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  ret void
}

define { ptr, i160 } @ProductIterator2_getter_current_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
  %25 = add i64 %19, %24
  %26 = urem i64 %25, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %29
  %31 = add i64 %25, %30
  %32 = urem i64 %31, ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 %31, %35
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, i160 } undef, ptr %39, 0
  %41 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %42 = load i160, ptr %41, align 4
  %43 = insertvalue { ptr, i160 } %40, i160 %42, 1
  ret { ptr, i160 } %43
}

define void @ProductIterator2_setter_current_first(ptr %0, { ptr, i160 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
  %26 = add i64 %20, %25
  %27 = urem i64 %26, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %30
  %32 = add i64 %26, %31
  %33 = urem i64 %32, ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %33
  %36 = select i1 %34, i64 0, i64 %35
  %37 = add i64 %32, %36
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %39, align 8
  %40 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %41 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %44 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %45 = load i160, ptr %43, align 4
  store i160 %45, ptr %44, align 4
  ret void
}

define void @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ProductIterator2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Iterator2)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 112, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %60, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterable2)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %63, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %72, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 112, ptr %84)
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %77, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %81, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %99) #1
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 112, ptr %101)
  %103 = load i32, ptr %18, align 4
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr, ptr, ptr, i32 } %108(ptr %100) #2
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %109, ptr %110, align 8
  call void @assume_offset(ptr %110, ptr @Iterable2)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  %123 = alloca [0 x ptr], align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 0, ptr %123)
  %125 = call ptr @llvm.invariant.start.p0(i64 184, ptr %112)
  %126 = getelementptr ptr, ptr %112, i32 %121
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = alloca {}, align 8
  %130 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %122, ptr %129)
  %131 = call { ptr, ptr, ptr, i32 } %130({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr %123) #3
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %131, ptr %132, align 8
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %145 = load i32, ptr %143, align 4
  store i32 %145, ptr %144, align 4
  call void @set_offset(ptr %133, ptr @Iterator2)
  %146 = alloca { ptr, ptr, ptr, i32 }, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %135, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %150 = load ptr, ptr %138, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 2
  %152 = load ptr, ptr %141, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %154 = load i32, ptr %144, align 4
  store i32 %154, ptr %153, align 4
  call void @set_offset(ptr %146, ptr @Iterator2)
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 112, ptr %156)
  %158 = load i32, ptr %18, align 4
  %159 = getelementptr ptr, ptr %156, i32 %158
  %160 = getelementptr ptr, ptr %159, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr { ptr, ptr }, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %147, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %164, 0
  %166 = load ptr, ptr %149, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %166, 1
  %168 = load ptr, ptr %151, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %168, 2
  %170 = load i32, ptr %153, align 4
  %171 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %170, 3
  call void %163(ptr %155, { ptr, ptr, ptr, i32 } %171) #1
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 112, ptr %173)
  %175 = load i32, ptr %18, align 4
  %176 = getelementptr ptr, ptr %173, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr { ptr, ptr }, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call { ptr, ptr, ptr, i32 } %180(ptr %172) #2
  %182 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %181, ptr %182, align 8
  call void @assume_offset(ptr %182, ptr @Iterator2)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %184, 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %187, 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, i32 %193, 3
  %195 = alloca [0 x ptr], align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 0, ptr %195)
  %197 = call ptr @llvm.invariant.start.p0(i64 24, ptr %184)
  %198 = getelementptr ptr, ptr %184, i32 %193
  %199 = getelementptr ptr, ptr %198, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = alloca {}, align 8
  %202 = call ptr @behavior_wrapper(ptr %200, { ptr, ptr, ptr, i32 } %194, ptr %201)
  %203 = call { ptr, i160 } %202({ ptr, ptr, ptr, i32 } %194, { ptr, ptr, ptr, i32 } %194, ptr %195) #3
  %204 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %203, ptr %204, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 112, ptr %206)
  %208 = load i32, ptr %18, align 4
  %209 = getelementptr ptr, ptr %206, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr { ptr, ptr }, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr { ptr, i160 }, ptr %204, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, i160 } undef, ptr %215, 0
  %217 = getelementptr { ptr, i160 }, ptr %204, i32 0, i32 1
  %218 = load i160, ptr %217, align 4
  %219 = insertvalue { ptr, i160 } %216, i160 %218, 1
  call void %213(ptr %205, { ptr, i160 } %219) #1
  ret void
}

define ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Iterator2, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @Iterable2, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @Iterable2 to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 9, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [14 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i1, align 1
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca {}, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca i1, align 1
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x ptr], align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = alloca [0 x ptr], align 8
  %24 = alloca {}, align 8
  %25 = alloca { ptr, i160 }, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = alloca [0 x ptr], align 8
  %28 = alloca {}, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = alloca { ptr, i160 }, align 8
  %33 = alloca [0 x i8], align 1
  %34 = alloca i160, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %36, align 8
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  call void @set_offset(ptr %37, ptr @ProductIterator2)
  %50 = load ptr, ptr %42, align 8
  %51 = load ptr, ptr %37, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 112, ptr %51)
  %53 = load i32, ptr %48, align 4
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, i160 } %58(ptr %50) #2
  %60 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %262, %3
  %62 = load ptr, ptr %42, align 8
  %63 = load ptr, ptr %37, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 112, ptr %63)
  %65 = load i32, ptr %48, align 4
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @typegetter_wrapper(ptr %67, ptr %62)
  %69 = load ptr, ptr %60, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, ptrtoint (ptr @nil_typ to i64)
  %72 = icmp eq i64 %70, 0
  %73 = or i1 %71, %72
  %74 = icmp eq i1 %73, false
  store i1 %74, ptr %4, align 1
  %75 = load i1, ptr %4, align 1
  br i1 %75, label %76, label %255

76:                                               ; preds = %61
  %77 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %6, align 8
  %79 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %80 = load i160, ptr %79, align 4
  store i160 %80, ptr %5, align 4
  %81 = load ptr, ptr %42, align 8
  %82 = load ptr, ptr %37, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 112, ptr %82)
  %84 = load i32, ptr %48, align 4
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr { ptr, ptr }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, ptr, ptr, i32 } %89(ptr %81) #2
  store { ptr, ptr, ptr, i32 } %90, ptr %7, align 8
  call void @assume_offset(ptr %7, ptr @Iterator2)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %101, 3
  %103 = call ptr @llvm.invariant.start.p0(i64 0, ptr %8)
  %104 = call ptr @llvm.invariant.start.p0(i64 24, ptr %92)
  %105 = getelementptr ptr, ptr %92, i32 %101
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @behavior_wrapper(ptr %107, { ptr, ptr, ptr, i32 } %102, ptr %9)
  %109 = call { ptr, i160 } %108({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr %8) #3
  store { ptr, i160 } %109, ptr %10, align 8
  %110 = load ptr, ptr %42, align 8
  %111 = load ptr, ptr %37, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 112, ptr %111)
  %113 = load i32, ptr %48, align 4
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @typegetter_wrapper(ptr %116, ptr %110)
  %118 = load ptr, ptr %10, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, ptrtoint (ptr @nil_typ to i64)
  %121 = icmp eq i64 %119, 0
  %122 = or i1 %120, %121
  %123 = icmp eq i1 %122, false
  store i1 %123, ptr %11, align 1
  %124 = load i1, ptr %11, align 1
  %125 = zext i1 %124 to i32
  %126 = xor i1 %124, true
  %127 = zext i1 %126 to i32
  br i1 %124, label %128, label %129

128:                                              ; preds = %76
  br label %254

129:                                              ; preds = %76
  %130 = load ptr, ptr %42, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 112, ptr %131)
  %133 = load i32, ptr %48, align 4
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr, ptr, ptr, i32 } %138(ptr %130) #2
  store { ptr, ptr, ptr, i32 } %139, ptr %22, align 8
  call void @assume_offset(ptr %22, ptr @Iterator2)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  %152 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %153 = call ptr @llvm.invariant.start.p0(i64 24, ptr %141)
  %154 = getelementptr ptr, ptr %141, i32 %150
  %155 = getelementptr ptr, ptr %154, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @behavior_wrapper(ptr %156, { ptr, ptr, ptr, i32 } %151, ptr %24)
  %158 = call { ptr, i160 } %157({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %23) #3
  store { ptr, i160 } %158, ptr %25, align 8
  %159 = load ptr, ptr %42, align 8
  %160 = load ptr, ptr %37, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 112, ptr %160)
  %162 = load i32, ptr %48, align 4
  %163 = getelementptr ptr, ptr %160, i32 %162
  %164 = getelementptr ptr, ptr %163, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr { ptr, ptr }, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, i160 } undef, ptr %169, 0
  %171 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %172 = load i160, ptr %171, align 4
  %173 = insertvalue { ptr, i160 } %170, i160 %172, 1
  call void %167(ptr %159, { ptr, i160 } %173) #1
  %174 = load ptr, ptr %42, align 8
  %175 = load ptr, ptr %37, align 8
  %176 = call ptr @llvm.invariant.start.p0(i64 112, ptr %175)
  %177 = load i32, ptr %48, align 4
  %178 = getelementptr ptr, ptr %175, i32 %177
  %179 = getelementptr ptr, ptr %178, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr { ptr, ptr }, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call { ptr, ptr, ptr, i32 } %182(ptr %174) #2
  store { ptr, ptr, ptr, i32 } %183, ptr %26, align 8
  call void @assume_offset(ptr %26, ptr @Iterable2)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %185, 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %191, 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, i32 %194, 3
  %196 = call ptr @llvm.invariant.start.p0(i64 0, ptr %27)
  %197 = call ptr @llvm.invariant.start.p0(i64 184, ptr %185)
  %198 = getelementptr ptr, ptr %185, i32 %194
  %199 = getelementptr ptr, ptr %198, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @behavior_wrapper(ptr %200, { ptr, ptr, ptr, i32 } %195, ptr %28)
  %202 = call { ptr, ptr, ptr, i32 } %201({ ptr, ptr, ptr, i32 } %195, { ptr, ptr, ptr, i32 } %195, ptr %27) #3
  store { ptr, ptr, ptr, i32 } %202, ptr %29, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %214 = load i32, ptr %212, align 4
  store i32 %214, ptr %213, align 4
  call void @set_offset(ptr %30, ptr @Iterator2)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %216 = load ptr, ptr %204, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %218 = load ptr, ptr %207, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %220 = load ptr, ptr %210, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %222 = load i32, ptr %213, align 4
  store i32 %222, ptr %221, align 4
  call void @set_offset(ptr %31, ptr @Iterator2)
  %223 = load ptr, ptr %42, align 8
  %224 = load ptr, ptr %37, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 112, ptr %224)
  %226 = load i32, ptr %48, align 4
  %227 = getelementptr ptr, ptr %224, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr { ptr, ptr }, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %215, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %232, 0
  %234 = load ptr, ptr %217, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %234, 1
  %236 = load ptr, ptr %219, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %235, ptr %236, 2
  %238 = load i32, ptr %221, align 4
  %239 = insertvalue { ptr, ptr, ptr, i32 } %237, i32 %238, 3
  call void %231(ptr %223, { ptr, ptr, ptr, i32 } %239) #1
  %240 = load ptr, ptr %42, align 8
  %241 = load ptr, ptr %37, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 112, ptr %241)
  %243 = load i32, ptr %48, align 4
  %244 = getelementptr ptr, ptr %241, i32 %243
  %245 = getelementptr ptr, ptr %244, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr { ptr, ptr }, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call { ptr, i160 } %248(ptr %240) #2
  store { ptr, i160 } %249, ptr %32, align 8
  %250 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %77, align 8
  %252 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %253 = load i160, ptr %252, align 4
  store i160 %253, ptr %79, align 4
  br label %254

254:                                              ; preds = %128, %129
  br label %256

255:                                              ; preds = %61
  br label %256

256:                                              ; preds = %254, %255
  %257 = phi i32 [ 2, %255 ], [ %125, %254 ]
  %258 = phi i32 [ 0, %255 ], [ %127, %254 ]
  %259 = phi ptr [ poison, %255 ], [ %117, %254 ]
  br label %260

260:                                              ; preds = %256
  %261 = trunc i32 %258 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = phi ptr [ %259, %260 ]
  %264 = phi i32 [ %257, %260 ]
  br label %61

265:                                              ; preds = %260
  %266 = zext i32 %257 to i64
  %267 = trunc i64 %266 to i32
  switch i32 %267, label %330 [
    i32 1, label %268
  ]

268:                                              ; preds = %265
  %269 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %13, align 8
  %271 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %272 = load i160, ptr %271, align 4
  store i160 %272, ptr %12, align 4
  %273 = load ptr, ptr %42, align 8
  %274 = load ptr, ptr %37, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 112, ptr %274)
  %276 = load i32, ptr %48, align 4
  %277 = getelementptr ptr, ptr %274, i32 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @typegetter_wrapper(ptr %278, ptr %273)
  store ptr @Pair, ptr %14, align 8
  %280 = getelementptr ptr, ptr %14, i32 1
  store ptr %279, ptr %280, align 8
  %281 = getelementptr ptr, ptr %14, i32 2
  store ptr %259, ptr %281, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr ptr, ptr %282, i32 6
  %284 = load ptr, ptr %283, align 8
  %285 = call { i64, i64 } @size_wrapper(ptr %284, ptr %14)
  %286 = extractvalue { i64, i64 } %285, 0
  %287 = call ptr @bump_malloc(i64 %286)
  store ptr %279, ptr %287, align 8
  %288 = getelementptr ptr, ptr %287, i32 1
  store ptr %259, ptr %288, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 16, ptr %287)
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @Pair, ptr %15, align 8
  store ptr %287, ptr %290, align 8
  store i32 10, ptr %291, align 4
  %292 = load ptr, ptr %6, align 8
  store ptr %292, ptr %17, align 8
  %293 = load i160, ptr %5, align 4
  store i160 %293, ptr %16, align 4
  %294 = load ptr, ptr %17, align 8
  %295 = insertvalue { ptr, i160 } undef, ptr %294, 0
  %296 = load i160, ptr %16, align 4
  %297 = insertvalue { ptr, i160 } %295, i160 %296, 1
  %298 = load ptr, ptr %13, align 8
  store ptr %298, ptr %19, align 8
  %299 = load i160, ptr %12, align 4
  store i160 %299, ptr %18, align 4
  %300 = load ptr, ptr %19, align 8
  %301 = insertvalue { ptr, i160 } undef, ptr %300, 0
  %302 = load i160, ptr %18, align 4
  %303 = insertvalue { ptr, i160 } %301, i160 %302, 1
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %305, 0
  %307 = load ptr, ptr %290, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %307, 1
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, ptr %310, 2
  %312 = load i32, ptr %291, align 4
  %313 = insertvalue { ptr, ptr, ptr, i32 } %311, i32 %312, 3
  %314 = getelementptr [2 x ptr], ptr %20, i32 0, i32 0
  store ptr %279, ptr %314, align 8
  %315 = getelementptr [2 x ptr], ptr %20, i32 0, i32 1
  store ptr %259, ptr %315, align 8
  %316 = call ptr @llvm.invariant.start.p0(i64 4, ptr %20)
  %317 = call ptr @llvm.invariant.start.p0(i64 80, ptr %305)
  %318 = getelementptr ptr, ptr %305, i32 %312
  %319 = getelementptr ptr, ptr %318, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %294, ptr %321, align 8
  %322 = getelementptr { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %300, ptr %322, align 8
  %323 = call ptr @behavior_wrapper(ptr %320, { ptr, ptr, ptr, i32 } %313, ptr %21)
  call void %323({ ptr, ptr, ptr, i32 } %313, { ptr, ptr, ptr, i32 } %313, ptr %20, { ptr, i160 } %297, { ptr, i160 } %303) #3
  %324 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = insertvalue { ptr, i160 } undef, ptr %325, 0
  %327 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %328 = load i160, ptr %327, align 4
  %329 = insertvalue { ptr, i160 } %326, i160 %328, 1
  br label %336

330:                                              ; preds = %265
  %331 = load [0 x i8], ptr %33, align 1
  store [0 x i8] %331, ptr %34, align 1
  store ptr @nil_typ, ptr %35, align 8
  %332 = load ptr, ptr %35, align 8
  %333 = insertvalue { ptr, i160 } undef, ptr %332, 0
  %334 = load i160, ptr %34, align 4
  %335 = insertvalue { ptr, i160 } %333, i160 %334, 1
  br label %336

336:                                              ; preds = %330, %268
  %337 = phi { ptr, i160 } [ %335, %330 ], [ %329, %268 ]
  ret { ptr, i160 } %337
}

define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 10, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [14 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @_functionliteral_yrdwqdgwpo(i32 %0, i32 %1) {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = alloca i32, align 4
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define i32 @_functionliteral_qapcmbhkwk(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 2, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = mul i32 %4, %5
  %7 = alloca i32, align 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define double @_functionliteral_vfabjhsntl(double %0) {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = alloca double, align 8
  store double 2.000000e+00, ptr %3, align 8
  %4 = load double, ptr %2, align 8
  %5 = load double, ptr %3, align 8
  %6 = fmul double %4, %5
  %7 = alloca double, align 8
  store double %6, ptr %7, align 8
  %8 = load double, ptr %7, align 8
  ret double %8
}

define i32 @_functionliteral_tchsyhhvii(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define double @_functionliteral_vehjxmykws(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = alloca double, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sitofp i32 %4 to double
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

define { i64, i64 } @_data_size_Addable(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define ptr @Addable_field_Addable_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Addable_field_Addable_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @any_typ, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @any_typ to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 3, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [4 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_Float64(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define double @Float64_getter_value(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load double, ptr %2, align 8
  ret double %3
}

define void @Float64_setter_value(ptr %0, double %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca double, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %3, align 8
  ret void
}

define ptr @Float64_field_Float64_0(ptr %0) {
  ret ptr @_parameterization_Int32_or_Float64
}

define ptr @Float64_field_Float64_1(ptr %0) {
  ret ptr @_parameterization_Float64
}

define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, double %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = alloca double, align 8
  store double %3, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 144, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %19, align 8
  call void %27(ptr %20, double %28) #1
  ret void
}

define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @f64_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 6, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [18 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Float64)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 144, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call double %25(ptr %18) #2
  %27 = alloca double, align 8
  store double %26, ptr %27, align 8
  %28 = load double, ptr %27, align 8
  ret double %28
}

define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 7, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [18 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Int32)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = alloca [0 x ptr], align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr %39)
  %41 = call ptr @llvm.invariant.start.p0(i64 136, ptr %28)
  %42 = getelementptr ptr, ptr %28, i32 %37
  %43 = getelementptr ptr, ptr %42, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = alloca {}, align 8
  %46 = call ptr @behavior_wrapper(ptr %44, { ptr, ptr, ptr, i32 } %38, ptr %45)
  %47 = call i32 %46({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %39) #3
  %48 = alloca i32, align 4
  store i32 %47, ptr %48, align 4
  %49 = alloca double, align 8
  %50 = load i32, ptr %48, align 4
  %51 = sitofp i32 %50 to double
  store double %51, ptr %49, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 144, ptr %53)
  %55 = load i32, ptr %17, align 4
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call double %59(ptr %52) #2
  %61 = alloca double, align 8
  store double %60, ptr %61, align 8
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %49, align 8
  %64 = fadd double %62, %63
  %65 = alloca double, align 8
  store double %64, ptr %65, align 8
  %66 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %66, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr ptr, ptr %67, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, i64 } @size_wrapper(ptr %69, ptr %66)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = call ptr @bump_malloc(i64 %71)
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr @Float64, ptr %76, align 8
  store ptr %72, ptr %75, align 8
  store i32 10, ptr %73, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 144, ptr %78)
  %80 = load i32, ptr %17, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call double %84(ptr %77) #2
  %86 = alloca double, align 8
  store double %85, ptr %86, align 8
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %49, align 8
  %89 = fadd double %87, %88
  %90 = alloca double, align 8
  store double %89, ptr %90, align 8
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %76, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %75, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %74, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %73, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  %100 = alloca [1 x ptr], align 8
  %101 = getelementptr [1 x ptr], ptr %100, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 1, ptr %100)
  %103 = call ptr @llvm.invariant.start.p0(i64 144, ptr %92)
  %104 = getelementptr ptr, ptr %92, i32 %98
  %105 = getelementptr ptr, ptr %104, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = alloca { ptr }, align 8
  %108 = getelementptr { ptr }, ptr %107, i32 0, i32 0
  store ptr @f64_typ, ptr %108, align 8
  %109 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %99, ptr %107)
  call void %109({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99, ptr %100, double %91) #3
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %76, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %114 = load ptr, ptr %75, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %116 = load ptr, ptr %74, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %118 = load i32, ptr %73, align 4
  store i32 %118, ptr %117, align 4
  call void @set_offset(ptr %110, ptr @Float64)
  %119 = load ptr, ptr %111, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %113, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = load ptr, ptr %115, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 2
  %125 = load i32, ptr %117, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %125, 3
  ret { ptr, ptr, ptr, i32 } %126
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Float64)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 144, ptr %28)
  %30 = load i32, ptr %17, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call double %34(ptr %27) #2
  %36 = alloca double, align 8
  store double %35, ptr %36, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 144, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %47
  %53 = getelementptr ptr, ptr %52, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = alloca {}, align 8
  %56 = call ptr @behavior_wrapper(ptr %54, { ptr, ptr, ptr, i32 } %48, ptr %55)
  %57 = call double %56({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49) #3
  %58 = alloca double, align 8
  store double %57, ptr %58, align 8
  %59 = load double, ptr %36, align 8
  %60 = load double, ptr %58, align 8
  %61 = fadd double %59, %60
  %62 = alloca double, align 8
  store double %61, ptr %62, align 8
  %63 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %63, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr ptr, ptr %64, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, i64 } @size_wrapper(ptr %66, ptr %63)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = call ptr @bump_malloc(i64 %68)
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr @Float64, ptr %73, align 8
  store ptr %69, ptr %72, align 8
  store i32 10, ptr %70, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 144, ptr %75)
  %77 = load i32, ptr %17, align 4
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr { ptr, ptr }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call double %81(ptr %74) #2
  %83 = alloca double, align 8
  store double %82, ptr %83, align 8
  %84 = load ptr, ptr %37, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %40, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %43, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %46, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 0, ptr %92)
  %94 = call ptr @llvm.invariant.start.p0(i64 144, ptr %84)
  %95 = getelementptr ptr, ptr %84, i32 %90
  %96 = getelementptr ptr, ptr %95, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = alloca {}, align 8
  %99 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %91, ptr %98)
  %100 = call double %99({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92) #3
  %101 = alloca double, align 8
  store double %100, ptr %101, align 8
  %102 = load double, ptr %83, align 8
  %103 = load double, ptr %101, align 8
  %104 = fadd double %102, %103
  %105 = alloca double, align 8
  store double %104, ptr %105, align 8
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %73, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %72, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = load ptr, ptr %71, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 2
  %113 = load i32, ptr %70, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %113, 3
  %115 = alloca [1 x ptr], align 8
  %116 = getelementptr [1 x ptr], ptr %115, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 1, ptr %115)
  %118 = call ptr @llvm.invariant.start.p0(i64 144, ptr %107)
  %119 = getelementptr ptr, ptr %107, i32 %113
  %120 = getelementptr ptr, ptr %119, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = alloca { ptr }, align 8
  %123 = getelementptr { ptr }, ptr %122, i32 0, i32 0
  store ptr @f64_typ, ptr %123, align 8
  %124 = call ptr @behavior_wrapper(ptr %121, { ptr, ptr, ptr, i32 } %114, ptr %122)
  call void %124({ ptr, ptr, ptr, i32 } %114, { ptr, ptr, ptr, i32 } %114, ptr %115, double %106) #3
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %73, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %129 = load ptr, ptr %72, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %131 = load ptr, ptr %71, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %133 = load i32, ptr %70, align 4
  store i32 %133, ptr %132, align 4
  call void @set_offset(ptr %125, ptr @Float64)
  %134 = load ptr, ptr %126, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = load ptr, ptr %128, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 1
  %138 = load ptr, ptr %130, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %138, 2
  %140 = load i32, ptr %132, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %140, 3
  ret { ptr, ptr, ptr, i32 } %141
}

define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 0, i32 1
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 0, i32 2
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 1, i32 0
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 1, i32 1
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i64, ptr @Int32, align 4
  %19 = call i1 @subtype_test_wrapper(ptr %16, i64 %15, i64 %14, i64 %18, i64 ptrtoint (ptr @Int32 to i64), ptr %17)
  store i1 %19, ptr %3, align 1
  %20 = load i1, ptr %3, align 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 1
  %24 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 2
  %25 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 0
  %26 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 1
  %27 = load i64, ptr %23, align 4
  %28 = load i64, ptr %24, align 4
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load i64, ptr @Float64, align 4
  %32 = call i1 @subtype_test_wrapper(ptr %29, i64 %28, i64 %27, i64 %31, i64 ptrtoint (ptr @Float64 to i64), ptr %30)
  store i1 %32, ptr %4, align 1
  %33 = load i1, ptr %4, align 1
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %21, %36
  %38 = phi i32 [ 0, %36 ], [ %35, %21 ]
  br label %39

39:                                               ; preds = %37
  %40 = zext i32 %38 to i64
  %41 = trunc i64 %40 to i32
  switch i32 %41, label %68 [
    i32 0, label %42
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 0, i32 1
  %45 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 0, i32 2
  %46 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 1, i32 0
  %47 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 1, i32 1
  %48 = load i64, ptr %44, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = load i64, ptr @Float64, align 4
  %53 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 %52, i64 ptrtoint (ptr @Float64 to i64), ptr %51)
  store i1 %53, ptr %5, align 1
  %54 = load i1, ptr %5, align 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %42
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 1
  %58 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 2
  %59 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 0
  %60 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 1
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = load i64, ptr @Int32, align 4
  %66 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 %65, i64 ptrtoint (ptr @Int32 to i64), ptr %64)
  store i1 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %55, %42
  br label %69

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi i32 [ 8, %68 ], [ 9, %67 ]
  store i32 %70, ptr %8, align 4
  %71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %72 = load i32, ptr %8, align 4
  %73 = getelementptr [18 x ptr], ptr %71, i32 0, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 10
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

define { i64, i64 } @_data_size_Int32(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define i32 @Int32_getter_value(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Int32_setter_value(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define ptr @Int32_field_Int32_0(ptr %0) {
  ret ptr @_parameterization_Int32_or_Float64
}

define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 136, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %19, align 4
  call void %27(ptr %20, i32 %28) #1
  ret void
}

define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 5, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [17 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Int32)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 136, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %18) #2
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [17 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Float64)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 136, ptr %28)
  %30 = load i32, ptr %17, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %27) #2
  %36 = alloca i32, align 4
  store i32 %35, ptr %36, align 4
  %37 = alloca double, align 8
  %38 = load i32, ptr %36, align 4
  %39 = sitofp i32 %38 to double
  store double %39, ptr %37, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 2
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %50, 3
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 0, ptr %52)
  %54 = call ptr @llvm.invariant.start.p0(i64 144, ptr %41)
  %55 = getelementptr ptr, ptr %41, i32 %50
  %56 = getelementptr ptr, ptr %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = alloca {}, align 8
  %59 = call ptr @behavior_wrapper(ptr %57, { ptr, ptr, ptr, i32 } %51, ptr %58)
  %60 = call double %59({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr %52) #3
  %61 = alloca double, align 8
  store double %60, ptr %61, align 8
  %62 = load double, ptr %37, align 8
  %63 = load double, ptr %61, align 8
  %64 = fadd double %62, %63
  %65 = alloca double, align 8
  store double %64, ptr %65, align 8
  %66 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %66, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr ptr, ptr %67, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, i64 } @size_wrapper(ptr %69, ptr %66)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = call ptr @bump_malloc(i64 %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  store ptr @Float64, ptr %73, align 8
  store ptr %72, ptr %74, align 8
  store i32 10, ptr %75, align 4
  %76 = load ptr, ptr %40, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = load ptr, ptr %43, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 1
  %80 = load ptr, ptr %46, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 2
  %82 = load i32, ptr %49, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %82, 3
  %84 = alloca [0 x ptr], align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr %84)
  %86 = call ptr @llvm.invariant.start.p0(i64 144, ptr %76)
  %87 = getelementptr ptr, ptr %76, i32 %82
  %88 = getelementptr ptr, ptr %87, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = alloca {}, align 8
  %91 = call ptr @behavior_wrapper(ptr %89, { ptr, ptr, ptr, i32 } %83, ptr %90)
  %92 = call double %91({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %84) #3
  %93 = alloca double, align 8
  store double %92, ptr %93, align 8
  %94 = load double, ptr %37, align 8
  %95 = load double, ptr %93, align 8
  %96 = fadd double %94, %95
  %97 = alloca double, align 8
  store double %96, ptr %97, align 8
  %98 = load double, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %74, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = load i32, ptr %75, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %107, 3
  %109 = alloca [1 x ptr], align 8
  %110 = getelementptr [1 x ptr], ptr %109, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 1, ptr %109)
  %112 = call ptr @llvm.invariant.start.p0(i64 144, ptr %100)
  %113 = getelementptr ptr, ptr %100, i32 %107
  %114 = getelementptr ptr, ptr %113, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = alloca { ptr }, align 8
  %117 = getelementptr { ptr }, ptr %116, i32 0, i32 0
  store ptr @f64_typ, ptr %117, align 8
  %118 = call ptr @behavior_wrapper(ptr %115, { ptr, ptr, ptr, i32 } %108, ptr %116)
  call void %118({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr %109, double %98) #3
  %119 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, i160 } undef, ptr %120, 0
  %122 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 1
  %123 = load i160, ptr %122, align 4
  %124 = insertvalue { ptr, i160 } %121, i160 %123, 1
  ret { ptr, i160 } %124
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Int32)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 136, ptr %28)
  %30 = load i32, ptr %17, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %27) #2
  %36 = alloca i32, align 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 136, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %47
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = alloca {}, align 8
  %56 = call ptr @behavior_wrapper(ptr %54, { ptr, ptr, ptr, i32 } %48, ptr %55)
  %57 = call i32 %56({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49) #3
  %58 = alloca i32, align 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %36, align 4
  %60 = load i32, ptr %58, align 4
  %61 = add i32 %59, %60
  %62 = alloca i32, align 4
  store i32 %61, ptr %62, align 4
  %63 = alloca [1 x ptr], align 8
  store ptr @Int32, ptr %63, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr ptr, ptr %64, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, i64 } @size_wrapper(ptr %66, ptr %63)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = call ptr @bump_malloc(i64 %68)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  store ptr @Int32, ptr %70, align 8
  store ptr %69, ptr %71, align 8
  store i32 10, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 136, ptr %74)
  %76 = load i32, ptr %17, align 4
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr %73) #2
  %82 = alloca i32, align 4
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %37, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = load ptr, ptr %40, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 1
  %87 = load ptr, ptr %43, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 2
  %89 = load i32, ptr %46, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %89, 3
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %93 = call ptr @llvm.invariant.start.p0(i64 136, ptr %83)
  %94 = getelementptr ptr, ptr %83, i32 %89
  %95 = getelementptr ptr, ptr %94, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = alloca {}, align 8
  %98 = call ptr @behavior_wrapper(ptr %96, { ptr, ptr, ptr, i32 } %90, ptr %97)
  %99 = call i32 %98({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91) #3
  %100 = alloca i32, align 4
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %82, align 4
  %102 = load i32, ptr %100, align 4
  %103 = add i32 %101, %102
  %104 = alloca i32, align 4
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %71, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = load i32, ptr %72, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = alloca [1 x ptr], align 8
  %117 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 1, ptr %116)
  %119 = call ptr @llvm.invariant.start.p0(i64 136, ptr %107)
  %120 = getelementptr ptr, ptr %107, i32 %114
  %121 = getelementptr ptr, ptr %120, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = alloca { ptr }, align 8
  %124 = getelementptr { ptr }, ptr %123, i32 0, i32 0
  store ptr @i32_typ, ptr %124, align 8
  %125 = call ptr @behavior_wrapper(ptr %122, { ptr, ptr, ptr, i32 } %115, ptr %123)
  call void %125({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %116, i32 %105) #3
  %126 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, i160 } undef, ptr %127, 0
  %129 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 1
  %130 = load i160, ptr %129, align 4
  %131 = insertvalue { ptr, i160 } %128, i160 %130, 1
  ret { ptr, i160 } %131
}

define ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 0, i32 1
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 0, i32 2
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 1, i32 0
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 1, i32 1
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i64, ptr @Int32, align 4
  %19 = call i1 @subtype_test_wrapper(ptr %16, i64 %15, i64 %14, i64 %18, i64 ptrtoint (ptr @Int32 to i64), ptr %17)
  store i1 %19, ptr %3, align 1
  %20 = load i1, ptr %3, align 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 1
  %24 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 2
  %25 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 0
  %26 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 1
  %27 = load i64, ptr %23, align 4
  %28 = load i64, ptr %24, align 4
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load i64, ptr @Float64, align 4
  %32 = call i1 @subtype_test_wrapper(ptr %29, i64 %28, i64 %27, i64 %31, i64 ptrtoint (ptr @Float64 to i64), ptr %30)
  store i1 %32, ptr %4, align 1
  %33 = load i1, ptr %4, align 1
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %21, %36
  %38 = phi i32 [ 0, %36 ], [ %35, %21 ]
  br label %39

39:                                               ; preds = %37
  %40 = zext i32 %38 to i64
  %41 = trunc i64 %40 to i32
  switch i32 %41, label %68 [
    i32 0, label %42
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 0, i32 1
  %45 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 0, i32 2
  %46 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 1, i32 0
  %47 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 1, i32 1
  %48 = load i64, ptr %44, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = load i64, ptr @Float64, align 4
  %53 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 %52, i64 ptrtoint (ptr @Float64 to i64), ptr %51)
  store i1 %53, ptr %5, align 1
  %54 = load i1, ptr %5, align 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %42
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 1
  %58 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 2
  %59 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 0
  %60 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 1
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = load i64, ptr @Int32, align 4
  %66 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 %65, i64 ptrtoint (ptr @Int32 to i64), ptr %64)
  store i1 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %55, %42
  br label %69

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi i32 [ 8, %68 ], [ 7, %67 ]
  store i32 %70, ptr %8, align 4
  %71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %72 = load i32, ptr %8, align 4
  %73 = getelementptr [17 x ptr], ptr %71, i32 0, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 10
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  call void @set_offset(ptr %3, ptr @Addable)
  %16 = alloca double, align 8
  store double 5.000000e+00, ptr %16, align 8
  %17 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, i64 } @size_wrapper(ptr %20, ptr %17)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = call ptr @bump_malloc(i64 %22)
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr @Float64, ptr %27, align 8
  store ptr %23, ptr %26, align 8
  store i32 10, ptr %24, align 4
  %28 = alloca double, align 8
  store double 5.000000e+00, ptr %28, align 8
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %26, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %25, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %24, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr %38)
  %41 = call ptr @llvm.invariant.start.p0(i64 144, ptr %30)
  %42 = getelementptr ptr, ptr %30, i32 %36
  %43 = getelementptr ptr, ptr %42, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = alloca { ptr }, align 8
  %46 = getelementptr { ptr }, ptr %45, i32 0, i32 0
  store ptr @f64_typ, ptr %46, align 8
  %47 = call ptr @behavior_wrapper(ptr %44, { ptr, ptr, ptr, i32 } %37, ptr %45)
  call void %47({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr %38, double %29) #3
  %48 = alloca i160, align 8
  %49 = alloca ptr, align 8
  %50 = load ptr, ptr %27, align 8
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr %26, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr i8, ptr %48, i32 8
  %53 = load ptr, ptr %25, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr i8, ptr %48, i32 16
  %55 = load i32, ptr %24, align 4
  store i32 %55, ptr %54, align 4
  %56 = load ptr, ptr %49, align 8
  %57 = insertvalue { ptr, i160 } undef, ptr %56, 0
  %58 = load i160, ptr %48, align 4
  %59 = insertvalue { ptr, i160 } %57, i160 %58, 1
  %60 = load ptr, ptr %5, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %8, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %11, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %14, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 1, ptr %68)
  %71 = call ptr @llvm.invariant.start.p0(i64 32, ptr %60)
  %72 = getelementptr ptr, ptr %60, i32 %66
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = alloca { ptr }, align 8
  %76 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  store ptr %56, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %67, ptr %75)
  %78 = call { ptr, i160 } %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, { ptr, i160 } %59) #3
  %79 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %78, ptr %79, align 8
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 0
  %82 = getelementptr { ptr, i160 }, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 1
  %85 = getelementptr { ptr, i160 }, ptr %80, i32 0, i32 1
  %86 = load i160, ptr %84, align 4
  store i160 %86, ptr %85, align 4
  call void @set_offset(ptr %80, ptr @Float64)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Float64)
  %100 = load ptr, ptr %89, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %92, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = load ptr, ptr %95, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 2
  %106 = load i32, ptr %98, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %106, 3
  ret { ptr, ptr, ptr, i32 } %107
}

define { i64, i64 } @_data_size_Holder(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = getelementptr ptr, ptr %0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = call { i64, i64 } @size_wrapper(ptr %8, ptr %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp ugt i64 %11, %3
  %13 = select i1 %12, i64 %11, i64 %3
  %14 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %11, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %10, %17
  %19 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define ptr @Holder_field_Holder_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, i160 } @Holder_getter_held(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %3, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr %5, ptr %2)
  %7 = extractvalue { i64, i64 } %6, 1
  %8 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 %7, %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr ptr, ptr %15, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, i160 } @box_wrapper(ptr %17, ptr %13, ptr %14)
  ret { ptr, i160 } %18
}

define void @Holder_setter_held(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %4, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @size_wrapper(ptr %6, ptr %3)
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %8, %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @unbox_wrapper(ptr %18, { ptr, i160 } %1, ptr %15, ptr %14)
  ret void
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Holder)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Addable)
  %27 = alloca { ptr, i160 }, align 8
  %28 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %31 = load i160, ptr %25, align 4
  store i160 %31, ptr %30, align 4
  call void @set_offset(ptr %27, ptr @Addable)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr %33)
  %35 = load i32, ptr %17, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %30, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  call void %40(ptr %32, { ptr, i160 } %44) #1
  ret void
}

define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Addable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Addable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 5, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [8 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Holder)
  %18 = alloca double, align 8
  store double 4.500000e+01, ptr %18, align 8
  %19 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr %22, ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr @Float64, ptr %29, align 8
  store ptr %25, ptr %28, align 8
  store i32 10, ptr %26, align 4
  %30 = alloca double, align 8
  store double 4.500000e+01, ptr %30, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %28, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %27, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %26, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  %40 = alloca [1 x ptr], align 8
  %41 = getelementptr [1 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 1, ptr %40)
  %43 = call ptr @llvm.invariant.start.p0(i64 144, ptr %32)
  %44 = getelementptr ptr, ptr %32, i32 %38
  %45 = getelementptr ptr, ptr %44, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = alloca { ptr }, align 8
  %48 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  store ptr @f64_typ, ptr %48, align 8
  %49 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %39, ptr %47)
  call void %49({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40, double %31) #3
  %50 = alloca i160, align 8
  %51 = alloca ptr, align 8
  %52 = load ptr, ptr %29, align 8
  store ptr %52, ptr %51, align 8
  %53 = load ptr, ptr %28, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr i8, ptr %50, i32 8
  %55 = load ptr, ptr %27, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr i8, ptr %50, i32 16
  %57 = load i32, ptr %26, align 4
  store i32 %57, ptr %56, align 4
  %58 = load ptr, ptr %51, align 8
  %59 = insertvalue { ptr, i160 } undef, ptr %58, 0
  %60 = load i160, ptr %50, align 4
  %61 = insertvalue { ptr, i160 } %59, i160 %60, 1
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 64, ptr %63)
  %65 = load i32, ptr %16, align 4
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call { ptr, i160 } %70(ptr %62) #2
  %72 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %71, ptr %72, align 8
  %73 = alloca { ptr, i160 }, align 8
  %74 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %75 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %78 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 1
  %79 = load i160, ptr %77, align 4
  store i160 %79, ptr %78, align 4
  call void @set_offset(ptr %73, ptr @Addable)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  %92 = alloca [1 x ptr], align 8
  %93 = getelementptr [1 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 1, ptr %92)
  %95 = call ptr @llvm.invariant.start.p0(i64 32, ptr %81)
  %96 = getelementptr ptr, ptr %81, i32 %90
  %97 = getelementptr ptr, ptr %96, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = alloca { ptr }, align 8
  %100 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  store ptr %58, ptr %100, align 8
  %101 = call ptr @behavior_wrapper(ptr %98, { ptr, ptr, ptr, i32 } %91, ptr %99)
  %102 = call { ptr, i160 } %101({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92, { ptr, i160 } %61) #3
  %103 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %102, ptr %103, align 8
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 0
  %106 = getelementptr { ptr, i160 }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 1
  %109 = getelementptr { ptr, i160 }, ptr %104, i32 0, i32 1
  %110 = load i160, ptr %108, align 4
  store i160 %110, ptr %109, align 4
  call void @set_offset(ptr %104, ptr @Float64)
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  call void @set_offset(ptr %111, ptr @Float64)
  %124 = load ptr, ptr %113, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = load ptr, ptr %116, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 1
  %128 = load ptr, ptr %119, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %128, 2
  %130 = load i32, ptr %122, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %130, 3
  ret { ptr, ptr, ptr, i32 } %131
}

define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Holder__set_value_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Holder)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Addable)
  %27 = alloca { ptr, i160 }, align 8
  %28 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %31 = load i160, ptr %25, align 4
  store i160 %31, ptr %30, align 4
  call void @set_offset(ptr %27, ptr @Addable)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr %33)
  %35 = load i32, ptr %17, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %30, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  call void %40(ptr %32, { ptr, i160 } %44) #1
  ret void
}

define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Addable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Addable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 7, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [8 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_Temp(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define ptr @Temp_field_Temp_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define void @Temp_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Temp)
  ret void
}

define ptr @Temp_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 3, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [5 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Temp_print_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Temp)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 40, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @typegetter_wrapper(ptr %23, ptr %18)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr ptr, ptr %25, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = call { i64, i64 } @size_wrapper(ptr %27, ptr %24)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = alloca i64, align 8
  store i64 %29, ptr %30, align 4
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = load i64, ptr %30, align 4
  store i64 %33, ptr %31, align 4
  store ptr @i64_typ, ptr %32, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = insertvalue { ptr, i160 } undef, ptr %34, 0
  %36 = load i160, ptr %31, align 4
  %37 = insertvalue { ptr, i160 } %35, i160 %36, 1
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr %38)
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %42 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %43 = alloca { ptr }, align 8
  %44 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  store ptr %34, ptr %44, align 8
  %45 = call ptr @class_behavior_wrapper(ptr %42, ptr %43)
  call void %45(ptr %38, { ptr, i160 } %37) #3
  ret void
}

define ptr @Temp_B_print_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 4, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [5 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @main() {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [3 x ptr], align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca double, align 8
  %25 = alloca i160, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca { ptr }, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x ptr], align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [2 x ptr], align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [0 x ptr], align 8
  %50 = alloca {}, align 8
  %51 = alloca { ptr, i160 }, align 8
  %52 = alloca i32, align 4
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = alloca [1 x ptr], align 8
  %56 = alloca { ptr }, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca [3 x ptr], align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca i160, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i160, align 8
  %83 = alloca ptr, align 8
  %84 = alloca [2 x ptr], align 8
  %85 = alloca { ptr, ptr }, align 8
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca [0 x ptr], align 8
  %92 = alloca {}, align 8
  %93 = alloca { ptr, i160 }, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca i160, align 8
  %99 = alloca ptr, align 8
  %100 = alloca [1 x ptr], align 8
  %101 = alloca { ptr }, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca [1 x ptr], align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca i160, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i160, align 8
  %128 = alloca ptr, align 8
  %129 = alloca [2 x ptr], align 8
  %130 = alloca { ptr, ptr }, align 8
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca [0 x ptr], align 8
  %137 = alloca {}, align 8
  %138 = alloca { ptr, i160 }, align 8
  %139 = alloca double, align 8
  %140 = alloca i160, align 8
  %141 = alloca ptr, align 8
  %142 = alloca [1 x ptr], align 8
  %143 = alloca { ptr }, align 8
  %144 = alloca [2 x ptr], align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca [0 x ptr], align 8
  %150 = alloca {}, align 8
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i160, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i160, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i160, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i160, align 8
  %167 = alloca ptr, align 8
  %168 = alloca [1 x ptr], align 8
  %169 = alloca { ptr }, align 8
  %170 = alloca { ptr, ptr, ptr, i32 }, align 8
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = alloca [1 x ptr], align 8
  %173 = alloca { ptr }, align 8
  %174 = alloca { ptr, ptr, ptr, i32 }, align 8
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = alloca [1 x ptr], align 8
  %177 = alloca { ptr }, align 8
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = alloca [1 x ptr], align 8
  %181 = alloca { ptr }, align 8
  %182 = alloca { ptr, ptr, ptr, i32 }, align 8
  %183 = alloca { ptr, ptr, ptr, i32 }, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i160, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca [2 x ptr], align 8
  %190 = alloca { ptr, ptr }, align 8
  %191 = alloca { ptr, i160 }, align 8
  %192 = alloca i32, align 4
  %193 = alloca i160, align 8
  %194 = alloca ptr, align 8
  %195 = alloca [1 x ptr], align 8
  %196 = alloca { ptr }, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca [1 x ptr], align 8
  %203 = alloca { ptr }, align 8
  %204 = alloca { ptr, ptr, ptr, i32 }, align 8
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = alloca { ptr, ptr, ptr, i32 }, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca [1 x ptr], align 8
  %214 = alloca { ptr }, align 8
  %215 = alloca { ptr, ptr, ptr, i32 }, align 8
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  %217 = alloca [1 x ptr], align 8
  %218 = alloca { ptr }, align 8
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  %220 = alloca { ptr, ptr, ptr, i32 }, align 8
  %221 = alloca { ptr, ptr, ptr, i32 }, align 8
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca [0 x ptr], align 8
  %227 = alloca {}, align 8
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = alloca { ptr, ptr, ptr, i32 }, align 8
  %230 = alloca { ptr, ptr, ptr, i32 }, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca [0 x ptr], align 8
  %236 = alloca {}, align 8
  %237 = alloca { ptr, i160 }, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca i1, align 1
  %241 = alloca double, align 8
  %242 = alloca i32, align 4
  %243 = alloca i160, align 8
  %244 = alloca ptr, align 8
  %245 = alloca [1 x ptr], align 8
  %246 = alloca { ptr }, align 8
  %247 = alloca i160, align 8
  %248 = alloca ptr, align 8
  %249 = alloca [1 x ptr], align 8
  %250 = alloca { ptr }, align 8
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = alloca [1 x ptr], align 8
  %253 = alloca { ptr }, align 8
  %254 = alloca { ptr, ptr, ptr, i32 }, align 8
  %255 = alloca { ptr, ptr, ptr, i32 }, align 8
  %256 = alloca { ptr, ptr, ptr, i32 }, align 8
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca [0 x ptr], align 8
  %262 = alloca {}, align 8
  %263 = alloca { ptr, ptr, ptr, i32 }, align 8
  %264 = alloca { ptr, ptr, ptr, i32 }, align 8
  %265 = alloca { ptr, ptr, ptr, i32 }, align 8
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca [0 x ptr], align 8
  %271 = alloca {}, align 8
  %272 = alloca { ptr, i160 }, align 8
  %273 = alloca i1, align 1
  %274 = alloca { ptr, ptr, ptr, i32 }, align 8
  %275 = alloca [0 x ptr], align 8
  %276 = alloca {}, align 8
  %277 = alloca { ptr, i160 }, align 8
  %278 = alloca i32, align 4
  %279 = alloca i160, align 8
  %280 = alloca ptr, align 8
  %281 = alloca [1 x ptr], align 8
  %282 = alloca { ptr }, align 8
  %283 = alloca [0 x ptr], align 8
  %284 = alloca {}, align 8
  %285 = alloca { ptr, i160 }, align 8
  %286 = alloca double, align 8
  %287 = alloca i160, align 8
  %288 = alloca ptr, align 8
  %289 = alloca [1 x ptr], align 8
  %290 = alloca { ptr }, align 8
  %291 = alloca { ptr, ptr, ptr, i32 }, align 8
  %292 = alloca i32, align 4
  %293 = alloca [1 x ptr], align 8
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca [1 x ptr], align 8
  %300 = alloca { ptr }, align 8
  %301 = alloca { ptr, ptr, ptr, i32 }, align 8
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca [1 x ptr], align 8
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca [1 x ptr], align 8
  %314 = alloca { ptr }, align 8
  %315 = alloca { ptr, ptr, ptr, i32 }, align 8
  %316 = alloca { ptr, ptr, ptr, i32 }, align 8
  %317 = alloca [1 x ptr], align 8
  %318 = alloca { ptr }, align 8
  %319 = alloca { ptr, i160 }, align 8
  %320 = alloca { ptr, ptr, ptr, i32 }, align 8
  %321 = alloca { ptr, ptr, ptr, i32 }, align 8
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca { ptr, ptr, ptr, i32 }, align 8
  %327 = alloca [0 x ptr], align 8
  %328 = alloca {}, align 8
  %329 = alloca double, align 8
  %330 = alloca i160, align 8
  %331 = alloca ptr, align 8
  %332 = alloca [1 x ptr], align 8
  %333 = alloca { ptr }, align 8
  %334 = alloca i32, align 4
  %335 = alloca [1 x ptr], align 8
  %336 = alloca i32, align 4
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca [1 x ptr], align 8
  %342 = alloca { ptr }, align 8
  %343 = alloca [2 x ptr], align 8
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca [1 x ptr], align 8
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca [1 x ptr], align 8
  %356 = alloca { ptr }, align 8
  %357 = alloca { ptr, i160 }, align 8
  %358 = alloca [1 x ptr], align 8
  %359 = alloca { ptr }, align 8
  %360 = alloca { ptr, ptr, ptr, i32 }, align 8
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca [0 x ptr], align 8
  %366 = alloca {}, align 8
  %367 = alloca { ptr, ptr, ptr, i32 }, align 8
  %368 = alloca { ptr, ptr, ptr, i32 }, align 8
  %369 = alloca [0 x ptr], align 8
  %370 = alloca {}, align 8
  %371 = alloca double, align 8
  %372 = alloca i160, align 8
  %373 = alloca ptr, align 8
  %374 = alloca [1 x ptr], align 8
  %375 = alloca { ptr }, align 8
  %376 = alloca i32, align 4
  %377 = alloca [1 x ptr], align 8
  %378 = alloca i32, align 4
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca i32, align 4
  %383 = alloca [1 x ptr], align 8
  %384 = alloca { ptr }, align 8
  %385 = alloca { ptr, i160 }, align 8
  %386 = alloca [1 x ptr], align 8
  %387 = alloca { ptr }, align 8
  %388 = alloca [0 x ptr], align 8
  %389 = alloca {}, align 8
  %390 = alloca { ptr, ptr, ptr, i32 }, align 8
  %391 = alloca { ptr, ptr, ptr, i32 }, align 8
  %392 = alloca [0 x ptr], align 8
  %393 = alloca {}, align 8
  %394 = alloca double, align 8
  %395 = alloca i160, align 8
  %396 = alloca ptr, align 8
  %397 = alloca [1 x ptr], align 8
  %398 = alloca { ptr }, align 8
  %399 = alloca [2 x ptr], align 8
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca [0 x ptr], align 8
  %405 = alloca {}, align 8
  %406 = alloca { ptr, ptr, ptr, i32 }, align 8
  %407 = alloca i32, align 4
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca [0 x ptr], align 8
  %412 = alloca {}, align 8
  call void @setup_landing_pad()
  store i32 5, ptr %1, align 4
  store double 7.000000e+00, ptr %2, align 8
  store ptr @Pair, ptr %3, align 8
  %413 = getelementptr ptr, ptr %3, i32 1
  store ptr @_parameterization_Ptri32, ptr %413, align 8
  %414 = getelementptr ptr, ptr %3, i32 2
  store ptr @_parameterization_Ptrf64, ptr %414, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr ptr, ptr %415, i32 6
  %417 = load ptr, ptr %416, align 8
  %418 = call { i64, i64 } @size_wrapper(ptr %417, ptr %3)
  %419 = extractvalue { i64, i64 } %418, 0
  %420 = call ptr @bump_malloc(i64 %419)
  store ptr @_parameterization_Ptri32, ptr %420, align 8
  %421 = getelementptr ptr, ptr %420, i32 1
  store ptr @_parameterization_Ptrf64, ptr %421, align 8
  %422 = call ptr @llvm.invariant.start.p0(i64 16, ptr %420)
  store ptr @Pair, ptr %7, align 8
  store ptr %420, ptr %6, align 8
  store i32 10, ptr %4, align 4
  store i32 5, ptr %8, align 4
  store double 7.000000e+00, ptr %9, align 8
  store ptr @i32_typ, ptr %11, align 8
  %423 = load i32, ptr %8, align 4
  store i32 %423, ptr %10, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = insertvalue { ptr, i160 } undef, ptr %424, 0
  %426 = load i160, ptr %10, align 4
  %427 = insertvalue { ptr, i160 } %425, i160 %426, 1
  store ptr @f64_typ, ptr %13, align 8
  %428 = load double, ptr %9, align 8
  store double %428, ptr %12, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = insertvalue { ptr, i160 } undef, ptr %429, 0
  %431 = load i160, ptr %12, align 4
  %432 = insertvalue { ptr, i160 } %430, i160 %431, 1
  %433 = load ptr, ptr %7, align 8
  %434 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %433, 0
  %435 = load ptr, ptr %6, align 8
  %436 = insertvalue { ptr, ptr, ptr, i32 } %434, ptr %435, 1
  %437 = load ptr, ptr %5, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } %436, ptr %437, 2
  %439 = load i32, ptr %4, align 4
  %440 = insertvalue { ptr, ptr, ptr, i32 } %438, i32 %439, 3
  %441 = getelementptr [2 x ptr], ptr %14, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %441, align 8
  %442 = getelementptr [2 x ptr], ptr %14, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %442, align 8
  %443 = call ptr @llvm.invariant.start.p0(i64 4, ptr %14)
  %444 = call ptr @llvm.invariant.start.p0(i64 80, ptr %433)
  %445 = getelementptr ptr, ptr %433, i32 %439
  %446 = getelementptr ptr, ptr %445, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %424, ptr %448, align 8
  %449 = getelementptr { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %429, ptr %449, align 8
  %450 = call ptr @behavior_wrapper(ptr %447, { ptr, ptr, ptr, i32 } %440, ptr %15)
  call void %450({ ptr, ptr, ptr, i32 } %440, { ptr, ptr, ptr, i32 } %440, ptr %14, { ptr, i160 } %427, { ptr, i160 } %432) #3
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %452 = load ptr, ptr %7, align 8
  store ptr %452, ptr %451, align 8
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %454 = load ptr, ptr %6, align 8
  store ptr %454, ptr %453, align 8
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %456 = load ptr, ptr %5, align 8
  store ptr %456, ptr %455, align 8
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %458 = load i32, ptr %4, align 4
  store i32 %458, ptr %457, align 4
  call void @set_offset(ptr %16, ptr @Pair)
  %459 = load ptr, ptr %451, align 8
  store ptr %459, ptr %20, align 8
  %460 = load ptr, ptr %453, align 8
  store ptr %460, ptr %19, align 8
  %461 = load ptr, ptr %455, align 8
  store ptr %461, ptr %18, align 8
  %462 = load i32, ptr %457, align 4
  store i32 %462, ptr %17, align 4
  %463 = load ptr, ptr %20, align 8
  %464 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %463, 0
  %465 = load ptr, ptr %19, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } %464, ptr %465, 1
  %467 = load ptr, ptr %18, align 8
  %468 = insertvalue { ptr, ptr, ptr, i32 } %466, ptr %467, 2
  %469 = load i32, ptr %17, align 4
  %470 = insertvalue { ptr, ptr, ptr, i32 } %468, i32 %469, 3
  %471 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %472 = call ptr @llvm.invariant.start.p0(i64 80, ptr %463)
  %473 = getelementptr ptr, ptr %463, i32 %469
  %474 = getelementptr ptr, ptr %473, i32 6
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @behavior_wrapper(ptr %475, { ptr, ptr, ptr, i32 } %470, ptr %22)
  %477 = call { ptr, i160 } %476({ ptr, ptr, ptr, i32 } %470, { ptr, ptr, ptr, i32 } %470, ptr %21) #3
  store { ptr, i160 } %477, ptr %23, align 8
  %478 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %479 = load double, ptr %478, align 8
  store double %479, ptr %24, align 8
  %480 = load double, ptr %24, align 8
  store double %480, ptr %25, align 8
  store ptr @f64_typ, ptr %26, align 8
  %481 = load ptr, ptr %26, align 8
  %482 = insertvalue { ptr, i160 } undef, ptr %481, 0
  %483 = load i160, ptr %25, align 4
  %484 = insertvalue { ptr, i160 } %482, i160 %483, 1
  %485 = getelementptr [1 x ptr], ptr %27, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %485, align 8
  %486 = call ptr @llvm.invariant.start.p0(i64 1, ptr %27)
  %487 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %488 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %489 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  store ptr %481, ptr %489, align 8
  %490 = call ptr @class_behavior_wrapper(ptr %488, ptr %28)
  call void %490(ptr %27, { ptr, i160 } %484) #3
  store double 7.000000e+00, ptr %29, align 8
  store i32 9, ptr %30, align 4
  store ptr @Pair, ptr %31, align 8
  %491 = getelementptr ptr, ptr %31, i32 1
  store ptr @_parameterization_Ptrf64, ptr %491, align 8
  %492 = getelementptr ptr, ptr %31, i32 2
  store ptr @_parameterization_Ptri32, ptr %492, align 8
  %493 = load ptr, ptr %31, align 8
  %494 = getelementptr ptr, ptr %493, i32 6
  %495 = load ptr, ptr %494, align 8
  %496 = call { i64, i64 } @size_wrapper(ptr %495, ptr %31)
  %497 = extractvalue { i64, i64 } %496, 0
  %498 = call ptr @bump_malloc(i64 %497)
  store ptr @_parameterization_Ptrf64, ptr %498, align 8
  %499 = getelementptr ptr, ptr %498, i32 1
  store ptr @_parameterization_Ptri32, ptr %499, align 8
  %500 = call ptr @llvm.invariant.start.p0(i64 16, ptr %498)
  store ptr @Pair, ptr %35, align 8
  store ptr %498, ptr %34, align 8
  store i32 10, ptr %32, align 4
  store double 7.000000e+00, ptr %36, align 8
  store i32 9, ptr %37, align 4
  store ptr @f64_typ, ptr %39, align 8
  %501 = load double, ptr %36, align 8
  store double %501, ptr %38, align 8
  %502 = load ptr, ptr %39, align 8
  %503 = insertvalue { ptr, i160 } undef, ptr %502, 0
  %504 = load i160, ptr %38, align 4
  %505 = insertvalue { ptr, i160 } %503, i160 %504, 1
  store ptr @i32_typ, ptr %41, align 8
  %506 = load i32, ptr %37, align 4
  store i32 %506, ptr %40, align 4
  %507 = load ptr, ptr %41, align 8
  %508 = insertvalue { ptr, i160 } undef, ptr %507, 0
  %509 = load i160, ptr %40, align 4
  %510 = insertvalue { ptr, i160 } %508, i160 %509, 1
  %511 = load ptr, ptr %35, align 8
  %512 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %511, 0
  %513 = load ptr, ptr %34, align 8
  %514 = insertvalue { ptr, ptr, ptr, i32 } %512, ptr %513, 1
  %515 = load ptr, ptr %33, align 8
  %516 = insertvalue { ptr, ptr, ptr, i32 } %514, ptr %515, 2
  %517 = load i32, ptr %32, align 4
  %518 = insertvalue { ptr, ptr, ptr, i32 } %516, i32 %517, 3
  %519 = getelementptr [2 x ptr], ptr %42, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %519, align 8
  %520 = getelementptr [2 x ptr], ptr %42, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %520, align 8
  %521 = call ptr @llvm.invariant.start.p0(i64 4, ptr %42)
  %522 = call ptr @llvm.invariant.start.p0(i64 80, ptr %511)
  %523 = getelementptr ptr, ptr %511, i32 %517
  %524 = getelementptr ptr, ptr %523, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr %502, ptr %526, align 8
  %527 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %507, ptr %527, align 8
  %528 = call ptr @behavior_wrapper(ptr %525, { ptr, ptr, ptr, i32 } %518, ptr %43)
  call void %528({ ptr, ptr, ptr, i32 } %518, { ptr, ptr, ptr, i32 } %518, ptr %42, { ptr, i160 } %505, { ptr, i160 } %510) #3
  %529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %530 = load ptr, ptr %35, align 8
  store ptr %530, ptr %529, align 8
  %531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %532 = load ptr, ptr %34, align 8
  store ptr %532, ptr %531, align 8
  %533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %534 = load ptr, ptr %33, align 8
  store ptr %534, ptr %533, align 8
  %535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %536 = load i32, ptr %32, align 4
  store i32 %536, ptr %535, align 4
  call void @set_offset(ptr %44, ptr @Pair)
  %537 = load ptr, ptr %529, align 8
  store ptr %537, ptr %48, align 8
  %538 = load ptr, ptr %531, align 8
  store ptr %538, ptr %47, align 8
  %539 = load ptr, ptr %533, align 8
  store ptr %539, ptr %46, align 8
  %540 = load i32, ptr %535, align 4
  store i32 %540, ptr %45, align 4
  %541 = load ptr, ptr %48, align 8
  %542 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %541, 0
  %543 = load ptr, ptr %47, align 8
  %544 = insertvalue { ptr, ptr, ptr, i32 } %542, ptr %543, 1
  %545 = load ptr, ptr %46, align 8
  %546 = insertvalue { ptr, ptr, ptr, i32 } %544, ptr %545, 2
  %547 = load i32, ptr %45, align 4
  %548 = insertvalue { ptr, ptr, ptr, i32 } %546, i32 %547, 3
  %549 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %550 = call ptr @llvm.invariant.start.p0(i64 80, ptr %541)
  %551 = getelementptr ptr, ptr %541, i32 %547
  %552 = getelementptr ptr, ptr %551, i32 6
  %553 = load ptr, ptr %552, align 8
  %554 = call ptr @behavior_wrapper(ptr %553, { ptr, ptr, ptr, i32 } %548, ptr %50)
  %555 = call { ptr, i160 } %554({ ptr, ptr, ptr, i32 } %548, { ptr, ptr, ptr, i32 } %548, ptr %49) #3
  store { ptr, i160 } %555, ptr %51, align 8
  %556 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %52, align 4
  %558 = load i32, ptr %52, align 4
  store i32 %558, ptr %53, align 4
  store ptr @i32_typ, ptr %54, align 8
  %559 = load ptr, ptr %54, align 8
  %560 = insertvalue { ptr, i160 } undef, ptr %559, 0
  %561 = load i160, ptr %53, align 4
  %562 = insertvalue { ptr, i160 } %560, i160 %561, 1
  %563 = getelementptr [1 x ptr], ptr %55, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %563, align 8
  %564 = call ptr @llvm.invariant.start.p0(i64 1, ptr %55)
  %565 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %566 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %567 = getelementptr { ptr }, ptr %56, i32 0, i32 0
  store ptr %559, ptr %567, align 8
  %568 = call ptr @class_behavior_wrapper(ptr %566, ptr %56)
  call void %568(ptr %55, { ptr, i160 } %562) #3
  store double 1.000000e+00, ptr %57, align 8
  store double 2.000000e+00, ptr %58, align 8
  store double 3.000000e+00, ptr %59, align 8
  store double 4.000000e+00, ptr %60, align 8
  %569 = load double, ptr %57, align 8
  %570 = load double, ptr %58, align 8
  %571 = load double, ptr %59, align 8
  %572 = load double, ptr %60, align 8
  store double %569, ptr %64, align 8
  store double %570, ptr %63, align 8
  store double %571, ptr %62, align 8
  store double %572, ptr %61, align 8
  store double 5.000000e+00, ptr %65, align 8
  store ptr @Pair, ptr %66, align 8
  %573 = getelementptr ptr, ptr %66, i32 1
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %573, align 8
  %574 = getelementptr ptr, ptr %66, i32 2
  store ptr @_parameterization_Ptrf64, ptr %574, align 8
  %575 = load ptr, ptr %66, align 8
  %576 = getelementptr ptr, ptr %575, i32 6
  %577 = load ptr, ptr %576, align 8
  %578 = call { i64, i64 } @size_wrapper(ptr %577, ptr %66)
  %579 = extractvalue { i64, i64 } %578, 0
  %580 = call ptr @bump_malloc(i64 %579)
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %580, align 8
  %581 = getelementptr ptr, ptr %580, i32 1
  store ptr @_parameterization_Ptrf64, ptr %581, align 8
  %582 = call ptr @llvm.invariant.start.p0(i64 16, ptr %580)
  store ptr @Pair, ptr %70, align 8
  store ptr %580, ptr %69, align 8
  store i32 10, ptr %67, align 4
  store double 1.000000e+00, ptr %71, align 8
  store double 2.000000e+00, ptr %72, align 8
  store double 3.000000e+00, ptr %73, align 8
  store double 4.000000e+00, ptr %74, align 8
  %583 = load double, ptr %71, align 8
  %584 = load double, ptr %72, align 8
  %585 = load double, ptr %73, align 8
  %586 = load double, ptr %74, align 8
  store double %583, ptr %78, align 8
  store double %584, ptr %77, align 8
  store double %585, ptr %76, align 8
  store double %586, ptr %75, align 8
  store double 5.000000e+00, ptr %79, align 8
  %587 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %588 = getelementptr { double, double, double, double }, ptr %587, i32 0, i32 0
  %589 = load double, ptr %78, align 8
  store double %589, ptr %588, align 8
  %590 = getelementptr { double, double, double, double }, ptr %587, i32 0, i32 1
  %591 = load double, ptr %77, align 8
  store double %591, ptr %590, align 8
  %592 = getelementptr { double, double, double, double }, ptr %587, i32 0, i32 2
  %593 = load double, ptr %76, align 8
  store double %593, ptr %592, align 8
  %594 = getelementptr { double, double, double, double }, ptr %587, i32 0, i32 3
  %595 = load double, ptr %75, align 8
  store double %595, ptr %594, align 8
  store ptr @tuple_typ, ptr %81, align 8
  %596 = call ptr @llvm.invariant.start.p0(i64 1, ptr %587)
  store ptr %587, ptr %80, align 8
  %597 = load ptr, ptr %81, align 8
  %598 = insertvalue { ptr, i160 } undef, ptr %597, 0
  %599 = load i160, ptr %80, align 4
  %600 = insertvalue { ptr, i160 } %598, i160 %599, 1
  store ptr @f64_typ, ptr %83, align 8
  %601 = load double, ptr %79, align 8
  store double %601, ptr %82, align 8
  %602 = load ptr, ptr %83, align 8
  %603 = insertvalue { ptr, i160 } undef, ptr %602, 0
  %604 = load i160, ptr %82, align 4
  %605 = insertvalue { ptr, i160 } %603, i160 %604, 1
  %606 = load ptr, ptr %70, align 8
  %607 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %606, 0
  %608 = load ptr, ptr %69, align 8
  %609 = insertvalue { ptr, ptr, ptr, i32 } %607, ptr %608, 1
  %610 = load ptr, ptr %68, align 8
  %611 = insertvalue { ptr, ptr, ptr, i32 } %609, ptr %610, 2
  %612 = load i32, ptr %67, align 4
  %613 = insertvalue { ptr, ptr, ptr, i32 } %611, i32 %612, 3
  %614 = getelementptr [2 x ptr], ptr %84, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %614, align 8
  %615 = getelementptr [2 x ptr], ptr %84, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %615, align 8
  %616 = call ptr @llvm.invariant.start.p0(i64 4, ptr %84)
  %617 = call ptr @llvm.invariant.start.p0(i64 80, ptr %606)
  %618 = getelementptr ptr, ptr %606, i32 %612
  %619 = getelementptr ptr, ptr %618, i32 4
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  store ptr %597, ptr %621, align 8
  %622 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 1
  store ptr %602, ptr %622, align 8
  %623 = call ptr @behavior_wrapper(ptr %620, { ptr, ptr, ptr, i32 } %613, ptr %85)
  call void %623({ ptr, ptr, ptr, i32 } %613, { ptr, ptr, ptr, i32 } %613, ptr %84, { ptr, i160 } %600, { ptr, i160 } %605) #3
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %625 = load ptr, ptr %70, align 8
  store ptr %625, ptr %624, align 8
  %626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %627 = load ptr, ptr %69, align 8
  store ptr %627, ptr %626, align 8
  %628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %629 = load ptr, ptr %68, align 8
  store ptr %629, ptr %628, align 8
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %631 = load i32, ptr %67, align 4
  store i32 %631, ptr %630, align 4
  call void @set_offset(ptr %86, ptr @Pair)
  %632 = load ptr, ptr %624, align 8
  store ptr %632, ptr %90, align 8
  %633 = load ptr, ptr %626, align 8
  store ptr %633, ptr %89, align 8
  %634 = load ptr, ptr %628, align 8
  store ptr %634, ptr %88, align 8
  %635 = load i32, ptr %630, align 4
  store i32 %635, ptr %87, align 4
  %636 = load ptr, ptr %90, align 8
  %637 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %636, 0
  %638 = load ptr, ptr %89, align 8
  %639 = insertvalue { ptr, ptr, ptr, i32 } %637, ptr %638, 1
  %640 = load ptr, ptr %88, align 8
  %641 = insertvalue { ptr, ptr, ptr, i32 } %639, ptr %640, 2
  %642 = load i32, ptr %87, align 4
  %643 = insertvalue { ptr, ptr, ptr, i32 } %641, i32 %642, 3
  %644 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %645 = call ptr @llvm.invariant.start.p0(i64 80, ptr %636)
  %646 = getelementptr ptr, ptr %636, i32 %642
  %647 = getelementptr ptr, ptr %646, i32 5
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @behavior_wrapper(ptr %648, { ptr, ptr, ptr, i32 } %643, ptr %92)
  %650 = call { ptr, i160 } %649({ ptr, ptr, ptr, i32 } %643, { ptr, ptr, ptr, i32 } %643, ptr %91) #3
  store { ptr, i160 } %650, ptr %93, align 8
  %651 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr { double, double, double, double }, ptr %652, i32 0, i32 0
  %654 = load double, ptr %653, align 8
  store double %654, ptr %97, align 8
  %655 = getelementptr { double, double, double, double }, ptr %652, i32 0, i32 1
  %656 = load double, ptr %655, align 8
  store double %656, ptr %96, align 8
  %657 = getelementptr { double, double, double, double }, ptr %652, i32 0, i32 2
  %658 = load double, ptr %657, align 8
  store double %658, ptr %95, align 8
  %659 = getelementptr { double, double, double, double }, ptr %652, i32 0, i32 3
  %660 = load double, ptr %659, align 8
  store double %660, ptr %94, align 8
  %661 = load double, ptr %94, align 8
  store double %661, ptr %98, align 8
  store ptr @f64_typ, ptr %99, align 8
  %662 = load ptr, ptr %99, align 8
  %663 = insertvalue { ptr, i160 } undef, ptr %662, 0
  %664 = load i160, ptr %98, align 4
  %665 = insertvalue { ptr, i160 } %663, i160 %664, 1
  %666 = getelementptr [1 x ptr], ptr %100, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %666, align 8
  %667 = call ptr @llvm.invariant.start.p0(i64 1, ptr %100)
  %668 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %669 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %670 = getelementptr { ptr }, ptr %101, i32 0, i32 0
  store ptr %662, ptr %670, align 8
  %671 = call ptr @class_behavior_wrapper(ptr %669, ptr %101)
  call void %671(ptr %100, { ptr, i160 } %665) #3
  store double 1.000000e+00, ptr %102, align 8
  store double 2.000000e+00, ptr %103, align 8
  store double 3.000000e+00, ptr %104, align 8
  store double 4.000000e+00, ptr %105, align 8
  %672 = load double, ptr %102, align 8
  %673 = load double, ptr %103, align 8
  %674 = load double, ptr %104, align 8
  %675 = load double, ptr %105, align 8
  store double %672, ptr %109, align 8
  store double %673, ptr %108, align 8
  store double %674, ptr %107, align 8
  store double %675, ptr %106, align 8
  store double 5.000000e+00, ptr %110, align 8
  store ptr @FancyPair, ptr %111, align 8
  %676 = load ptr, ptr %111, align 8
  %677 = getelementptr ptr, ptr %676, i32 6
  %678 = load ptr, ptr %677, align 8
  %679 = call { i64, i64 } @size_wrapper(ptr %678, ptr %111)
  %680 = extractvalue { i64, i64 } %679, 0
  %681 = call ptr @bump_malloc(i64 %680)
  store ptr @FancyPair, ptr %115, align 8
  store ptr %681, ptr %114, align 8
  store i32 10, ptr %112, align 4
  store double 1.000000e+00, ptr %116, align 8
  store double 2.000000e+00, ptr %117, align 8
  store double 3.000000e+00, ptr %118, align 8
  store double 4.000000e+00, ptr %119, align 8
  %682 = load double, ptr %116, align 8
  %683 = load double, ptr %117, align 8
  %684 = load double, ptr %118, align 8
  %685 = load double, ptr %119, align 8
  store double %682, ptr %123, align 8
  store double %683, ptr %122, align 8
  store double %684, ptr %121, align 8
  store double %685, ptr %120, align 8
  store double 5.000000e+00, ptr %124, align 8
  %686 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %687 = getelementptr { double, double, double, double }, ptr %686, i32 0, i32 0
  %688 = load double, ptr %123, align 8
  store double %688, ptr %687, align 8
  %689 = getelementptr { double, double, double, double }, ptr %686, i32 0, i32 1
  %690 = load double, ptr %122, align 8
  store double %690, ptr %689, align 8
  %691 = getelementptr { double, double, double, double }, ptr %686, i32 0, i32 2
  %692 = load double, ptr %121, align 8
  store double %692, ptr %691, align 8
  %693 = getelementptr { double, double, double, double }, ptr %686, i32 0, i32 3
  %694 = load double, ptr %120, align 8
  store double %694, ptr %693, align 8
  store ptr @tuple_typ, ptr %126, align 8
  %695 = call ptr @llvm.invariant.start.p0(i64 1, ptr %686)
  store ptr %686, ptr %125, align 8
  %696 = load ptr, ptr %126, align 8
  %697 = insertvalue { ptr, i160 } undef, ptr %696, 0
  %698 = load i160, ptr %125, align 4
  %699 = insertvalue { ptr, i160 } %697, i160 %698, 1
  store ptr @f64_typ, ptr %128, align 8
  %700 = load double, ptr %124, align 8
  store double %700, ptr %127, align 8
  %701 = load ptr, ptr %128, align 8
  %702 = insertvalue { ptr, i160 } undef, ptr %701, 0
  %703 = load i160, ptr %127, align 4
  %704 = insertvalue { ptr, i160 } %702, i160 %703, 1
  %705 = load ptr, ptr %115, align 8
  %706 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %705, 0
  %707 = load ptr, ptr %114, align 8
  %708 = insertvalue { ptr, ptr, ptr, i32 } %706, ptr %707, 1
  %709 = load ptr, ptr %113, align 8
  %710 = insertvalue { ptr, ptr, ptr, i32 } %708, ptr %709, 2
  %711 = load i32, ptr %112, align 4
  %712 = insertvalue { ptr, ptr, ptr, i32 } %710, i32 %711, 3
  %713 = getelementptr [2 x ptr], ptr %129, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %713, align 8
  %714 = getelementptr [2 x ptr], ptr %129, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %714, align 8
  %715 = call ptr @llvm.invariant.start.p0(i64 4, ptr %129)
  %716 = call ptr @llvm.invariant.start.p0(i64 160, ptr %705)
  %717 = getelementptr ptr, ptr %705, i32 %711
  %718 = getelementptr ptr, ptr %717, i32 4
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  store ptr %696, ptr %720, align 8
  %721 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 1
  store ptr %701, ptr %721, align 8
  %722 = call ptr @behavior_wrapper(ptr %719, { ptr, ptr, ptr, i32 } %712, ptr %130)
  call void %722({ ptr, ptr, ptr, i32 } %712, { ptr, ptr, ptr, i32 } %712, ptr %129, { ptr, i160 } %699, { ptr, i160 } %704) #3
  %723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %724 = load ptr, ptr %115, align 8
  store ptr %724, ptr %723, align 8
  %725 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %726 = load ptr, ptr %114, align 8
  store ptr %726, ptr %725, align 8
  %727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %728 = load ptr, ptr %113, align 8
  store ptr %728, ptr %727, align 8
  %729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %730 = load i32, ptr %112, align 4
  store i32 %730, ptr %729, align 4
  call void @set_offset(ptr %131, ptr @FancyPair)
  %731 = load ptr, ptr %723, align 8
  store ptr %731, ptr %135, align 8
  %732 = load ptr, ptr %725, align 8
  store ptr %732, ptr %134, align 8
  %733 = load ptr, ptr %727, align 8
  store ptr %733, ptr %133, align 8
  %734 = load i32, ptr %729, align 4
  store i32 %734, ptr %132, align 4
  %735 = load ptr, ptr %135, align 8
  %736 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %735, 0
  %737 = load ptr, ptr %134, align 8
  %738 = insertvalue { ptr, ptr, ptr, i32 } %736, ptr %737, 1
  %739 = load ptr, ptr %133, align 8
  %740 = insertvalue { ptr, ptr, ptr, i32 } %738, ptr %739, 2
  %741 = load i32, ptr %132, align 4
  %742 = insertvalue { ptr, ptr, ptr, i32 } %740, i32 %741, 3
  %743 = call ptr @llvm.invariant.start.p0(i64 0, ptr %136)
  %744 = call ptr @llvm.invariant.start.p0(i64 160, ptr %735)
  %745 = getelementptr ptr, ptr %735, i32 %741
  %746 = getelementptr ptr, ptr %745, i32 6
  %747 = load ptr, ptr %746, align 8
  %748 = call ptr @behavior_wrapper(ptr %747, { ptr, ptr, ptr, i32 } %742, ptr %137)
  %749 = call { ptr, i160 } %748({ ptr, ptr, ptr, i32 } %742, { ptr, ptr, ptr, i32 } %742, ptr %136) #3
  store { ptr, i160 } %749, ptr %138, align 8
  %750 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 1
  %751 = load double, ptr %750, align 8
  store double %751, ptr %139, align 8
  %752 = load double, ptr %139, align 8
  store double %752, ptr %140, align 8
  store ptr @f64_typ, ptr %141, align 8
  %753 = load ptr, ptr %141, align 8
  %754 = insertvalue { ptr, i160 } undef, ptr %753, 0
  %755 = load i160, ptr %140, align 4
  %756 = insertvalue { ptr, i160 } %754, i160 %755, 1
  %757 = getelementptr [1 x ptr], ptr %142, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %757, align 8
  %758 = call ptr @llvm.invariant.start.p0(i64 1, ptr %142)
  %759 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %760 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %761 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  store ptr %753, ptr %761, align 8
  %762 = call ptr @class_behavior_wrapper(ptr %760, ptr %143)
  call void %762(ptr %142, { ptr, i160 } %756) #3
  store ptr @Array, ptr %144, align 8
  %763 = getelementptr ptr, ptr %144, i32 1
  store ptr @_parameterization_Ptri32, ptr %763, align 8
  %764 = load ptr, ptr %144, align 8
  %765 = getelementptr ptr, ptr %764, i32 6
  %766 = load ptr, ptr %765, align 8
  %767 = call { i64, i64 } @size_wrapper(ptr %766, ptr %144)
  %768 = extractvalue { i64, i64 } %767, 0
  %769 = call ptr @bump_malloc(i64 %768)
  store ptr @_parameterization_Ptri32, ptr %769, align 8
  %770 = call ptr @llvm.invariant.start.p0(i64 8, ptr %769)
  store ptr @Array, ptr %148, align 8
  store ptr %769, ptr %147, align 8
  store i32 10, ptr %145, align 4
  %771 = load ptr, ptr %148, align 8
  %772 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %771, 0
  %773 = load ptr, ptr %147, align 8
  %774 = insertvalue { ptr, ptr, ptr, i32 } %772, ptr %773, 1
  %775 = load ptr, ptr %146, align 8
  %776 = insertvalue { ptr, ptr, ptr, i32 } %774, ptr %775, 2
  %777 = load i32, ptr %145, align 4
  %778 = insertvalue { ptr, ptr, ptr, i32 } %776, i32 %777, 3
  %779 = call ptr @llvm.invariant.start.p0(i64 0, ptr %149)
  %780 = call ptr @llvm.invariant.start.p0(i64 600, ptr %771)
  %781 = getelementptr ptr, ptr %771, i32 %777
  %782 = getelementptr ptr, ptr %781, i32 5
  %783 = load ptr, ptr %782, align 8
  %784 = call ptr @behavior_wrapper(ptr %783, { ptr, ptr, ptr, i32 } %778, ptr %150)
  call void %784({ ptr, ptr, ptr, i32 } %778, { ptr, ptr, ptr, i32 } %778, ptr %149) #3
  %785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %786 = load ptr, ptr %148, align 8
  store ptr %786, ptr %785, align 8
  %787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %788 = load ptr, ptr %147, align 8
  store ptr %788, ptr %787, align 8
  %789 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %790 = load ptr, ptr %146, align 8
  store ptr %790, ptr %789, align 8
  %791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %792 = load i32, ptr %145, align 4
  store i32 %792, ptr %791, align 4
  call void @set_offset(ptr %151, ptr @Array)
  %793 = load ptr, ptr %785, align 8
  store ptr %793, ptr %155, align 8
  %794 = load ptr, ptr %787, align 8
  store ptr %794, ptr %154, align 8
  %795 = load ptr, ptr %789, align 8
  store ptr %795, ptr %153, align 8
  %796 = load i32, ptr %791, align 4
  store i32 %796, ptr %152, align 4
  store i32 8, ptr %156, align 4
  store ptr @i32_typ, ptr %158, align 8
  %797 = load i32, ptr %156, align 4
  store i32 %797, ptr %157, align 4
  %798 = load ptr, ptr %158, align 8
  %799 = insertvalue { ptr, i160 } undef, ptr %798, 0
  %800 = load i160, ptr %157, align 4
  %801 = insertvalue { ptr, i160 } %799, i160 %800, 1
  store i32 7, ptr %159, align 4
  store ptr @i32_typ, ptr %161, align 8
  %802 = load i32, ptr %159, align 4
  store i32 %802, ptr %160, align 4
  %803 = load ptr, ptr %161, align 8
  %804 = insertvalue { ptr, i160 } undef, ptr %803, 0
  %805 = load i160, ptr %160, align 4
  %806 = insertvalue { ptr, i160 } %804, i160 %805, 1
  store i32 6, ptr %162, align 4
  store ptr @i32_typ, ptr %164, align 8
  %807 = load i32, ptr %162, align 4
  store i32 %807, ptr %163, align 4
  %808 = load ptr, ptr %164, align 8
  %809 = insertvalue { ptr, i160 } undef, ptr %808, 0
  %810 = load i160, ptr %163, align 4
  %811 = insertvalue { ptr, i160 } %809, i160 %810, 1
  store i32 5, ptr %165, align 4
  store ptr @i32_typ, ptr %167, align 8
  %812 = load i32, ptr %165, align 4
  store i32 %812, ptr %166, align 4
  %813 = load ptr, ptr %167, align 8
  %814 = insertvalue { ptr, i160 } undef, ptr %813, 0
  %815 = load i160, ptr %166, align 4
  %816 = insertvalue { ptr, i160 } %814, i160 %815, 1
  %817 = load ptr, ptr %155, align 8
  %818 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %817, 0
  %819 = load ptr, ptr %154, align 8
  %820 = insertvalue { ptr, ptr, ptr, i32 } %818, ptr %819, 1
  %821 = load ptr, ptr %153, align 8
  %822 = insertvalue { ptr, ptr, ptr, i32 } %820, ptr %821, 2
  %823 = load i32, ptr %152, align 4
  %824 = insertvalue { ptr, ptr, ptr, i32 } %822, i32 %823, 3
  %825 = getelementptr [1 x ptr], ptr %168, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %825, align 8
  %826 = call ptr @llvm.invariant.start.p0(i64 1, ptr %168)
  %827 = call ptr @llvm.invariant.start.p0(i64 600, ptr %817)
  %828 = getelementptr ptr, ptr %817, i32 %823
  %829 = getelementptr ptr, ptr %828, i32 10
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr { ptr }, ptr %169, i32 0, i32 0
  store ptr %813, ptr %831, align 8
  %832 = call ptr @behavior_wrapper(ptr %830, { ptr, ptr, ptr, i32 } %824, ptr %169)
  %833 = call { ptr, ptr, ptr, i32 } %832({ ptr, ptr, ptr, i32 } %824, { ptr, ptr, ptr, i32 } %824, ptr %168, { ptr, i160 } %816) #3
  store { ptr, ptr, ptr, i32 } %833, ptr %170, align 8
  %834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 0
  %835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %836 = load ptr, ptr %834, align 8
  store ptr %836, ptr %835, align 8
  %837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %839 = load ptr, ptr %837, align 8
  store ptr %839, ptr %838, align 8
  %840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 2
  %841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %842 = load ptr, ptr %840, align 8
  store ptr %842, ptr %841, align 8
  %843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  %844 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %845 = load i32, ptr %843, align 4
  store i32 %845, ptr %844, align 4
  call void @set_offset(ptr %171, ptr @Array)
  %846 = load ptr, ptr %835, align 8
  %847 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %846, 0
  %848 = load ptr, ptr %838, align 8
  %849 = insertvalue { ptr, ptr, ptr, i32 } %847, ptr %848, 1
  %850 = load ptr, ptr %841, align 8
  %851 = insertvalue { ptr, ptr, ptr, i32 } %849, ptr %850, 2
  %852 = load i32, ptr %844, align 4
  %853 = insertvalue { ptr, ptr, ptr, i32 } %851, i32 %852, 3
  %854 = getelementptr [1 x ptr], ptr %172, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %854, align 8
  %855 = call ptr @llvm.invariant.start.p0(i64 1, ptr %172)
  %856 = call ptr @llvm.invariant.start.p0(i64 600, ptr %846)
  %857 = getelementptr ptr, ptr %846, i32 %852
  %858 = getelementptr ptr, ptr %857, i32 10
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr { ptr }, ptr %173, i32 0, i32 0
  store ptr %808, ptr %860, align 8
  %861 = call ptr @behavior_wrapper(ptr %859, { ptr, ptr, ptr, i32 } %853, ptr %173)
  %862 = call { ptr, ptr, ptr, i32 } %861({ ptr, ptr, ptr, i32 } %853, { ptr, ptr, ptr, i32 } %853, ptr %172, { ptr, i160 } %811) #3
  store { ptr, ptr, ptr, i32 } %862, ptr %174, align 8
  %863 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %864 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %865 = load ptr, ptr %863, align 8
  store ptr %865, ptr %864, align 8
  %866 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %867 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %868 = load ptr, ptr %866, align 8
  store ptr %868, ptr %867, align 8
  %869 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %870 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %871 = load ptr, ptr %869, align 8
  store ptr %871, ptr %870, align 8
  %872 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %873 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %874 = load i32, ptr %872, align 4
  store i32 %874, ptr %873, align 4
  call void @set_offset(ptr %175, ptr @Array)
  %875 = load ptr, ptr %864, align 8
  %876 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %875, 0
  %877 = load ptr, ptr %867, align 8
  %878 = insertvalue { ptr, ptr, ptr, i32 } %876, ptr %877, 1
  %879 = load ptr, ptr %870, align 8
  %880 = insertvalue { ptr, ptr, ptr, i32 } %878, ptr %879, 2
  %881 = load i32, ptr %873, align 4
  %882 = insertvalue { ptr, ptr, ptr, i32 } %880, i32 %881, 3
  %883 = getelementptr [1 x ptr], ptr %176, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %883, align 8
  %884 = call ptr @llvm.invariant.start.p0(i64 1, ptr %176)
  %885 = call ptr @llvm.invariant.start.p0(i64 600, ptr %875)
  %886 = getelementptr ptr, ptr %875, i32 %881
  %887 = getelementptr ptr, ptr %886, i32 10
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr { ptr }, ptr %177, i32 0, i32 0
  store ptr %803, ptr %889, align 8
  %890 = call ptr @behavior_wrapper(ptr %888, { ptr, ptr, ptr, i32 } %882, ptr %177)
  %891 = call { ptr, ptr, ptr, i32 } %890({ ptr, ptr, ptr, i32 } %882, { ptr, ptr, ptr, i32 } %882, ptr %176, { ptr, i160 } %806) #3
  store { ptr, ptr, ptr, i32 } %891, ptr %178, align 8
  %892 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %893 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %894 = load ptr, ptr %892, align 8
  store ptr %894, ptr %893, align 8
  %895 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %896 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %897 = load ptr, ptr %895, align 8
  store ptr %897, ptr %896, align 8
  %898 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %899 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %900 = load ptr, ptr %898, align 8
  store ptr %900, ptr %899, align 8
  %901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %902 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %903 = load i32, ptr %901, align 4
  store i32 %903, ptr %902, align 4
  call void @set_offset(ptr %179, ptr @Array)
  %904 = load ptr, ptr %893, align 8
  %905 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %904, 0
  %906 = load ptr, ptr %896, align 8
  %907 = insertvalue { ptr, ptr, ptr, i32 } %905, ptr %906, 1
  %908 = load ptr, ptr %899, align 8
  %909 = insertvalue { ptr, ptr, ptr, i32 } %907, ptr %908, 2
  %910 = load i32, ptr %902, align 4
  %911 = insertvalue { ptr, ptr, ptr, i32 } %909, i32 %910, 3
  %912 = getelementptr [1 x ptr], ptr %180, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %912, align 8
  %913 = call ptr @llvm.invariant.start.p0(i64 1, ptr %180)
  %914 = call ptr @llvm.invariant.start.p0(i64 600, ptr %904)
  %915 = getelementptr ptr, ptr %904, i32 %910
  %916 = getelementptr ptr, ptr %915, i32 10
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr { ptr }, ptr %181, i32 0, i32 0
  store ptr %798, ptr %918, align 8
  %919 = call ptr @behavior_wrapper(ptr %917, { ptr, ptr, ptr, i32 } %911, ptr %181)
  %920 = call { ptr, ptr, ptr, i32 } %919({ ptr, ptr, ptr, i32 } %911, { ptr, ptr, ptr, i32 } %911, ptr %180, { ptr, i160 } %801) #3
  store { ptr, ptr, ptr, i32 } %920, ptr %182, align 8
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %922 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %923 = load ptr, ptr %921, align 8
  store ptr %923, ptr %922, align 8
  %924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %926 = load ptr, ptr %924, align 8
  store ptr %926, ptr %925, align 8
  %927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %928 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %929 = load ptr, ptr %927, align 8
  store ptr %929, ptr %928, align 8
  %930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %932 = load i32, ptr %930, align 4
  store i32 %932, ptr %931, align 4
  call void @set_offset(ptr %183, ptr @Array)
  store ptr @_functionliteral_yrdwqdgwpo, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store ptr @i32_typ, ptr %187, align 8
  %933 = load i32, ptr %185, align 4
  store i32 %933, ptr %186, align 4
  %934 = load ptr, ptr %187, align 8
  %935 = insertvalue { ptr, i160 } undef, ptr %934, 0
  %936 = load i160, ptr %186, align 4
  %937 = insertvalue { ptr, i160 } %935, i160 %936, 1
  %938 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %938)
  %939 = load ptr, ptr %184, align 8
  call void @llvm.init.trampoline(ptr %938, ptr @lpfyhvmncn, ptr %939)
  %940 = call ptr @adjust_trampoline(ptr %938)
  store ptr %940, ptr %188, align 8
  %941 = call ptr @llvm.invariant.start.p0(i64 24, ptr %938)
  %942 = getelementptr { ptr }, ptr %188, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = insertvalue { ptr } undef, ptr %943, 0
  %945 = load ptr, ptr %155, align 8
  %946 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %945, 0
  %947 = load ptr, ptr %154, align 8
  %948 = insertvalue { ptr, ptr, ptr, i32 } %946, ptr %947, 1
  %949 = load ptr, ptr %153, align 8
  %950 = insertvalue { ptr, ptr, ptr, i32 } %948, ptr %949, 2
  %951 = load i32, ptr %152, align 4
  %952 = insertvalue { ptr, ptr, ptr, i32 } %950, i32 %951, 3
  %953 = getelementptr [2 x ptr], ptr %189, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %953, align 8
  %954 = getelementptr [2 x ptr], ptr %189, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %954, align 8
  %955 = call ptr @llvm.invariant.start.p0(i64 4, ptr %189)
  %956 = call ptr @llvm.invariant.start.p0(i64 600, ptr %945)
  %957 = getelementptr ptr, ptr %945, i32 %951
  %958 = getelementptr ptr, ptr %957, i32 19
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr { ptr, ptr }, ptr %190, i32 0, i32 0
  store ptr %934, ptr %960, align 8
  %961 = getelementptr { ptr, ptr }, ptr %190, i32 0, i32 1
  store ptr @function_typ, ptr %961, align 8
  %962 = call ptr @behavior_wrapper(ptr %959, { ptr, ptr, ptr, i32 } %952, ptr %190)
  %963 = call { ptr, i160 } %962({ ptr, ptr, ptr, i32 } %952, { ptr, ptr, ptr, i32 } %952, ptr %189, { ptr, i160 } %937, { ptr } %944) #3
  store { ptr, i160 } %963, ptr %191, align 8
  %964 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 1
  %965 = load i32, ptr %964, align 4
  store i32 %965, ptr %192, align 4
  %966 = load i32, ptr %192, align 4
  store i32 %966, ptr %193, align 4
  store ptr @i32_typ, ptr %194, align 8
  %967 = load ptr, ptr %194, align 8
  %968 = insertvalue { ptr, i160 } undef, ptr %967, 0
  %969 = load i160, ptr %193, align 4
  %970 = insertvalue { ptr, i160 } %968, i160 %969, 1
  %971 = getelementptr [1 x ptr], ptr %195, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %971, align 8
  %972 = call ptr @llvm.invariant.start.p0(i64 1, ptr %195)
  %973 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %974 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %975 = getelementptr { ptr }, ptr %196, i32 0, i32 0
  store ptr %967, ptr %975, align 8
  %976 = call ptr @class_behavior_wrapper(ptr %974, ptr %196)
  call void %976(ptr %195, { ptr, i160 } %970) #3
  store ptr @_functionliteral_qapcmbhkwk, ptr %197, align 8
  store ptr @_functionliteral_vfabjhsntl, ptr %198, align 8
  store ptr @_functionliteral_tchsyhhvii, ptr %199, align 8
  store ptr @_functionliteral_vehjxmykws, ptr %200, align 8
  %977 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %977)
  %978 = load ptr, ptr %197, align 8
  call void @llvm.init.trampoline(ptr %977, ptr @qehbmxbqrc, ptr %978)
  %979 = call ptr @adjust_trampoline(ptr %977)
  store ptr %979, ptr %201, align 8
  %980 = call ptr @llvm.invariant.start.p0(i64 24, ptr %977)
  %981 = getelementptr { ptr }, ptr %201, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = insertvalue { ptr } undef, ptr %982, 0
  %984 = load ptr, ptr %155, align 8
  %985 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %984, 0
  %986 = load ptr, ptr %154, align 8
  %987 = insertvalue { ptr, ptr, ptr, i32 } %985, ptr %986, 1
  %988 = load ptr, ptr %153, align 8
  %989 = insertvalue { ptr, ptr, ptr, i32 } %987, ptr %988, 2
  %990 = load i32, ptr %152, align 4
  %991 = insertvalue { ptr, ptr, ptr, i32 } %989, i32 %990, 3
  %992 = getelementptr [1 x ptr], ptr %202, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %992, align 8
  %993 = call ptr @llvm.invariant.start.p0(i64 1, ptr %202)
  %994 = call ptr @llvm.invariant.start.p0(i64 600, ptr %984)
  %995 = getelementptr ptr, ptr %984, i32 %990
  %996 = getelementptr ptr, ptr %995, i32 22
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr { ptr }, ptr %203, i32 0, i32 0
  store ptr @function_typ, ptr %998, align 8
  %999 = call ptr @behavior_wrapper(ptr %997, { ptr, ptr, ptr, i32 } %991, ptr %203)
  %1000 = call { ptr, ptr, ptr, i32 } %999({ ptr, ptr, ptr, i32 } %991, { ptr, ptr, ptr, i32 } %991, ptr %202, { ptr } %983) #3
  store { ptr, ptr, ptr, i32 } %1000, ptr %204, align 8
  %1001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 0
  %1002 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %1003 = load ptr, ptr %1001, align 8
  store ptr %1003, ptr %1002, align 8
  %1004 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 1
  %1005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %1006 = load ptr, ptr %1004, align 8
  store ptr %1006, ptr %1005, align 8
  %1007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 2
  %1008 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %1009 = load ptr, ptr %1007, align 8
  store ptr %1009, ptr %1008, align 8
  %1010 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 3
  %1011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %1012 = load i32, ptr %1010, align 4
  store i32 %1012, ptr %1011, align 4
  call void @set_offset(ptr %205, ptr @MapIterable2)
  %1013 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %1014 = load ptr, ptr %1002, align 8
  store ptr %1014, ptr %1013, align 8
  %1015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %1016 = load ptr, ptr %1005, align 8
  store ptr %1016, ptr %1015, align 8
  %1017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %1018 = load ptr, ptr %1008, align 8
  store ptr %1018, ptr %1017, align 8
  %1019 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %1020 = load i32, ptr %1011, align 4
  store i32 %1020, ptr %1019, align 4
  call void @set_offset(ptr %206, ptr @MapIterable2)
  %1021 = load ptr, ptr %1013, align 8
  store ptr %1021, ptr %210, align 8
  %1022 = load ptr, ptr %1015, align 8
  store ptr %1022, ptr %209, align 8
  %1023 = load ptr, ptr %1017, align 8
  store ptr %1023, ptr %208, align 8
  %1024 = load i32, ptr %1019, align 4
  store i32 %1024, ptr %207, align 4
  %1025 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %1025)
  %1026 = load ptr, ptr %200, align 8
  call void @llvm.init.trampoline(ptr %1025, ptr @ilqtjdkpgm, ptr %1026)
  %1027 = call ptr @adjust_trampoline(ptr %1025)
  store ptr %1027, ptr %211, align 8
  %1028 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1025)
  %1029 = getelementptr { ptr }, ptr %211, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = insertvalue { ptr } undef, ptr %1030, 0
  %1032 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %1032)
  %1033 = load ptr, ptr %199, align 8
  call void @llvm.init.trampoline(ptr %1032, ptr @brpnrhvebu, ptr %1033)
  %1034 = call ptr @adjust_trampoline(ptr %1032)
  store ptr %1034, ptr %212, align 8
  %1035 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1032)
  %1036 = getelementptr { ptr }, ptr %212, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = insertvalue { ptr } undef, ptr %1037, 0
  %1039 = load ptr, ptr %210, align 8
  %1040 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1039, 0
  %1041 = load ptr, ptr %209, align 8
  %1042 = insertvalue { ptr, ptr, ptr, i32 } %1040, ptr %1041, 1
  %1043 = load ptr, ptr %208, align 8
  %1044 = insertvalue { ptr, ptr, ptr, i32 } %1042, ptr %1043, 2
  %1045 = load i32, ptr %207, align 4
  %1046 = insertvalue { ptr, ptr, ptr, i32 } %1044, i32 %1045, 3
  %1047 = getelementptr [1 x ptr], ptr %213, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %1047, align 8
  %1048 = call ptr @llvm.invariant.start.p0(i64 1, ptr %213)
  %1049 = call ptr @llvm.invariant.start.p0(i64 408, ptr %1039)
  %1050 = getelementptr ptr, ptr %1039, i32 %1045
  %1051 = getelementptr ptr, ptr %1050, i32 10
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr { ptr }, ptr %214, i32 0, i32 0
  store ptr @function_typ, ptr %1053, align 8
  %1054 = call ptr @behavior_wrapper(ptr %1052, { ptr, ptr, ptr, i32 } %1046, ptr %214)
  %1055 = call { ptr, ptr, ptr, i32 } %1054({ ptr, ptr, ptr, i32 } %1046, { ptr, ptr, ptr, i32 } %1046, ptr %213, { ptr } %1038) #3
  store { ptr, ptr, ptr, i32 } %1055, ptr %215, align 8
  %1056 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %1057 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %1058 = load ptr, ptr %1056, align 8
  store ptr %1058, ptr %1057, align 8
  %1059 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %1060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %1061 = load ptr, ptr %1059, align 8
  store ptr %1061, ptr %1060, align 8
  %1062 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %1063 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %1064 = load ptr, ptr %1062, align 8
  store ptr %1064, ptr %1063, align 8
  %1065 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %1066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %1067 = load i32, ptr %1065, align 4
  store i32 %1067, ptr %1066, align 4
  call void @set_offset(ptr %216, ptr @MapIterable2)
  %1068 = load ptr, ptr %1057, align 8
  %1069 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1068, 0
  %1070 = load ptr, ptr %1060, align 8
  %1071 = insertvalue { ptr, ptr, ptr, i32 } %1069, ptr %1070, 1
  %1072 = load ptr, ptr %1063, align 8
  %1073 = insertvalue { ptr, ptr, ptr, i32 } %1071, ptr %1072, 2
  %1074 = load i32, ptr %1066, align 4
  %1075 = insertvalue { ptr, ptr, ptr, i32 } %1073, i32 %1074, 3
  %1076 = getelementptr [1 x ptr], ptr %217, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %1076, align 8
  %1077 = call ptr @llvm.invariant.start.p0(i64 1, ptr %217)
  %1078 = call ptr @llvm.invariant.start.p0(i64 408, ptr %1068)
  %1079 = getelementptr ptr, ptr %1068, i32 %1074
  %1080 = getelementptr ptr, ptr %1079, i32 10
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr { ptr }, ptr %218, i32 0, i32 0
  store ptr @function_typ, ptr %1082, align 8
  %1083 = call ptr @behavior_wrapper(ptr %1081, { ptr, ptr, ptr, i32 } %1075, ptr %218)
  %1084 = call { ptr, ptr, ptr, i32 } %1083({ ptr, ptr, ptr, i32 } %1075, { ptr, ptr, ptr, i32 } %1075, ptr %217, { ptr } %1031) #3
  store { ptr, ptr, ptr, i32 } %1084, ptr %219, align 8
  %1085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %1086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %1087 = load ptr, ptr %1085, align 8
  store ptr %1087, ptr %1086, align 8
  %1088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %1089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %1090 = load ptr, ptr %1088, align 8
  store ptr %1090, ptr %1089, align 8
  %1091 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %1092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %1093 = load ptr, ptr %1091, align 8
  store ptr %1093, ptr %1092, align 8
  %1094 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %1095 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %1096 = load i32, ptr %1094, align 4
  store i32 %1096, ptr %1095, align 4
  call void @set_offset(ptr %220, ptr @MapIterable2)
  %1097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 0
  %1098 = load ptr, ptr %1086, align 8
  store ptr %1098, ptr %1097, align 8
  %1099 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 1
  %1100 = load ptr, ptr %1089, align 8
  store ptr %1100, ptr %1099, align 8
  %1101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 2
  %1102 = load ptr, ptr %1092, align 8
  store ptr %1102, ptr %1101, align 8
  %1103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 3
  %1104 = load i32, ptr %1095, align 4
  store i32 %1104, ptr %1103, align 4
  call void @set_offset(ptr %221, ptr @MapIterable2)
  %1105 = load ptr, ptr %1097, align 8
  store ptr %1105, ptr %225, align 8
  %1106 = load ptr, ptr %1099, align 8
  store ptr %1106, ptr %224, align 8
  %1107 = load ptr, ptr %1101, align 8
  store ptr %1107, ptr %223, align 8
  %1108 = load i32, ptr %1103, align 4
  store i32 %1108, ptr %222, align 4
  %1109 = load ptr, ptr %225, align 8
  %1110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1109, 0
  %1111 = load ptr, ptr %224, align 8
  %1112 = insertvalue { ptr, ptr, ptr, i32 } %1110, ptr %1111, 1
  %1113 = load ptr, ptr %223, align 8
  %1114 = insertvalue { ptr, ptr, ptr, i32 } %1112, ptr %1113, 2
  %1115 = load i32, ptr %222, align 4
  %1116 = insertvalue { ptr, ptr, ptr, i32 } %1114, i32 %1115, 3
  %1117 = call ptr @llvm.invariant.start.p0(i64 0, ptr %226)
  %1118 = call ptr @llvm.invariant.start.p0(i64 408, ptr %1109)
  %1119 = getelementptr ptr, ptr %1109, i32 %1115
  %1120 = getelementptr ptr, ptr %1119, i32 5
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call ptr @behavior_wrapper(ptr %1121, { ptr, ptr, ptr, i32 } %1116, ptr %227)
  %1123 = call { ptr, ptr, ptr, i32 } %1122({ ptr, ptr, ptr, i32 } %1116, { ptr, ptr, ptr, i32 } %1116, ptr %226) #3
  store { ptr, ptr, ptr, i32 } %1123, ptr %228, align 8
  %1124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %1125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %1126 = load ptr, ptr %1124, align 8
  store ptr %1126, ptr %1125, align 8
  %1127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %1128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %1129 = load ptr, ptr %1127, align 8
  store ptr %1129, ptr %1128, align 8
  %1130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %1131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %1132 = load ptr, ptr %1130, align 8
  store ptr %1132, ptr %1131, align 8
  %1133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %1134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %1135 = load i32, ptr %1133, align 4
  store i32 %1135, ptr %1134, align 4
  call void @set_offset(ptr %229, ptr @MapIterator2)
  %1136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 0
  %1137 = load ptr, ptr %1125, align 8
  store ptr %1137, ptr %1136, align 8
  %1138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 1
  %1139 = load ptr, ptr %1128, align 8
  store ptr %1139, ptr %1138, align 8
  %1140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 2
  %1141 = load ptr, ptr %1131, align 8
  store ptr %1141, ptr %1140, align 8
  %1142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 3
  %1143 = load i32, ptr %1134, align 4
  store i32 %1143, ptr %1142, align 4
  call void @set_offset(ptr %230, ptr @MapIterator2)
  %1144 = load ptr, ptr %1136, align 8
  store ptr %1144, ptr %234, align 8
  %1145 = load ptr, ptr %1138, align 8
  store ptr %1145, ptr %233, align 8
  %1146 = load ptr, ptr %1140, align 8
  store ptr %1146, ptr %232, align 8
  %1147 = load i32, ptr %1142, align 4
  store i32 %1147, ptr %231, align 4
  %1148 = getelementptr { ptr, i64 }, ptr %237, i32 0, i32 0
  %1149 = getelementptr { ptr, i64 }, ptr %237, i32 0, i32 1
  br label %1150

1150:                                             ; preds = %1200, %0
  %1151 = load ptr, ptr %234, align 8
  %1152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1151, 0
  %1153 = load ptr, ptr %233, align 8
  %1154 = insertvalue { ptr, ptr, ptr, i32 } %1152, ptr %1153, 1
  %1155 = load ptr, ptr %232, align 8
  %1156 = insertvalue { ptr, ptr, ptr, i32 } %1154, ptr %1155, 2
  %1157 = load i32, ptr %231, align 4
  %1158 = insertvalue { ptr, ptr, ptr, i32 } %1156, i32 %1157, 3
  %1159 = call ptr @llvm.invariant.start.p0(i64 0, ptr %235)
  %1160 = call ptr @llvm.invariant.start.p0(i64 88, ptr %1151)
  %1161 = getelementptr ptr, ptr %1151, i32 %1157
  %1162 = getelementptr ptr, ptr %1161, i32 5
  %1163 = load ptr, ptr %1162, align 8
  %1164 = call ptr @behavior_wrapper(ptr %1163, { ptr, ptr, ptr, i32 } %1158, ptr %236)
  %1165 = call { ptr, i160 } %1164({ ptr, ptr, ptr, i32 } %1158, { ptr, ptr, ptr, i32 } %1158, ptr %235) #3
  store { ptr, i160 } %1165, ptr %237, align 8
  %1166 = load ptr, ptr %1148, align 8
  store ptr %1166, ptr %238, align 8
  %1167 = load i64, ptr %1149, align 4
  store i64 %1167, ptr %239, align 4
  %1168 = load ptr, ptr %238, align 8
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = icmp eq i64 %1169, ptrtoint (ptr @nil_typ to i64)
  %1171 = icmp eq i64 %1169, 0
  %1172 = or i1 %1170, %1171
  %1173 = icmp eq i1 %1172, false
  store i1 %1173, ptr %240, align 1
  %1174 = load i1, ptr %240, align 1
  br i1 %1174, label %1175, label %1200

1175:                                             ; preds = %1150
  %1176 = load double, ptr %239, align 8
  store double %1176, ptr %241, align 8
  store i32 55, ptr %242, align 4
  %1177 = load i32, ptr %242, align 4
  store i32 %1177, ptr %243, align 4
  store ptr @i32_typ, ptr %244, align 8
  %1178 = load ptr, ptr %244, align 8
  %1179 = insertvalue { ptr, i160 } undef, ptr %1178, 0
  %1180 = load i160, ptr %243, align 4
  %1181 = insertvalue { ptr, i160 } %1179, i160 %1180, 1
  %1182 = getelementptr [1 x ptr], ptr %245, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1182, align 8
  %1183 = call ptr @llvm.invariant.start.p0(i64 1, ptr %245)
  %1184 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1185 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1186 = getelementptr { ptr }, ptr %246, i32 0, i32 0
  store ptr %1178, ptr %1186, align 8
  %1187 = call ptr @class_behavior_wrapper(ptr %1185, ptr %246)
  call void %1187(ptr %245, { ptr, i160 } %1181) #3
  %1188 = load double, ptr %241, align 8
  store double %1188, ptr %247, align 8
  store ptr @f64_typ, ptr %248, align 8
  %1189 = load ptr, ptr %248, align 8
  %1190 = insertvalue { ptr, i160 } undef, ptr %1189, 0
  %1191 = load i160, ptr %247, align 4
  %1192 = insertvalue { ptr, i160 } %1190, i160 %1191, 1
  %1193 = getelementptr [1 x ptr], ptr %249, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1193, align 8
  %1194 = call ptr @llvm.invariant.start.p0(i64 1, ptr %249)
  %1195 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1196 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1197 = getelementptr { ptr }, ptr %250, i32 0, i32 0
  store ptr %1189, ptr %1197, align 8
  %1198 = call ptr @class_behavior_wrapper(ptr %1196, ptr %250)
  call void %1198(ptr %249, { ptr, i160 } %1192) #3
  %1199 = load double, ptr %241, align 8
  store double %1199, ptr %238, align 8
  br label %1200

1200:                                             ; preds = %1175, %1150
  br i1 %1174, label %1150, label %1201

1201:                                             ; preds = %1200
  %1202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %1203 = load ptr, ptr %225, align 8
  store ptr %1203, ptr %1202, align 8
  %1204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %1205 = load ptr, ptr %224, align 8
  store ptr %1205, ptr %1204, align 8
  %1206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %1207 = load ptr, ptr %223, align 8
  store ptr %1207, ptr %1206, align 8
  %1208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %1209 = load i32, ptr %222, align 4
  store i32 %1209, ptr %1208, align 4
  call void @set_offset(ptr %251, ptr @Iterable2)
  %1210 = load ptr, ptr %1202, align 8
  %1211 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1210, 0
  %1212 = load ptr, ptr %1204, align 8
  %1213 = insertvalue { ptr, ptr, ptr, i32 } %1211, ptr %1212, 1
  %1214 = load ptr, ptr %1206, align 8
  %1215 = insertvalue { ptr, ptr, ptr, i32 } %1213, ptr %1214, 2
  %1216 = load i32, ptr %1208, align 4
  %1217 = insertvalue { ptr, ptr, ptr, i32 } %1215, i32 %1216, 3
  %1218 = load ptr, ptr %155, align 8
  %1219 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1218, 0
  %1220 = load ptr, ptr %154, align 8
  %1221 = insertvalue { ptr, ptr, ptr, i32 } %1219, ptr %1220, 1
  %1222 = load ptr, ptr %153, align 8
  %1223 = insertvalue { ptr, ptr, ptr, i32 } %1221, ptr %1222, 2
  %1224 = load i32, ptr %152, align 4
  %1225 = insertvalue { ptr, ptr, ptr, i32 } %1223, i32 %1224, 3
  %1226 = getelementptr [1 x ptr], ptr %252, i32 0, i32 0
  store ptr @_parameterization_MapIterable2Ptri32._Ptrf64, ptr %1226, align 8
  %1227 = call ptr @llvm.invariant.start.p0(i64 1, ptr %252)
  %1228 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1218)
  %1229 = getelementptr ptr, ptr %1218, i32 %1224
  %1230 = getelementptr ptr, ptr %1229, i32 26
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr { ptr }, ptr %253, i32 0, i32 0
  store ptr %1210, ptr %1232, align 8
  %1233 = call ptr @behavior_wrapper(ptr %1231, { ptr, ptr, ptr, i32 } %1225, ptr %253)
  %1234 = call { ptr, ptr, ptr, i32 } %1233({ ptr, ptr, ptr, i32 } %1225, { ptr, ptr, ptr, i32 } %1225, ptr %252, { ptr, ptr, ptr, i32 } %1217) #3
  store { ptr, ptr, ptr, i32 } %1234, ptr %254, align 8
  %1235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 0
  %1236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 0
  %1237 = load ptr, ptr %1235, align 8
  store ptr %1237, ptr %1236, align 8
  %1238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 1
  %1239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 1
  %1240 = load ptr, ptr %1238, align 8
  store ptr %1240, ptr %1239, align 8
  %1241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 2
  %1242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 2
  %1243 = load ptr, ptr %1241, align 8
  store ptr %1243, ptr %1242, align 8
  %1244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 3
  %1245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 3
  %1246 = load i32, ptr %1244, align 4
  store i32 %1246, ptr %1245, align 4
  call void @set_offset(ptr %255, ptr @ZipIterable2)
  %1247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %1248 = load ptr, ptr %1236, align 8
  store ptr %1248, ptr %1247, align 8
  %1249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %1250 = load ptr, ptr %1239, align 8
  store ptr %1250, ptr %1249, align 8
  %1251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %1252 = load ptr, ptr %1242, align 8
  store ptr %1252, ptr %1251, align 8
  %1253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %1254 = load i32, ptr %1245, align 4
  store i32 %1254, ptr %1253, align 4
  call void @set_offset(ptr %256, ptr @ZipIterable2)
  %1255 = load ptr, ptr %1247, align 8
  store ptr %1255, ptr %260, align 8
  %1256 = load ptr, ptr %1249, align 8
  store ptr %1256, ptr %259, align 8
  %1257 = load ptr, ptr %1251, align 8
  store ptr %1257, ptr %258, align 8
  %1258 = load i32, ptr %1253, align 4
  store i32 %1258, ptr %257, align 4
  %1259 = load ptr, ptr %260, align 8
  %1260 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1259, 0
  %1261 = load ptr, ptr %259, align 8
  %1262 = insertvalue { ptr, ptr, ptr, i32 } %1260, ptr %1261, 1
  %1263 = load ptr, ptr %258, align 8
  %1264 = insertvalue { ptr, ptr, ptr, i32 } %1262, ptr %1263, 2
  %1265 = load i32, ptr %257, align 4
  %1266 = insertvalue { ptr, ptr, ptr, i32 } %1264, i32 %1265, 3
  %1267 = call ptr @llvm.invariant.start.p0(i64 0, ptr %261)
  %1268 = call ptr @llvm.invariant.start.p0(i64 416, ptr %1259)
  %1269 = getelementptr ptr, ptr %1259, i32 %1265
  %1270 = getelementptr ptr, ptr %1269, i32 6
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call ptr @behavior_wrapper(ptr %1271, { ptr, ptr, ptr, i32 } %1266, ptr %262)
  %1273 = call { ptr, ptr, ptr, i32 } %1272({ ptr, ptr, ptr, i32 } %1266, { ptr, ptr, ptr, i32 } %1266, ptr %261) #3
  store { ptr, ptr, ptr, i32 } %1273, ptr %263, align 8
  %1274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %1275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %1276 = load ptr, ptr %1274, align 8
  store ptr %1276, ptr %1275, align 8
  %1277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %1278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %1279 = load ptr, ptr %1277, align 8
  store ptr %1279, ptr %1278, align 8
  %1280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %1281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %1282 = load ptr, ptr %1280, align 8
  store ptr %1282, ptr %1281, align 8
  %1283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %1284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %1285 = load i32, ptr %1283, align 4
  store i32 %1285, ptr %1284, align 4
  call void @set_offset(ptr %264, ptr @ZipIterator2)
  %1286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 0
  %1287 = load ptr, ptr %1275, align 8
  store ptr %1287, ptr %1286, align 8
  %1288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 1
  %1289 = load ptr, ptr %1278, align 8
  store ptr %1289, ptr %1288, align 8
  %1290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 2
  %1291 = load ptr, ptr %1281, align 8
  store ptr %1291, ptr %1290, align 8
  %1292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 3
  %1293 = load i32, ptr %1284, align 4
  store i32 %1293, ptr %1292, align 4
  call void @set_offset(ptr %265, ptr @ZipIterator2)
  %1294 = load ptr, ptr %1286, align 8
  store ptr %1294, ptr %269, align 8
  %1295 = load ptr, ptr %1288, align 8
  store ptr %1295, ptr %268, align 8
  %1296 = load ptr, ptr %1290, align 8
  store ptr %1296, ptr %267, align 8
  %1297 = load i32, ptr %1292, align 4
  store i32 %1297, ptr %266, align 4
  br label %1298

1298:                                             ; preds = %1404, %1201
  %1299 = load ptr, ptr %269, align 8
  %1300 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1299, 0
  %1301 = load ptr, ptr %268, align 8
  %1302 = insertvalue { ptr, ptr, ptr, i32 } %1300, ptr %1301, 1
  %1303 = load ptr, ptr %267, align 8
  %1304 = insertvalue { ptr, ptr, ptr, i32 } %1302, ptr %1303, 2
  %1305 = load i32, ptr %266, align 4
  %1306 = insertvalue { ptr, ptr, ptr, i32 } %1304, i32 %1305, 3
  %1307 = call ptr @llvm.invariant.start.p0(i64 0, ptr %270)
  %1308 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1299)
  %1309 = getelementptr ptr, ptr %1299, i32 %1305
  %1310 = getelementptr ptr, ptr %1309, i32 6
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call ptr @behavior_wrapper(ptr %1311, { ptr, ptr, ptr, i32 } %1306, ptr %271)
  %1313 = call { ptr, i160 } %1312({ ptr, ptr, ptr, i32 } %1306, { ptr, ptr, ptr, i32 } %1306, ptr %270) #3
  store { ptr, i160 } %1313, ptr %272, align 8
  %1314 = load ptr, ptr %272, align 8
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = icmp eq i64 %1315, ptrtoint (ptr @nil_typ to i64)
  %1317 = icmp eq i64 %1315, 0
  %1318 = or i1 %1316, %1317
  %1319 = icmp eq i1 %1318, false
  store i1 %1319, ptr %273, align 1
  %1320 = load i1, ptr %273, align 1
  br i1 %1320, label %1321, label %1404

1321:                                             ; preds = %1298
  %1322 = getelementptr { ptr, i160 }, ptr %272, i32 0, i32 0
  %1323 = getelementptr { ptr, i160 }, ptr %274, i32 0, i32 0
  %1324 = load ptr, ptr %1322, align 8
  store ptr %1324, ptr %1323, align 8
  %1325 = getelementptr { ptr, i160 }, ptr %272, i32 0, i32 1
  %1326 = getelementptr { ptr, i160 }, ptr %274, i32 0, i32 1
  %1327 = load i160, ptr %1325, align 4
  store i160 %1327, ptr %1326, align 4
  call void @set_offset(ptr %274, ptr @Pair)
  %1328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8
  %1330 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1329, 0
  %1331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  %1333 = insertvalue { ptr, ptr, ptr, i32 } %1330, ptr %1332, 1
  %1334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %1335 = load ptr, ptr %1334, align 8
  %1336 = insertvalue { ptr, ptr, ptr, i32 } %1333, ptr %1335, 2
  %1337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %1338 = load i32, ptr %1337, align 4
  %1339 = insertvalue { ptr, ptr, ptr, i32 } %1336, i32 %1338, 3
  %1340 = call ptr @llvm.invariant.start.p0(i64 0, ptr %275)
  %1341 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1329)
  %1342 = getelementptr ptr, ptr %1329, i32 %1338
  %1343 = getelementptr ptr, ptr %1342, i32 5
  %1344 = load ptr, ptr %1343, align 8
  %1345 = call ptr @behavior_wrapper(ptr %1344, { ptr, ptr, ptr, i32 } %1339, ptr %276)
  %1346 = call { ptr, i160 } %1345({ ptr, ptr, ptr, i32 } %1339, { ptr, ptr, ptr, i32 } %1339, ptr %275) #3
  store { ptr, i160 } %1346, ptr %277, align 8
  %1347 = getelementptr { ptr, i160 }, ptr %277, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 4
  store i32 %1348, ptr %278, align 4
  %1349 = load i32, ptr %278, align 4
  store i32 %1349, ptr %279, align 4
  store ptr @i32_typ, ptr %280, align 8
  %1350 = load ptr, ptr %280, align 8
  %1351 = insertvalue { ptr, i160 } undef, ptr %1350, 0
  %1352 = load i160, ptr %279, align 4
  %1353 = insertvalue { ptr, i160 } %1351, i160 %1352, 1
  %1354 = getelementptr [1 x ptr], ptr %281, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1354, align 8
  %1355 = call ptr @llvm.invariant.start.p0(i64 1, ptr %281)
  %1356 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1357 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1358 = getelementptr { ptr }, ptr %282, i32 0, i32 0
  store ptr %1350, ptr %1358, align 8
  %1359 = call ptr @class_behavior_wrapper(ptr %1357, ptr %282)
  call void %1359(ptr %281, { ptr, i160 } %1353) #3
  %1360 = load ptr, ptr %1328, align 8
  %1361 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1360, 0
  %1362 = load ptr, ptr %1331, align 8
  %1363 = insertvalue { ptr, ptr, ptr, i32 } %1361, ptr %1362, 1
  %1364 = load ptr, ptr %1334, align 8
  %1365 = insertvalue { ptr, ptr, ptr, i32 } %1363, ptr %1364, 2
  %1366 = load i32, ptr %1337, align 4
  %1367 = insertvalue { ptr, ptr, ptr, i32 } %1365, i32 %1366, 3
  %1368 = call ptr @llvm.invariant.start.p0(i64 0, ptr %283)
  %1369 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1360)
  %1370 = getelementptr ptr, ptr %1360, i32 %1366
  %1371 = getelementptr ptr, ptr %1370, i32 6
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call ptr @behavior_wrapper(ptr %1372, { ptr, ptr, ptr, i32 } %1367, ptr %284)
  %1374 = call { ptr, i160 } %1373({ ptr, ptr, ptr, i32 } %1367, { ptr, ptr, ptr, i32 } %1367, ptr %283) #3
  store { ptr, i160 } %1374, ptr %285, align 8
  %1375 = getelementptr { ptr, i160 }, ptr %285, i32 0, i32 1
  %1376 = load double, ptr %1375, align 8
  store double %1376, ptr %286, align 8
  %1377 = load double, ptr %286, align 8
  store double %1377, ptr %287, align 8
  store ptr @f64_typ, ptr %288, align 8
  %1378 = load ptr, ptr %288, align 8
  %1379 = insertvalue { ptr, i160 } undef, ptr %1378, 0
  %1380 = load i160, ptr %287, align 4
  %1381 = insertvalue { ptr, i160 } %1379, i160 %1380, 1
  %1382 = getelementptr [1 x ptr], ptr %289, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1382, align 8
  %1383 = call ptr @llvm.invariant.start.p0(i64 1, ptr %289)
  %1384 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1385 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1386 = getelementptr { ptr }, ptr %290, i32 0, i32 0
  store ptr %1378, ptr %1386, align 8
  %1387 = call ptr @class_behavior_wrapper(ptr %1385, ptr %290)
  call void %1387(ptr %289, { ptr, i160 } %1381) #3
  %1388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 0
  %1389 = load ptr, ptr %1328, align 8
  store ptr %1389, ptr %1388, align 8
  %1390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 1
  %1391 = load ptr, ptr %1331, align 8
  store ptr %1391, ptr %1390, align 8
  %1392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 2
  %1393 = load ptr, ptr %1334, align 8
  store ptr %1393, ptr %1392, align 8
  %1394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 3
  %1395 = load i32, ptr %1337, align 4
  store i32 %1395, ptr %1394, align 4
  call void @set_offset(ptr %291, ptr @Pair)
  %1396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 0
  %1397 = load ptr, ptr %1388, align 8
  store ptr %1397, ptr %1396, align 8
  %1398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 1
  %1399 = load ptr, ptr %1390, align 8
  store ptr %1399, ptr %1398, align 8
  %1400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 2
  %1401 = load ptr, ptr %1392, align 8
  store ptr %1401, ptr %1400, align 8
  %1402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 3
  %1403 = load i32, ptr %1394, align 4
  store i32 %1403, ptr %1402, align 4
  br label %1404

1404:                                             ; preds = %1321, %1298
  br i1 %1320, label %1298, label %1405

1405:                                             ; preds = %1404
  store i32 5, ptr %292, align 4
  store ptr @Int32, ptr %293, align 8
  %1406 = load ptr, ptr %293, align 8
  %1407 = getelementptr ptr, ptr %1406, i32 6
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call { i64, i64 } @size_wrapper(ptr %1408, ptr %293)
  %1410 = extractvalue { i64, i64 } %1409, 0
  %1411 = call ptr @bump_malloc(i64 %1410)
  store ptr @Int32, ptr %297, align 8
  store ptr %1411, ptr %296, align 8
  store i32 10, ptr %294, align 4
  store i32 5, ptr %298, align 4
  %1412 = load i32, ptr %298, align 4
  %1413 = load ptr, ptr %297, align 8
  %1414 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1413, 0
  %1415 = load ptr, ptr %296, align 8
  %1416 = insertvalue { ptr, ptr, ptr, i32 } %1414, ptr %1415, 1
  %1417 = load ptr, ptr %295, align 8
  %1418 = insertvalue { ptr, ptr, ptr, i32 } %1416, ptr %1417, 2
  %1419 = load i32, ptr %294, align 4
  %1420 = insertvalue { ptr, ptr, ptr, i32 } %1418, i32 %1419, 3
  %1421 = getelementptr [1 x ptr], ptr %299, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1421, align 8
  %1422 = call ptr @llvm.invariant.start.p0(i64 1, ptr %299)
  %1423 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1413)
  %1424 = getelementptr ptr, ptr %1413, i32 %1419
  %1425 = getelementptr ptr, ptr %1424, i32 2
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr { ptr }, ptr %300, i32 0, i32 0
  store ptr @i32_typ, ptr %1427, align 8
  %1428 = call ptr @behavior_wrapper(ptr %1426, { ptr, ptr, ptr, i32 } %1420, ptr %300)
  call void %1428({ ptr, ptr, ptr, i32 } %1420, { ptr, ptr, ptr, i32 } %1420, ptr %299, i32 %1412) #3
  %1429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 0
  %1430 = load ptr, ptr %297, align 8
  store ptr %1430, ptr %1429, align 8
  %1431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 1
  %1432 = load ptr, ptr %296, align 8
  store ptr %1432, ptr %1431, align 8
  %1433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 2
  %1434 = load ptr, ptr %295, align 8
  store ptr %1434, ptr %1433, align 8
  %1435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 3
  %1436 = load i32, ptr %294, align 4
  store i32 %1436, ptr %1435, align 4
  call void @set_offset(ptr %301, ptr @Int32)
  %1437 = load ptr, ptr %1429, align 8
  store ptr %1437, ptr %305, align 8
  %1438 = load ptr, ptr %1431, align 8
  store ptr %1438, ptr %304, align 8
  %1439 = load ptr, ptr %1433, align 8
  store ptr %1439, ptr %303, align 8
  %1440 = load i32, ptr %1435, align 4
  store i32 %1440, ptr %302, align 4
  store i32 7, ptr %306, align 4
  store ptr @Int32, ptr %307, align 8
  %1441 = load ptr, ptr %307, align 8
  %1442 = getelementptr ptr, ptr %1441, i32 6
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call { i64, i64 } @size_wrapper(ptr %1443, ptr %307)
  %1445 = extractvalue { i64, i64 } %1444, 0
  %1446 = call ptr @bump_malloc(i64 %1445)
  store ptr @Int32, ptr %311, align 8
  store ptr %1446, ptr %310, align 8
  store i32 10, ptr %308, align 4
  store i32 7, ptr %312, align 4
  %1447 = load i32, ptr %312, align 4
  %1448 = load ptr, ptr %311, align 8
  %1449 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1448, 0
  %1450 = load ptr, ptr %310, align 8
  %1451 = insertvalue { ptr, ptr, ptr, i32 } %1449, ptr %1450, 1
  %1452 = load ptr, ptr %309, align 8
  %1453 = insertvalue { ptr, ptr, ptr, i32 } %1451, ptr %1452, 2
  %1454 = load i32, ptr %308, align 4
  %1455 = insertvalue { ptr, ptr, ptr, i32 } %1453, i32 %1454, 3
  %1456 = getelementptr [1 x ptr], ptr %313, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1456, align 8
  %1457 = call ptr @llvm.invariant.start.p0(i64 1, ptr %313)
  %1458 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1448)
  %1459 = getelementptr ptr, ptr %1448, i32 %1454
  %1460 = getelementptr ptr, ptr %1459, i32 2
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr { ptr }, ptr %314, i32 0, i32 0
  store ptr @i32_typ, ptr %1462, align 8
  %1463 = call ptr @behavior_wrapper(ptr %1461, { ptr, ptr, ptr, i32 } %1455, ptr %314)
  call void %1463({ ptr, ptr, ptr, i32 } %1455, { ptr, ptr, ptr, i32 } %1455, ptr %313, i32 %1447) #3
  %1464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 0
  %1465 = load ptr, ptr %311, align 8
  store ptr %1465, ptr %1464, align 8
  %1466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 1
  %1467 = load ptr, ptr %310, align 8
  store ptr %1467, ptr %1466, align 8
  %1468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 2
  %1469 = load ptr, ptr %309, align 8
  store ptr %1469, ptr %1468, align 8
  %1470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 3
  %1471 = load i32, ptr %308, align 4
  store i32 %1471, ptr %1470, align 4
  call void @set_offset(ptr %315, ptr @Int32)
  %1472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 0
  %1473 = load ptr, ptr %1464, align 8
  store ptr %1473, ptr %1472, align 8
  %1474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 1
  %1475 = load ptr, ptr %1466, align 8
  store ptr %1475, ptr %1474, align 8
  %1476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 2
  %1477 = load ptr, ptr %1468, align 8
  store ptr %1477, ptr %1476, align 8
  %1478 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 3
  %1479 = load i32, ptr %1470, align 4
  store i32 %1479, ptr %1478, align 4
  %1480 = getelementptr { ptr, i160 }, ptr %316, i32 0, i32 0
  %1481 = load ptr, ptr %1480, align 8
  %1482 = insertvalue { ptr, i160 } undef, ptr %1481, 0
  %1483 = getelementptr { ptr, i160 }, ptr %316, i32 0, i32 1
  %1484 = load i160, ptr %1483, align 4
  %1485 = insertvalue { ptr, i160 } %1482, i160 %1484, 1
  %1486 = load ptr, ptr %305, align 8
  %1487 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1486, 0
  %1488 = load ptr, ptr %304, align 8
  %1489 = insertvalue { ptr, ptr, ptr, i32 } %1487, ptr %1488, 1
  %1490 = load ptr, ptr %303, align 8
  %1491 = insertvalue { ptr, ptr, ptr, i32 } %1489, ptr %1490, 2
  %1492 = load i32, ptr %302, align 4
  %1493 = insertvalue { ptr, ptr, ptr, i32 } %1491, i32 %1492, 3
  %1494 = getelementptr [1 x ptr], ptr %317, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1494, align 8
  %1495 = call ptr @llvm.invariant.start.p0(i64 1, ptr %317)
  %1496 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1486)
  %1497 = getelementptr ptr, ptr %1486, i32 %1492
  %1498 = getelementptr ptr, ptr %1497, i32 4
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr { ptr }, ptr %318, i32 0, i32 0
  store ptr %1481, ptr %1500, align 8
  %1501 = call ptr @behavior_wrapper(ptr %1499, { ptr, ptr, ptr, i32 } %1493, ptr %318)
  %1502 = call { ptr, i160 } %1501({ ptr, ptr, ptr, i32 } %1493, { ptr, ptr, ptr, i32 } %1493, ptr %317, { ptr, i160 } %1485) #3
  store { ptr, i160 } %1502, ptr %319, align 8
  %1503 = getelementptr { ptr, i160 }, ptr %319, i32 0, i32 0
  %1504 = getelementptr { ptr, i160 }, ptr %320, i32 0, i32 0
  %1505 = load ptr, ptr %1503, align 8
  store ptr %1505, ptr %1504, align 8
  %1506 = getelementptr { ptr, i160 }, ptr %319, i32 0, i32 1
  %1507 = getelementptr { ptr, i160 }, ptr %320, i32 0, i32 1
  %1508 = load i160, ptr %1506, align 4
  store i160 %1508, ptr %1507, align 4
  call void @set_offset(ptr %320, ptr @Int32)
  %1509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 0
  %1510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 0
  %1511 = load ptr, ptr %1509, align 8
  store ptr %1511, ptr %1510, align 8
  %1512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 1
  %1513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 1
  %1514 = load ptr, ptr %1512, align 8
  store ptr %1514, ptr %1513, align 8
  %1515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 2
  %1516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 2
  %1517 = load ptr, ptr %1515, align 8
  store ptr %1517, ptr %1516, align 8
  %1518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 3
  %1519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 3
  %1520 = load i32, ptr %1518, align 4
  store i32 %1520, ptr %1519, align 4
  call void @set_offset(ptr %321, ptr @Int32)
  %1521 = load ptr, ptr %1510, align 8
  store ptr %1521, ptr %325, align 8
  %1522 = load ptr, ptr %1513, align 8
  store ptr %1522, ptr %324, align 8
  %1523 = load ptr, ptr %1516, align 8
  store ptr %1523, ptr %323, align 8
  %1524 = load i32, ptr %1519, align 4
  store i32 %1524, ptr %322, align 4
  %1525 = load ptr, ptr %325, align 8
  %1526 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1525, 0
  %1527 = load ptr, ptr %324, align 8
  %1528 = insertvalue { ptr, ptr, ptr, i32 } %1526, ptr %1527, 1
  %1529 = load ptr, ptr %323, align 8
  %1530 = insertvalue { ptr, ptr, ptr, i32 } %1528, ptr %1529, 2
  %1531 = load i32, ptr %322, align 4
  %1532 = insertvalue { ptr, ptr, ptr, i32 } %1530, i32 %1531, 3
  %1533 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %1532)
  store { ptr, ptr, ptr, i32 } %1533, ptr %326, align 8
  %1534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8
  %1536 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1535, 0
  %1537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 1
  %1538 = load ptr, ptr %1537, align 8
  %1539 = insertvalue { ptr, ptr, ptr, i32 } %1536, ptr %1538, 1
  %1540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 2
  %1541 = load ptr, ptr %1540, align 8
  %1542 = insertvalue { ptr, ptr, ptr, i32 } %1539, ptr %1541, 2
  %1543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 3
  %1544 = load i32, ptr %1543, align 4
  %1545 = insertvalue { ptr, ptr, ptr, i32 } %1542, i32 %1544, 3
  %1546 = call ptr @llvm.invariant.start.p0(i64 0, ptr %327)
  %1547 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1535)
  %1548 = getelementptr ptr, ptr %1535, i32 %1544
  %1549 = getelementptr ptr, ptr %1548, i32 4
  %1550 = load ptr, ptr %1549, align 8
  %1551 = call ptr @behavior_wrapper(ptr %1550, { ptr, ptr, ptr, i32 } %1545, ptr %328)
  %1552 = call double %1551({ ptr, ptr, ptr, i32 } %1545, { ptr, ptr, ptr, i32 } %1545, ptr %327) #3
  store double %1552, ptr %329, align 8
  %1553 = load double, ptr %329, align 8
  store double %1553, ptr %330, align 8
  store ptr @f64_typ, ptr %331, align 8
  %1554 = load ptr, ptr %331, align 8
  %1555 = insertvalue { ptr, i160 } undef, ptr %1554, 0
  %1556 = load i160, ptr %330, align 4
  %1557 = insertvalue { ptr, i160 } %1555, i160 %1556, 1
  %1558 = getelementptr [1 x ptr], ptr %332, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1558, align 8
  %1559 = call ptr @llvm.invariant.start.p0(i64 1, ptr %332)
  %1560 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1561 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1562 = getelementptr { ptr }, ptr %333, i32 0, i32 0
  store ptr %1554, ptr %1562, align 8
  %1563 = call ptr @class_behavior_wrapper(ptr %1561, ptr %333)
  call void %1563(ptr %332, { ptr, i160 } %1557) #3
  store i32 6, ptr %334, align 4
  store ptr @Int32, ptr %335, align 8
  %1564 = load ptr, ptr %335, align 8
  %1565 = getelementptr ptr, ptr %1564, i32 6
  %1566 = load ptr, ptr %1565, align 8
  %1567 = call { i64, i64 } @size_wrapper(ptr %1566, ptr %335)
  %1568 = extractvalue { i64, i64 } %1567, 0
  %1569 = call ptr @bump_malloc(i64 %1568)
  store ptr @Int32, ptr %339, align 8
  store ptr %1569, ptr %338, align 8
  store i32 10, ptr %336, align 4
  store i32 6, ptr %340, align 4
  %1570 = load i32, ptr %340, align 4
  %1571 = load ptr, ptr %339, align 8
  %1572 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1571, 0
  %1573 = load ptr, ptr %338, align 8
  %1574 = insertvalue { ptr, ptr, ptr, i32 } %1572, ptr %1573, 1
  %1575 = load ptr, ptr %337, align 8
  %1576 = insertvalue { ptr, ptr, ptr, i32 } %1574, ptr %1575, 2
  %1577 = load i32, ptr %336, align 4
  %1578 = insertvalue { ptr, ptr, ptr, i32 } %1576, i32 %1577, 3
  %1579 = getelementptr [1 x ptr], ptr %341, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1579, align 8
  %1580 = call ptr @llvm.invariant.start.p0(i64 1, ptr %341)
  %1581 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1571)
  %1582 = getelementptr ptr, ptr %1571, i32 %1577
  %1583 = getelementptr ptr, ptr %1582, i32 2
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr { ptr }, ptr %342, i32 0, i32 0
  store ptr @i32_typ, ptr %1585, align 8
  %1586 = call ptr @behavior_wrapper(ptr %1584, { ptr, ptr, ptr, i32 } %1578, ptr %342)
  call void %1586({ ptr, ptr, ptr, i32 } %1578, { ptr, ptr, ptr, i32 } %1578, ptr %341, i32 %1570) #3
  store ptr @Holder, ptr %343, align 8
  %1587 = getelementptr ptr, ptr %343, i32 1
  store ptr @_parameterization_Int32, ptr %1587, align 8
  %1588 = load ptr, ptr %343, align 8
  %1589 = getelementptr ptr, ptr %1588, i32 6
  %1590 = load ptr, ptr %1589, align 8
  %1591 = call { i64, i64 } @size_wrapper(ptr %1590, ptr %343)
  %1592 = extractvalue { i64, i64 } %1591, 0
  %1593 = call ptr @bump_malloc(i64 %1592)
  store ptr @_parameterization_Int32, ptr %1593, align 8
  %1594 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1593)
  store ptr @Holder, ptr %347, align 8
  store ptr %1593, ptr %346, align 8
  store i32 10, ptr %344, align 4
  store i32 6, ptr %348, align 4
  store ptr @Int32, ptr %349, align 8
  %1595 = load ptr, ptr %349, align 8
  %1596 = getelementptr ptr, ptr %1595, i32 6
  %1597 = load ptr, ptr %1596, align 8
  %1598 = call { i64, i64 } @size_wrapper(ptr %1597, ptr %349)
  %1599 = extractvalue { i64, i64 } %1598, 0
  %1600 = call ptr @bump_malloc(i64 %1599)
  store ptr @Int32, ptr %353, align 8
  store ptr %1600, ptr %352, align 8
  store i32 10, ptr %350, align 4
  store i32 6, ptr %354, align 4
  %1601 = load i32, ptr %354, align 4
  %1602 = load ptr, ptr %353, align 8
  %1603 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1602, 0
  %1604 = load ptr, ptr %352, align 8
  %1605 = insertvalue { ptr, ptr, ptr, i32 } %1603, ptr %1604, 1
  %1606 = load ptr, ptr %351, align 8
  %1607 = insertvalue { ptr, ptr, ptr, i32 } %1605, ptr %1606, 2
  %1608 = load i32, ptr %350, align 4
  %1609 = insertvalue { ptr, ptr, ptr, i32 } %1607, i32 %1608, 3
  %1610 = getelementptr [1 x ptr], ptr %355, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1610, align 8
  %1611 = call ptr @llvm.invariant.start.p0(i64 1, ptr %355)
  %1612 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1602)
  %1613 = getelementptr ptr, ptr %1602, i32 %1608
  %1614 = getelementptr ptr, ptr %1613, i32 2
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr { ptr }, ptr %356, i32 0, i32 0
  store ptr @i32_typ, ptr %1616, align 8
  %1617 = call ptr @behavior_wrapper(ptr %1615, { ptr, ptr, ptr, i32 } %1609, ptr %356)
  call void %1617({ ptr, ptr, ptr, i32 } %1609, { ptr, ptr, ptr, i32 } %1609, ptr %355, i32 %1601) #3
  %1618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 0
  %1619 = load ptr, ptr %353, align 8
  store ptr %1619, ptr %1618, align 8
  %1620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 1
  %1621 = load ptr, ptr %352, align 8
  store ptr %1621, ptr %1620, align 8
  %1622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 2
  %1623 = load ptr, ptr %351, align 8
  store ptr %1623, ptr %1622, align 8
  %1624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 3
  %1625 = load i32, ptr %350, align 4
  store i32 %1625, ptr %1624, align 4
  call void @set_offset(ptr %357, ptr @Addable)
  %1626 = getelementptr { ptr, i160 }, ptr %357, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = insertvalue { ptr, i160 } undef, ptr %1627, 0
  %1629 = getelementptr { ptr, i160 }, ptr %357, i32 0, i32 1
  %1630 = load i160, ptr %1629, align 4
  %1631 = insertvalue { ptr, i160 } %1628, i160 %1630, 1
  %1632 = load ptr, ptr %347, align 8
  %1633 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1632, 0
  %1634 = load ptr, ptr %346, align 8
  %1635 = insertvalue { ptr, ptr, ptr, i32 } %1633, ptr %1634, 1
  %1636 = load ptr, ptr %345, align 8
  %1637 = insertvalue { ptr, ptr, ptr, i32 } %1635, ptr %1636, 2
  %1638 = load i32, ptr %344, align 4
  %1639 = insertvalue { ptr, ptr, ptr, i32 } %1637, i32 %1638, 3
  %1640 = getelementptr [1 x ptr], ptr %358, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1640, align 8
  %1641 = call ptr @llvm.invariant.start.p0(i64 1, ptr %358)
  %1642 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1632)
  %1643 = getelementptr ptr, ptr %1632, i32 %1638
  %1644 = getelementptr ptr, ptr %1643, i32 2
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr { ptr }, ptr %359, i32 0, i32 0
  store ptr %1627, ptr %1646, align 8
  %1647 = call ptr @behavior_wrapper(ptr %1645, { ptr, ptr, ptr, i32 } %1639, ptr %359)
  call void %1647({ ptr, ptr, ptr, i32 } %1639, { ptr, ptr, ptr, i32 } %1639, ptr %358, { ptr, i160 } %1631) #3
  %1648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %360, i32 0, i32 0
  %1649 = load ptr, ptr %347, align 8
  store ptr %1649, ptr %1648, align 8
  %1650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %360, i32 0, i32 1
  %1651 = load ptr, ptr %346, align 8
  store ptr %1651, ptr %1650, align 8
  %1652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %360, i32 0, i32 2
  %1653 = load ptr, ptr %345, align 8
  store ptr %1653, ptr %1652, align 8
  %1654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %360, i32 0, i32 3
  %1655 = load i32, ptr %344, align 4
  store i32 %1655, ptr %1654, align 4
  call void @set_offset(ptr %360, ptr @Holder)
  %1656 = load ptr, ptr %1648, align 8
  store ptr %1656, ptr %364, align 8
  %1657 = load ptr, ptr %1650, align 8
  store ptr %1657, ptr %363, align 8
  %1658 = load ptr, ptr %1652, align 8
  store ptr %1658, ptr %362, align 8
  %1659 = load i32, ptr %1654, align 4
  store i32 %1659, ptr %361, align 4
  %1660 = load ptr, ptr %364, align 8
  %1661 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1660, 0
  %1662 = load ptr, ptr %363, align 8
  %1663 = insertvalue { ptr, ptr, ptr, i32 } %1661, ptr %1662, 1
  %1664 = load ptr, ptr %362, align 8
  %1665 = insertvalue { ptr, ptr, ptr, i32 } %1663, ptr %1664, 2
  %1666 = load i32, ptr %361, align 4
  %1667 = insertvalue { ptr, ptr, ptr, i32 } %1665, i32 %1666, 3
  %1668 = call ptr @llvm.invariant.start.p0(i64 0, ptr %365)
  %1669 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1660)
  %1670 = getelementptr ptr, ptr %1660, i32 %1666
  %1671 = getelementptr ptr, ptr %1670, i32 3
  %1672 = load ptr, ptr %1671, align 8
  %1673 = call ptr @behavior_wrapper(ptr %1672, { ptr, ptr, ptr, i32 } %1667, ptr %366)
  %1674 = call { ptr, ptr, ptr, i32 } %1673({ ptr, ptr, ptr, i32 } %1667, { ptr, ptr, ptr, i32 } %1667, ptr %365) #3
  store { ptr, ptr, ptr, i32 } %1674, ptr %367, align 8
  %1675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 0
  %1676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %1677 = load ptr, ptr %1675, align 8
  store ptr %1677, ptr %1676, align 8
  %1678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 1
  %1679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %1680 = load ptr, ptr %1678, align 8
  store ptr %1680, ptr %1679, align 8
  %1681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 2
  %1682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %1683 = load ptr, ptr %1681, align 8
  store ptr %1683, ptr %1682, align 8
  %1684 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 3
  %1685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %1686 = load i32, ptr %1684, align 4
  store i32 %1686, ptr %1685, align 4
  call void @set_offset(ptr %368, ptr @Float64)
  %1687 = load ptr, ptr %1676, align 8
  %1688 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1687, 0
  %1689 = load ptr, ptr %1679, align 8
  %1690 = insertvalue { ptr, ptr, ptr, i32 } %1688, ptr %1689, 1
  %1691 = load ptr, ptr %1682, align 8
  %1692 = insertvalue { ptr, ptr, ptr, i32 } %1690, ptr %1691, 2
  %1693 = load i32, ptr %1685, align 4
  %1694 = insertvalue { ptr, ptr, ptr, i32 } %1692, i32 %1693, 3
  %1695 = call ptr @llvm.invariant.start.p0(i64 0, ptr %369)
  %1696 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1687)
  %1697 = getelementptr ptr, ptr %1687, i32 %1693
  %1698 = getelementptr ptr, ptr %1697, i32 4
  %1699 = load ptr, ptr %1698, align 8
  %1700 = call ptr @behavior_wrapper(ptr %1699, { ptr, ptr, ptr, i32 } %1694, ptr %370)
  %1701 = call double %1700({ ptr, ptr, ptr, i32 } %1694, { ptr, ptr, ptr, i32 } %1694, ptr %369) #3
  store double %1701, ptr %371, align 8
  %1702 = load double, ptr %371, align 8
  store double %1702, ptr %372, align 8
  store ptr @f64_typ, ptr %373, align 8
  %1703 = load ptr, ptr %373, align 8
  %1704 = insertvalue { ptr, i160 } undef, ptr %1703, 0
  %1705 = load i160, ptr %372, align 4
  %1706 = insertvalue { ptr, i160 } %1704, i160 %1705, 1
  %1707 = getelementptr [1 x ptr], ptr %374, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1707, align 8
  %1708 = call ptr @llvm.invariant.start.p0(i64 1, ptr %374)
  %1709 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1710 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1711 = getelementptr { ptr }, ptr %375, i32 0, i32 0
  store ptr %1703, ptr %1711, align 8
  %1712 = call ptr @class_behavior_wrapper(ptr %1710, ptr %375)
  call void %1712(ptr %374, { ptr, i160 } %1706) #3
  store i32 77, ptr %376, align 4
  store ptr @Int32, ptr %377, align 8
  %1713 = load ptr, ptr %377, align 8
  %1714 = getelementptr ptr, ptr %1713, i32 6
  %1715 = load ptr, ptr %1714, align 8
  %1716 = call { i64, i64 } @size_wrapper(ptr %1715, ptr %377)
  %1717 = extractvalue { i64, i64 } %1716, 0
  %1718 = call ptr @bump_malloc(i64 %1717)
  store ptr @Int32, ptr %381, align 8
  store ptr %1718, ptr %380, align 8
  store i32 10, ptr %378, align 4
  store i32 77, ptr %382, align 4
  %1719 = load i32, ptr %382, align 4
  %1720 = load ptr, ptr %381, align 8
  %1721 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1720, 0
  %1722 = load ptr, ptr %380, align 8
  %1723 = insertvalue { ptr, ptr, ptr, i32 } %1721, ptr %1722, 1
  %1724 = load ptr, ptr %379, align 8
  %1725 = insertvalue { ptr, ptr, ptr, i32 } %1723, ptr %1724, 2
  %1726 = load i32, ptr %378, align 4
  %1727 = insertvalue { ptr, ptr, ptr, i32 } %1725, i32 %1726, 3
  %1728 = getelementptr [1 x ptr], ptr %383, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1728, align 8
  %1729 = call ptr @llvm.invariant.start.p0(i64 1, ptr %383)
  %1730 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1720)
  %1731 = getelementptr ptr, ptr %1720, i32 %1726
  %1732 = getelementptr ptr, ptr %1731, i32 2
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr { ptr }, ptr %384, i32 0, i32 0
  store ptr @i32_typ, ptr %1734, align 8
  %1735 = call ptr @behavior_wrapper(ptr %1733, { ptr, ptr, ptr, i32 } %1727, ptr %384)
  call void %1735({ ptr, ptr, ptr, i32 } %1727, { ptr, ptr, ptr, i32 } %1727, ptr %383, i32 %1719) #3
  %1736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 0
  %1737 = load ptr, ptr %381, align 8
  store ptr %1737, ptr %1736, align 8
  %1738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 1
  %1739 = load ptr, ptr %380, align 8
  store ptr %1739, ptr %1738, align 8
  %1740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 2
  %1741 = load ptr, ptr %379, align 8
  store ptr %1741, ptr %1740, align 8
  %1742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 3
  %1743 = load i32, ptr %378, align 4
  store i32 %1743, ptr %1742, align 4
  call void @set_offset(ptr %385, ptr @Addable)
  %1744 = getelementptr { ptr, i160 }, ptr %385, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = insertvalue { ptr, i160 } undef, ptr %1745, 0
  %1747 = getelementptr { ptr, i160 }, ptr %385, i32 0, i32 1
  %1748 = load i160, ptr %1747, align 4
  %1749 = insertvalue { ptr, i160 } %1746, i160 %1748, 1
  %1750 = load ptr, ptr %364, align 8
  %1751 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1750, 0
  %1752 = load ptr, ptr %363, align 8
  %1753 = insertvalue { ptr, ptr, ptr, i32 } %1751, ptr %1752, 1
  %1754 = load ptr, ptr %362, align 8
  %1755 = insertvalue { ptr, ptr, ptr, i32 } %1753, ptr %1754, 2
  %1756 = load i32, ptr %361, align 4
  %1757 = insertvalue { ptr, ptr, ptr, i32 } %1755, i32 %1756, 3
  %1758 = getelementptr [1 x ptr], ptr %386, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1758, align 8
  %1759 = call ptr @llvm.invariant.start.p0(i64 1, ptr %386)
  %1760 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1750)
  %1761 = getelementptr ptr, ptr %1750, i32 %1756
  %1762 = getelementptr ptr, ptr %1761, i32 4
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr { ptr }, ptr %387, i32 0, i32 0
  store ptr %1745, ptr %1764, align 8
  %1765 = call ptr @behavior_wrapper(ptr %1763, { ptr, ptr, ptr, i32 } %1757, ptr %387)
  call void %1765({ ptr, ptr, ptr, i32 } %1757, { ptr, ptr, ptr, i32 } %1757, ptr %386, { ptr, i160 } %1749) #3
  %1766 = load ptr, ptr %364, align 8
  %1767 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1766, 0
  %1768 = load ptr, ptr %363, align 8
  %1769 = insertvalue { ptr, ptr, ptr, i32 } %1767, ptr %1768, 1
  %1770 = load ptr, ptr %362, align 8
  %1771 = insertvalue { ptr, ptr, ptr, i32 } %1769, ptr %1770, 2
  %1772 = load i32, ptr %361, align 4
  %1773 = insertvalue { ptr, ptr, ptr, i32 } %1771, i32 %1772, 3
  %1774 = call ptr @llvm.invariant.start.p0(i64 0, ptr %388)
  %1775 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1766)
  %1776 = getelementptr ptr, ptr %1766, i32 %1772
  %1777 = getelementptr ptr, ptr %1776, i32 3
  %1778 = load ptr, ptr %1777, align 8
  %1779 = call ptr @behavior_wrapper(ptr %1778, { ptr, ptr, ptr, i32 } %1773, ptr %389)
  %1780 = call { ptr, ptr, ptr, i32 } %1779({ ptr, ptr, ptr, i32 } %1773, { ptr, ptr, ptr, i32 } %1773, ptr %388) #3
  store { ptr, ptr, ptr, i32 } %1780, ptr %390, align 8
  %1781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %390, i32 0, i32 0
  %1782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %391, i32 0, i32 0
  %1783 = load ptr, ptr %1781, align 8
  store ptr %1783, ptr %1782, align 8
  %1784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %390, i32 0, i32 1
  %1785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %391, i32 0, i32 1
  %1786 = load ptr, ptr %1784, align 8
  store ptr %1786, ptr %1785, align 8
  %1787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %390, i32 0, i32 2
  %1788 = getelementptr { ptr, ptr, ptr, i32 }, ptr %391, i32 0, i32 2
  %1789 = load ptr, ptr %1787, align 8
  store ptr %1789, ptr %1788, align 8
  %1790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %390, i32 0, i32 3
  %1791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %391, i32 0, i32 3
  %1792 = load i32, ptr %1790, align 4
  store i32 %1792, ptr %1791, align 4
  call void @set_offset(ptr %391, ptr @Float64)
  %1793 = load ptr, ptr %1782, align 8
  %1794 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1793, 0
  %1795 = load ptr, ptr %1785, align 8
  %1796 = insertvalue { ptr, ptr, ptr, i32 } %1794, ptr %1795, 1
  %1797 = load ptr, ptr %1788, align 8
  %1798 = insertvalue { ptr, ptr, ptr, i32 } %1796, ptr %1797, 2
  %1799 = load i32, ptr %1791, align 4
  %1800 = insertvalue { ptr, ptr, ptr, i32 } %1798, i32 %1799, 3
  %1801 = call ptr @llvm.invariant.start.p0(i64 0, ptr %392)
  %1802 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1793)
  %1803 = getelementptr ptr, ptr %1793, i32 %1799
  %1804 = getelementptr ptr, ptr %1803, i32 4
  %1805 = load ptr, ptr %1804, align 8
  %1806 = call ptr @behavior_wrapper(ptr %1805, { ptr, ptr, ptr, i32 } %1800, ptr %393)
  %1807 = call double %1806({ ptr, ptr, ptr, i32 } %1800, { ptr, ptr, ptr, i32 } %1800, ptr %392) #3
  store double %1807, ptr %394, align 8
  %1808 = load double, ptr %394, align 8
  store double %1808, ptr %395, align 8
  store ptr @f64_typ, ptr %396, align 8
  %1809 = load ptr, ptr %396, align 8
  %1810 = insertvalue { ptr, i160 } undef, ptr %1809, 0
  %1811 = load i160, ptr %395, align 4
  %1812 = insertvalue { ptr, i160 } %1810, i160 %1811, 1
  %1813 = getelementptr [1 x ptr], ptr %397, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1813, align 8
  %1814 = call ptr @llvm.invariant.start.p0(i64 1, ptr %397)
  %1815 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1816 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1817 = getelementptr { ptr }, ptr %398, i32 0, i32 0
  store ptr %1809, ptr %1817, align 8
  %1818 = call ptr @class_behavior_wrapper(ptr %1816, ptr %398)
  call void %1818(ptr %397, { ptr, i160 } %1812) #3
  store ptr @Temp, ptr %399, align 8
  %1819 = getelementptr ptr, ptr %399, i32 1
  store ptr @_parameterization_String_or_Nil, ptr %1819, align 8
  %1820 = load ptr, ptr %399, align 8
  %1821 = getelementptr ptr, ptr %1820, i32 6
  %1822 = load ptr, ptr %1821, align 8
  %1823 = call { i64, i64 } @size_wrapper(ptr %1822, ptr %399)
  %1824 = extractvalue { i64, i64 } %1823, 0
  %1825 = call ptr @bump_malloc(i64 %1824)
  store ptr @_parameterization_String_or_Nil, ptr %1825, align 8
  %1826 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1825)
  store ptr @Temp, ptr %403, align 8
  store ptr %1825, ptr %402, align 8
  store i32 10, ptr %400, align 4
  %1827 = load ptr, ptr %403, align 8
  %1828 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1827, 0
  %1829 = load ptr, ptr %402, align 8
  %1830 = insertvalue { ptr, ptr, ptr, i32 } %1828, ptr %1829, 1
  %1831 = load ptr, ptr %401, align 8
  %1832 = insertvalue { ptr, ptr, ptr, i32 } %1830, ptr %1831, 2
  %1833 = load i32, ptr %400, align 4
  %1834 = insertvalue { ptr, ptr, ptr, i32 } %1832, i32 %1833, 3
  %1835 = call ptr @llvm.invariant.start.p0(i64 0, ptr %404)
  %1836 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1827)
  %1837 = getelementptr ptr, ptr %1827, i32 %1833
  %1838 = getelementptr ptr, ptr %1837, i32 1
  %1839 = load ptr, ptr %1838, align 8
  %1840 = call ptr @behavior_wrapper(ptr %1839, { ptr, ptr, ptr, i32 } %1834, ptr %405)
  call void %1840({ ptr, ptr, ptr, i32 } %1834, { ptr, ptr, ptr, i32 } %1834, ptr %404) #3
  %1841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 0
  %1842 = load ptr, ptr %403, align 8
  store ptr %1842, ptr %1841, align 8
  %1843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 1
  %1844 = load ptr, ptr %402, align 8
  store ptr %1844, ptr %1843, align 8
  %1845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 2
  %1846 = load ptr, ptr %401, align 8
  store ptr %1846, ptr %1845, align 8
  %1847 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 3
  %1848 = load i32, ptr %400, align 4
  store i32 %1848, ptr %1847, align 4
  call void @set_offset(ptr %406, ptr @Temp)
  %1849 = load ptr, ptr %1841, align 8
  store ptr %1849, ptr %410, align 8
  %1850 = load ptr, ptr %1843, align 8
  store ptr %1850, ptr %409, align 8
  %1851 = load ptr, ptr %1845, align 8
  store ptr %1851, ptr %408, align 8
  %1852 = load i32, ptr %1847, align 4
  store i32 %1852, ptr %407, align 4
  %1853 = load ptr, ptr %410, align 8
  %1854 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1853, 0
  %1855 = load ptr, ptr %409, align 8
  %1856 = insertvalue { ptr, ptr, ptr, i32 } %1854, ptr %1855, 1
  %1857 = load ptr, ptr %408, align 8
  %1858 = insertvalue { ptr, ptr, ptr, i32 } %1856, ptr %1857, 2
  %1859 = load i32, ptr %407, align 4
  %1860 = insertvalue { ptr, ptr, ptr, i32 } %1858, i32 %1859, 3
  %1861 = call ptr @llvm.invariant.start.p0(i64 0, ptr %411)
  %1862 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1853)
  %1863 = getelementptr ptr, ptr %1853, i32 %1859
  %1864 = getelementptr ptr, ptr %1863, i32 2
  %1865 = load ptr, ptr %1864, align 8
  %1866 = call ptr @behavior_wrapper(ptr %1865, { ptr, ptr, ptr, i32 } %1860, ptr %412)
  call void %1866({ ptr, ptr, ptr, i32 } %1860, { ptr, ptr, ptr, i32 } %1860, ptr %411) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
