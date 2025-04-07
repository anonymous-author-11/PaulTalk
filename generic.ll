; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_Int32 = linkonce_odr constant [2 x ptr] [ptr @Int32, ptr null]
@_parameterization_MapIterable2Ptri32._Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @MapIterable2, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_FunctionPtri32_to_Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [6 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Float64 = linkonce_odr constant [2 x ptr] [ptr @Float64, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@tbyph_genericmini = internal constant [12 x i8] c"generic.mini"
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
@Pair_offset_tbl = constant [4 x i32] [i32 19, i32 9, i32 9, i32 0]
@Pair = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr @_size_Pair, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@FancyPair_hashtbl = constant [4 x ptr] [ptr @Object, ptr @Pair, ptr @any_typ, ptr @FancyPair]
@FancyPair_offset_tbl = constant [4 x i32] [i32 29, i32 19, i32 9, i32 9]
@FancyPair = constant { [3 x i64], [6 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr @_size_FancyPair, ptr @_box_Default, ptr @_unbox_Default], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Container_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container]
@Container_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@Container = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr @_size_Container, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterator2_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Iterator2, ptr @Container]
@Iterator2_offset_tbl = constant [4 x i32] [i32 12, i32 9, i32 9, i32 12]
@Iterator2 = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr @_size_Iterator2, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterable2_hashtbl = constant [4 x ptr] [ptr @Iterable2, ptr @any_typ, ptr @Container, ptr @Object]
@Iterable2_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 32, i32 32]
@Iterable2 = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388349, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr @_size_Iterable2, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Array_hashtbl = constant [8 x ptr] [ptr @Container, ptr null, ptr @Iterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Array]
@Array_offset_tbl = constant [8 x i32] [i32 84, i32 0, i32 61, i32 84, i32 9, i32 0, i32 0, i32 9]
@Array = constant { [3 x i64], [6 x ptr], [75 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388289, i64 7], [6 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr @_size_Array, ptr @_box_Default, ptr @_unbox_Default], [75 x ptr] [ptr @Array_field_Array_0, ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_init_lengthPtri32_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_reserve_new_capacityPtri32, ptr @Array_B__index_xPtri32, ptr @Array_B__set_index_xPtri32_valueT, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unchecked_index_xPtri32, ptr @Array_B_unchecked_insert_xPtri32_valueT, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_init_lengthPtri32_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_reserve_new_capacityPtri32, ptr @Array__index_xPtri32, ptr @Array__set_index_xPtri32_valueT, ptr @Array_throw_oob_xPtri32, ptr @Array_unchecked_index_xPtri32, ptr @Array_unchecked_insert_xPtri32_valueT, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ArrayIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @ArrayIterator, ptr null, ptr @Iterator2, ptr null]
@ArrayIterator_offset_tbl = constant [8 x i32] [i32 19, i32 9, i32 0, i32 19, i32 9, i32 0, i32 16, i32 0]
@ArrayIterator = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr @_size_ArrayIterator, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@MapIterable2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@MapIterable2_offset_tbl = constant [8 x i32] [i32 60, i32 9, i32 9, i32 60, i32 0, i32 37, i32 0, i32 0]
@MapIterable2 = constant { [3 x i64], [6 x ptr], [51 x ptr] } { [3 x i64] [i64 -1724859134596891929, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @MapIterable2_hashtbl, ptr @MapIterable2_offset_tbl, ptr @_size_MapIterable2, ptr @_box_Default, ptr @_unbox_Default], [51 x ptr] [ptr @MapIterable2_field_MapIterable2_0, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_field_iterable, ptr @MapIterable2_field_f, ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@MapIterator2_hashtbl = constant [8 x ptr] [ptr null, ptr @Container, ptr @MapIterator2, ptr null, ptr @Object, ptr @Iterator2, ptr null, ptr @any_typ]
@MapIterator2_offset_tbl = constant [8 x i32] [i32 0, i32 20, i32 9, i32 0, i32 20, i32 17, i32 0, i32 9]
@MapIterator2 = constant { [3 x i64], [6 x ptr], [11 x ptr] } { [3 x i64] [i64 -10255947709272500, i64 4611686018427388279, i64 7], [6 x ptr] [ptr @subtype_test, ptr @MapIterator2_hashtbl, ptr @MapIterator2_offset_tbl, ptr @_size_MapIterator2, ptr @_box_Default, ptr @_unbox_Default], [11 x ptr] [ptr @MapIterator2_field_MapIterator2_0, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_field_iterator, ptr @MapIterator2_field_f, ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_B_next_, ptr @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_] }
@FilterIterable2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @FilterIterable2, ptr null]
@FilterIterable2_offset_tbl = constant [8 x i32] [i32 59, i32 9, i32 0, i32 59, i32 0, i32 36, i32 9, i32 0]
@FilterIterable2 = constant { [3 x i64], [6 x ptr], [50 x ptr] } { [3 x i64] [i64 1178467452958968374, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @FilterIterable2_hashtbl, ptr @FilterIterable2_offset_tbl, ptr @_size_FilterIterable2, ptr @_box_Default, ptr @_unbox_Default], [50 x ptr] [ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_field_iterable, ptr @FilterIterable2_field_f, ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@FilterIterator2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @FilterIterator2, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr null]
@FilterIterator2_offset_tbl = constant [8 x i32] [i32 19, i32 9, i32 9, i32 19, i32 0, i32 0, i32 16, i32 0]
@FilterIterator2 = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 8213847504843366470, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @FilterIterator2_hashtbl, ptr @FilterIterator2_offset_tbl, ptr @_size_FilterIterator2, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_field_iterator, ptr @FilterIterator2_field_f, ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_] }
@ChainIterable2_hashtbl = constant [8 x ptr] [ptr @ChainIterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Container, ptr null, ptr @Iterable2]
@ChainIterable2_offset_tbl = constant [8 x i32] [i32 9, i32 59, i32 9, i32 0, i32 0, i32 59, i32 0, i32 36]
@ChainIterable2 = constant { [3 x i64], [6 x ptr], [50 x ptr] } { [3 x i64] [i64 -5233298072945030060, i64 4611686018427388319, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ChainIterable2_hashtbl, ptr @ChainIterable2_offset_tbl, ptr @_size_ChainIterable2, ptr @_box_Default, ptr @_unbox_Default], [50 x ptr] [ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_field_first, ptr @ChainIterable2_field_second, ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ChainIterator2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr @ChainIterator2]
@ChainIterator2_offset_tbl = constant [8 x i32] [i32 20, i32 9, i32 0, i32 20, i32 0, i32 0, i32 17, i32 9]
@ChainIterator2 = constant { [3 x i64], [6 x ptr], [11 x ptr] } { [3 x i64] [i64 -228267985060461774, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ChainIterator2_hashtbl, ptr @ChainIterator2_offset_tbl, ptr @_size_ChainIterator2, ptr @_box_Default, ptr @_unbox_Default], [11 x ptr] [ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_field_first, ptr @ChainIterator2_field_second, ptr @ChainIterator2_field_on_first, ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_] }
@InterleaveIterable2_hashtbl = constant [8 x ptr] [ptr @Iterable2, ptr null, ptr null, ptr @InterleaveIterable2, ptr @any_typ, ptr @Object, ptr null, ptr @Container]
@InterleaveIterable2_offset_tbl = constant [8 x i32] [i32 36, i32 0, i32 0, i32 9, i32 9, i32 59, i32 0, i32 59]
@InterleaveIterable2 = constant { [3 x i64], [6 x ptr], [50 x ptr] } { [3 x i64] [i64 -6258231685215461775, i64 4611686018427388207, i64 7], [6 x ptr] [ptr @subtype_test, ptr @InterleaveIterable2_hashtbl, ptr @InterleaveIterable2_offset_tbl, ptr @_size_InterleaveIterable2, ptr @_box_Default, ptr @_unbox_Default], [50 x ptr] [ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_field_first, ptr @InterleaveIterable2_field_second, ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@InterleaveIterator2_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @InterleaveIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@InterleaveIterator2_offset_tbl = constant [8 x i32] [i32 9, i32 0, i32 0, i32 9, i32 20, i32 0, i32 17, i32 20]
@InterleaveIterator2 = constant { [3 x i64], [6 x ptr], [11 x ptr] } { [3 x i64] [i64 6709847746581360093, i64 4611686018427388247, i64 7], [6 x ptr] [ptr @subtype_test, ptr @InterleaveIterator2_hashtbl, ptr @InterleaveIterator2_offset_tbl, ptr @_size_InterleaveIterator2, ptr @_box_Default, ptr @_unbox_Default], [11 x ptr] [ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_field_first, ptr @InterleaveIterator2_field_second, ptr @InterleaveIterator2_field_on_first, ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_] }
@ZipIterable2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ZipIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@ZipIterable2_offset_tbl = constant [8 x i32] [i32 61, i32 9, i32 9, i32 61, i32 0, i32 38, i32 0, i32 0]
@ZipIterable2 = constant { [3 x i64], [6 x ptr], [52 x ptr] } { [3 x i64] [i64 -3218950579047519815, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ZipIterable2_hashtbl, ptr @ZipIterable2_offset_tbl, ptr @_size_ZipIterable2, ptr @_box_Default, ptr @_unbox_Default], [52 x ptr] [ptr @ZipIterable2_field_ZipIterable2_0, ptr @ZipIterable2_field_ZipIterable2_1, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_field_first, ptr @ZipIterable2_field_second, ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ZipIterator2_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @ZipIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@ZipIterator2_offset_tbl = constant [8 x i32] [i32 9, i32 0, i32 0, i32 9, i32 21, i32 0, i32 18, i32 21]
@ZipIterator2 = constant { [3 x i64], [6 x ptr], [12 x ptr] } { [3 x i64] [i64 5502728639611621286, i64 4611686018427388247, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ZipIterator2_hashtbl, ptr @ZipIterator2_offset_tbl, ptr @_size_ZipIterator2, ptr @_box_Default, ptr @_unbox_Default], [12 x ptr] [ptr @ZipIterator2_field_ZipIterator2_0, ptr @ZipIterator2_field_ZipIterator2_1, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_field_first, ptr @ZipIterator2_field_second, ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_next_, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_next_] }
@ProductIterable2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @ProductIterable2, ptr null]
@ProductIterable2_offset_tbl = constant [8 x i32] [i32 61, i32 9, i32 0, i32 61, i32 0, i32 38, i32 9, i32 0]
@ProductIterable2 = constant { [3 x i64], [6 x ptr], [52 x ptr] } { [3 x i64] [i64 7827074759551300494, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ProductIterable2_hashtbl, ptr @ProductIterable2_offset_tbl, ptr @_size_ProductIterable2, ptr @_box_Default, ptr @_unbox_Default], [52 x ptr] [ptr @ProductIterable2_field_ProductIterable2_0, ptr @ProductIterable2_field_ProductIterable2_1, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_field_first, ptr @ProductIterable2_field_second, ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ProductIterator2_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @ProductIterator2, ptr @Iterator2, ptr null]
@ProductIterator2_offset_tbl = constant [8 x i32] [i32 23, i32 9, i32 0, i32 23, i32 0, i32 9, i32 20, i32 0]
@ProductIterator2 = constant { [3 x i64], [6 x ptr], [14 x ptr] } { [3 x i64] [i64 4440657219728359865, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ProductIterator2_hashtbl, ptr @ProductIterator2_offset_tbl, ptr @_size_ProductIterator2, ptr @_box_Default, ptr @_unbox_Default], [14 x ptr] [ptr @ProductIterator2_field_ProductIterator2_0, ptr @ProductIterator2_field_ProductIterator2_1, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_field_first_iterator, ptr @ProductIterator2_field_second_iterator, ptr @ProductIterator2_field_second_iterable, ptr @ProductIterator2_field_current_first, ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_next_, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_next_] }
@Addable_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable]
@Addable_offset_tbl = constant [4 x i32] [i32 13, i32 9, i32 0, i32 9]
@Addable = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr @_size_Addable, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Float64_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr null, ptr @Float64]
@Float64_offset_tbl = constant [8 x i32] [i32 23, i32 9, i32 0, i32 19, i32 0, i32 0, i32 0, i32 9]
@Float64 = constant { [3 x i64], [6 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr @_size_Float64, ptr @_box_Default, ptr @_unbox_Default], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr @Int32, ptr null]
@Int32_offset_tbl = constant [8 x i32] [i32 22, i32 9, i32 0, i32 18, i32 0, i32 0, i32 9, i32 0]
@Int32 = constant { [3 x i64], [6 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr @_size_Int32, ptr @_box_Default, ptr @_unbox_Default], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Holder, ptr null]
@Holder_offset_tbl = constant [4 x i32] [i32 17, i32 9, i32 9, i32 0]
@Holder = constant { [3 x i64], [6 x ptr], [8 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr @_size_Holder, ptr @_box_Default, ptr @_unbox_Default], [8 x ptr] [ptr @Holder_field_Holder_0, ptr @Holder_field_held, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_B__set_value_xT, ptr @Holder_init_heldT, ptr @Holder_value_, ptr @Holder__set_value_xT] }
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

define { ptr, i160 } @jtbfgyrnsf(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  store ptr @i32_typ, ptr %8, align 8
  store i32 %6, ptr %7, align 4
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, i160 } undef, ptr %9, 0
  %11 = load i160, ptr %7, align 4
  %12 = insertvalue { ptr, i160 } %10, i160 %11, 1
  ret { ptr, i160 } %12
}

define { ptr, i160 } @njozzpvebv(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call double %0(i32 %5)
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  store ptr @f64_typ, ptr %8, align 8
  store double %6, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, i160 } undef, ptr %9, 0
  %11 = load i160, ptr %7, align 4
  %12 = insertvalue { ptr, i160 } %10, i160 %11, 1
  ret { ptr, i160 } %12
}

define { ptr, i160 } @wprceghzag(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  store ptr @i32_typ, ptr %8, align 8
  store i32 %6, ptr %7, align 4
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, i160 } undef, ptr %9, 0
  %11 = load i160, ptr %7, align 4
  %12 = insertvalue { ptr, i160 } %10, i160 %11, 1
  ret { ptr, i160 } %12
}

define { ptr, i160 } @vqxyhqagyy(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call i32 %0(i32 %7, i32 %9)
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  store ptr @i32_typ, ptr %12, align 8
  store i32 %10, ptr %11, align 4
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = load i160, ptr %11, align 4
  %16 = insertvalue { ptr, i160 } %14, i160 %15, 1
  ret { ptr, i160 } %16
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

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

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

define { i64, i64 } @_size_Pair(ptr %0) {
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
  %15 = getelementptr [7 x ptr], ptr %14, i32 0, i32 6
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
  %31 = getelementptr [7 x ptr], ptr %30, i32 0, i32 6
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
  %10 = getelementptr ptr, ptr %9, i32 6
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
  %11 = getelementptr ptr, ptr %10, i32 6
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
  %10 = getelementptr ptr, ptr %9, i32 6
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
  %24 = getelementptr ptr, ptr %23, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, i64 } @size_wrapper(ptr %25, ptr %22)
  %27 = extractvalue { i64, i64 } %26, 1
  %28 = urem i64 %20, %27
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %27, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %20, %31
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = getelementptr ptr, ptr %0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i160 } @box_wrapper(ptr %38, ptr %33, ptr %35)
  ret { ptr, i160 } %39
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
  %11 = getelementptr ptr, ptr %10, i32 6
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
  %25 = getelementptr ptr, ptr %24, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, i64 } @size_wrapper(ptr %26, ptr %23)
  %28 = extractvalue { i64, i64 } %27, 1
  %29 = urem i64 %21, %28
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 %28, %29
  %32 = select i1 %30, i64 0, i64 %31
  %33 = add i64 %21, %32
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = getelementptr ptr, ptr %0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 8
  %39 = load ptr, ptr %38, align 8
  call void @unbox_wrapper(ptr %39, { ptr, i160 } %1, ptr %36, ptr %34)
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
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %27, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  call void %41(ptr %32, { ptr, i160 } %45) #1
  %46 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %46, align 8
  %47 = alloca i160, align 8
  %48 = alloca ptr, align 8
  %49 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 1
  %52 = load i160, ptr %51, align 4
  store i160 %52, ptr %47, align 4
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = load ptr, ptr %48, align 8
  store ptr %55, ptr %54, align 8
  %56 = load i160, ptr %47, align 4
  store i160 %56, ptr %53, align 4
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 80, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = insertvalue { ptr, i160 } undef, ptr %68, 0
  %70 = load i160, ptr %53, align 4
  %71 = insertvalue { ptr, i160 } %69, i160 %70, 1
  call void %67(ptr %58, { ptr, i160 } %71) #1
  ret void
}

define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [10 x ptr], ptr %26, i32 0, i32 7
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 80, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i160 } %28(ptr %19) #2
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %29, ptr %30, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  store i160 %36, ptr %31, align 4
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = load ptr, ptr %32, align 8
  store ptr %39, ptr %38, align 8
  %40 = load i160, ptr %31, align 4
  store i160 %40, ptr %37, align 4
  %41 = load ptr, ptr %38, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %37, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  ret { ptr, i160 } %44
}

define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 8
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 80, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i160 } %28(ptr %19) #2
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %29, ptr %30, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  store i160 %36, ptr %31, align 4
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = load ptr, ptr %32, align 8
  store ptr %39, ptr %38, align 8
  %40 = load i160, ptr %31, align 4
  store i160 %40, ptr %37, align 4
  %41 = load ptr, ptr %38, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %37, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  ret { ptr, i160 } %44
}

define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_FancyPair(ptr %0) {
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
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 160, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %37, align 8
  %58 = insertvalue { ptr, i160 } undef, ptr %57, 0
  %59 = load i160, ptr %36, align 4
  %60 = insertvalue { ptr, i160 } %58, i160 %59, 1
  call void %56(ptr %48, { ptr, i160 } %60) #1
  %61 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %61, align 8
  %62 = getelementptr { ptr, i160 }, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = alloca i160, align 8
  %65 = alloca ptr, align 8
  store ptr @f64_typ, ptr %65, align 8
  store double %63, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 160, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = insertvalue { ptr, i160 } undef, ptr %77, 0
  %79 = load i160, ptr %64, align 4
  %80 = insertvalue { ptr, i160 } %78, i160 %79, 1
  call void %76(ptr %67, { ptr, i160 } %80) #1
  ret void
}

define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3422634369532007740, i64 ptrtoint (ptr @tuple_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [20 x ptr], ptr %26, i32 0, i32 7
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [20 x ptr], ptr %4, i32 0, i32 8
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 160, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i160 } %28(ptr %19) #2
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %29, ptr %30, align 8
  %31 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = alloca i160, align 8
  %34 = alloca ptr, align 8
  store ptr @f64_typ, ptr %34, align 8
  store double %32, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, i160 } undef, ptr %35, 0
  %37 = load i160, ptr %33, align 4
  %38 = insertvalue { ptr, i160 } %36, i160 %37, 1
  ret { ptr, i160 } %38
}

define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [20 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_Container(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define { i64, i64 } @_size_Iterator2(ptr %0) {
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
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [3 x ptr], ptr %4, i32 0, i32 2
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_Iterable2(ptr %0) {
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
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
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
  call void @set_offset(ptr %15, ptr @Iterable2)
  %28 = alloca ptr, align 8
  store { ptr } %3, ptr %28, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
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
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  call void @set_offset(ptr %64, ptr @Iterator2)
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %79, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %78, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %77, align 4
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  br label %91

91:                                               ; preds = %138, %4
  %92 = load ptr, ptr %80, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %79, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %78, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %77, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  %100 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %101 = call ptr @llvm.invariant.start.p0(i64 24, ptr %92)
  %102 = getelementptr ptr, ptr %92, i32 %98
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @behavior_wrapper(ptr %104, { ptr, ptr, ptr, i32 } %99, ptr %6)
  %106 = call { ptr, i160 } %105({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99, ptr %5) #3
  store { ptr, i160 } %106, ptr %7, align 8
  %107 = load ptr, ptr %89, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 184, ptr %108)
  %110 = load i32, ptr %90, align 4
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @typegetter_wrapper(ptr %112, ptr %107)
  %114 = load ptr, ptr %7, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, ptrtoint (ptr @nil_typ to i64)
  %117 = icmp eq i64 %115, 0
  %118 = or i1 %116, %117
  %119 = icmp eq i1 %118, false
  br i1 %119, label %120, label %138

120:                                              ; preds = %91
  %121 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %9, align 8
  %123 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %124 = load i160, ptr %123, align 4
  store i160 %124, ptr %8, align 4
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %11, align 8
  %126 = load i160, ptr %8, align 4
  store i160 %126, ptr %10, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = insertvalue { ptr, i160 } undef, ptr %127, 0
  %129 = load i160, ptr %10, align 4
  %130 = insertvalue { ptr, i160 } %128, i160 %129, 1
  %131 = load ptr, ptr %28, align 8
  call void %131({ ptr, i160 } %130)
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %13, align 8
  %133 = load i160, ptr %8, align 4
  store i160 %133, ptr %12, align 4
  %134 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %13, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %137 = load i160, ptr %12, align 4
  store i160 %137, ptr %136, align 4
  br label %138

138:                                              ; preds = %120, %91
  br i1 %119, label %91, label %139

139:                                              ; preds = %138
  ret void
}

define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [23 x ptr], ptr %15, i32 0, i32 13
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %22, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %36, align 8
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %42 = load i160, ptr %41, align 4
  store i160 %42, ptr %37, align 4
  %43 = alloca ptr, align 8
  store { ptr } %4, ptr %43, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 0, ptr %56)
  %58 = call ptr @llvm.invariant.start.p0(i64 184, ptr %45)
  %59 = getelementptr ptr, ptr %45, i32 %54
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = alloca {}, align 8
  %63 = call ptr @behavior_wrapper(ptr %61, { ptr, ptr, ptr, i32 } %55, ptr %62)
  %64 = call { ptr, ptr, ptr, i32 } %63({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56) #3
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %64, ptr %65, align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %66, ptr @Iterator2)
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  call void @set_offset(ptr %79, ptr @Iterator2)
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %94, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %93, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %92, align 4
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  br label %106

106:                                              ; preds = %166, %5
  %107 = load ptr, ptr %95, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %94, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = load ptr, ptr %93, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 2
  %113 = load i32, ptr %92, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %113, 3
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %116 = call ptr @llvm.invariant.start.p0(i64 24, ptr %107)
  %117 = getelementptr ptr, ptr %107, i32 %113
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @behavior_wrapper(ptr %119, { ptr, ptr, ptr, i32 } %114, ptr %7)
  %121 = call { ptr, i160 } %120({ ptr, ptr, ptr, i32 } %114, { ptr, ptr, ptr, i32 } %114, ptr %6) #3
  store { ptr, i160 } %121, ptr %8, align 8
  %122 = load ptr, ptr %104, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 184, ptr %123)
  %125 = load i32, ptr %105, align 4
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @typegetter_wrapper(ptr %127, ptr %122)
  %129 = load ptr, ptr %8, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %130, ptrtoint (ptr @nil_typ to i64)
  %132 = icmp eq i64 %130, 0
  %133 = or i1 %131, %132
  %134 = icmp eq i1 %133, false
  br i1 %134, label %135, label %166

135:                                              ; preds = %106
  %136 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %10, align 8
  %138 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %139 = load i160, ptr %138, align 4
  store i160 %139, ptr %9, align 4
  %140 = load ptr, ptr %38, align 8
  store ptr %140, ptr %12, align 8
  %141 = load i160, ptr %37, align 4
  store i160 %141, ptr %11, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = insertvalue { ptr, i160 } undef, ptr %142, 0
  %144 = load i160, ptr %11, align 4
  %145 = insertvalue { ptr, i160 } %143, i160 %144, 1
  %146 = load ptr, ptr %10, align 8
  store ptr %146, ptr %14, align 8
  %147 = load i160, ptr %9, align 4
  store i160 %147, ptr %13, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = load i160, ptr %13, align 4
  %151 = insertvalue { ptr, i160 } %149, i160 %150, 1
  %152 = load ptr, ptr %43, align 8
  %153 = call { ptr, i160 } %152({ ptr, i160 } %145, { ptr, i160 } %151)
  store { ptr, i160 } %153, ptr %15, align 8
  %154 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %17, align 8
  %156 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %157 = load i160, ptr %156, align 4
  store i160 %157, ptr %16, align 4
  %158 = load ptr, ptr %17, align 8
  store ptr %158, ptr %38, align 8
  %159 = load i160, ptr %16, align 4
  store i160 %159, ptr %37, align 4
  %160 = load ptr, ptr %10, align 8
  store ptr %160, ptr %19, align 8
  %161 = load i160, ptr %9, align 4
  store i160 %161, ptr %18, align 4
  %162 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %163 = load ptr, ptr %19, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %165 = load i160, ptr %18, align 4
  store i160 %165, ptr %164, align 4
  br label %166

166:                                              ; preds = %135, %106
  br i1 %134, label %106, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %38, align 8
  store ptr %168, ptr %21, align 8
  %169 = load i160, ptr %37, align 4
  store i160 %169, ptr %20, align 4
  %170 = load ptr, ptr %21, align 8
  %171 = insertvalue { ptr, i160 } undef, ptr %170, 0
  %172 = load i160, ptr %20, align 4
  %173 = insertvalue { ptr, i160 } %171, i160 %172, 1
  ret { ptr, i160 } %173
}

define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [23 x ptr], ptr %26, i32 0, i32 14
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
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
  call void @set_offset(ptr %17, ptr @Iterable2)
  %30 = alloca ptr, align 8
  store { ptr } %3, ptr %30, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
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
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %66, ptr @Iterator2)
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %81, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %80, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %79, align 4
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  br label %93

93:                                               ; preds = %154, %4
  %94 = load ptr, ptr %82, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %81, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %80, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %79, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  %102 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %103 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %104 = getelementptr ptr, ptr %94, i32 %100
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %101, ptr %6)
  %108 = call { ptr, i160 } %107({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %5) #3
  store { ptr, i160 } %108, ptr %7, align 8
  %109 = load ptr, ptr %91, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 184, ptr %110)
  %112 = load i32, ptr %92, align 4
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @typegetter_wrapper(ptr %114, ptr %109)
  %116 = load ptr, ptr %7, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, ptrtoint (ptr @nil_typ to i64)
  %119 = icmp eq i64 %117, 0
  %120 = or i1 %118, %119
  %121 = icmp eq i1 %120, false
  %122 = icmp ne i1 %120, false
  %123 = select i1 %121, ptr %12, ptr %15
  br i1 %121, label %124, label %149

124:                                              ; preds = %93
  %125 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %9, align 8
  %127 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %128 = load i160, ptr %127, align 4
  store i160 %128, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %11, align 8
  %130 = load i160, ptr %8, align 4
  store i160 %130, ptr %10, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = insertvalue { ptr, i160 } undef, ptr %131, 0
  %133 = load i160, ptr %10, align 4
  %134 = insertvalue { ptr, i160 } %132, i160 %133, 1
  %135 = load ptr, ptr %30, align 8
  %136 = call i1 %135({ ptr, i160 } %134)
  %137 = icmp eq i1 %136, false
  %138 = icmp ne i1 %136, false
  %139 = zext i1 %138 to i32
  br i1 %137, label %140, label %141

140:                                              ; preds = %124
  br label %148

141:                                              ; preds = %124
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %14, align 8
  %143 = load i160, ptr %8, align 4
  store i160 %143, ptr %13, align 4
  %144 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %145 = load ptr, ptr %14, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %147 = load i160, ptr %13, align 4
  store i160 %147, ptr %146, align 4
  br label %148

148:                                              ; preds = %140, %141
  br label %150

149:                                              ; preds = %93
  br label %150

150:                                              ; preds = %148, %149
  %151 = phi i32 [ 0, %149 ], [ %139, %148 ]
  br label %152

152:                                              ; preds = %150
  %153 = trunc i32 %151 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = phi i1 [ %122, %152 ]
  %156 = phi ptr [ %123, %152 ]
  br label %93

157:                                              ; preds = %152
  store i1 %122, ptr %123, align 1
  %158 = load i1, ptr %123, align 1
  ret i1 %158
}

define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [23 x ptr], ptr %15, i32 0, i32 15
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
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
  call void @set_offset(ptr %17, ptr @Iterable2)
  %30 = alloca ptr, align 8
  store { ptr } %3, ptr %30, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
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
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %66, ptr @Iterator2)
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %81, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %80, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %79, align 4
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  br label %93

93:                                               ; preds = %152, %4
  %94 = load ptr, ptr %82, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %81, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %80, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %79, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  %102 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %103 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %104 = getelementptr ptr, ptr %94, i32 %100
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %101, ptr %6)
  %108 = call { ptr, i160 } %107({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %5) #3
  store { ptr, i160 } %108, ptr %7, align 8
  %109 = load ptr, ptr %91, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 184, ptr %110)
  %112 = load i32, ptr %92, align 4
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @typegetter_wrapper(ptr %114, ptr %109)
  %116 = load ptr, ptr %7, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, ptrtoint (ptr @nil_typ to i64)
  %119 = icmp eq i64 %117, 0
  %120 = or i1 %118, %119
  %121 = icmp eq i1 %120, false
  %122 = select i1 %121, ptr %12, ptr %15
  br i1 %121, label %123, label %147

123:                                              ; preds = %93
  %124 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %9, align 8
  %126 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %127 = load i160, ptr %126, align 4
  store i160 %127, ptr %8, align 4
  %128 = load ptr, ptr %9, align 8
  store ptr %128, ptr %11, align 8
  %129 = load i160, ptr %8, align 4
  store i160 %129, ptr %10, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = insertvalue { ptr, i160 } undef, ptr %130, 0
  %132 = load i160, ptr %10, align 4
  %133 = insertvalue { ptr, i160 } %131, i160 %132, 1
  %134 = load ptr, ptr %30, align 8
  %135 = call i1 %134({ ptr, i160 } %133)
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  br i1 %135, label %138, label %139

138:                                              ; preds = %123
  br label %146

139:                                              ; preds = %123
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %14, align 8
  %141 = load i160, ptr %8, align 4
  store i160 %141, ptr %13, align 4
  %142 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %143 = load ptr, ptr %14, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %145 = load i160, ptr %13, align 4
  store i160 %145, ptr %144, align 4
  br label %146

146:                                              ; preds = %138, %139
  br label %148

147:                                              ; preds = %93
  br label %148

148:                                              ; preds = %146, %147
  %149 = phi i32 [ 0, %147 ], [ %137, %146 ]
  br label %150

150:                                              ; preds = %148
  %151 = trunc i32 %149 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = phi i1 [ %121, %150 ]
  %154 = phi ptr [ %122, %150 ]
  br label %93

155:                                              ; preds = %150
  store i1 %121, ptr %122, align 1
  %156 = load i1, ptr %122, align 1
  ret i1 %156
}

define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [23 x ptr], ptr %15, i32 0, i32 16
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @typegetter_wrapper(ptr %27, ptr %21)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr [1 x ptr], ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = alloca [3 x ptr], align 8
  store ptr @MapIterable2, ptr %32, align 8
  %33 = getelementptr ptr, ptr %32, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr ptr, ptr %32, i32 2
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr ptr, ptr %35, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, i64 } @size_wrapper(ptr %37, ptr %32)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = call ptr @bump_malloc(i64 %39)
  store ptr %28, ptr %40, align 8
  %41 = getelementptr ptr, ptr %40, i32 1
  store ptr %31, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr @MapIterable2, ptr %46, align 8
  store ptr %40, ptr %45, align 8
  store i32 9, ptr %43, align 4
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %58, align 4
  call void @set_offset(ptr %47, ptr @Iterable2)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  %72 = load ptr, ptr %19, align 8
  %73 = insertvalue { ptr } undef, ptr %72, 0
  %74 = load ptr, ptr %46, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = load ptr, ptr %45, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %76, 1
  %78 = load ptr, ptr %44, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 2
  %80 = load i32, ptr %43, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %80, 3
  %82 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %83 = getelementptr [3 x ptr], ptr %82, i32 0, i32 1
  store ptr %28, ptr %83, align 8
  %84 = getelementptr [3 x ptr], ptr %82, i32 0, i32 2
  store ptr null, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %82)
  store ptr @Iterable2, ptr %82, align 8
  %86 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %87 = getelementptr [4 x ptr], ptr %86, i32 0, i32 2
  store ptr %28, ptr %87, align 8
  %88 = getelementptr [4 x ptr], ptr %86, i32 0, i32 1
  store ptr %31, ptr %88, align 8
  %89 = getelementptr [4 x ptr], ptr %86, i32 0, i32 3
  store ptr null, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 24, ptr %86)
  store ptr @function_typ, ptr %86, align 8
  %91 = alloca [2 x ptr], align 8
  %92 = getelementptr [2 x ptr], ptr %91, i32 0, i32 0
  store ptr %82, ptr %92, align 8
  %93 = getelementptr [2 x ptr], ptr %91, i32 0, i32 1
  store ptr %86, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 4, ptr %91)
  %95 = call ptr @llvm.invariant.start.p0(i64 408, ptr %74)
  %96 = getelementptr ptr, ptr %74, i32 %80
  %97 = getelementptr ptr, ptr %96, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = alloca { ptr, ptr }, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  store ptr %61, ptr %100, align 8
  %101 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 1
  store ptr @function_typ, ptr %101, align 8
  %102 = call ptr @behavior_wrapper(ptr %98, { ptr, ptr, ptr, i32 } %81, ptr %99)
  call void %102({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %91, { ptr, ptr, ptr, i32 } %71, { ptr } %73) #3
  %103 = alloca { ptr, ptr, ptr, i32 }, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %46, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %107 = load ptr, ptr %45, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %109 = load ptr, ptr %44, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %111 = load i32, ptr %43, align 4
  store i32 %111, ptr %110, align 4
  call void @set_offset(ptr %103, ptr @MapIterable2)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  ret { ptr, ptr, ptr, i32 } %123
}

define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [23 x ptr], ptr %15, i32 0, i32 17
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @typegetter_wrapper(ptr %27, ptr %21)
  %29 = alloca [2 x ptr], align 8
  store ptr @FilterIterable2, ptr %29, align 8
  %30 = getelementptr ptr, ptr %29, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr ptr, ptr %31, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, i64 } @size_wrapper(ptr %33, ptr %29)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = call ptr @bump_malloc(i64 %35)
  store ptr %28, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 8, ptr %36)
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr @FilterIterable2, ptr %41, align 8
  store ptr %36, ptr %40, align 8
  store i32 9, ptr %38, align 4
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %53, align 4
  call void @set_offset(ptr %42, ptr @Iterable2)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = load ptr, ptr %19, align 8
  %68 = insertvalue { ptr } undef, ptr %67, 0
  %69 = load ptr, ptr %41, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = load ptr, ptr %40, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %71, 1
  %73 = load ptr, ptr %39, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %73, 2
  %75 = load i32, ptr %38, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %75, 3
  %77 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %78 = getelementptr [3 x ptr], ptr %77, i32 0, i32 1
  store ptr %28, ptr %78, align 8
  %79 = getelementptr [3 x ptr], ptr %77, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 16, ptr %77)
  store ptr @Iterable2, ptr %77, align 8
  %81 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %82 = getelementptr [4 x ptr], ptr %81, i32 0, i32 2
  store ptr %28, ptr %82, align 8
  %83 = getelementptr [4 x ptr], ptr %81, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %83, align 8
  %84 = getelementptr [4 x ptr], ptr %81, i32 0, i32 3
  store ptr null, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 24, ptr %81)
  store ptr @function_typ, ptr %81, align 8
  %86 = alloca [2 x ptr], align 8
  %87 = getelementptr [2 x ptr], ptr %86, i32 0, i32 0
  store ptr %77, ptr %87, align 8
  %88 = getelementptr [2 x ptr], ptr %86, i32 0, i32 1
  store ptr %81, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 4, ptr %86)
  %90 = call ptr @llvm.invariant.start.p0(i64 400, ptr %69)
  %91 = getelementptr ptr, ptr %69, i32 %75
  %92 = getelementptr ptr, ptr %91, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = alloca { ptr, ptr }, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  store ptr %56, ptr %95, align 8
  %96 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 1
  store ptr @function_typ, ptr %96, align 8
  %97 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %76, ptr %94)
  call void %97({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %86, { ptr, ptr, ptr, i32 } %66, { ptr } %68) #3
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %41, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %102 = load ptr, ptr %40, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %104 = load ptr, ptr %39, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %106 = load i32, ptr %38, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %98, ptr @FilterIterable2)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %117, 3
  ret { ptr, ptr, ptr, i32 } %118
}

define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [23 x ptr], ptr %15, i32 0, i32 18
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 184, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @typegetter_wrapper(ptr %40, ptr %34)
  %42 = alloca [2 x ptr], align 8
  store ptr @ChainIterable2, ptr %42, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr ptr, ptr %44, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, i64 } @size_wrapper(ptr %46, ptr %42)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = call ptr @bump_malloc(i64 %48)
  store ptr %41, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 8, ptr %49)
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr @ChainIterable2, ptr %54, align 8
  store ptr %49, ptr %53, align 8
  store i32 9, ptr %51, align 4
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %55, ptr @Iterable2)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %91, align 4
  call void @set_offset(ptr %80, ptr @Iterable2)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = load ptr, ptr %54, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = load ptr, ptr %53, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 1
  %109 = load ptr, ptr %52, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 2
  %111 = load i32, ptr %51, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %111, 3
  %113 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %114 = getelementptr [3 x ptr], ptr %113, i32 0, i32 1
  store ptr %41, ptr %114, align 8
  %115 = getelementptr [3 x ptr], ptr %113, i32 0, i32 2
  store ptr null, ptr %115, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %113)
  store ptr @Iterable2, ptr %113, align 8
  %117 = alloca [2 x ptr], align 8
  %118 = getelementptr [2 x ptr], ptr %117, i32 0, i32 0
  store ptr %113, ptr %118, align 8
  %119 = getelementptr [2 x ptr], ptr %117, i32 0, i32 1
  store ptr %113, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 4, ptr %117)
  %121 = call ptr @llvm.invariant.start.p0(i64 400, ptr %105)
  %122 = getelementptr ptr, ptr %105, i32 %111
  %123 = getelementptr ptr, ptr %122, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = alloca { ptr, ptr }, align 8
  %126 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 0
  store ptr %69, ptr %126, align 8
  %127 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 1
  store ptr %94, ptr %127, align 8
  %128 = call ptr @behavior_wrapper(ptr %124, { ptr, ptr, ptr, i32 } %112, ptr %125)
  call void %128({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %117, { ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %104) #3
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %54, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %133 = load ptr, ptr %53, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %135 = load ptr, ptr %52, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %137 = load i32, ptr %51, align 4
  store i32 %137, ptr %136, align 4
  call void @set_offset(ptr %129, ptr @ChainIterable2)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %148, 3
  ret { ptr, ptr, ptr, i32 } %149
}

define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [23 x ptr], ptr %15, i32 0, i32 19
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 184, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @typegetter_wrapper(ptr %40, ptr %34)
  %42 = alloca [2 x ptr], align 8
  store ptr @InterleaveIterable2, ptr %42, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr ptr, ptr %44, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, i64 } @size_wrapper(ptr %46, ptr %42)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = call ptr @bump_malloc(i64 %48)
  store ptr %41, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 8, ptr %49)
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr @InterleaveIterable2, ptr %54, align 8
  store ptr %49, ptr %53, align 8
  store i32 9, ptr %51, align 4
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %55, ptr @Iterable2)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %91, align 4
  call void @set_offset(ptr %80, ptr @Iterable2)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = load ptr, ptr %54, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = load ptr, ptr %53, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 1
  %109 = load ptr, ptr %52, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 2
  %111 = load i32, ptr %51, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %111, 3
  %113 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %114 = getelementptr [3 x ptr], ptr %113, i32 0, i32 1
  store ptr %41, ptr %114, align 8
  %115 = getelementptr [3 x ptr], ptr %113, i32 0, i32 2
  store ptr null, ptr %115, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %113)
  store ptr @Iterable2, ptr %113, align 8
  %117 = alloca [2 x ptr], align 8
  %118 = getelementptr [2 x ptr], ptr %117, i32 0, i32 0
  store ptr %113, ptr %118, align 8
  %119 = getelementptr [2 x ptr], ptr %117, i32 0, i32 1
  store ptr %113, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 4, ptr %117)
  %121 = call ptr @llvm.invariant.start.p0(i64 400, ptr %105)
  %122 = getelementptr ptr, ptr %105, i32 %111
  %123 = getelementptr ptr, ptr %122, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = alloca { ptr, ptr }, align 8
  %126 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 0
  store ptr %69, ptr %126, align 8
  %127 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 1
  store ptr %94, ptr %127, align 8
  %128 = call ptr @behavior_wrapper(ptr %124, { ptr, ptr, ptr, i32 } %112, ptr %125)
  call void %128({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %117, { ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %104) #3
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %54, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %133 = load ptr, ptr %53, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %135 = load ptr, ptr %52, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %137 = load i32, ptr %51, align 4
  store i32 %137, ptr %136, align 4
  call void @set_offset(ptr %129, ptr @InterleaveIterable2)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %148, 3
  ret { ptr, ptr, ptr, i32 } %149
}

define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [23 x ptr], ptr %15, i32 0, i32 20
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 184, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @typegetter_wrapper(ptr %40, ptr %34)
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %42, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 184, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @typegetter_wrapper(ptr %50, ptr %44)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %52, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr ptr, ptr %55, i32 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @typegetter_wrapper(ptr %60, ptr %54)
  %62 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %63 = getelementptr [4 x ptr], ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = getelementptr [4 x ptr], ptr %62, i32 0, i32 1
  store ptr %41, ptr %64, align 8
  %65 = getelementptr [4 x ptr], ptr %62, i32 0, i32 3
  store ptr null, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  store ptr @Pair, ptr %62, align 8
  %67 = alloca [4 x ptr], align 8
  store ptr @ZipIterable2, ptr %67, align 8
  %68 = getelementptr ptr, ptr %67, i32 1
  store ptr %41, ptr %68, align 8
  %69 = getelementptr ptr, ptr %67, i32 2
  store ptr %51, ptr %69, align 8
  %70 = getelementptr ptr, ptr %67, i32 3
  store ptr %62, ptr %70, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr ptr, ptr %71, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, i64 } @size_wrapper(ptr %73, ptr %67)
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = call ptr @bump_malloc(i64 %75)
  store ptr %41, ptr %76, align 8
  %77 = getelementptr ptr, ptr %76, i32 1
  store ptr %51, ptr %77, align 8
  %78 = getelementptr ptr, ptr %76, i32 2
  store ptr %62, ptr %78, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 24, ptr %76)
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr @ZipIterable2, ptr %83, align 8
  store ptr %76, ptr %82, align 8
  store i32 9, ptr %80, align 4
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterable2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = alloca { ptr, ptr, ptr, i32 }, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  call void @set_offset(ptr %109, ptr @Iterable2)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = load ptr, ptr %83, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = load ptr, ptr %82, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 1
  %138 = load ptr, ptr %81, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %138, 2
  %140 = load i32, ptr %80, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %140, 3
  %142 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %143 = getelementptr [3 x ptr], ptr %142, i32 0, i32 1
  store ptr %41, ptr %143, align 8
  %144 = getelementptr [3 x ptr], ptr %142, i32 0, i32 2
  store ptr null, ptr %144, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %142)
  store ptr @Iterable2, ptr %142, align 8
  %146 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %146, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 184, ptr %149)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr ptr, ptr %149, i32 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @typegetter_wrapper(ptr %154, ptr %148)
  %156 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %157 = getelementptr [3 x ptr], ptr %156, i32 0, i32 1
  store ptr %155, ptr %157, align 8
  %158 = getelementptr [3 x ptr], ptr %156, i32 0, i32 2
  store ptr null, ptr %158, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 16, ptr %156)
  store ptr @Iterable2, ptr %156, align 8
  %160 = alloca [2 x ptr], align 8
  %161 = getelementptr [2 x ptr], ptr %160, i32 0, i32 0
  store ptr %142, ptr %161, align 8
  %162 = getelementptr [2 x ptr], ptr %160, i32 0, i32 1
  store ptr %156, ptr %162, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 4, ptr %160)
  %164 = call ptr @llvm.invariant.start.p0(i64 416, ptr %134)
  %165 = getelementptr ptr, ptr %134, i32 %140
  %166 = getelementptr ptr, ptr %165, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = alloca { ptr, ptr }, align 8
  %169 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 0
  store ptr %98, ptr %169, align 8
  %170 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 1
  store ptr %123, ptr %170, align 8
  %171 = call ptr @behavior_wrapper(ptr %167, { ptr, ptr, ptr, i32 } %141, ptr %168)
  call void %171({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr %160, { ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %133) #3
  %172 = alloca { ptr, ptr, ptr, i32 }, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %83, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 1
  %176 = load ptr, ptr %82, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 2
  %178 = load ptr, ptr %81, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 3
  %180 = load i32, ptr %80, align 4
  store i32 %180, ptr %179, align 4
  call void @set_offset(ptr %172, ptr @ZipIterable2)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %191, 3
  ret { ptr, ptr, ptr, i32 } %192
}

define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [23 x ptr], ptr %15, i32 0, i32 21
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 184, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @typegetter_wrapper(ptr %40, ptr %34)
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %42, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 184, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @typegetter_wrapper(ptr %50, ptr %44)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %52, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr ptr, ptr %55, i32 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @typegetter_wrapper(ptr %60, ptr %54)
  %62 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %63 = getelementptr [4 x ptr], ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = getelementptr [4 x ptr], ptr %62, i32 0, i32 1
  store ptr %41, ptr %64, align 8
  %65 = getelementptr [4 x ptr], ptr %62, i32 0, i32 3
  store ptr null, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  store ptr @Pair, ptr %62, align 8
  %67 = alloca [4 x ptr], align 8
  store ptr @ProductIterable2, ptr %67, align 8
  %68 = getelementptr ptr, ptr %67, i32 1
  store ptr %41, ptr %68, align 8
  %69 = getelementptr ptr, ptr %67, i32 2
  store ptr %51, ptr %69, align 8
  %70 = getelementptr ptr, ptr %67, i32 3
  store ptr %62, ptr %70, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr ptr, ptr %71, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, i64 } @size_wrapper(ptr %73, ptr %67)
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = call ptr @bump_malloc(i64 %75)
  store ptr %41, ptr %76, align 8
  %77 = getelementptr ptr, ptr %76, i32 1
  store ptr %51, ptr %77, align 8
  %78 = getelementptr ptr, ptr %76, i32 2
  store ptr %62, ptr %78, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 24, ptr %76)
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr @ProductIterable2, ptr %83, align 8
  store ptr %76, ptr %82, align 8
  store i32 9, ptr %80, align 4
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterable2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = alloca { ptr, ptr, ptr, i32 }, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  call void @set_offset(ptr %109, ptr @Iterable2)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = load ptr, ptr %83, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = load ptr, ptr %82, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 1
  %138 = load ptr, ptr %81, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %138, 2
  %140 = load i32, ptr %80, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %140, 3
  %142 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %143 = getelementptr [3 x ptr], ptr %142, i32 0, i32 1
  store ptr %41, ptr %143, align 8
  %144 = getelementptr [3 x ptr], ptr %142, i32 0, i32 2
  store ptr null, ptr %144, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %142)
  store ptr @Iterable2, ptr %142, align 8
  %146 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %146, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 184, ptr %149)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr ptr, ptr %149, i32 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @typegetter_wrapper(ptr %154, ptr %148)
  %156 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %157 = getelementptr [3 x ptr], ptr %156, i32 0, i32 1
  store ptr %155, ptr %157, align 8
  %158 = getelementptr [3 x ptr], ptr %156, i32 0, i32 2
  store ptr null, ptr %158, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 16, ptr %156)
  store ptr @Iterable2, ptr %156, align 8
  %160 = alloca [2 x ptr], align 8
  %161 = getelementptr [2 x ptr], ptr %160, i32 0, i32 0
  store ptr %142, ptr %161, align 8
  %162 = getelementptr [2 x ptr], ptr %160, i32 0, i32 1
  store ptr %156, ptr %162, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 4, ptr %160)
  %164 = call ptr @llvm.invariant.start.p0(i64 416, ptr %134)
  %165 = getelementptr ptr, ptr %134, i32 %140
  %166 = getelementptr ptr, ptr %165, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = alloca { ptr, ptr }, align 8
  %169 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 0
  store ptr %98, ptr %169, align 8
  %170 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 1
  store ptr %123, ptr %170, align 8
  %171 = call ptr @behavior_wrapper(ptr %167, { ptr, ptr, ptr, i32 } %141, ptr %168)
  call void %171({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr %160, { ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %133) #3
  %172 = alloca { ptr, ptr, ptr, i32 }, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %83, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 1
  %176 = load ptr, ptr %82, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 2
  %178 = load ptr, ptr %81, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 3
  %180 = load i32, ptr %80, align 4
  store i32 %180, ptr %179, align 4
  call void @set_offset(ptr %172, ptr @ProductIterable2)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %191, 3
  ret { ptr, ptr, ptr, i32 } %192
}

define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [23 x ptr], ptr %15, i32 0, i32 22
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_Array(ptr %0) {
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
  store i32 %1, ptr %14, align 4
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
  store i32 %1, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca {}, align 8
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %19, align 8
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
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %33, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 600, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @typegetter_wrapper(ptr %41, ptr %35)
  %43 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %43, align 8
  %44 = getelementptr ptr, ptr %43, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr ptr, ptr %45, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, i64 } @size_wrapper(ptr %47, ptr %43)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = call ptr @bump_malloc(i64 %49)
  store ptr %42, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr %50)
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr @Array, ptr %55, align 8
  store ptr %50, ptr %54, align 8
  store i32 9, ptr %52, align 4
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %54, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %53, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %52, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 600, ptr %56)
  %67 = getelementptr ptr, ptr %56, i32 %62
  %68 = getelementptr ptr, ptr %67, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = alloca {}, align 8
  %71 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %63, ptr %70)
  call void %71({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr %64) #3
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %55, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %76 = load ptr, ptr %54, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %78 = load ptr, ptr %53, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %80 = load i32, ptr %52, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %72, ptr @Array)
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %83, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %82, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %81, align 4
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 0, ptr %105)
  %107 = call ptr @llvm.invariant.start.p0(i64 184, ptr %94)
  %108 = getelementptr ptr, ptr %94, i32 %103
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = alloca {}, align 8
  %112 = call ptr @behavior_wrapper(ptr %110, { ptr, ptr, ptr, i32 } %104, ptr %111)
  %113 = call { ptr, ptr, ptr, i32 } %112({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %105) #3
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %113, ptr %114, align 8
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %127 = load i32, ptr %125, align 4
  store i32 %127, ptr %126, align 4
  call void @set_offset(ptr %115, ptr @Iterator2)
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %139, align 4
  call void @set_offset(ptr %128, ptr @Iterator2)
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %143, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %142, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %141, align 4
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  br label %155

155:                                              ; preds = %239, %2
  %156 = load ptr, ptr %144, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = load ptr, ptr %143, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 1
  %160 = load ptr, ptr %142, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %160, 2
  %162 = load i32, ptr %141, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %162, 3
  %164 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %165 = call ptr @llvm.invariant.start.p0(i64 24, ptr %156)
  %166 = getelementptr ptr, ptr %156, i32 %162
  %167 = getelementptr ptr, ptr %166, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @behavior_wrapper(ptr %168, { ptr, ptr, ptr, i32 } %163, ptr %4)
  %170 = call { ptr, i160 } %169({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr %3) #3
  store { ptr, i160 } %170, ptr %5, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %6, align 8
  %171 = load ptr, ptr %153, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 600, ptr %172)
  %174 = load i32, ptr %154, align 4
  %175 = getelementptr ptr, ptr %172, i32 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @typegetter_wrapper(ptr %176, ptr %171)
  %178 = load ptr, ptr %5, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, ptrtoint (ptr @nil_typ to i64)
  %181 = icmp eq i64 %179, 0
  %182 = or i1 %180, %181
  %183 = icmp eq i1 %182, false
  br i1 %183, label %184, label %239

184:                                              ; preds = %155
  %185 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %8, align 8
  %187 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %188 = load i160, ptr %187, align 4
  store i160 %188, ptr %7, align 4
  %189 = load ptr, ptr %8, align 8
  store ptr %189, ptr %10, align 8
  %190 = load i160, ptr %7, align 4
  store i160 %190, ptr %9, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = insertvalue { ptr, i160 } undef, ptr %191, 0
  %193 = load i160, ptr %9, align 4
  %194 = insertvalue { ptr, i160 } %192, i160 %193, 1
  %195 = load ptr, ptr %84, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %195, 0
  %197 = load ptr, ptr %83, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %197, 1
  %199 = load ptr, ptr %82, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %199, 2
  %201 = load i32, ptr %81, align 4
  %202 = insertvalue { ptr, ptr, ptr, i32 } %200, i32 %201, 3
  store { ptr, ptr, ptr, i32 } %1, ptr %11, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 600, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @typegetter_wrapper(ptr %210, ptr %204)
  %212 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr %211, ptr %212, align 8
  %213 = call ptr @llvm.invariant.start.p0(i64 1, ptr %12)
  %214 = call ptr @llvm.invariant.start.p0(i64 600, ptr %195)
  %215 = getelementptr ptr, ptr %195, i32 %201
  %216 = getelementptr ptr, ptr %215, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  store ptr %191, ptr %218, align 8
  %219 = call ptr @behavior_wrapper(ptr %217, { ptr, ptr, ptr, i32 } %202, ptr %13)
  %220 = call { ptr, ptr, ptr, i32 } %219({ ptr, ptr, ptr, i32 } %202, { ptr, ptr, ptr, i32 } %202, ptr %12, { ptr, i160 } %194) #3
  store { ptr, ptr, ptr, i32 } %220, ptr %14, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %232 = load i32, ptr %230, align 4
  store i32 %232, ptr %231, align 4
  call void @set_offset(ptr %15, ptr @Array)
  %233 = load ptr, ptr %8, align 8
  store ptr %233, ptr %17, align 8
  %234 = load i160, ptr %7, align 4
  store i160 %234, ptr %16, align 4
  %235 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %236 = load ptr, ptr %17, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %238 = load i160, ptr %16, align 4
  store i160 %238, ptr %237, align 4
  br label %239

239:                                              ; preds = %184, %155
  br i1 %183, label %155, label %240

240:                                              ; preds = %239
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %242 = load ptr, ptr %84, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %244 = load ptr, ptr %83, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %246 = load ptr, ptr %82, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %248 = load i32, ptr %81, align 4
  store i32 %248, ptr %247, align 4
  call void @set_offset(ptr %18, ptr @Array)
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %250, 0
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %253, 1
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %254, ptr %256, 2
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = insertvalue { ptr, ptr, ptr, i32 } %257, i32 %259, 3
  ret { ptr, ptr, ptr, i32 } %260
}

define ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr %0) {
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %3 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %4, i32 1
  %6 = getelementptr ptr, ptr %4, i32 2
  %7 = getelementptr ptr, ptr %4, i32 3
  %8 = getelementptr ptr, ptr %4, i32 4
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %12)
  %14 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([75 x ptr], ptr @Array, i32 0, i32 28), i32 9), align 8
  ret ptr %14
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
  %18 = alloca ptr, align 8
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64))
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 600, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr } undef, ptr %32, 0
  call void %30(ptr %21, { ptr } %33) #1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 600, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr %35, i32 0) #1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 600, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr %46, i32 1) #1
  ret void
}

define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [75 x ptr], ptr %4, i32 0, i32 29
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 600, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %20, i32 %3) #1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 600, ptr %32)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr ptr, ptr %32, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr %31) #2
  %42 = sext i32 %41 to i64
  %43 = alloca ptr, align 8
  %44 = mul i64 %42, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %45 = call ptr @bump_malloc(i64 %44)
  store ptr %45, ptr %43, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 600, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr } undef, ptr %58, 0
  call void %56(ptr %47, { ptr } %59) #1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 600, ptr %62)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr ptr, ptr %62, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr %61, i32 0) #1
  ret void
}

define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 30
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 600, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %21, i32 %3) #1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 600, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %32, i32 %4) #1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 600, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %43) #2
  %54 = sext i32 %53 to i64
  %55 = alloca ptr, align 8
  %56 = mul i64 %54, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %57 = call ptr @bump_malloc(i64 %56)
  store ptr %57, ptr %55, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 600, ptr %60)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr ptr, ptr %60, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr } undef, ptr %70, 0
  call void %68(ptr %59, { ptr } %71) #1
  ret void
}

define ptr @Array_B_init_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [75 x ptr], ptr %26, i32 0, i32 31
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 600, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %19) #2
  ret i32 %29
}

define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [75 x ptr], ptr %4, i32 0, i32 32
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 600, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %19) #2
  ret i32 %29
}

define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [75 x ptr], ptr %4, i32 0, i32 33
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %11, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  call void @set_offset(ptr %12, ptr @Array)
  %25 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %25, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %31 = load i160, ptr %30, align 4
  store i160 %31, ptr %26, align 4
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 600, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %33) #2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 600, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %45) #2
  %56 = icmp sge i32 %43, %55
  br i1 %56, label %57, label %91

57:                                               ; preds = %4
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 600, ptr %60)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr ptr, ptr %60, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr %59) #2
  %70 = mul i32 %69, 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %85 = call ptr @llvm.invariant.start.p0(i64 600, ptr %72)
  %86 = getelementptr ptr, ptr %72, i32 %81
  %87 = getelementptr ptr, ptr %86, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %89, align 8
  %90 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %82, ptr %6)
  call void %90({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr %5, i32 %70) #3
  br label %91

91:                                               ; preds = %57, %4
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 600, ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr ptr, ptr %94, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr } %102(ptr %93) #2
  store { ptr } %103, ptr %7, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 600, ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr ptr, ptr %106, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr %105) #2
  %116 = load ptr, ptr %27, align 8
  store ptr %116, ptr %9, align 8
  %117 = load i160, ptr %26, align 4
  store i160 %117, ptr %8, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = sext i32 %115 to i64
  %120 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %119
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %125 = load i160, ptr %8, align 4
  store i160 %125, ptr %124, align 4
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 600, ptr %128)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr ptr, ptr %128, i32 %131
  %133 = getelementptr ptr, ptr %132, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr { ptr, ptr }, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %136(ptr %127) #2
  %138 = add i32 %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 600, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr %140, i32 %138) #1
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %161 = load i32, ptr %159, align 4
  store i32 %161, ptr %160, align 4
  call void @set_offset(ptr %10, ptr @Array)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 %172, 3
  ret { ptr, ptr, ptr, i32 } %173
}

define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 34
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @Array_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  call void @set_offset(ptr %14, ptr @Array)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 600, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %28) #2
  %39 = icmp sle i32 %3, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  br label %147

41:                                               ; preds = %4
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 600, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr %43, i32 %3) #1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 600, ptr %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr ptr, ptr %55, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call { ptr } %63(ptr %54) #2
  store { ptr } %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %6, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 600, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr %67) #2
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %80 = call ptr @bump_malloc(i64 %79)
  store ptr %80, ptr %7, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 600, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr } undef, ptr %93, 0
  call void %91(ptr %82, { ptr } %94) #1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  br label %97

97:                                               ; preds = %145, %41
  %98 = phi i32 [ %144, %145 ], [ 0, %41 ]
  %99 = load ptr, ptr %95, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 600, ptr %100)
  %102 = load i32, ptr %96, align 4
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr %99) #2
  %109 = icmp slt i32 %98, %108
  br i1 %109, label %110, label %142

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8
  %112 = sext i32 %98 to i64
  %113 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %112
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  %117 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 1
  %118 = load i160, ptr %117, align 4
  store i160 %118, ptr %8, align 4
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 600, ptr %121)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr ptr, ptr %121, i32 %124
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr { ptr, ptr }, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call { ptr } %129(ptr %120) #2
  store { ptr } %130, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  store ptr %131, ptr %12, align 8
  %132 = load i160, ptr %8, align 4
  store i160 %132, ptr %11, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = sext i32 %98 to i64
  %135 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %134
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %140 = load i160, ptr %11, align 4
  store i160 %140, ptr %139, align 4
  %141 = add i32 %98, 1
  br label %143

142:                                              ; preds = %97
  br label %143

143:                                              ; preds = %110, %142
  %144 = phi i32 [ poison, %142 ], [ %141, %110 ]
  br label %145

145:                                              ; preds = %143
  br i1 %109, label %97, label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %40, %146
  ret void
}

define ptr @Array_B_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 35
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
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
  call void @set_offset(ptr %15, ptr @Array)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 600, ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr ptr, ptr %30, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %29) #2
  %40 = sub i32 %39, 1
  %41 = icmp sgt i32 %3, %40
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 600, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %43) #2
  %54 = add i32 %53, %3
  %55 = icmp slt i32 %54, 0
  %56 = or i1 %41, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %4
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  %70 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %72 = call ptr @llvm.invariant.start.p0(i64 600, ptr %59)
  %73 = getelementptr ptr, ptr %59, i32 %68
  %74 = getelementptr ptr, ptr %73, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %69, ptr %6)
  call void %77({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %5, i32 %3) #3
  br label %78

78:                                               ; preds = %57, %4
  %79 = icmp slt i32 %3, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 600, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr %82) #2
  %93 = add i32 %92, %3
  br label %95

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %80, %94
  %96 = phi i32 [ %3, %94 ], [ %93, %80 ]
  br label %97

97:                                               ; preds = %95
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %108, 3
  %110 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %112 = call ptr @llvm.invariant.start.p0(i64 600, ptr %99)
  %113 = getelementptr ptr, ptr %99, i32 %108
  %114 = getelementptr ptr, ptr %113, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %116, align 8
  %117 = call ptr @behavior_wrapper(ptr %115, { ptr, ptr, ptr, i32 } %109, ptr %8)
  %118 = call { ptr, i160 } %117({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr %7, i32 %96) #3
  store { ptr, i160 } %118, ptr %9, align 8
  %119 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %11, align 8
  %121 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %122 = load i160, ptr %121, align 4
  store i160 %122, ptr %10, align 4
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %13, align 8
  %124 = load i160, ptr %10, align 4
  store i160 %124, ptr %12, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = insertvalue { ptr, i160 } undef, ptr %125, 0
  %127 = load i160, ptr %12, align 4
  %128 = insertvalue { ptr, i160 } %126, i160 %127, 1
  ret { ptr, i160 } %128
}

define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 36
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @Array__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, { ptr, i160 } %4) {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @Array)
  %26 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %26, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %32 = load i160, ptr %31, align 4
  store i160 %32, ptr %27, align 4
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 600, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %34) #2
  %45 = sub i32 %44, 1
  %46 = icmp sgt i32 %3, %45
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 600, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %48) #2
  %59 = add i32 %58, %3
  %60 = icmp slt i32 %59, 0
  %61 = or i1 %46, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %5
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  %75 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %77 = call ptr @llvm.invariant.start.p0(i64 600, ptr %64)
  %78 = getelementptr ptr, ptr %64, i32 %73
  %79 = getelementptr ptr, ptr %78, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %81, align 8
  %82 = call ptr @behavior_wrapper(ptr %80, { ptr, ptr, ptr, i32 } %74, ptr %7)
  call void %82({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %6, i32 %3) #3
  br label %83

83:                                               ; preds = %62, %5
  %84 = icmp slt i32 %3, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 600, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr %87) #2
  %98 = add i32 %97, %3
  br label %100

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %85, %99
  %101 = phi i32 [ %3, %99 ], [ %98, %85 ]
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %28, align 8
  store ptr %103, ptr %9, align 8
  %104 = load i160, ptr %27, align 4
  store i160 %104, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = insertvalue { ptr, i160 } undef, ptr %105, 0
  %107 = load i160, ptr %8, align 4
  %108 = insertvalue { ptr, i160 } %106, i160 %107, 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %119, 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 600, ptr %123)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr ptr, ptr %123, i32 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @typegetter_wrapper(ptr %128, ptr %122)
  %130 = getelementptr [2 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = getelementptr [2 x ptr], ptr %10, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 4, ptr %10)
  %133 = call ptr @llvm.invariant.start.p0(i64 600, ptr %110)
  %134 = getelementptr ptr, ptr %110, i32 %119
  %135 = getelementptr ptr, ptr %134, i32 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr @i32_typ, ptr %137, align 8
  %138 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %105, ptr %138, align 8
  %139 = call ptr @behavior_wrapper(ptr %136, { ptr, ptr, ptr, i32 } %120, ptr %11)
  call void %139({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr %10, i32 %101, { ptr, i160 } %108) #3
  ret void
}

define ptr @Array_B__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [75 x ptr], ptr %26, i32 0, i32 37
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %19 = alloca [1 x ptr], align 8
  store ptr @Exception, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr %22, ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @Exception, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i32 9, ptr %28, align 4
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 104, ptr %30)
  %44 = getelementptr ptr, ptr %30, i32 %39
  %45 = getelementptr ptr, ptr %44, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = alloca {}, align 8
  %48 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr %47)
  call void %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41) #3
  %49 = alloca ptr, align 8
  %50 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %50, ptr %49, align 8
  %51 = alloca ptr, align 8
  %52 = getelementptr { ptr }, ptr %49, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = load <12 x i8>, ptr @tbyph_genericmini, align 16
  store <12 x i8> %55, ptr %54, align 16
  %56 = alloca [1 x ptr], align 8
  store ptr @String, ptr %56, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr ptr, ptr %57, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, i64 } @size_wrapper(ptr %59, ptr %56)
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = call ptr @bump_malloc(i64 %61)
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr @String, ptr %66, align 8
  store ptr %62, ptr %65, align 8
  store i32 9, ptr %63, align 4
  %67 = load ptr, ptr %51, align 8
  %68 = insertvalue { ptr } undef, ptr %67, 0
  %69 = load ptr, ptr %66, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = load ptr, ptr %65, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %71, 1
  %73 = load ptr, ptr %64, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %73, 2
  %75 = load i32, ptr %63, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %75, 3
  %77 = alloca [3 x ptr], align 8
  %78 = getelementptr [3 x ptr], ptr %77, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %78, align 8
  %79 = getelementptr [3 x ptr], ptr %77, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %79, align 8
  %80 = getelementptr [3 x ptr], ptr %77, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 9, ptr %77)
  %82 = call ptr @llvm.invariant.start.p0(i64 280, ptr %69)
  %83 = getelementptr ptr, ptr %69, i32 %75
  %84 = getelementptr ptr, ptr %83, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = alloca { ptr, ptr, ptr }, align 8
  %87 = getelementptr { ptr, ptr, ptr }, ptr %86, i32 0, i32 0
  store ptr @buffer_typ, ptr %87, align 8
  %88 = getelementptr { ptr, ptr, ptr }, ptr %86, i32 0, i32 1
  store ptr @i32_typ, ptr %88, align 8
  %89 = getelementptr { ptr, ptr, ptr }, ptr %86, i32 0, i32 2
  store ptr @i32_typ, ptr %89, align 8
  %90 = call ptr @behavior_wrapper(ptr %85, { ptr, ptr, ptr, i32 } %76, ptr %86)
  call void %90({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %77, { ptr } %68, i32 12, i32 13) #3
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %66, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %95 = load ptr, ptr %65, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %97 = load ptr, ptr %64, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %99 = load i32, ptr %63, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %91, ptr @String)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = alloca [2 x ptr], align 8
  %125 = getelementptr [2 x ptr], ptr %124, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %125, align 8
  %126 = getelementptr [2 x ptr], ptr %124, i32 0, i32 1
  store ptr @_parameterization_String, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 4, ptr %124)
  %128 = call ptr @llvm.invariant.start.p0(i64 104, ptr %113)
  %129 = getelementptr ptr, ptr %113, i32 %122
  %130 = getelementptr ptr, ptr %129, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = alloca { ptr, ptr }, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 0
  store ptr @i32_typ, ptr %133, align 8
  %134 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 1
  store ptr %101, ptr %134, align 8
  %135 = call ptr @behavior_wrapper(ptr %131, { ptr, ptr, ptr, i32 } %123, ptr %132)
  call void %135({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %124, i32 177, { ptr, ptr, ptr, i32 } %111) #3
  %136 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, i160 } undef, ptr %137, 0
  %139 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %140 = load i160, ptr %139, align 4
  %141 = insertvalue { ptr, i160 } %138, i160 %140, 1
  %142 = call ptr @get_current_coroutine()
  %143 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %142, i32 0, i32 4
  store { ptr, i160 } %141, ptr %143, align 8
  call void @coroutine_yield(ptr %142)
  ret void
}

define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 38
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 600, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr } %29(ptr %20) #2
  %31 = alloca ptr, align 8
  store { ptr } %30, ptr %31, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = sext i32 %3 to i64
  %36 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %35
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %41 = load i160, ptr %40, align 4
  store i160 %41, ptr %32, align 4
  %42 = alloca i160, align 8
  %43 = alloca ptr, align 8
  %44 = load ptr, ptr %33, align 8
  store ptr %44, ptr %43, align 8
  %45 = load i160, ptr %32, align 4
  store i160 %45, ptr %42, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = load i160, ptr %42, align 4
  %49 = insertvalue { ptr, i160 } %47, i160 %48, 1
  ret { ptr, i160 } %49
}

define ptr @Array_B_unchecked_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 39
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %20, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %25, align 4
  store i160 %26, ptr %21, align 4
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 600, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr } %37(ptr %28) #2
  %39 = alloca ptr, align 8
  store { ptr } %38, ptr %39, align 8
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  %42 = load ptr, ptr %22, align 8
  store ptr %42, ptr %41, align 8
  %43 = load i160, ptr %21, align 4
  store i160 %43, ptr %40, align 4
  %44 = load ptr, ptr %39, align 8
  %45 = sext i32 %3 to i64
  %46 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %45
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %41, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 1
  %51 = load i160, ptr %40, align 4
  store i160 %51, ptr %50, align 4
  ret void
}

define ptr @Array_B_unchecked_insert_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [75 x ptr], ptr %26, i32 0, i32 40
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 600, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @typegetter_wrapper(ptr %25, ptr %19)
  %27 = alloca [2 x ptr], align 8
  store ptr @ArrayIterator, ptr %27, align 8
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
  store ptr @ArrayIterator, ptr %39, align 8
  store ptr %34, ptr %38, align 8
  store i32 9, ptr %36, align 4
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %40, ptr @Array)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %63, 3
  %65 = load ptr, ptr %39, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = load ptr, ptr %38, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 1
  %69 = load ptr, ptr %37, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 2
  %71 = load i32, ptr %36, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %71, 3
  %73 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %74 = getelementptr [3 x ptr], ptr %73, i32 0, i32 1
  store ptr %26, ptr %74, align 8
  %75 = getelementptr [3 x ptr], ptr %73, i32 0, i32 2
  store ptr null, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  store ptr @Array, ptr %73, align 8
  %77 = alloca [1 x ptr], align 8
  %78 = getelementptr [1 x ptr], ptr %77, i32 0, i32 0
  store ptr %73, ptr %78, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 1, ptr %77)
  %80 = call ptr @llvm.invariant.start.p0(i64 80, ptr %65)
  %81 = getelementptr ptr, ptr %65, i32 %71
  %82 = getelementptr ptr, ptr %81, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = alloca { ptr }, align 8
  %85 = getelementptr { ptr }, ptr %84, i32 0, i32 0
  store ptr %54, ptr %85, align 8
  %86 = call ptr @behavior_wrapper(ptr %83, { ptr, ptr, ptr, i32 } %72, ptr %84)
  call void %86({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %77, { ptr, ptr, ptr, i32 } %64) #3
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %39, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %91 = load ptr, ptr %38, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %93 = load ptr, ptr %37, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %95 = load i32, ptr %36, align 4
  store i32 %95, ptr %94, align 4
  call void @set_offset(ptr %87, ptr @Iterator2)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  ret { ptr, ptr, ptr, i32 } %107
}

define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [75 x ptr], ptr %4, i32 0, i32 41
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 42
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [75 x ptr], ptr %26, i32 0, i32 43
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 44
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 45
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 46
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 47
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 48
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 49
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 50
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 51
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_ArrayIterator(ptr %0) {
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
  store i32 %1, ptr %14, align 4
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
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @Array)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  call void %56(ptr %47, { ptr, ptr, ptr, i32 } %68) #1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr %70, i32 0) #1
  ret void
}

define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [10 x ptr], ptr %15, i32 0, i32 5
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @ArrayIterator)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 80, ptr %28)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr ptr, ptr %28, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %27) #2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr %40)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr ptr, ptr %40, i32 %43
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr, ptr, i32 } %48(ptr %39) #2
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  call void @assume_offset(ptr %50, ptr @Array)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %61, 3
  %63 = alloca [0 x ptr], align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 0, ptr %63)
  %65 = call ptr @llvm.invariant.start.p0(i64 600, ptr %52)
  %66 = getelementptr ptr, ptr %52, i32 %61
  %67 = getelementptr ptr, ptr %66, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = alloca {}, align 8
  %70 = call ptr @behavior_wrapper(ptr %68, { ptr, ptr, ptr, i32 } %62, ptr %69)
  %71 = call i32 %70({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr %63) #3
  %72 = icmp sge i32 %37, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %3
  store [0 x i8] undef, ptr %4, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = insertvalue { ptr, i160 } undef, ptr %74, 0
  %76 = load i160, ptr %4, align 4
  %77 = insertvalue { ptr, i160 } %75, i160 %76, 1
  br label %157

78:                                               ; preds = %3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 80, ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr ptr, ptr %81, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr { ptr, ptr }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr %80) #2
  %91 = add i32 %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 80, ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr ptr, ptr %94, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr %93, i32 %91) #1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 80, ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr ptr, ptr %105, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr %104) #2
  %115 = sub i32 %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 80, ptr %118)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr ptr, ptr %118, i32 %121
  %123 = getelementptr ptr, ptr %122, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr { ptr, ptr }, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call { ptr, ptr, ptr, i32 } %126(ptr %117) #2
  store { ptr, ptr, ptr, i32 } %127, ptr %6, align 8
  call void @assume_offset(ptr %6, ptr @Array)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %135, 2
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %138, 3
  %140 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %142 = call ptr @llvm.invariant.start.p0(i64 600, ptr %129)
  %143 = getelementptr ptr, ptr %129, i32 %138
  %144 = getelementptr ptr, ptr %143, i32 15
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr @behavior_wrapper(ptr %145, { ptr, ptr, ptr, i32 } %139, ptr %8)
  %148 = call { ptr, i160 } %147({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %7, i32 %115) #3
  store { ptr, i160 } %148, ptr %9, align 8
  %149 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %11, align 8
  %151 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %152 = load i160, ptr %151, align 4
  store i160 %152, ptr %10, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = insertvalue { ptr, i160 } undef, ptr %153, 0
  %155 = load i160, ptr %10, align 4
  %156 = insertvalue { ptr, i160 } %154, i160 %155, 1
  br label %157

157:                                              ; preds = %73, %78
  %158 = phi { ptr, i160 } [ %156, %78 ], [ %77, %73 ]
  br label %159

159:                                              ; preds = %157
  ret { ptr, i160 } %158
}

define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_MapIterable2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 408, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca ptr, align 8
  store { ptr } %4, ptr %70, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 408, ptr %73)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr ptr, ptr %73, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr { ptr, ptr }, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = insertvalue { ptr } undef, ptr %82, 0
  call void %81(ptr %72, { ptr } %83) #1
  ret void
}

define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [51 x ptr], ptr %26, i32 0, i32 16
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 408, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %19) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
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
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 408, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr } %76(ptr %67) #2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 408, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @typegetter_wrapper(ptr %85, ptr %79)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 408, ptr %89)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr ptr, ptr %89, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @typegetter_wrapper(ptr %95, ptr %88)
  %97 = alloca [3 x ptr], align 8
  store ptr @MapIterator2, ptr %97, align 8
  %98 = getelementptr ptr, ptr %97, i32 1
  store ptr %86, ptr %98, align 8
  %99 = getelementptr ptr, ptr %97, i32 2
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr ptr, ptr %100, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = call { i64, i64 } @size_wrapper(ptr %102, ptr %97)
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = call ptr @bump_malloc(i64 %104)
  store ptr %86, ptr %105, align 8
  %106 = getelementptr ptr, ptr %105, i32 1
  store ptr %96, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %105)
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  store ptr @MapIterator2, ptr %111, align 8
  store ptr %105, ptr %110, align 8
  store i32 9, ptr %108, align 4
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 408, ptr %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr ptr, ptr %114, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr, ptr }, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call { ptr, ptr, ptr, i32 } %122(ptr %113) #2
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %123, ptr %124, align 8
  call void @assume_offset(ptr %124, ptr @Iterable2)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  %137 = alloca [0 x ptr], align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 0, ptr %137)
  %139 = call ptr @llvm.invariant.start.p0(i64 184, ptr %126)
  %140 = getelementptr ptr, ptr %126, i32 %135
  %141 = getelementptr ptr, ptr %140, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = alloca {}, align 8
  %144 = call ptr @behavior_wrapper(ptr %142, { ptr, ptr, ptr, i32 } %136, ptr %143)
  %145 = call { ptr, ptr, ptr, i32 } %144({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr %137) #3
  %146 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %145, ptr %146, align 8
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %158, align 4
  call void @set_offset(ptr %147, ptr @Iterator2)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 408, ptr %162)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr ptr, ptr %162, i32 %165
  %167 = getelementptr ptr, ptr %166, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call { ptr } %170(ptr %161) #2
  %172 = alloca ptr, align 8
  store { ptr } %171, ptr %172, align 8
  %173 = alloca { ptr, ptr, ptr, i32 }, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 0
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 1
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 2
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 3
  %185 = load i32, ptr %183, align 4
  store i32 %185, ptr %184, align 4
  call void @set_offset(ptr %173, ptr @Iterator2)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %187, 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %196, 3
  %198 = load ptr, ptr %172, align 8
  %199 = insertvalue { ptr } undef, ptr %198, 0
  %200 = load ptr, ptr %111, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %200, 0
  %202 = load ptr, ptr %110, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %202, 1
  %204 = load ptr, ptr %109, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %204, 2
  %206 = load i32, ptr %108, align 4
  %207 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %206, 3
  %208 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %209 = getelementptr [3 x ptr], ptr %208, i32 0, i32 1
  store ptr %86, ptr %209, align 8
  %210 = getelementptr [3 x ptr], ptr %208, i32 0, i32 2
  store ptr null, ptr %210, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 16, ptr %208)
  store ptr @Iterator2, ptr %208, align 8
  %212 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %213 = getelementptr [4 x ptr], ptr %212, i32 0, i32 2
  store ptr %86, ptr %213, align 8
  %214 = getelementptr [4 x ptr], ptr %212, i32 0, i32 1
  store ptr %96, ptr %214, align 8
  %215 = getelementptr [4 x ptr], ptr %212, i32 0, i32 3
  store ptr null, ptr %215, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 24, ptr %212)
  store ptr @function_typ, ptr %212, align 8
  %217 = alloca [2 x ptr], align 8
  %218 = getelementptr [2 x ptr], ptr %217, i32 0, i32 0
  store ptr %208, ptr %218, align 8
  %219 = getelementptr [2 x ptr], ptr %217, i32 0, i32 1
  store ptr %212, ptr %219, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 4, ptr %217)
  %221 = call ptr @llvm.invariant.start.p0(i64 88, ptr %200)
  %222 = getelementptr ptr, ptr %200, i32 %206
  %223 = getelementptr ptr, ptr %222, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = alloca { ptr, ptr }, align 8
  %226 = getelementptr { ptr, ptr }, ptr %225, i32 0, i32 0
  store ptr %187, ptr %226, align 8
  %227 = getelementptr { ptr, ptr }, ptr %225, i32 0, i32 1
  store ptr @function_typ, ptr %227, align 8
  %228 = call ptr @behavior_wrapper(ptr %224, { ptr, ptr, ptr, i32 } %207, ptr %225)
  call void %228({ ptr, ptr, ptr, i32 } %207, { ptr, ptr, ptr, i32 } %207, ptr %217, { ptr, ptr, ptr, i32 } %197, { ptr } %199) #3
  %229 = alloca { ptr, ptr, ptr, i32 }, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %111, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %233 = load ptr, ptr %110, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %235 = load ptr, ptr %109, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %237 = load i32, ptr %108, align 4
  store i32 %237, ptr %236, align 4
  call void @set_offset(ptr %229, ptr @Iterator2)
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %239, 0
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %242, 1
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } %243, ptr %245, 2
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = insertvalue { ptr, ptr, ptr, i32 } %246, i32 %248, 3
  ret { ptr, ptr, ptr, i32 } %249
}

define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i32 0, i32 17
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [51 x ptr], ptr %15, i32 0, i32 18
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [51 x ptr], ptr %26, i32 0, i32 19
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [51 x ptr], ptr %15, i32 0, i32 20
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [51 x ptr], ptr %15, i32 0, i32 21
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [51 x ptr], ptr %15, i32 0, i32 22
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [51 x ptr], ptr %15, i32 0, i32 23
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [51 x ptr], ptr %15, i32 0, i32 24
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [51 x ptr], ptr %15, i32 0, i32 25
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [51 x ptr], ptr %15, i32 0, i32 26
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [51 x ptr], ptr %15, i32 0, i32 27
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_MapIterator2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 88, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca ptr, align 8
  store { ptr } %4, ptr %70, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 88, ptr %73)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr ptr, ptr %73, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr { ptr, ptr }, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = insertvalue { ptr } undef, ptr %82, 0
  call void %81(ptr %72, { ptr } %83) #1
  ret void
}

define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [11 x ptr], ptr %26, i32 0, i32 6
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @MapIterator2)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 88, ptr %28)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr ptr, ptr %28, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, ptr, ptr, i32 } %36(ptr %27) #2
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %37, ptr %38, align 8
  call void @assume_offset(ptr %38, ptr @Iterator2)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 24, ptr %40)
  %54 = getelementptr ptr, ptr %40, i32 %49
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = alloca {}, align 8
  %58 = call ptr @behavior_wrapper(ptr %56, { ptr, ptr, ptr, i32 } %50, ptr %57)
  %59 = call { ptr, i160 } %58({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr %51) #3
  %60 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %59, ptr %60, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 88, ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr ptr, ptr %63, i32 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @typegetter_wrapper(ptr %68, ptr %62)
  %70 = load ptr, ptr %60, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, ptrtoint (ptr @nil_typ to i64)
  %73 = icmp eq i64 %71, 0
  %74 = or i1 %72, %73
  %75 = icmp eq i1 %74, false
  br i1 %75, label %76, label %107

76:                                               ; preds = %3
  %77 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  %79 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %80 = load i160, ptr %79, align 4
  store i160 %80, ptr %4, align 4
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %7, align 8
  %82 = load i160, ptr %4, align 4
  store i160 %82, ptr %6, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = insertvalue { ptr, i160 } undef, ptr %83, 0
  %85 = load i160, ptr %6, align 4
  %86 = insertvalue { ptr, i160 } %84, i160 %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 88, ptr %89)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr ptr, ptr %89, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call { ptr } %97(ptr %88) #2
  store { ptr } %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call { ptr, i160 } %99({ ptr, i160 } %86)
  store { ptr, i160 } %100, ptr %9, align 8
  %101 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, i160 } undef, ptr %102, 0
  %104 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %105 = load i160, ptr %104, align 4
  %106 = insertvalue { ptr, i160 } %103, i160 %105, 1
  br label %112

107:                                              ; preds = %3
  store [0 x i8] undef, ptr %10, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %11, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = insertvalue { ptr, i160 } undef, ptr %108, 0
  %110 = load i160, ptr %10, align 4
  %111 = insertvalue { ptr, i160 } %109, i160 %110, 1
  br label %112

112:                                              ; preds = %76, %107
  %113 = phi { ptr, i160 } [ %111, %107 ], [ %106, %76 ]
  br label %114

114:                                              ; preds = %112
  ret { ptr, i160 } %113
}

define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_FilterIterable2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 400, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca ptr, align 8
  store { ptr } %4, ptr %70, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 400, ptr %73)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr ptr, ptr %73, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr { ptr, ptr }, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = insertvalue { ptr } undef, ptr %82, 0
  call void %81(ptr %72, { ptr } %83) #1
  ret void
}

define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [50 x ptr], ptr %26, i32 0, i32 15
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 400, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %19) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
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
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 400, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr } %76(ptr %67) #2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 400, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @typegetter_wrapper(ptr %85, ptr %79)
  %87 = alloca [2 x ptr], align 8
  store ptr @FilterIterator2, ptr %87, align 8
  %88 = getelementptr ptr, ptr %87, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr ptr, ptr %89, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, i64 } @size_wrapper(ptr %91, ptr %87)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = call ptr @bump_malloc(i64 %93)
  store ptr %86, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 8, ptr %94)
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  store ptr @FilterIterator2, ptr %99, align 8
  store ptr %94, ptr %98, align 8
  store i32 9, ptr %96, align 4
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 400, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call { ptr, ptr, ptr, i32 } %110(ptr %101) #2
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %111, ptr %112, align 8
  call void @assume_offset(ptr %112, ptr @Iterable2)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %114, 0
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 2
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %123, 3
  %125 = alloca [0 x ptr], align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 0, ptr %125)
  %127 = call ptr @llvm.invariant.start.p0(i64 184, ptr %114)
  %128 = getelementptr ptr, ptr %114, i32 %123
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = alloca {}, align 8
  %132 = call ptr @behavior_wrapper(ptr %130, { ptr, ptr, ptr, i32 } %124, ptr %131)
  %133 = call { ptr, ptr, ptr, i32 } %132({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %125) #3
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %133, ptr %134, align 8
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %147 = load i32, ptr %145, align 4
  store i32 %147, ptr %146, align 4
  call void @set_offset(ptr %135, ptr @Iterator2)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 400, ptr %150)
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr ptr, ptr %150, i32 %153
  %155 = getelementptr ptr, ptr %154, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr { ptr, ptr }, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call { ptr } %158(ptr %149) #2
  %160 = alloca ptr, align 8
  store { ptr } %159, ptr %160, align 8
  %161 = alloca { ptr, ptr, ptr, i32 }, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %173 = load i32, ptr %171, align 4
  store i32 %173, ptr %172, align 4
  call void @set_offset(ptr %161, ptr @Iterator2)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %175, 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 2
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, i32 %184, 3
  %186 = load ptr, ptr %160, align 8
  %187 = insertvalue { ptr } undef, ptr %186, 0
  %188 = load ptr, ptr %99, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %188, 0
  %190 = load ptr, ptr %98, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %190, 1
  %192 = load ptr, ptr %97, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %192, 2
  %194 = load i32, ptr %96, align 4
  %195 = insertvalue { ptr, ptr, ptr, i32 } %193, i32 %194, 3
  %196 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %197 = getelementptr [3 x ptr], ptr %196, i32 0, i32 1
  store ptr %86, ptr %197, align 8
  %198 = getelementptr [3 x ptr], ptr %196, i32 0, i32 2
  store ptr null, ptr %198, align 8
  %199 = call ptr @llvm.invariant.start.p0(i64 16, ptr %196)
  store ptr @Iterator2, ptr %196, align 8
  %200 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %201 = getelementptr [4 x ptr], ptr %200, i32 0, i32 2
  store ptr %86, ptr %201, align 8
  %202 = getelementptr [4 x ptr], ptr %200, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %202, align 8
  %203 = getelementptr [4 x ptr], ptr %200, i32 0, i32 3
  store ptr null, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 24, ptr %200)
  store ptr @function_typ, ptr %200, align 8
  %205 = alloca [2 x ptr], align 8
  %206 = getelementptr [2 x ptr], ptr %205, i32 0, i32 0
  store ptr %196, ptr %206, align 8
  %207 = getelementptr [2 x ptr], ptr %205, i32 0, i32 1
  store ptr %200, ptr %207, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 4, ptr %205)
  %209 = call ptr @llvm.invariant.start.p0(i64 80, ptr %188)
  %210 = getelementptr ptr, ptr %188, i32 %194
  %211 = getelementptr ptr, ptr %210, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = alloca { ptr, ptr }, align 8
  %214 = getelementptr { ptr, ptr }, ptr %213, i32 0, i32 0
  store ptr %175, ptr %214, align 8
  %215 = getelementptr { ptr, ptr }, ptr %213, i32 0, i32 1
  store ptr @function_typ, ptr %215, align 8
  %216 = call ptr @behavior_wrapper(ptr %212, { ptr, ptr, ptr, i32 } %195, ptr %213)
  call void %216({ ptr, ptr, ptr, i32 } %195, { ptr, ptr, ptr, i32 } %195, ptr %205, { ptr, ptr, ptr, i32 } %185, { ptr } %187) #3
  %217 = alloca { ptr, ptr, ptr, i32 }, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %99, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %221 = load ptr, ptr %98, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %223 = load ptr, ptr %97, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %225 = load i32, ptr %96, align 4
  store i32 %225, ptr %224, align 4
  call void @set_offset(ptr %217, ptr @Iterator2)
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %227, 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, i32 %236, 3
  ret { ptr, ptr, ptr, i32 } %237
}

define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 17
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [50 x ptr], ptr %26, i32 0, i32 18
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 19
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 20
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 21
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 22
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 23
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 24
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 25
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 26
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_FilterIterator2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 80, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca ptr, align 8
  store { ptr } %4, ptr %70, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 80, ptr %73)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr ptr, ptr %73, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr { ptr, ptr }, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = insertvalue { ptr } undef, ptr %82, 0
  call void %81(ptr %72, { ptr } %83) #1
  ret void
}

define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [10 x ptr], ptr %26, i32 0, i32 5
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca {}, align 8
  %12 = alloca { ptr, i160 }, align 8
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
  call void @set_offset(ptr %16, ptr @FilterIterator2)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 80, ptr %31)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr ptr, ptr %31, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %30) #2
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %40, ptr %41, align 8
  call void @assume_offset(ptr %41, ptr @Iterator2)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %43)
  %57 = getelementptr ptr, ptr %43, i32 %52
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = alloca {}, align 8
  %61 = call ptr @behavior_wrapper(ptr %59, { ptr, ptr, ptr, i32 } %53, ptr %60)
  %62 = call { ptr, i160 } %61({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54) #3
  %63 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %62, ptr %63, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  br label %66

66:                                               ; preds = %154, %3
  %67 = load ptr, ptr %64, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 80, ptr %68)
  %70 = load i32, ptr %65, align 4
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @typegetter_wrapper(ptr %72, ptr %67)
  %74 = load ptr, ptr %63, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, ptrtoint (ptr @nil_typ to i64)
  %77 = icmp eq i64 %75, 0
  %78 = or i1 %76, %77
  %79 = icmp eq i1 %78, false
  br i1 %79, label %80, label %148

80:                                               ; preds = %66
  %81 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %84 = load i160, ptr %83, align 4
  store i160 %84, ptr %4, align 4
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %7, align 8
  %86 = load i160, ptr %4, align 4
  store i160 %86, ptr %6, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = insertvalue { ptr, i160 } undef, ptr %87, 0
  %89 = load i160, ptr %6, align 4
  %90 = insertvalue { ptr, i160 } %88, i160 %89, 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 80, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr } %101(ptr %92) #2
  store { ptr } %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i1 %103({ ptr, i160 } %90)
  %105 = zext i1 %104 to i32
  %106 = xor i1 %104, true
  %107 = zext i1 %106 to i32
  br i1 %104, label %108, label %109

108:                                              ; preds = %80
  br label %147

109:                                              ; preds = %80
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 80, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, ptr, ptr, i32 } %120(ptr %111) #2
  store { ptr, ptr, ptr, i32 } %121, ptr %9, align 8
  call void @assume_offset(ptr %9, ptr @Iterator2)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %135 = call ptr @llvm.invariant.start.p0(i64 24, ptr %123)
  %136 = getelementptr ptr, ptr %123, i32 %132
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %133, ptr %11)
  %140 = call { ptr, i160 } %139({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %10) #3
  store { ptr, i160 } %140, ptr %12, align 8
  %141 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %142 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 0
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %145 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %146 = load i160, ptr %144, align 4
  store i160 %146, ptr %145, align 4
  br label %147

147:                                              ; preds = %108, %109
  br label %149

148:                                              ; preds = %66
  br label %149

149:                                              ; preds = %147, %148
  %150 = phi i32 [ 2, %148 ], [ %105, %147 ]
  %151 = phi i32 [ 0, %148 ], [ %107, %147 ]
  br label %152

152:                                              ; preds = %149
  %153 = trunc i32 %151 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = phi i32 [ %150, %152 ]
  br label %66

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64
  %158 = trunc i64 %157 to i32
  switch i32 %158, label %164 [
    i32 1, label %159
  ]

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = insertvalue { ptr, i160 } undef, ptr %160, 0
  %162 = load i160, ptr %4, align 4
  %163 = insertvalue { ptr, i160 } %161, i160 %162, 1
  br label %169

164:                                              ; preds = %156
  store [0 x i8] undef, ptr %13, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %14, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = insertvalue { ptr, i160 } undef, ptr %165, 0
  %167 = load i160, ptr %13, align 4
  %168 = insertvalue { ptr, i160 } %166, i160 %167, 1
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi { ptr, i160 } [ %168, %164 ], [ %163, %159 ]
  ret { ptr, i160 } %170
}

define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_ChainIterable2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 400, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterable2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 400, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  call void %107(ptr %98, { ptr, ptr, ptr, i32 } %119) #1
  ret void
}

define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [50 x ptr], ptr %26, i32 0, i32 15
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 400, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %19) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
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
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 400, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, ptr, ptr, i32 } %76(ptr %67) #2
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %77, ptr %78, align 8
  call void @assume_offset(ptr %78, ptr @Iterable2)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %93 = call ptr @llvm.invariant.start.p0(i64 184, ptr %80)
  %94 = getelementptr ptr, ptr %80, i32 %89
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = alloca {}, align 8
  %98 = call ptr @behavior_wrapper(ptr %96, { ptr, ptr, ptr, i32 } %90, ptr %97)
  %99 = call { ptr, ptr, ptr, i32 } %98({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91) #3
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %99, ptr %100, align 8
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  call void @set_offset(ptr %101, ptr @Iterator2)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 400, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @typegetter_wrapper(ptr %121, ptr %115)
  %123 = alloca [2 x ptr], align 8
  store ptr @ChainIterator2, ptr %123, align 8
  %124 = getelementptr ptr, ptr %123, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr ptr, ptr %125, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = call { i64, i64 } @size_wrapper(ptr %127, ptr %123)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = call ptr @bump_malloc(i64 %129)
  store ptr %122, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 8, ptr %130)
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  store ptr @ChainIterator2, ptr %135, align 8
  store ptr %130, ptr %134, align 8
  store i32 9, ptr %132, align 4
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 400, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr { ptr, ptr }, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call { ptr, ptr, ptr, i32 } %146(ptr %137) #2
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %147, ptr %148, align 8
  call void @assume_offset(ptr %148, ptr @Iterable2)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %159, 3
  %161 = alloca [0 x ptr], align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 0, ptr %161)
  %163 = call ptr @llvm.invariant.start.p0(i64 184, ptr %150)
  %164 = getelementptr ptr, ptr %150, i32 %159
  %165 = getelementptr ptr, ptr %164, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = alloca {}, align 8
  %168 = call ptr @behavior_wrapper(ptr %166, { ptr, ptr, ptr, i32 } %160, ptr %167)
  %169 = call { ptr, ptr, ptr, i32 } %168({ ptr, ptr, ptr, i32 } %160, { ptr, ptr, ptr, i32 } %160, ptr %161) #3
  %170 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %169, ptr %170, align 8
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %183 = load i32, ptr %181, align 4
  store i32 %183, ptr %182, align 4
  call void @set_offset(ptr %171, ptr @Iterator2)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 400, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { ptr, ptr }, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr, ptr, ptr, i32 } %194(ptr %185) #2
  %196 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %195, ptr %196, align 8
  call void @assume_offset(ptr %196, ptr @Iterable2)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %198, 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %207, 3
  %209 = alloca [0 x ptr], align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 0, ptr %209)
  %211 = call ptr @llvm.invariant.start.p0(i64 184, ptr %198)
  %212 = getelementptr ptr, ptr %198, i32 %207
  %213 = getelementptr ptr, ptr %212, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = alloca {}, align 8
  %216 = call ptr @behavior_wrapper(ptr %214, { ptr, ptr, ptr, i32 } %208, ptr %215)
  %217 = call { ptr, ptr, ptr, i32 } %216({ ptr, ptr, ptr, i32 } %208, { ptr, ptr, ptr, i32 } %208, ptr %209) #3
  %218 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %217, ptr %218, align 8
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 0
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %222 = load ptr, ptr %220, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 1
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 2
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 3
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %231 = load i32, ptr %229, align 4
  store i32 %231, ptr %230, align 4
  call void @set_offset(ptr %219, ptr @Iterator2)
  %232 = alloca { ptr, ptr, ptr, i32 }, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 0
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 1
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 2
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 3
  %244 = load i32, ptr %242, align 4
  store i32 %244, ptr %243, align 4
  call void @set_offset(ptr %232, ptr @Iterator2)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %246, 0
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 1
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 2
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, i32 %255, 3
  %257 = alloca { ptr, ptr, ptr, i32 }, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 0
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 1
  %263 = load ptr, ptr %261, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 2
  %266 = load ptr, ptr %264, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 3
  %269 = load i32, ptr %267, align 4
  store i32 %269, ptr %268, align 4
  call void @set_offset(ptr %257, ptr @Iterator2)
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %271, 0
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, ptr %274, 1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %277, 2
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = insertvalue { ptr, ptr, ptr, i32 } %278, i32 %280, 3
  %282 = load ptr, ptr %135, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = load ptr, ptr %134, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %284, 1
  %286 = load ptr, ptr %133, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %286, 2
  %288 = load i32, ptr %132, align 4
  %289 = insertvalue { ptr, ptr, ptr, i32 } %287, i32 %288, 3
  %290 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %291 = getelementptr [3 x ptr], ptr %290, i32 0, i32 1
  store ptr %122, ptr %291, align 8
  %292 = getelementptr [3 x ptr], ptr %290, i32 0, i32 2
  store ptr null, ptr %292, align 8
  %293 = call ptr @llvm.invariant.start.p0(i64 16, ptr %290)
  store ptr @Iterator2, ptr %290, align 8
  %294 = alloca [2 x ptr], align 8
  %295 = getelementptr [2 x ptr], ptr %294, i32 0, i32 0
  store ptr %290, ptr %295, align 8
  %296 = getelementptr [2 x ptr], ptr %294, i32 0, i32 1
  store ptr %290, ptr %296, align 8
  %297 = call ptr @llvm.invariant.start.p0(i64 4, ptr %294)
  %298 = call ptr @llvm.invariant.start.p0(i64 88, ptr %282)
  %299 = getelementptr ptr, ptr %282, i32 %288
  %300 = getelementptr ptr, ptr %299, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = alloca { ptr, ptr }, align 8
  %303 = getelementptr { ptr, ptr }, ptr %302, i32 0, i32 0
  store ptr %246, ptr %303, align 8
  %304 = getelementptr { ptr, ptr }, ptr %302, i32 0, i32 1
  store ptr %271, ptr %304, align 8
  %305 = call ptr @behavior_wrapper(ptr %301, { ptr, ptr, ptr, i32 } %289, ptr %302)
  call void %305({ ptr, ptr, ptr, i32 } %289, { ptr, ptr, ptr, i32 } %289, ptr %294, { ptr, ptr, ptr, i32 } %256, { ptr, ptr, ptr, i32 } %281) #3
  %306 = alloca { ptr, ptr, ptr, i32 }, align 8
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %135, align 8
  store ptr %308, ptr %307, align 8
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %310 = load ptr, ptr %134, align 8
  store ptr %310, ptr %309, align 8
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %312 = load ptr, ptr %133, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %314 = load i32, ptr %132, align 4
  store i32 %314, ptr %313, align 4
  call void @set_offset(ptr %306, ptr @Iterator2)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %319, 1
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 2
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, i32 %325, 3
  ret { ptr, ptr, ptr, i32 } %326
}

define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 17
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [50 x ptr], ptr %26, i32 0, i32 18
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 19
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 20
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 21
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 22
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 23
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 24
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 25
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 26
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_ChainIterator2(ptr %0) {
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
  store i1 %1, ptr %20, align 1
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 88, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterator2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 88, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  call void %107(ptr %98, { ptr, ptr, ptr, i32 } %119) #1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 88, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr %121, i1 true) #1
  ret void
}

define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [11 x ptr], ptr %26, i32 0, i32 6
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
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
  call void @set_offset(ptr %15, ptr @ChainIterator2)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 88, ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr ptr, ptr %30, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i1 %38(ptr %29) #2
  %40 = icmp eq i1 %39, false
  br i1 %40, label %41, label %79

41:                                               ; preds = %3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 88, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %43) #2
  store { ptr, ptr, ptr, i32 } %53, ptr %4, align 8
  call void @assume_offset(ptr %4, ptr @Iterator2)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  %68 = getelementptr ptr, ptr %55, i32 %64
  %69 = getelementptr ptr, ptr %68, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %65, ptr %6)
  %72 = call { ptr, i160 } %71({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %5) #3
  store { ptr, i160 } %72, ptr %7, align 8
  %73 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, i160 } undef, ptr %74, 0
  %76 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %77 = load i160, ptr %76, align 4
  %78 = insertvalue { ptr, i160 } %75, i160 %77, 1
  br label %154

79:                                               ; preds = %3
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 88, ptr %82)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr ptr, ptr %82, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, ptr, ptr, i32 } %90(ptr %81) #2
  store { ptr, ptr, ptr, i32 } %91, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Iterator2)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  %104 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %105 = call ptr @llvm.invariant.start.p0(i64 24, ptr %93)
  %106 = getelementptr ptr, ptr %93, i32 %102
  %107 = getelementptr ptr, ptr %106, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @behavior_wrapper(ptr %108, { ptr, ptr, ptr, i32 } %103, ptr %10)
  %110 = call { ptr, i160 } %109({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr %9) #3
  store { ptr, i160 } %110, ptr %11, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 88, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @typegetter_wrapper(ptr %118, ptr %112)
  %120 = load ptr, ptr %11, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, ptrtoint (ptr @nil_typ to i64)
  %123 = icmp eq i64 %121, 0
  %124 = or i1 %122, %123
  %125 = icmp eq i1 %124, false
  %126 = icmp ne i1 %124, false
  %127 = zext i1 %126 to i32
  br i1 %125, label %128, label %137

128:                                              ; preds = %79
  %129 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %13, align 8
  %131 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %132 = load i160, ptr %131, align 4
  store i160 %132, ptr %12, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = insertvalue { ptr, i160 } undef, ptr %133, 0
  %135 = load i160, ptr %12, align 4
  %136 = insertvalue { ptr, i160 } %134, i160 %135, 1
  br label %151

137:                                              ; preds = %79
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  br label %140

140:                                              ; preds = %140, %137
  %141 = load ptr, ptr %138, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 88, ptr %142)
  %144 = load i32, ptr %139, align 4
  %145 = getelementptr ptr, ptr %142, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr %141, i1 false) #1
  br i1 true, label %140, label %150

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %128, %150
  %152 = phi { ptr, i160 } [ poison, %150 ], [ %136, %128 ]
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %41, %153
  %155 = phi { ptr, i160 } [ %152, %153 ], [ %78, %41 ]
  %156 = phi i32 [ %127, %153 ], [ 0, %41 ]
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
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_InterleaveIterable2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 400, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterable2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 400, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  call void %107(ptr %98, { ptr, ptr, ptr, i32 } %119) #1
  ret void
}

define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [50 x ptr], ptr %26, i32 0, i32 15
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 400, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %19) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
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
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 400, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, ptr, ptr, i32 } %76(ptr %67) #2
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %77, ptr %78, align 8
  call void @assume_offset(ptr %78, ptr @Iterable2)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %93 = call ptr @llvm.invariant.start.p0(i64 184, ptr %80)
  %94 = getelementptr ptr, ptr %80, i32 %89
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = alloca {}, align 8
  %98 = call ptr @behavior_wrapper(ptr %96, { ptr, ptr, ptr, i32 } %90, ptr %97)
  %99 = call { ptr, ptr, ptr, i32 } %98({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91) #3
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %99, ptr %100, align 8
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  call void @set_offset(ptr %101, ptr @Iterator2)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 400, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @typegetter_wrapper(ptr %121, ptr %115)
  %123 = alloca [2 x ptr], align 8
  store ptr @InterleaveIterator2, ptr %123, align 8
  %124 = getelementptr ptr, ptr %123, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr ptr, ptr %125, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = call { i64, i64 } @size_wrapper(ptr %127, ptr %123)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = call ptr @bump_malloc(i64 %129)
  store ptr %122, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 8, ptr %130)
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  store ptr @InterleaveIterator2, ptr %135, align 8
  store ptr %130, ptr %134, align 8
  store i32 9, ptr %132, align 4
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 400, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr { ptr, ptr }, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call { ptr, ptr, ptr, i32 } %146(ptr %137) #2
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %147, ptr %148, align 8
  call void @assume_offset(ptr %148, ptr @Iterable2)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %159, 3
  %161 = alloca [0 x ptr], align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 0, ptr %161)
  %163 = call ptr @llvm.invariant.start.p0(i64 184, ptr %150)
  %164 = getelementptr ptr, ptr %150, i32 %159
  %165 = getelementptr ptr, ptr %164, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = alloca {}, align 8
  %168 = call ptr @behavior_wrapper(ptr %166, { ptr, ptr, ptr, i32 } %160, ptr %167)
  %169 = call { ptr, ptr, ptr, i32 } %168({ ptr, ptr, ptr, i32 } %160, { ptr, ptr, ptr, i32 } %160, ptr %161) #3
  %170 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %169, ptr %170, align 8
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %183 = load i32, ptr %181, align 4
  store i32 %183, ptr %182, align 4
  call void @set_offset(ptr %171, ptr @Iterator2)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 400, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { ptr, ptr }, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr, ptr, ptr, i32 } %194(ptr %185) #2
  %196 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %195, ptr %196, align 8
  call void @assume_offset(ptr %196, ptr @Iterable2)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %198, 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %207, 3
  %209 = alloca [0 x ptr], align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 0, ptr %209)
  %211 = call ptr @llvm.invariant.start.p0(i64 184, ptr %198)
  %212 = getelementptr ptr, ptr %198, i32 %207
  %213 = getelementptr ptr, ptr %212, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = alloca {}, align 8
  %216 = call ptr @behavior_wrapper(ptr %214, { ptr, ptr, ptr, i32 } %208, ptr %215)
  %217 = call { ptr, ptr, ptr, i32 } %216({ ptr, ptr, ptr, i32 } %208, { ptr, ptr, ptr, i32 } %208, ptr %209) #3
  %218 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %217, ptr %218, align 8
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 0
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %222 = load ptr, ptr %220, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 1
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 2
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 3
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %231 = load i32, ptr %229, align 4
  store i32 %231, ptr %230, align 4
  call void @set_offset(ptr %219, ptr @Iterator2)
  %232 = alloca { ptr, ptr, ptr, i32 }, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 0
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 1
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 2
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 3
  %244 = load i32, ptr %242, align 4
  store i32 %244, ptr %243, align 4
  call void @set_offset(ptr %232, ptr @Iterator2)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %246, 0
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 1
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 2
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %232, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, i32 %255, 3
  %257 = alloca { ptr, ptr, ptr, i32 }, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 0
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 1
  %263 = load ptr, ptr %261, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 2
  %266 = load ptr, ptr %264, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 3
  %269 = load i32, ptr %267, align 4
  store i32 %269, ptr %268, align 4
  call void @set_offset(ptr %257, ptr @Iterator2)
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %271, 0
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, ptr %274, 1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %277, 2
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = insertvalue { ptr, ptr, ptr, i32 } %278, i32 %280, 3
  %282 = load ptr, ptr %135, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = load ptr, ptr %134, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %284, 1
  %286 = load ptr, ptr %133, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %286, 2
  %288 = load i32, ptr %132, align 4
  %289 = insertvalue { ptr, ptr, ptr, i32 } %287, i32 %288, 3
  %290 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %291 = getelementptr [3 x ptr], ptr %290, i32 0, i32 1
  store ptr %122, ptr %291, align 8
  %292 = getelementptr [3 x ptr], ptr %290, i32 0, i32 2
  store ptr null, ptr %292, align 8
  %293 = call ptr @llvm.invariant.start.p0(i64 16, ptr %290)
  store ptr @Iterator2, ptr %290, align 8
  %294 = alloca [2 x ptr], align 8
  %295 = getelementptr [2 x ptr], ptr %294, i32 0, i32 0
  store ptr %290, ptr %295, align 8
  %296 = getelementptr [2 x ptr], ptr %294, i32 0, i32 1
  store ptr %290, ptr %296, align 8
  %297 = call ptr @llvm.invariant.start.p0(i64 4, ptr %294)
  %298 = call ptr @llvm.invariant.start.p0(i64 88, ptr %282)
  %299 = getelementptr ptr, ptr %282, i32 %288
  %300 = getelementptr ptr, ptr %299, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = alloca { ptr, ptr }, align 8
  %303 = getelementptr { ptr, ptr }, ptr %302, i32 0, i32 0
  store ptr %246, ptr %303, align 8
  %304 = getelementptr { ptr, ptr }, ptr %302, i32 0, i32 1
  store ptr %271, ptr %304, align 8
  %305 = call ptr @behavior_wrapper(ptr %301, { ptr, ptr, ptr, i32 } %289, ptr %302)
  call void %305({ ptr, ptr, ptr, i32 } %289, { ptr, ptr, ptr, i32 } %289, ptr %294, { ptr, ptr, ptr, i32 } %256, { ptr, ptr, ptr, i32 } %281) #3
  %306 = alloca { ptr, ptr, ptr, i32 }, align 8
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %135, align 8
  store ptr %308, ptr %307, align 8
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %310 = load ptr, ptr %134, align 8
  store ptr %310, ptr %309, align 8
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %312 = load ptr, ptr %133, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %314 = load i32, ptr %132, align 4
  store i32 %314, ptr %313, align 4
  call void @set_offset(ptr %306, ptr @Iterator2)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %319, 1
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 2
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, i32 %325, 3
  ret { ptr, ptr, ptr, i32 } %326
}

define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 17
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [50 x ptr], ptr %26, i32 0, i32 18
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 19
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 20
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 21
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 22
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 23
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 24
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 25
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [50 x ptr], ptr %15, i32 0, i32 26
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_InterleaveIterator2(ptr %0) {
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
  store i1 %1, ptr %20, align 1
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 88, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterator2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 88, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  call void %107(ptr %98, { ptr, ptr, ptr, i32 } %119) #1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 88, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr %121, i1 true) #1
  ret void
}

define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [11 x ptr], ptr %26, i32 0, i32 6
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @InterleaveIterator2)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 88, ptr %28)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr ptr, ptr %28, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i1 %36(ptr %27) #2
  br i1 %37, label %38, label %87

38:                                               ; preds = %3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 88, ptr %41)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr ptr, ptr %41, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr %40, i1 false) #1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 88, ptr %52)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr ptr, ptr %52, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call { ptr, ptr, ptr, i32 } %60(ptr %51) #2
  store { ptr, ptr, ptr, i32 } %61, ptr %4, align 8
  call void @assume_offset(ptr %4, ptr @Iterator2)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %72, 3
  %74 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  %76 = getelementptr ptr, ptr %63, i32 %72
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @behavior_wrapper(ptr %78, { ptr, ptr, ptr, i32 } %73, ptr %6)
  %80 = call { ptr, i160 } %79({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr %5) #3
  store { ptr, i160 } %80, ptr %7, align 8
  %81 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, i160 } undef, ptr %82, 0
  %84 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %85 = load i160, ptr %84, align 4
  %86 = insertvalue { ptr, i160 } %83, i160 %85, 1
  br label %136

87:                                               ; preds = %3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 88, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr %89, i1 true) #1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call { ptr, ptr, ptr, i32 } %109(ptr %100) #2
  store { ptr, ptr, ptr, i32 } %110, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Iterator2)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  %123 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %124 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %125 = getelementptr ptr, ptr %112, i32 %121
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %122, ptr %10)
  %129 = call { ptr, i160 } %128({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr %9) #3
  store { ptr, i160 } %129, ptr %11, align 8
  %130 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, i160 } undef, ptr %131, 0
  %133 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %134 = load i160, ptr %133, align 4
  %135 = insertvalue { ptr, i160 } %132, i160 %134, 1
  br label %136

136:                                              ; preds = %38, %87
  %137 = phi { ptr, i160 } [ %135, %87 ], [ %86, %38 ]
  br label %138

138:                                              ; preds = %136
  ret { ptr, i160 } %137
}

define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_ZipIterable2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 416, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterable2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 416, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  call void %107(ptr %98, { ptr, ptr, ptr, i32 } %119) #1
  ret void
}

define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [52 x ptr], ptr %26, i32 0, i32 17
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 416, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %19) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
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
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 416, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, ptr, ptr, i32 } %76(ptr %67) #2
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %77, ptr %78, align 8
  call void @assume_offset(ptr %78, ptr @Iterable2)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %93 = call ptr @llvm.invariant.start.p0(i64 184, ptr %80)
  %94 = getelementptr ptr, ptr %80, i32 %89
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = alloca {}, align 8
  %98 = call ptr @behavior_wrapper(ptr %96, { ptr, ptr, ptr, i32 } %90, ptr %97)
  %99 = call { ptr, ptr, ptr, i32 } %98({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91) #3
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %99, ptr %100, align 8
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  call void @set_offset(ptr %101, ptr @Iterator2)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 416, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @typegetter_wrapper(ptr %121, ptr %115)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 416, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @typegetter_wrapper(ptr %131, ptr %124)
  %133 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %134 = getelementptr [4 x ptr], ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = getelementptr [4 x ptr], ptr %133, i32 0, i32 1
  store ptr %122, ptr %135, align 8
  %136 = getelementptr [4 x ptr], ptr %133, i32 0, i32 3
  store ptr null, ptr %136, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 24, ptr %133)
  store ptr @Pair, ptr %133, align 8
  %138 = alloca [4 x ptr], align 8
  store ptr @ZipIterator2, ptr %138, align 8
  %139 = getelementptr ptr, ptr %138, i32 1
  store ptr %122, ptr %139, align 8
  %140 = getelementptr ptr, ptr %138, i32 2
  store ptr %132, ptr %140, align 8
  %141 = getelementptr ptr, ptr %138, i32 3
  store ptr %133, ptr %141, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr ptr, ptr %142, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = call { i64, i64 } @size_wrapper(ptr %144, ptr %138)
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = call ptr @bump_malloc(i64 %146)
  store ptr %122, ptr %147, align 8
  %148 = getelementptr ptr, ptr %147, i32 1
  store ptr %132, ptr %148, align 8
  %149 = getelementptr ptr, ptr %147, i32 2
  store ptr %133, ptr %149, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 24, ptr %147)
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  store ptr @ZipIterator2, ptr %154, align 8
  store ptr %147, ptr %153, align 8
  store i32 9, ptr %151, align 4
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 416, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr { ptr, ptr }, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call { ptr, ptr, ptr, i32 } %165(ptr %156) #2
  %167 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %166, ptr %167, align 8
  call void @assume_offset(ptr %167, ptr @Iterable2)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 2
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %178, 3
  %180 = alloca [0 x ptr], align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 0, ptr %180)
  %182 = call ptr @llvm.invariant.start.p0(i64 184, ptr %169)
  %183 = getelementptr ptr, ptr %169, i32 %178
  %184 = getelementptr ptr, ptr %183, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = alloca {}, align 8
  %187 = call ptr @behavior_wrapper(ptr %185, { ptr, ptr, ptr, i32 } %179, ptr %186)
  %188 = call { ptr, ptr, ptr, i32 } %187({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr %180) #3
  %189 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %188, ptr %189, align 8
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %202 = load i32, ptr %200, align 4
  store i32 %202, ptr %201, align 4
  call void @set_offset(ptr %190, ptr @Iterator2)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 416, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr { ptr, ptr }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call { ptr, ptr, ptr, i32 } %213(ptr %204) #2
  %215 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %214, ptr %215, align 8
  call void @assume_offset(ptr %215, ptr @Iterable2)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %217, 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %220, 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, i32 %226, 3
  %228 = alloca [0 x ptr], align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 0, ptr %228)
  %230 = call ptr @llvm.invariant.start.p0(i64 184, ptr %217)
  %231 = getelementptr ptr, ptr %217, i32 %226
  %232 = getelementptr ptr, ptr %231, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = alloca {}, align 8
  %235 = call ptr @behavior_wrapper(ptr %233, { ptr, ptr, ptr, i32 } %227, ptr %234)
  %236 = call { ptr, ptr, ptr, i32 } %235({ ptr, ptr, ptr, i32 } %227, { ptr, ptr, ptr, i32 } %227, ptr %228) #3
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %236, ptr %237, align 8
  %238 = alloca { ptr, ptr, ptr, i32 }, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %250 = load i32, ptr %248, align 4
  store i32 %250, ptr %249, align 4
  call void @set_offset(ptr %238, ptr @Iterator2)
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %263 = load i32, ptr %261, align 4
  store i32 %263, ptr %262, align 4
  call void @set_offset(ptr %251, ptr @Iterator2)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %265, 0
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 1
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %271, 2
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, i32 %274, 3
  %276 = alloca { ptr, ptr, ptr, i32 }, align 8
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %279 = load ptr, ptr %277, align 8
  store ptr %279, ptr %278, align 8
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %282 = load ptr, ptr %280, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %285 = load ptr, ptr %283, align 8
  store ptr %285, ptr %284, align 8
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %288 = load i32, ptr %286, align 4
  store i32 %288, ptr %287, align 4
  call void @set_offset(ptr %276, ptr @Iterator2)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %290, 0
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } %291, ptr %293, 1
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %296, 2
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = insertvalue { ptr, ptr, ptr, i32 } %297, i32 %299, 3
  %301 = load ptr, ptr %154, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %301, 0
  %303 = load ptr, ptr %153, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %303, 1
  %305 = load ptr, ptr %152, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %304, ptr %305, 2
  %307 = load i32, ptr %151, align 4
  %308 = insertvalue { ptr, ptr, ptr, i32 } %306, i32 %307, 3
  %309 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %310 = getelementptr [3 x ptr], ptr %309, i32 0, i32 1
  store ptr %122, ptr %310, align 8
  %311 = getelementptr [3 x ptr], ptr %309, i32 0, i32 2
  store ptr null, ptr %311, align 8
  %312 = call ptr @llvm.invariant.start.p0(i64 16, ptr %309)
  store ptr @Iterator2, ptr %309, align 8
  %313 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %314 = getelementptr [3 x ptr], ptr %313, i32 0, i32 1
  store ptr %132, ptr %314, align 8
  %315 = getelementptr [3 x ptr], ptr %313, i32 0, i32 2
  store ptr null, ptr %315, align 8
  %316 = call ptr @llvm.invariant.start.p0(i64 16, ptr %313)
  store ptr @Iterator2, ptr %313, align 8
  %317 = alloca [2 x ptr], align 8
  %318 = getelementptr [2 x ptr], ptr %317, i32 0, i32 0
  store ptr %309, ptr %318, align 8
  %319 = getelementptr [2 x ptr], ptr %317, i32 0, i32 1
  store ptr %313, ptr %319, align 8
  %320 = call ptr @llvm.invariant.start.p0(i64 4, ptr %317)
  %321 = call ptr @llvm.invariant.start.p0(i64 96, ptr %301)
  %322 = getelementptr ptr, ptr %301, i32 %307
  %323 = getelementptr ptr, ptr %322, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = alloca { ptr, ptr }, align 8
  %326 = getelementptr { ptr, ptr }, ptr %325, i32 0, i32 0
  store ptr %265, ptr %326, align 8
  %327 = getelementptr { ptr, ptr }, ptr %325, i32 0, i32 1
  store ptr %290, ptr %327, align 8
  %328 = call ptr @behavior_wrapper(ptr %324, { ptr, ptr, ptr, i32 } %308, ptr %325)
  call void %328({ ptr, ptr, ptr, i32 } %308, { ptr, ptr, ptr, i32 } %308, ptr %317, { ptr, ptr, ptr, i32 } %275, { ptr, ptr, ptr, i32 } %300) #3
  %329 = alloca { ptr, ptr, ptr, i32 }, align 8
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %154, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 1
  %333 = load ptr, ptr %153, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 2
  %335 = load ptr, ptr %152, align 8
  store ptr %335, ptr %334, align 8
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 3
  %337 = load i32, ptr %151, align 4
  store i32 %337, ptr %336, align 4
  call void @set_offset(ptr %329, ptr @Iterator2)
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %339, 0
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } %340, ptr %342, 1
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = insertvalue { ptr, ptr, ptr, i32 } %343, ptr %345, 2
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = insertvalue { ptr, ptr, ptr, i32 } %346, i32 %348, 3
  ret { ptr, ptr, ptr, i32 } %349
}

define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i32 0, i32 18
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 19
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [52 x ptr], ptr %26, i32 0, i32 20
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 21
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 22
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 23
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 24
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 25
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 26
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 27
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 28
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_ZipIterator2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 96, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterator2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 96, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  call void %107(ptr %98, { ptr, ptr, ptr, i32 } %119) #1
  ret void
}

define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [12 x ptr], ptr %26, i32 0, i32 7
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca { ptr, ptr }, align 8
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
  call void @set_offset(ptr %19, ptr @ZipIterator2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 96, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, ptr, ptr, i32 } %42(ptr %33) #2
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
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 96, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr { ptr, ptr }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr, ptr, i32 } %77(ptr %68) #2
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %78, ptr %79, align 8
  call void @assume_offset(ptr %79, ptr @Iterator2)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 0, ptr %92)
  %94 = call ptr @llvm.invariant.start.p0(i64 24, ptr %81)
  %95 = getelementptr ptr, ptr %81, i32 %90
  %96 = getelementptr ptr, ptr %95, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = alloca {}, align 8
  %99 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %91, ptr %98)
  %100 = call { ptr, i160 } %99({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92) #3
  %101 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %100, ptr %101, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 96, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @typegetter_wrapper(ptr %109, ptr %103)
  %111 = load ptr, ptr %66, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, ptrtoint (ptr @nil_typ to i64)
  %114 = icmp eq i64 %112, 0
  %115 = or i1 %113, %114
  %116 = icmp eq i1 %115, false
  br i1 %116, label %117, label %205

117:                                              ; preds = %3
  %118 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %5, align 8
  %120 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %121 = load i160, ptr %120, align 4
  store i160 %121, ptr %4, align 4
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 96, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @typegetter_wrapper(ptr %130, ptr %123)
  %132 = load ptr, ptr %101, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, ptrtoint (ptr @nil_typ to i64)
  %135 = icmp eq i64 %133, 0
  %136 = or i1 %134, %135
  %137 = icmp eq i1 %136, false
  %138 = icmp ne i1 %136, false
  %139 = zext i1 %138 to i32
  br i1 %137, label %140, label %197

140:                                              ; preds = %117
  %141 = getelementptr { ptr, i160 }, ptr %101, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %7, align 8
  %143 = getelementptr { ptr, i160 }, ptr %101, i32 0, i32 1
  %144 = load i160, ptr %143, align 4
  store i160 %144, ptr %6, align 4
  store ptr @Pair, ptr %8, align 8
  %145 = getelementptr ptr, ptr %8, i32 1
  store ptr %110, ptr %145, align 8
  %146 = getelementptr ptr, ptr %8, i32 2
  store ptr %131, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr ptr, ptr %147, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = call { i64, i64 } @size_wrapper(ptr %149, ptr %8)
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = call ptr @bump_malloc(i64 %151)
  store ptr %110, ptr %152, align 8
  %153 = getelementptr ptr, ptr %152, i32 1
  store ptr %131, ptr %153, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 16, ptr %152)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @Pair, ptr %9, align 8
  store ptr %152, ptr %155, align 8
  store i32 9, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %11, align 8
  %158 = load i160, ptr %4, align 4
  store i160 %158, ptr %10, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = insertvalue { ptr, i160 } undef, ptr %159, 0
  %161 = load i160, ptr %10, align 4
  %162 = insertvalue { ptr, i160 } %160, i160 %161, 1
  %163 = load ptr, ptr %7, align 8
  store ptr %163, ptr %13, align 8
  %164 = load i160, ptr %6, align 4
  store i160 %164, ptr %12, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = insertvalue { ptr, i160 } undef, ptr %165, 0
  %167 = load i160, ptr %12, align 4
  %168 = insertvalue { ptr, i160 } %166, i160 %167, 1
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %170, 0
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 1
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 2
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, i32 %179, 3
  %181 = getelementptr [2 x ptr], ptr %14, i32 0, i32 0
  store ptr %110, ptr %181, align 8
  %182 = getelementptr [2 x ptr], ptr %14, i32 0, i32 1
  store ptr %131, ptr %182, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 4, ptr %14)
  %184 = call ptr @llvm.invariant.start.p0(i64 80, ptr %170)
  %185 = getelementptr ptr, ptr %170, i32 %179
  %186 = getelementptr ptr, ptr %185, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %159, ptr %188, align 8
  %189 = getelementptr { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %165, ptr %189, align 8
  %190 = call ptr @behavior_wrapper(ptr %187, { ptr, ptr, ptr, i32 } %180, ptr %15)
  call void %190({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %14, { ptr, i160 } %162, { ptr, i160 } %168) #3
  %191 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, i160 } undef, ptr %192, 0
  %194 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %195 = load i160, ptr %194, align 4
  %196 = insertvalue { ptr, i160 } %193, i160 %195, 1
  br label %202

197:                                              ; preds = %117
  %198 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %199 = load ptr, ptr %5, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %201 = load i160, ptr %4, align 4
  store i160 %201, ptr %200, align 4
  br label %202

202:                                              ; preds = %140, %197
  %203 = phi { ptr, i160 } [ poison, %197 ], [ %196, %140 ]
  br label %204

204:                                              ; preds = %202
  br label %206

205:                                              ; preds = %3
  br label %206

206:                                              ; preds = %204, %205
  %207 = phi { ptr, i160 } [ poison, %205 ], [ %203, %204 ]
  %208 = phi i32 [ 1, %205 ], [ %139, %204 ]
  br label %209

209:                                              ; preds = %206
  %210 = zext i32 %208 to i64
  %211 = trunc i64 %210 to i32
  switch i32 %211, label %213 [
    i32 0, label %212
  ]

212:                                              ; preds = %209
  br label %218

213:                                              ; preds = %209
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = insertvalue { ptr, i160 } undef, ptr %214, 0
  %216 = load i160, ptr %16, align 4
  %217 = insertvalue { ptr, i160 } %215, i160 %216, 1
  br label %218

218:                                              ; preds = %213, %212
  %219 = phi { ptr, i160 } [ %217, %213 ], [ %207, %212 ]
  ret { ptr, i160 } %219
}

define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 8
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_ProductIterable2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterable2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 416, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterable2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 416, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  call void %107(ptr %98, { ptr, ptr, ptr, i32 } %119) #1
  ret void
}

define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [52 x ptr], ptr %26, i32 0, i32 17
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 416, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %19) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
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
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 416, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, ptr, ptr, i32 } %76(ptr %67) #2
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %77, ptr %78, align 8
  call void @assume_offset(ptr %78, ptr @Iterable2)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 416, ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr ptr, ptr %81, i32 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @typegetter_wrapper(ptr %86, ptr %80)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 416, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @typegetter_wrapper(ptr %96, ptr %89)
  %98 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %99 = getelementptr [4 x ptr], ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = getelementptr [4 x ptr], ptr %98, i32 0, i32 1
  store ptr %87, ptr %100, align 8
  %101 = getelementptr [4 x ptr], ptr %98, i32 0, i32 3
  store ptr null, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  store ptr @Pair, ptr %98, align 8
  %103 = alloca [4 x ptr], align 8
  store ptr @ProductIterator2, ptr %103, align 8
  %104 = getelementptr ptr, ptr %103, i32 1
  store ptr %87, ptr %104, align 8
  %105 = getelementptr ptr, ptr %103, i32 2
  store ptr %97, ptr %105, align 8
  %106 = getelementptr ptr, ptr %103, i32 3
  store ptr %98, ptr %106, align 8
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr ptr, ptr %107, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, i64 } @size_wrapper(ptr %109, ptr %103)
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = call ptr @bump_malloc(i64 %111)
  store ptr %87, ptr %112, align 8
  %113 = getelementptr ptr, ptr %112, i32 1
  store ptr %97, ptr %113, align 8
  %114 = getelementptr ptr, ptr %112, i32 2
  store ptr %98, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr @ProductIterator2, ptr %119, align 8
  store ptr %112, ptr %118, align 8
  store i32 9, ptr %116, align 4
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 416, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr, ptr, i32 } %130(ptr %121) #2
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %131, ptr %132, align 8
  call void @assume_offset(ptr %132, ptr @Iterable2)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  %145 = alloca [0 x ptr], align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 0, ptr %145)
  %147 = call ptr @llvm.invariant.start.p0(i64 184, ptr %134)
  %148 = getelementptr ptr, ptr %134, i32 %143
  %149 = getelementptr ptr, ptr %148, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = alloca {}, align 8
  %152 = call ptr @behavior_wrapper(ptr %150, { ptr, ptr, ptr, i32 } %144, ptr %151)
  %153 = call { ptr, ptr, ptr, i32 } %152({ ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %144, ptr %145) #3
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %153, ptr %154, align 8
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %167 = load i32, ptr %165, align 4
  store i32 %167, ptr %166, align 4
  call void @set_offset(ptr %155, ptr @Iterator2)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 416, ptr %170)
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr ptr, ptr %170, i32 %173
  %175 = getelementptr ptr, ptr %174, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr { ptr, ptr }, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call { ptr, ptr, ptr, i32 } %178(ptr %169) #2
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %179, ptr %180, align 8
  call void @assume_offset(ptr %180, ptr @Iterable2)
  %181 = alloca { ptr, ptr, ptr, i32 }, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 0
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 2
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  %193 = load i32, ptr %191, align 4
  store i32 %193, ptr %192, align 4
  call void @set_offset(ptr %181, ptr @Iterator2)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %195, 0
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 1
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 2
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, i32 %204, 3
  %206 = alloca { ptr, ptr, ptr, i32 }, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %218 = load i32, ptr %216, align 4
  store i32 %218, ptr %217, align 4
  call void @set_offset(ptr %206, ptr @Iterable2)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %226, 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, i32 %229, 3
  %231 = load ptr, ptr %119, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %231, 0
  %233 = load ptr, ptr %118, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %233, 1
  %235 = load ptr, ptr %117, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %235, 2
  %237 = load i32, ptr %116, align 4
  %238 = insertvalue { ptr, ptr, ptr, i32 } %236, i32 %237, 3
  %239 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %240 = getelementptr [3 x ptr], ptr %239, i32 0, i32 1
  store ptr %87, ptr %240, align 8
  %241 = getelementptr [3 x ptr], ptr %239, i32 0, i32 2
  store ptr null, ptr %241, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 16, ptr %239)
  store ptr @Iterator2, ptr %239, align 8
  %243 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %244 = getelementptr [3 x ptr], ptr %243, i32 0, i32 1
  store ptr %97, ptr %244, align 8
  %245 = getelementptr [3 x ptr], ptr %243, i32 0, i32 2
  store ptr null, ptr %245, align 8
  %246 = call ptr @llvm.invariant.start.p0(i64 16, ptr %243)
  store ptr @Iterable2, ptr %243, align 8
  %247 = alloca [2 x ptr], align 8
  %248 = getelementptr [2 x ptr], ptr %247, i32 0, i32 0
  store ptr %239, ptr %248, align 8
  %249 = getelementptr [2 x ptr], ptr %247, i32 0, i32 1
  store ptr %243, ptr %249, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 4, ptr %247)
  %251 = call ptr @llvm.invariant.start.p0(i64 112, ptr %231)
  %252 = getelementptr ptr, ptr %231, i32 %237
  %253 = getelementptr ptr, ptr %252, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = alloca { ptr, ptr }, align 8
  %256 = getelementptr { ptr, ptr }, ptr %255, i32 0, i32 0
  store ptr %195, ptr %256, align 8
  %257 = getelementptr { ptr, ptr }, ptr %255, i32 0, i32 1
  store ptr %220, ptr %257, align 8
  %258 = call ptr @behavior_wrapper(ptr %254, { ptr, ptr, ptr, i32 } %238, ptr %255)
  call void %258({ ptr, ptr, ptr, i32 } %238, { ptr, ptr, ptr, i32 } %238, ptr %247, { ptr, ptr, ptr, i32 } %205, { ptr, ptr, ptr, i32 } %230) #3
  %259 = alloca { ptr, ptr, ptr, i32 }, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %119, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %263 = load ptr, ptr %118, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 2
  %265 = load ptr, ptr %117, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  %267 = load i32, ptr %116, align 4
  store i32 %267, ptr %266, align 4
  call void @set_offset(ptr %259, ptr @Iterator2)
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %269, 0
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = insertvalue { ptr, ptr, ptr, i32 } %270, ptr %272, 1
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = insertvalue { ptr, ptr, ptr, i32 } %273, ptr %275, 2
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = insertvalue { ptr, ptr, ptr, i32 } %276, i32 %278, 3
  ret { ptr, ptr, ptr, i32 } %279
}

define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i32 0, i32 18
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 19
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [52 x ptr], ptr %26, i32 0, i32 20
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 21
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 22
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 23
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 24
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 25
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 26
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 27
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [52 x ptr], ptr %15, i32 0, i32 28
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_ProductIterator2(ptr %0) {
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 112, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Iterable2)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 112, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  call void %107(ptr %98, { ptr, ptr, ptr, i32 } %119) #1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 112, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr, ptr, i32 } %130(ptr %121) #2
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %131, ptr %132, align 8
  call void @assume_offset(ptr %132, ptr @Iterable2)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  %145 = alloca [0 x ptr], align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 0, ptr %145)
  %147 = call ptr @llvm.invariant.start.p0(i64 184, ptr %134)
  %148 = getelementptr ptr, ptr %134, i32 %143
  %149 = getelementptr ptr, ptr %148, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = alloca {}, align 8
  %152 = call ptr @behavior_wrapper(ptr %150, { ptr, ptr, ptr, i32 } %144, ptr %151)
  %153 = call { ptr, ptr, ptr, i32 } %152({ ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %144, ptr %145) #3
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %153, ptr %154, align 8
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %167 = load i32, ptr %165, align 4
  store i32 %167, ptr %166, align 4
  call void @set_offset(ptr %155, ptr @Iterator2)
  %168 = alloca { ptr, ptr, ptr, i32 }, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %180 = load i32, ptr %178, align 4
  store i32 %180, ptr %179, align 4
  call void @set_offset(ptr %168, ptr @Iterator2)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 112, ptr %183)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr ptr, ptr %183, i32 %186
  %188 = getelementptr ptr, ptr %187, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr { ptr, ptr }, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %199, 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, i32 %202, 3
  call void %191(ptr %182, { ptr, ptr, ptr, i32 } %203) #1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 112, ptr %206)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr ptr, ptr %206, i32 %209
  %211 = getelementptr ptr, ptr %210, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr { ptr, ptr }, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call { ptr, ptr, ptr, i32 } %214(ptr %205) #2
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %215, ptr %216, align 8
  call void @assume_offset(ptr %216, ptr @Iterator2)
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %218, 0
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %221, 1
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %224, 2
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, i32 %227, 3
  %229 = alloca [0 x ptr], align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 0, ptr %229)
  %231 = call ptr @llvm.invariant.start.p0(i64 24, ptr %218)
  %232 = getelementptr ptr, ptr %218, i32 %227
  %233 = getelementptr ptr, ptr %232, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = alloca {}, align 8
  %236 = call ptr @behavior_wrapper(ptr %234, { ptr, ptr, ptr, i32 } %228, ptr %235)
  %237 = call { ptr, i160 } %236({ ptr, ptr, ptr, i32 } %228, { ptr, ptr, ptr, i32 } %228, ptr %229) #3
  %238 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %237, ptr %238, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 112, ptr %241)
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr ptr, ptr %241, i32 %244
  %246 = getelementptr ptr, ptr %245, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr { ptr, ptr }, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr { ptr, i160 }, ptr %238, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, i160 } undef, ptr %251, 0
  %253 = getelementptr { ptr, i160 }, ptr %238, i32 0, i32 1
  %254 = load i160, ptr %253, align 4
  %255 = insertvalue { ptr, i160 } %252, i160 %254, 1
  call void %249(ptr %240, { ptr, i160 } %255) #1
  ret void
}

define ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [14 x ptr], ptr %26, i32 0, i32 9
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca {}, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca i160, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca [0 x ptr], align 8
  %26 = alloca {}, align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca { ptr, i160 }, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %33, align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @ProductIterator2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 112, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, i160 } %57(ptr %48) #2
  %59 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %58, ptr %59, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  br label %62

62:                                               ; preds = %285, %3
  %63 = load ptr, ptr %60, align 8
  %64 = load ptr, ptr %34, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 112, ptr %64)
  %66 = load i32, ptr %61, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @typegetter_wrapper(ptr %68, ptr %63)
  %70 = load ptr, ptr %59, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, ptrtoint (ptr @nil_typ to i64)
  %73 = icmp eq i64 %71, 0
  %74 = or i1 %72, %73
  %75 = icmp eq i1 %74, false
  br i1 %75, label %76, label %278

76:                                               ; preds = %62
  %77 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  %79 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %80 = load i160, ptr %79, align 4
  store i160 %80, ptr %4, align 4
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 112, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr, ptr, ptr, i32 } %91(ptr %82) #2
  store { ptr, ptr, ptr, i32 } %92, ptr %6, align 8
  call void @assume_offset(ptr %6, ptr @Iterator2)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %106 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %107 = getelementptr ptr, ptr %94, i32 %103
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @behavior_wrapper(ptr %109, { ptr, ptr, ptr, i32 } %104, ptr %8)
  %111 = call { ptr, i160 } %110({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %7) #3
  store { ptr, i160 } %111, ptr %9, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %34, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 112, ptr %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr ptr, ptr %114, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @typegetter_wrapper(ptr %120, ptr %113)
  %122 = load ptr, ptr %9, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, ptrtoint (ptr @nil_typ to i64)
  %125 = icmp eq i64 %123, 0
  %126 = or i1 %124, %125
  %127 = icmp eq i1 %126, false
  %128 = zext i1 %127 to i32
  %129 = icmp ne i1 %126, false
  %130 = zext i1 %129 to i32
  br i1 %127, label %131, label %132

131:                                              ; preds = %76
  br label %277

132:                                              ; preds = %76
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %34, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 112, ptr %135)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr ptr, ptr %135, i32 %138
  %140 = getelementptr ptr, ptr %139, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr { ptr, ptr }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call { ptr, ptr, ptr, i32 } %143(ptr %134) #2
  store { ptr, ptr, ptr, i32 } %144, ptr %20, align 8
  call void @assume_offset(ptr %20, ptr @Iterator2)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %146, 0
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %149, 1
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 2
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, i32 %155, 3
  %157 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %158 = call ptr @llvm.invariant.start.p0(i64 24, ptr %146)
  %159 = getelementptr ptr, ptr %146, i32 %155
  %160 = getelementptr ptr, ptr %159, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @behavior_wrapper(ptr %161, { ptr, ptr, ptr, i32 } %156, ptr %22)
  %163 = call { ptr, i160 } %162({ ptr, ptr, ptr, i32 } %156, { ptr, ptr, ptr, i32 } %156, ptr %21) #3
  store { ptr, i160 } %163, ptr %23, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %34, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 112, ptr %166)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr ptr, ptr %166, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr { ptr, ptr }, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, i160 } undef, ptr %176, 0
  %178 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %179 = load i160, ptr %178, align 4
  %180 = insertvalue { ptr, i160 } %177, i160 %179, 1
  call void %174(ptr %165, { ptr, i160 } %180) #1
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %34, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 112, ptr %183)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr ptr, ptr %183, i32 %186
  %188 = getelementptr ptr, ptr %187, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr { ptr, ptr }, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call { ptr, ptr, ptr, i32 } %191(ptr %182) #2
  store { ptr, ptr, ptr, i32 } %192, ptr %24, align 8
  call void @assume_offset(ptr %24, ptr @Iterable2)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %197, 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, i32 %203, 3
  %205 = call ptr @llvm.invariant.start.p0(i64 0, ptr %25)
  %206 = call ptr @llvm.invariant.start.p0(i64 184, ptr %194)
  %207 = getelementptr ptr, ptr %194, i32 %203
  %208 = getelementptr ptr, ptr %207, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @behavior_wrapper(ptr %209, { ptr, ptr, ptr, i32 } %204, ptr %26)
  %211 = call { ptr, ptr, ptr, i32 } %210({ ptr, ptr, ptr, i32 } %204, { ptr, ptr, ptr, i32 } %204, ptr %25) #3
  store { ptr, ptr, ptr, i32 } %211, ptr %27, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %223 = load i32, ptr %221, align 4
  store i32 %223, ptr %222, align 4
  call void @set_offset(ptr %28, ptr @Iterator2)
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %235 = load i32, ptr %233, align 4
  store i32 %235, ptr %234, align 4
  call void @set_offset(ptr %29, ptr @Iterator2)
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %34, align 8
  %239 = call ptr @llvm.invariant.start.p0(i64 112, ptr %238)
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr ptr, ptr %238, i32 %241
  %243 = getelementptr ptr, ptr %242, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr { ptr, ptr }, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %251, 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, ptr %254, 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, i32 %257, 3
  call void %246(ptr %237, { ptr, ptr, ptr, i32 } %258) #1
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %34, align 8
  %262 = call ptr @llvm.invariant.start.p0(i64 112, ptr %261)
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr ptr, ptr %261, i32 %264
  %266 = getelementptr ptr, ptr %265, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr { ptr, ptr }, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call { ptr, i160 } %269(ptr %260) #2
  store { ptr, i160 } %270, ptr %30, align 8
  %271 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %272 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %273 = load ptr, ptr %271, align 8
  store ptr %273, ptr %272, align 8
  %274 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %275 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %276 = load i160, ptr %274, align 4
  store i160 %276, ptr %275, align 4
  br label %277

277:                                              ; preds = %131, %132
  br label %279

278:                                              ; preds = %62
  br label %279

279:                                              ; preds = %277, %278
  %280 = phi i32 [ 2, %278 ], [ %128, %277 ]
  %281 = phi i32 [ 0, %278 ], [ %130, %277 ]
  %282 = phi ptr [ poison, %278 ], [ %121, %277 ]
  br label %283

283:                                              ; preds = %279
  %284 = trunc i32 %281 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = phi ptr [ %282, %283 ]
  %287 = phi i32 [ %280, %283 ]
  br label %62

288:                                              ; preds = %283
  %289 = zext i32 %280 to i64
  %290 = trunc i64 %289 to i32
  switch i32 %290, label %357 [
    i32 1, label %291
  ]

291:                                              ; preds = %288
  %292 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %11, align 8
  %294 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %295 = load i160, ptr %294, align 4
  store i160 %295, ptr %10, align 4
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %34, align 8
  %299 = call ptr @llvm.invariant.start.p0(i64 112, ptr %298)
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr ptr, ptr %298, i32 %301
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @typegetter_wrapper(ptr %303, ptr %297)
  store ptr @Pair, ptr %12, align 8
  %305 = getelementptr ptr, ptr %12, i32 1
  store ptr %304, ptr %305, align 8
  %306 = getelementptr ptr, ptr %12, i32 2
  store ptr %282, ptr %306, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr ptr, ptr %307, i32 6
  %309 = load ptr, ptr %308, align 8
  %310 = call { i64, i64 } @size_wrapper(ptr %309, ptr %12)
  %311 = extractvalue { i64, i64 } %310, 0
  %312 = call ptr @bump_malloc(i64 %311)
  store ptr %304, ptr %312, align 8
  %313 = getelementptr ptr, ptr %312, i32 1
  store ptr %282, ptr %313, align 8
  %314 = call ptr @llvm.invariant.start.p0(i64 16, ptr %312)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  store ptr @Pair, ptr %13, align 8
  store ptr %312, ptr %315, align 8
  store i32 9, ptr %316, align 4
  %317 = load ptr, ptr %5, align 8
  store ptr %317, ptr %15, align 8
  %318 = load i160, ptr %4, align 4
  store i160 %318, ptr %14, align 4
  %319 = load ptr, ptr %15, align 8
  %320 = insertvalue { ptr, i160 } undef, ptr %319, 0
  %321 = load i160, ptr %14, align 4
  %322 = insertvalue { ptr, i160 } %320, i160 %321, 1
  %323 = load ptr, ptr %11, align 8
  store ptr %323, ptr %17, align 8
  %324 = load i160, ptr %10, align 4
  store i160 %324, ptr %16, align 4
  %325 = load ptr, ptr %17, align 8
  %326 = insertvalue { ptr, i160 } undef, ptr %325, 0
  %327 = load i160, ptr %16, align 4
  %328 = insertvalue { ptr, i160 } %326, i160 %327, 1
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %330, 0
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } %331, ptr %333, 1
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } %334, ptr %336, 2
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = insertvalue { ptr, ptr, ptr, i32 } %337, i32 %339, 3
  %341 = getelementptr [2 x ptr], ptr %18, i32 0, i32 0
  store ptr %304, ptr %341, align 8
  %342 = getelementptr [2 x ptr], ptr %18, i32 0, i32 1
  store ptr %282, ptr %342, align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 4, ptr %18)
  %344 = call ptr @llvm.invariant.start.p0(i64 80, ptr %330)
  %345 = getelementptr ptr, ptr %330, i32 %339
  %346 = getelementptr ptr, ptr %345, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %319, ptr %348, align 8
  %349 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %325, ptr %349, align 8
  %350 = call ptr @behavior_wrapper(ptr %347, { ptr, ptr, ptr, i32 } %340, ptr %19)
  call void %350({ ptr, ptr, ptr, i32 } %340, { ptr, ptr, ptr, i32 } %340, ptr %18, { ptr, i160 } %322, { ptr, i160 } %328) #3
  %351 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = insertvalue { ptr, i160 } undef, ptr %352, 0
  %354 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %355 = load i160, ptr %354, align 4
  %356 = insertvalue { ptr, i160 } %353, i160 %355, 1
  br label %362

357:                                              ; preds = %288
  store [0 x i8] undef, ptr %31, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %32, align 4
  %358 = load ptr, ptr %32, align 8
  %359 = insertvalue { ptr, i160 } undef, ptr %358, 0
  %360 = load i160, ptr %31, align 4
  %361 = insertvalue { ptr, i160 } %359, i160 %360, 1
  br label %362

362:                                              ; preds = %357, %291
  %363 = phi { ptr, i160 } [ %361, %357 ], [ %356, %291 ]
  ret { ptr, i160 } %363
}

define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @_functionliteral_eoknebuewn(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_ckqowxkpmy(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define double @_functionliteral_trefmrgynq(double %0) {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

define i32 @_functionliteral_wzokwzsovg(i32 %0) {
  ret i32 %0
}

define double @_functionliteral_mlxbzsjntl(i32 %0) {
  %2 = sitofp i32 %0 to double
  ret double %2
}

define { i64, i64 } @_size_Addable(ptr %0) {
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
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [4 x ptr], ptr %15, i32 0, i32 3
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_Float64(ptr %0) {
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
  store double %1, ptr %3, align 8
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 144, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %20, double %3) #1
  ret void
}

define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [18 x ptr], ptr %15, i32 0, i32 6
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 144, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call double %27(ptr %19) #2
  ret double %28
}

define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [18 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %48 = sitofp i32 %47 to double
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 144, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call double %58(ptr %50) #2
  %60 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %60, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %61, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, i64 } @size_wrapper(ptr %63, ptr %60)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = call ptr @bump_malloc(i64 %65)
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr @Float64, ptr %70, align 8
  store ptr %66, ptr %69, align 8
  store i32 9, ptr %67, align 4
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 144, ptr %73)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr ptr, ptr %73, i32 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call double %80(ptr %72) #2
  %82 = fadd double %81, %48
  %83 = load ptr, ptr %70, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = load ptr, ptr %69, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 1
  %87 = load ptr, ptr %68, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 2
  %89 = load i32, ptr %67, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %89, 3
  %91 = alloca [1 x ptr], align 8
  %92 = getelementptr [1 x ptr], ptr %91, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %92, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 1, ptr %91)
  %94 = call ptr @llvm.invariant.start.p0(i64 144, ptr %83)
  %95 = getelementptr ptr, ptr %83, i32 %89
  %96 = getelementptr ptr, ptr %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = alloca { ptr }, align 8
  %99 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  store ptr @f64_typ, ptr %99, align 8
  %100 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %90, ptr %98)
  call void %100({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91, double %82) #3
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %70, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %105 = load ptr, ptr %69, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %107 = load ptr, ptr %68, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %109 = load i32, ptr %67, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %101, ptr @Float64)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  ret { ptr, ptr, ptr, i32 } %121
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
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 144, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call double %36(ptr %28) #2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %48, 3
  %50 = alloca [0 x ptr], align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr %50)
  %52 = call ptr @llvm.invariant.start.p0(i64 144, ptr %39)
  %53 = getelementptr ptr, ptr %39, i32 %48
  %54 = getelementptr ptr, ptr %53, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = alloca {}, align 8
  %57 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %49, ptr %56)
  %58 = call double %57({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr %50) #3
  %59 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %59, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %60, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, i64 } @size_wrapper(ptr %62, ptr %59)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = call ptr @bump_malloc(i64 %64)
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr @Float64, ptr %69, align 8
  store ptr %65, ptr %68, align 8
  store i32 9, ptr %66, align 4
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 144, ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr ptr, ptr %72, i32 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call double %79(ptr %71) #2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  %93 = alloca [0 x ptr], align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 0, ptr %93)
  %95 = call ptr @llvm.invariant.start.p0(i64 144, ptr %82)
  %96 = getelementptr ptr, ptr %82, i32 %91
  %97 = getelementptr ptr, ptr %96, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = alloca {}, align 8
  %100 = call ptr @behavior_wrapper(ptr %98, { ptr, ptr, ptr, i32 } %92, ptr %99)
  %101 = call double %100({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr %93) #3
  %102 = fadd double %80, %101
  %103 = load ptr, ptr %69, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = load ptr, ptr %68, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %105, 1
  %107 = load ptr, ptr %67, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 2
  %109 = load i32, ptr %66, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %109, 3
  %111 = alloca [1 x ptr], align 8
  %112 = getelementptr [1 x ptr], ptr %111, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %112, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 1, ptr %111)
  %114 = call ptr @llvm.invariant.start.p0(i64 144, ptr %103)
  %115 = getelementptr ptr, ptr %103, i32 %109
  %116 = getelementptr ptr, ptr %115, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = alloca { ptr }, align 8
  %119 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  store ptr @f64_typ, ptr %119, align 8
  %120 = call ptr @behavior_wrapper(ptr %117, { ptr, ptr, ptr, i32 } %110, ptr %118)
  call void %120({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr %111, double %102) #3
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %69, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %125 = load ptr, ptr %68, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %127 = load ptr, ptr %67, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %129 = load i32, ptr %66, align 4
  store i32 %129, ptr %128, align 4
  call void @set_offset(ptr %121, ptr @Float64)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %140, 3
  ret { ptr, ptr, ptr, i32 } %141
}

define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %13)
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i32 1
  %19 = getelementptr ptr, ptr %17, i32 2
  %20 = getelementptr ptr, ptr %17, i32 3
  %21 = getelementptr ptr, ptr %17, i32 4
  %22 = load i64, ptr %18, align 4
  %23 = load i64, ptr %19, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %25)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %15, %29
  %31 = phi i32 [ 0, %29 ], [ %28, %15 ]
  br label %32

32:                                               ; preds = %30
  %33 = zext i32 %31 to i64
  %34 = trunc i64 %33 to i32
  switch i32 %34, label %60 [
    i32 0, label %35
  ]

35:                                               ; preds = %32
  %36 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = getelementptr ptr, ptr %37, i32 2
  %40 = getelementptr ptr, ptr %37, i32 3
  %41 = getelementptr ptr, ptr %37, i32 4
  %42 = load i64, ptr %38, align 4
  %43 = load i64, ptr %39, align 4
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = call i1 @subtype_test_wrapper(ptr %44, i64 %43, i64 %42, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %45)
  br i1 %46, label %47, label %59

47:                                               ; preds = %35
  %48 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = getelementptr ptr, ptr %49, i32 2
  %52 = getelementptr ptr, ptr %49, i32 3
  %53 = getelementptr ptr, ptr %49, i32 4
  %54 = load i64, ptr %50, align 4
  %55 = load i64, ptr %51, align 4
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = call i1 @subtype_test_wrapper(ptr %56, i64 %55, i64 %54, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %57)
  br label %59

59:                                               ; preds = %47, %35
  br label %61

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %59
  %62 = phi i32 [ 8, %60 ], [ 9, %59 ]
  %63 = zext i32 %62 to i64
  %64 = or i64 0, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i32
  %69 = getelementptr [18 x ptr], ptr %66, i32 0, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 9
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
}

define { i64, i64 } @_size_Int32(ptr %0) {
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
  store i32 %1, ptr %3, align 4
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 136, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %20, i32 %3) #1
  ret void
}

define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [17 x ptr], ptr %15, i32 0, i32 5
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 136, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #2
  ret i32 %28
}

define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [17 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 136, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %28) #2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %48, 3
  %50 = alloca [0 x ptr], align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr %50)
  %52 = call ptr @llvm.invariant.start.p0(i64 136, ptr %39)
  %53 = getelementptr ptr, ptr %39, i32 %48
  %54 = getelementptr ptr, ptr %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = alloca {}, align 8
  %57 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %49, ptr %56)
  %58 = call i32 %57({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr %50) #3
  %59 = alloca [1 x ptr], align 8
  store ptr @Int32, ptr %59, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %60, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, i64 } @size_wrapper(ptr %62, ptr %59)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = call ptr @bump_malloc(i64 %64)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  store ptr @Int32, ptr %66, align 8
  store ptr %65, ptr %67, align 8
  store i32 9, ptr %68, align 4
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 136, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr %70) #2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 0, ptr %92)
  %94 = call ptr @llvm.invariant.start.p0(i64 136, ptr %81)
  %95 = getelementptr ptr, ptr %81, i32 %90
  %96 = getelementptr ptr, ptr %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = alloca {}, align 8
  %99 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %91, ptr %98)
  %100 = call i32 %99({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92) #3
  %101 = add i32 %79, %100
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = alloca [1 x ptr], align 8
  %115 = getelementptr [1 x ptr], ptr %114, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %115, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 1, ptr %114)
  %117 = call ptr @llvm.invariant.start.p0(i64 136, ptr %103)
  %118 = getelementptr ptr, ptr %103, i32 %112
  %119 = getelementptr ptr, ptr %118, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = alloca { ptr }, align 8
  %122 = getelementptr { ptr }, ptr %121, i32 0, i32 0
  store ptr @i32_typ, ptr %122, align 8
  %123 = call ptr @behavior_wrapper(ptr %120, { ptr, ptr, ptr, i32 } %113, ptr %121)
  call void %123({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %114, i32 %101) #3
  %124 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, i160 } undef, ptr %125, 0
  %127 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %128 = load i160, ptr %127, align 4
  %129 = insertvalue { ptr, i160 } %126, i160 %128, 1
  ret { ptr, i160 } %129
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
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 136, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %28) #2
  %38 = sitofp i32 %37 to double
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 144, ptr %40)
  %54 = getelementptr ptr, ptr %40, i32 %49
  %55 = getelementptr ptr, ptr %54, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = alloca {}, align 8
  %58 = call ptr @behavior_wrapper(ptr %56, { ptr, ptr, ptr, i32 } %50, ptr %57)
  %59 = call double %58({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr %51) #3
  %60 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %60, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %61, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, i64 } @size_wrapper(ptr %63, ptr %60)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = call ptr @bump_malloc(i64 %65)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  store ptr @Float64, ptr %67, align 8
  store ptr %66, ptr %68, align 8
  store i32 9, ptr %69, align 4
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = alloca [0 x ptr], align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr %82)
  %84 = call ptr @llvm.invariant.start.p0(i64 144, ptr %71)
  %85 = getelementptr ptr, ptr %71, i32 %80
  %86 = getelementptr ptr, ptr %85, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = alloca {}, align 8
  %89 = call ptr @behavior_wrapper(ptr %87, { ptr, ptr, ptr, i32 } %81, ptr %88)
  %90 = call double %89({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %82) #3
  %91 = fadd double %38, %90
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  %104 = alloca [1 x ptr], align 8
  %105 = getelementptr [1 x ptr], ptr %104, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %105, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 1, ptr %104)
  %107 = call ptr @llvm.invariant.start.p0(i64 144, ptr %93)
  %108 = getelementptr ptr, ptr %93, i32 %102
  %109 = getelementptr ptr, ptr %108, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = alloca { ptr }, align 8
  %112 = getelementptr { ptr }, ptr %111, i32 0, i32 0
  store ptr @f64_typ, ptr %112, align 8
  %113 = call ptr @behavior_wrapper(ptr %110, { ptr, ptr, ptr, i32 } %103, ptr %111)
  call void %113({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr %104, double %91) #3
  %114 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, i160 } undef, ptr %115, 0
  %117 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 1
  %118 = load i160, ptr %117, align 4
  %119 = insertvalue { ptr, i160 } %116, i160 %118, 1
  ret { ptr, i160 } %119
}

define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %13)
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i32 1
  %19 = getelementptr ptr, ptr %17, i32 2
  %20 = getelementptr ptr, ptr %17, i32 3
  %21 = getelementptr ptr, ptr %17, i32 4
  %22 = load i64, ptr %18, align 4
  %23 = load i64, ptr %19, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %25)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %15, %29
  %31 = phi i32 [ 0, %29 ], [ %28, %15 ]
  br label %32

32:                                               ; preds = %30
  %33 = zext i32 %31 to i64
  %34 = trunc i64 %33 to i32
  switch i32 %34, label %60 [
    i32 0, label %35
  ]

35:                                               ; preds = %32
  %36 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = getelementptr ptr, ptr %37, i32 2
  %40 = getelementptr ptr, ptr %37, i32 3
  %41 = getelementptr ptr, ptr %37, i32 4
  %42 = load i64, ptr %38, align 4
  %43 = load i64, ptr %39, align 4
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = call i1 @subtype_test_wrapper(ptr %44, i64 %43, i64 %42, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %45)
  br i1 %46, label %47, label %59

47:                                               ; preds = %35
  %48 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = getelementptr ptr, ptr %49, i32 2
  %52 = getelementptr ptr, ptr %49, i32 3
  %53 = getelementptr ptr, ptr %49, i32 4
  %54 = load i64, ptr %50, align 4
  %55 = load i64, ptr %51, align 4
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = call i1 @subtype_test_wrapper(ptr %56, i64 %55, i64 %54, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %57)
  br label %59

59:                                               ; preds = %47, %35
  br label %61

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %59
  %62 = phi i32 [ 8, %60 ], [ 7, %59 ]
  %63 = zext i32 %62 to i64
  %64 = or i64 0, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i32
  %69 = getelementptr [17 x ptr], ptr %66, i32 0, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 9
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
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
  %16 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %16, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, i64 } @size_wrapper(ptr %19, ptr %16)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = call ptr @bump_malloc(i64 %21)
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr @Float64, ptr %26, align 8
  store ptr %22, ptr %25, align 8
  store i32 9, ptr %23, align 4
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = load ptr, ptr %25, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 1
  %31 = load ptr, ptr %24, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %23, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = alloca [1 x ptr], align 8
  %36 = getelementptr [1 x ptr], ptr %35, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  %38 = call ptr @llvm.invariant.start.p0(i64 144, ptr %27)
  %39 = getelementptr ptr, ptr %27, i32 %33
  %40 = getelementptr ptr, ptr %39, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = alloca { ptr }, align 8
  %43 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  store ptr @f64_typ, ptr %43, align 8
  %44 = call ptr @behavior_wrapper(ptr %41, { ptr, ptr, ptr, i32 } %34, ptr %42)
  call void %44({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr %35, double 5.000000e+00) #3
  %45 = alloca i160, align 8
  %46 = alloca ptr, align 8
  %47 = load ptr, ptr %26, align 8
  store ptr %47, ptr %46, align 8
  %48 = load ptr, ptr %25, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr i8, ptr %45, i32 8
  %50 = load ptr, ptr %24, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr i8, ptr %45, i32 16
  %52 = load i32, ptr %23, align 4
  store i32 %52, ptr %51, align 4
  %53 = load ptr, ptr %46, align 8
  %54 = insertvalue { ptr, i160 } undef, ptr %53, 0
  %55 = load i160, ptr %45, align 4
  %56 = insertvalue { ptr, i160 } %54, i160 %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  %69 = alloca [1 x ptr], align 8
  %70 = getelementptr [1 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr %69)
  %72 = call ptr @llvm.invariant.start.p0(i64 32, ptr %58)
  %73 = getelementptr ptr, ptr %58, i32 %67
  %74 = getelementptr ptr, ptr %73, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = alloca { ptr }, align 8
  %77 = getelementptr { ptr }, ptr %76, i32 0, i32 0
  store ptr %53, ptr %77, align 8
  %78 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %68, ptr %76)
  %79 = call { ptr, i160 } %78({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr %69, { ptr, i160 } %56) #3
  %80 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %79, ptr %80, align 8
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = getelementptr { ptr, i160 }, ptr %80, i32 0, i32 0
  %83 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, i160 }, ptr %80, i32 0, i32 1
  %86 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 1
  %87 = load i160, ptr %85, align 4
  store i160 %87, ptr %86, align 4
  call void @set_offset(ptr %81, ptr @Float64)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 4
  call void @set_offset(ptr %88, ptr @Float64)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  ret { ptr, ptr, ptr, i32 } %112
}

define { i64, i64 } @_size_Holder(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = getelementptr ptr, ptr %0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr [7 x ptr], ptr %6, i32 0, i32 6
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
  %4 = getelementptr ptr, ptr %3, i32 6
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
  %5 = getelementptr ptr, ptr %4, i32 6
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
  %28 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %29 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %32 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %33 = load i160, ptr %31, align 4
  store i160 %33, ptr %32, align 4
  call void @set_offset(ptr %27, ptr @Addable)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 64, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %49 = load i160, ptr %48, align 4
  %50 = insertvalue { ptr, i160 } %47, i160 %49, 1
  call void %44(ptr %35, { ptr, i160 } %50) #1
  ret void
}

define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -6395308389776465871, i64 ptrtoint (ptr @Addable to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [8 x ptr], ptr %15, i32 0, i32 5
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %18 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, i64 } @size_wrapper(ptr %21, ptr %18)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = call ptr @bump_malloc(i64 %23)
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr @Float64, ptr %28, align 8
  store ptr %24, ptr %27, align 8
  store i32 9, ptr %25, align 4
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = load ptr, ptr %27, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 1
  %33 = load ptr, ptr %26, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = load i32, ptr %25, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %35, 3
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %40 = call ptr @llvm.invariant.start.p0(i64 144, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %35
  %42 = getelementptr ptr, ptr %41, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = alloca { ptr }, align 8
  %45 = getelementptr { ptr }, ptr %44, i32 0, i32 0
  store ptr @f64_typ, ptr %45, align 8
  %46 = call ptr @behavior_wrapper(ptr %43, { ptr, ptr, ptr, i32 } %36, ptr %44)
  call void %46({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr %37, double 4.500000e+01) #3
  %47 = alloca i160, align 8
  %48 = alloca ptr, align 8
  %49 = load ptr, ptr %28, align 8
  store ptr %49, ptr %48, align 8
  %50 = load ptr, ptr %27, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr i8, ptr %47, i32 8
  %52 = load ptr, ptr %26, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr i8, ptr %47, i32 16
  %54 = load i32, ptr %25, align 4
  store i32 %54, ptr %53, align 4
  %55 = load ptr, ptr %48, align 8
  %56 = insertvalue { ptr, i160 } undef, ptr %55, 0
  %57 = load i160, ptr %47, align 4
  %58 = insertvalue { ptr, i160 } %56, i160 %57, 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 64, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, i160 } %69(ptr %60) #2
  %71 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %70, ptr %71, align 8
  %72 = alloca { ptr, i160 }, align 8
  %73 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 0
  %74 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 1
  %77 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %78 = load i160, ptr %76, align 4
  store i160 %78, ptr %77, align 4
  call void @set_offset(ptr %72, ptr @Addable)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = alloca [1 x ptr], align 8
  %92 = getelementptr [1 x ptr], ptr %91, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %92, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 1, ptr %91)
  %94 = call ptr @llvm.invariant.start.p0(i64 32, ptr %80)
  %95 = getelementptr ptr, ptr %80, i32 %89
  %96 = getelementptr ptr, ptr %95, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = alloca { ptr }, align 8
  %99 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  store ptr %55, ptr %99, align 8
  %100 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %90, ptr %98)
  %101 = call { ptr, i160 } %100({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91, { ptr, i160 } %58) #3
  %102 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %101, ptr %102, align 8
  %103 = alloca { ptr, ptr, ptr, i32 }, align 8
  %104 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 0
  %105 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 0
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %108 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 1
  %109 = load i160, ptr %107, align 4
  store i160 %109, ptr %108, align 4
  call void @set_offset(ptr %103, ptr @Float64)
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
  call void @set_offset(ptr %110, ptr @Float64)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %133, 3
  ret { ptr, ptr, ptr, i32 } %134
}

define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %28 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %29 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %32 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %33 = load i160, ptr %31, align 4
  store i160 %33, ptr %32, align 4
  call void @set_offset(ptr %27, ptr @Addable)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 64, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %49 = load i160, ptr %48, align 4
  %50 = insertvalue { ptr, i160 } %47, i160 %49, 1
  call void %44(ptr %35, { ptr, i160 } %50) #1
  ret void
}

define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -6395308389776465871, i64 ptrtoint (ptr @Addable to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [8 x ptr], ptr %15, i32 0, i32 7
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @main() {
  %1 = alloca [3 x ptr], align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [0 x ptr], align 8
  %18 = alloca {}, align 8
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x ptr], align 8
  %23 = alloca { ptr }, align 8
  %24 = alloca [3 x ptr], align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [0 x ptr], align 8
  %41 = alloca {}, align 8
  %42 = alloca { ptr, i160 }, align 8
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca { ptr }, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca [3 x ptr], align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca i160, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i160, align 8
  %63 = alloca ptr, align 8
  %64 = alloca [2 x ptr], align 8
  %65 = alloca { ptr, ptr }, align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca [0 x ptr], align 8
  %72 = alloca {}, align 8
  %73 = alloca { ptr, i160 }, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca i160, align 8
  %79 = alloca ptr, align 8
  %80 = alloca [1 x ptr], align 8
  %81 = alloca { ptr }, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca [1 x ptr], align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca i160, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i160, align 8
  %98 = alloca ptr, align 8
  %99 = alloca [2 x ptr], align 8
  %100 = alloca { ptr, ptr }, align 8
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca [0 x ptr], align 8
  %107 = alloca {}, align 8
  %108 = alloca { ptr, i160 }, align 8
  %109 = alloca i160, align 8
  %110 = alloca ptr, align 8
  %111 = alloca [1 x ptr], align 8
  %112 = alloca { ptr }, align 8
  %113 = alloca [2 x ptr], align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca [0 x ptr], align 8
  %119 = alloca {}, align 8
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i160, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i160, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i160, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i160, align 8
  %132 = alloca ptr, align 8
  %133 = alloca [1 x ptr], align 8
  %134 = alloca { ptr }, align 8
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  %137 = alloca [1 x ptr], align 8
  %138 = alloca { ptr }, align 8
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  %141 = alloca [1 x ptr], align 8
  %142 = alloca { ptr }, align 8
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  %145 = alloca [1 x ptr], align 8
  %146 = alloca { ptr }, align 8
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %149 = alloca i160, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca [2 x ptr], align 8
  %153 = alloca { ptr, ptr }, align 8
  %154 = alloca { ptr, i160 }, align 8
  %155 = alloca i160, align 8
  %156 = alloca ptr, align 8
  %157 = alloca [1 x ptr], align 8
  %158 = alloca { ptr }, align 8
  %159 = alloca ptr, align 8
  %160 = alloca [1 x ptr], align 8
  %161 = alloca { ptr }, align 8
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = alloca { ptr, ptr, ptr, i32 }, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca [1 x ptr], align 8
  %172 = alloca { ptr }, align 8
  %173 = alloca { ptr, ptr, ptr, i32 }, align 8
  %174 = alloca { ptr, ptr, ptr, i32 }, align 8
  %175 = alloca [1 x ptr], align 8
  %176 = alloca { ptr }, align 8
  %177 = alloca { ptr, ptr, ptr, i32 }, align 8
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca [0 x ptr], align 8
  %185 = alloca {}, align 8
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = alloca { ptr, ptr, ptr, i32 }, align 8
  %188 = alloca { ptr, ptr, ptr, i32 }, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca [0 x ptr], align 8
  %194 = alloca {}, align 8
  %195 = alloca { ptr, i160 }, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca i160, align 8
  %199 = alloca ptr, align 8
  %200 = alloca [1 x ptr], align 8
  %201 = alloca { ptr }, align 8
  %202 = alloca i160, align 8
  %203 = alloca ptr, align 8
  %204 = alloca [1 x ptr], align 8
  %205 = alloca { ptr }, align 8
  %206 = alloca { ptr, ptr, ptr, i32 }, align 8
  %207 = alloca [1 x ptr], align 8
  %208 = alloca { ptr }, align 8
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  %210 = alloca { ptr, ptr, ptr, i32 }, align 8
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca [0 x ptr], align 8
  %217 = alloca {}, align 8
  %218 = alloca { ptr, ptr, ptr, i32 }, align 8
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  %220 = alloca { ptr, ptr, ptr, i32 }, align 8
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca [0 x ptr], align 8
  %226 = alloca {}, align 8
  %227 = alloca { ptr, i160 }, align 8
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = alloca [0 x ptr], align 8
  %230 = alloca {}, align 8
  %231 = alloca { ptr, i160 }, align 8
  %232 = alloca i160, align 8
  %233 = alloca ptr, align 8
  %234 = alloca [1 x ptr], align 8
  %235 = alloca { ptr }, align 8
  %236 = alloca [0 x ptr], align 8
  %237 = alloca {}, align 8
  %238 = alloca { ptr, i160 }, align 8
  %239 = alloca i160, align 8
  %240 = alloca ptr, align 8
  %241 = alloca [1 x ptr], align 8
  %242 = alloca { ptr }, align 8
  %243 = alloca { ptr, ptr, ptr, i32 }, align 8
  %244 = alloca [1 x ptr], align 8
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca [1 x ptr], align 8
  %250 = alloca { ptr }, align 8
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca [1 x ptr], align 8
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca [1 x ptr], align 8
  %262 = alloca { ptr }, align 8
  %263 = alloca { ptr, ptr, ptr, i32 }, align 8
  %264 = alloca { ptr, ptr, ptr, i32 }, align 8
  %265 = alloca [1 x ptr], align 8
  %266 = alloca { ptr }, align 8
  %267 = alloca { ptr, i160 }, align 8
  %268 = alloca { ptr, ptr, ptr, i32 }, align 8
  %269 = alloca { ptr, ptr, ptr, i32 }, align 8
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca { ptr, ptr, ptr, i32 }, align 8
  %275 = alloca [0 x ptr], align 8
  %276 = alloca {}, align 8
  %277 = alloca i160, align 8
  %278 = alloca ptr, align 8
  %279 = alloca [1 x ptr], align 8
  %280 = alloca { ptr }, align 8
  %281 = alloca [1 x ptr], align 8
  %282 = alloca i32, align 4
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca [1 x ptr], align 8
  %287 = alloca { ptr }, align 8
  %288 = alloca [2 x ptr], align 8
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca [1 x ptr], align 8
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca [1 x ptr], align 8
  %299 = alloca { ptr }, align 8
  %300 = alloca { ptr, i160 }, align 8
  %301 = alloca [1 x ptr], align 8
  %302 = alloca { ptr }, align 8
  %303 = alloca { ptr, ptr, ptr, i32 }, align 8
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca [0 x ptr], align 8
  %309 = alloca {}, align 8
  %310 = alloca { ptr, ptr, ptr, i32 }, align 8
  %311 = alloca { ptr, ptr, ptr, i32 }, align 8
  %312 = alloca [0 x ptr], align 8
  %313 = alloca {}, align 8
  %314 = alloca i160, align 8
  %315 = alloca ptr, align 8
  %316 = alloca [1 x ptr], align 8
  %317 = alloca { ptr }, align 8
  %318 = alloca [1 x ptr], align 8
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca [1 x ptr], align 8
  %324 = alloca { ptr }, align 8
  %325 = alloca { ptr, i160 }, align 8
  %326 = alloca [1 x ptr], align 8
  %327 = alloca { ptr }, align 8
  %328 = alloca [0 x ptr], align 8
  %329 = alloca {}, align 8
  %330 = alloca { ptr, ptr, ptr, i32 }, align 8
  %331 = alloca { ptr, ptr, ptr, i32 }, align 8
  %332 = alloca [0 x ptr], align 8
  %333 = alloca {}, align 8
  %334 = alloca i160, align 8
  %335 = alloca ptr, align 8
  %336 = alloca [1 x ptr], align 8
  %337 = alloca { ptr }, align 8
  call void @setup_landing_pad()
  store ptr @Pair, ptr %1, align 8
  %338 = getelementptr ptr, ptr %1, i32 1
  store ptr @_parameterization_Ptri32, ptr %338, align 8
  %339 = getelementptr ptr, ptr %1, i32 2
  store ptr @_parameterization_Ptrf64, ptr %339, align 8
  %340 = load ptr, ptr %1, align 8
  %341 = getelementptr ptr, ptr %340, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = call { i64, i64 } @size_wrapper(ptr %342, ptr %1)
  %344 = extractvalue { i64, i64 } %343, 0
  %345 = call ptr @bump_malloc(i64 %344)
  store ptr @_parameterization_Ptri32, ptr %345, align 8
  %346 = getelementptr ptr, ptr %345, i32 1
  store ptr @_parameterization_Ptrf64, ptr %346, align 8
  %347 = call ptr @llvm.invariant.start.p0(i64 16, ptr %345)
  store ptr @Pair, ptr %5, align 8
  store ptr %345, ptr %4, align 8
  store i32 9, ptr %2, align 4
  store ptr @i32_typ, ptr %7, align 8
  store i32 5, ptr %6, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = insertvalue { ptr, i160 } undef, ptr %348, 0
  %350 = load i160, ptr %6, align 4
  %351 = insertvalue { ptr, i160 } %349, i160 %350, 1
  store ptr @f64_typ, ptr %9, align 8
  store double 7.000000e+00, ptr %8, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = insertvalue { ptr, i160 } undef, ptr %352, 0
  %354 = load i160, ptr %8, align 4
  %355 = insertvalue { ptr, i160 } %353, i160 %354, 1
  %356 = load ptr, ptr %5, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %356, 0
  %358 = load ptr, ptr %4, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %358, 1
  %360 = load ptr, ptr %3, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %360, 2
  %362 = load i32, ptr %2, align 4
  %363 = insertvalue { ptr, ptr, ptr, i32 } %361, i32 %362, 3
  %364 = getelementptr [2 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %364, align 8
  %365 = getelementptr [2 x ptr], ptr %10, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %365, align 8
  %366 = call ptr @llvm.invariant.start.p0(i64 4, ptr %10)
  %367 = call ptr @llvm.invariant.start.p0(i64 80, ptr %356)
  %368 = getelementptr ptr, ptr %356, i32 %362
  %369 = getelementptr ptr, ptr %368, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %348, ptr %371, align 8
  %372 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %352, ptr %372, align 8
  %373 = call ptr @behavior_wrapper(ptr %370, { ptr, ptr, ptr, i32 } %363, ptr %11)
  call void %373({ ptr, ptr, ptr, i32 } %363, { ptr, ptr, ptr, i32 } %363, ptr %10, { ptr, i160 } %351, { ptr, i160 } %355) #3
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %375 = load ptr, ptr %5, align 8
  store ptr %375, ptr %374, align 8
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %377 = load ptr, ptr %4, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %379 = load ptr, ptr %3, align 8
  store ptr %379, ptr %378, align 8
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %381 = load i32, ptr %2, align 4
  store i32 %381, ptr %380, align 4
  call void @set_offset(ptr %12, ptr @Pair)
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %16, align 8
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %15, align 8
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %14, align 8
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %13, align 4
  %390 = load ptr, ptr %16, align 8
  %391 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %390, 0
  %392 = load ptr, ptr %15, align 8
  %393 = insertvalue { ptr, ptr, ptr, i32 } %391, ptr %392, 1
  %394 = load ptr, ptr %14, align 8
  %395 = insertvalue { ptr, ptr, ptr, i32 } %393, ptr %394, 2
  %396 = load i32, ptr %13, align 4
  %397 = insertvalue { ptr, ptr, ptr, i32 } %395, i32 %396, 3
  %398 = call ptr @llvm.invariant.start.p0(i64 0, ptr %17)
  %399 = call ptr @llvm.invariant.start.p0(i64 80, ptr %390)
  %400 = getelementptr ptr, ptr %390, i32 %396
  %401 = getelementptr ptr, ptr %400, i32 6
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @behavior_wrapper(ptr %402, { ptr, ptr, ptr, i32 } %397, ptr %18)
  %404 = call { ptr, i160 } %403({ ptr, ptr, ptr, i32 } %397, { ptr, ptr, ptr, i32 } %397, ptr %17) #3
  store { ptr, i160 } %404, ptr %19, align 8
  %405 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %406 = load double, ptr %405, align 8
  store double %406, ptr %20, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %21, align 4
  %407 = load ptr, ptr %21, align 8
  %408 = insertvalue { ptr, i160 } undef, ptr %407, 0
  %409 = load i160, ptr %20, align 4
  %410 = insertvalue { ptr, i160 } %408, i160 %409, 1
  %411 = getelementptr [1 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %411, align 8
  %412 = call ptr @llvm.invariant.start.p0(i64 1, ptr %22)
  %413 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %414 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %415 = getelementptr { ptr }, ptr %23, i32 0, i32 0
  store ptr %407, ptr %415, align 8
  %416 = call ptr @class_behavior_wrapper(ptr %414, ptr %23)
  call void %416(ptr %22, { ptr, i160 } %410) #3
  store ptr @Pair, ptr %24, align 8
  %417 = getelementptr ptr, ptr %24, i32 1
  store ptr @_parameterization_Ptrf64, ptr %417, align 8
  %418 = getelementptr ptr, ptr %24, i32 2
  store ptr @_parameterization_Ptri32, ptr %418, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = getelementptr ptr, ptr %419, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = call { i64, i64 } @size_wrapper(ptr %421, ptr %24)
  %423 = extractvalue { i64, i64 } %422, 0
  %424 = call ptr @bump_malloc(i64 %423)
  store ptr @_parameterization_Ptrf64, ptr %424, align 8
  %425 = getelementptr ptr, ptr %424, i32 1
  store ptr @_parameterization_Ptri32, ptr %425, align 8
  %426 = call ptr @llvm.invariant.start.p0(i64 16, ptr %424)
  store ptr @Pair, ptr %28, align 8
  store ptr %424, ptr %27, align 8
  store i32 9, ptr %25, align 4
  store ptr @f64_typ, ptr %30, align 8
  store double 7.000000e+00, ptr %29, align 8
  %427 = load ptr, ptr %30, align 8
  %428 = insertvalue { ptr, i160 } undef, ptr %427, 0
  %429 = load i160, ptr %29, align 4
  %430 = insertvalue { ptr, i160 } %428, i160 %429, 1
  store ptr @i32_typ, ptr %32, align 8
  store i32 9, ptr %31, align 4
  %431 = load ptr, ptr %32, align 8
  %432 = insertvalue { ptr, i160 } undef, ptr %431, 0
  %433 = load i160, ptr %31, align 4
  %434 = insertvalue { ptr, i160 } %432, i160 %433, 1
  %435 = load ptr, ptr %28, align 8
  %436 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %435, 0
  %437 = load ptr, ptr %27, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } %436, ptr %437, 1
  %439 = load ptr, ptr %26, align 8
  %440 = insertvalue { ptr, ptr, ptr, i32 } %438, ptr %439, 2
  %441 = load i32, ptr %25, align 4
  %442 = insertvalue { ptr, ptr, ptr, i32 } %440, i32 %441, 3
  %443 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %443, align 8
  %444 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %444, align 8
  %445 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %446 = call ptr @llvm.invariant.start.p0(i64 80, ptr %435)
  %447 = getelementptr ptr, ptr %435, i32 %441
  %448 = getelementptr ptr, ptr %447, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %427, ptr %450, align 8
  %451 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %431, ptr %451, align 8
  %452 = call ptr @behavior_wrapper(ptr %449, { ptr, ptr, ptr, i32 } %442, ptr %34)
  call void %452({ ptr, ptr, ptr, i32 } %442, { ptr, ptr, ptr, i32 } %442, ptr %33, { ptr, i160 } %430, { ptr, i160 } %434) #3
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %454 = load ptr, ptr %28, align 8
  store ptr %454, ptr %453, align 8
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %456 = load ptr, ptr %27, align 8
  store ptr %456, ptr %455, align 8
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %458 = load ptr, ptr %26, align 8
  store ptr %458, ptr %457, align 8
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %460 = load i32, ptr %25, align 4
  store i32 %460, ptr %459, align 4
  call void @set_offset(ptr %35, ptr @Pair)
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %39, align 8
  %463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %38, align 8
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %37, align 8
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %36, align 4
  %469 = load ptr, ptr %39, align 8
  %470 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %469, 0
  %471 = load ptr, ptr %38, align 8
  %472 = insertvalue { ptr, ptr, ptr, i32 } %470, ptr %471, 1
  %473 = load ptr, ptr %37, align 8
  %474 = insertvalue { ptr, ptr, ptr, i32 } %472, ptr %473, 2
  %475 = load i32, ptr %36, align 4
  %476 = insertvalue { ptr, ptr, ptr, i32 } %474, i32 %475, 3
  %477 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %478 = call ptr @llvm.invariant.start.p0(i64 80, ptr %469)
  %479 = getelementptr ptr, ptr %469, i32 %475
  %480 = getelementptr ptr, ptr %479, i32 6
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @behavior_wrapper(ptr %481, { ptr, ptr, ptr, i32 } %476, ptr %41)
  %483 = call { ptr, i160 } %482({ ptr, ptr, ptr, i32 } %476, { ptr, ptr, ptr, i32 } %476, ptr %40) #3
  store { ptr, i160 } %483, ptr %42, align 8
  %484 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %43, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %44, align 4
  %486 = load ptr, ptr %44, align 8
  %487 = insertvalue { ptr, i160 } undef, ptr %486, 0
  %488 = load i160, ptr %43, align 4
  %489 = insertvalue { ptr, i160 } %487, i160 %488, 1
  %490 = getelementptr [1 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %490, align 8
  %491 = call ptr @llvm.invariant.start.p0(i64 1, ptr %45)
  %492 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %493 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %494 = getelementptr { ptr }, ptr %46, i32 0, i32 0
  store ptr %486, ptr %494, align 8
  %495 = call ptr @class_behavior_wrapper(ptr %493, ptr %46)
  call void %495(ptr %45, { ptr, i160 } %489) #3
  store double 1.000000e+00, ptr %50, align 8
  store double 2.000000e+00, ptr %49, align 8
  store double 3.000000e+00, ptr %48, align 8
  store double 4.000000e+00, ptr %47, align 8
  store ptr @Pair, ptr %51, align 8
  %496 = getelementptr ptr, ptr %51, i32 1
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %496, align 8
  %497 = getelementptr ptr, ptr %51, i32 2
  store ptr @_parameterization_Ptrf64, ptr %497, align 8
  %498 = load ptr, ptr %51, align 8
  %499 = getelementptr ptr, ptr %498, i32 6
  %500 = load ptr, ptr %499, align 8
  %501 = call { i64, i64 } @size_wrapper(ptr %500, ptr %51)
  %502 = extractvalue { i64, i64 } %501, 0
  %503 = call ptr @bump_malloc(i64 %502)
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %503, align 8
  %504 = getelementptr ptr, ptr %503, i32 1
  store ptr @_parameterization_Ptrf64, ptr %504, align 8
  %505 = call ptr @llvm.invariant.start.p0(i64 16, ptr %503)
  store ptr @Pair, ptr %55, align 8
  store ptr %503, ptr %54, align 8
  store i32 9, ptr %52, align 4
  store double 1.000000e+00, ptr %59, align 8
  store double 2.000000e+00, ptr %58, align 8
  store double 3.000000e+00, ptr %57, align 8
  store double 4.000000e+00, ptr %56, align 8
  %506 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %507 = getelementptr { double, double, double, double }, ptr %506, i32 0, i32 0
  %508 = load double, ptr %59, align 8
  store double %508, ptr %507, align 8
  %509 = getelementptr { double, double, double, double }, ptr %506, i32 0, i32 1
  %510 = load double, ptr %58, align 8
  store double %510, ptr %509, align 8
  %511 = getelementptr { double, double, double, double }, ptr %506, i32 0, i32 2
  %512 = load double, ptr %57, align 8
  store double %512, ptr %511, align 8
  %513 = getelementptr { double, double, double, double }, ptr %506, i32 0, i32 3
  %514 = load double, ptr %56, align 8
  store double %514, ptr %513, align 8
  store ptr @tuple_typ, ptr %61, align 8
  %515 = call ptr @llvm.invariant.start.p0(i64 1, ptr %506)
  store ptr %506, ptr %60, align 8
  %516 = load ptr, ptr %61, align 8
  %517 = insertvalue { ptr, i160 } undef, ptr %516, 0
  %518 = load i160, ptr %60, align 4
  %519 = insertvalue { ptr, i160 } %517, i160 %518, 1
  store ptr @f64_typ, ptr %63, align 8
  store double 5.000000e+00, ptr %62, align 8
  %520 = load ptr, ptr %63, align 8
  %521 = insertvalue { ptr, i160 } undef, ptr %520, 0
  %522 = load i160, ptr %62, align 4
  %523 = insertvalue { ptr, i160 } %521, i160 %522, 1
  %524 = load ptr, ptr %55, align 8
  %525 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %524, 0
  %526 = load ptr, ptr %54, align 8
  %527 = insertvalue { ptr, ptr, ptr, i32 } %525, ptr %526, 1
  %528 = load ptr, ptr %53, align 8
  %529 = insertvalue { ptr, ptr, ptr, i32 } %527, ptr %528, 2
  %530 = load i32, ptr %52, align 4
  %531 = insertvalue { ptr, ptr, ptr, i32 } %529, i32 %530, 3
  %532 = getelementptr [2 x ptr], ptr %64, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %532, align 8
  %533 = getelementptr [2 x ptr], ptr %64, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %533, align 8
  %534 = call ptr @llvm.invariant.start.p0(i64 4, ptr %64)
  %535 = call ptr @llvm.invariant.start.p0(i64 80, ptr %524)
  %536 = getelementptr ptr, ptr %524, i32 %530
  %537 = getelementptr ptr, ptr %536, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 0
  store ptr %516, ptr %539, align 8
  %540 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 1
  store ptr %520, ptr %540, align 8
  %541 = call ptr @behavior_wrapper(ptr %538, { ptr, ptr, ptr, i32 } %531, ptr %65)
  call void %541({ ptr, ptr, ptr, i32 } %531, { ptr, ptr, ptr, i32 } %531, ptr %64, { ptr, i160 } %519, { ptr, i160 } %523) #3
  %542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %543 = load ptr, ptr %55, align 8
  store ptr %543, ptr %542, align 8
  %544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %545 = load ptr, ptr %54, align 8
  store ptr %545, ptr %544, align 8
  %546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %547 = load ptr, ptr %53, align 8
  store ptr %547, ptr %546, align 8
  %548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %549 = load i32, ptr %52, align 4
  store i32 %549, ptr %548, align 4
  call void @set_offset(ptr %66, ptr @Pair)
  %550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %70, align 8
  %552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %69, align 8
  %554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %68, align 8
  %556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %67, align 4
  %558 = load ptr, ptr %70, align 8
  %559 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %558, 0
  %560 = load ptr, ptr %69, align 8
  %561 = insertvalue { ptr, ptr, ptr, i32 } %559, ptr %560, 1
  %562 = load ptr, ptr %68, align 8
  %563 = insertvalue { ptr, ptr, ptr, i32 } %561, ptr %562, 2
  %564 = load i32, ptr %67, align 4
  %565 = insertvalue { ptr, ptr, ptr, i32 } %563, i32 %564, 3
  %566 = call ptr @llvm.invariant.start.p0(i64 0, ptr %71)
  %567 = call ptr @llvm.invariant.start.p0(i64 80, ptr %558)
  %568 = getelementptr ptr, ptr %558, i32 %564
  %569 = getelementptr ptr, ptr %568, i32 5
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @behavior_wrapper(ptr %570, { ptr, ptr, ptr, i32 } %565, ptr %72)
  %572 = call { ptr, i160 } %571({ ptr, ptr, ptr, i32 } %565, { ptr, ptr, ptr, i32 } %565, ptr %71) #3
  store { ptr, i160 } %572, ptr %73, align 8
  %573 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr { double, double, double, double }, ptr %574, i32 0, i32 0
  %576 = load double, ptr %575, align 8
  store double %576, ptr %77, align 8
  %577 = getelementptr { double, double, double, double }, ptr %574, i32 0, i32 1
  %578 = load double, ptr %577, align 8
  store double %578, ptr %76, align 8
  %579 = getelementptr { double, double, double, double }, ptr %574, i32 0, i32 2
  %580 = load double, ptr %579, align 8
  store double %580, ptr %75, align 8
  %581 = getelementptr { double, double, double, double }, ptr %574, i32 0, i32 3
  %582 = load double, ptr %581, align 8
  store double %582, ptr %74, align 8
  %583 = load double, ptr %74, align 8
  store double %583, ptr %78, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %79, align 4
  %584 = load ptr, ptr %79, align 8
  %585 = insertvalue { ptr, i160 } undef, ptr %584, 0
  %586 = load i160, ptr %78, align 4
  %587 = insertvalue { ptr, i160 } %585, i160 %586, 1
  %588 = getelementptr [1 x ptr], ptr %80, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %588, align 8
  %589 = call ptr @llvm.invariant.start.p0(i64 1, ptr %80)
  %590 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %591 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %592 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  store ptr %584, ptr %592, align 8
  %593 = call ptr @class_behavior_wrapper(ptr %591, ptr %81)
  call void %593(ptr %80, { ptr, i160 } %587) #3
  store double 1.000000e+00, ptr %85, align 8
  store double 2.000000e+00, ptr %84, align 8
  store double 3.000000e+00, ptr %83, align 8
  store double 4.000000e+00, ptr %82, align 8
  store ptr @FancyPair, ptr %86, align 8
  %594 = load ptr, ptr %86, align 8
  %595 = getelementptr ptr, ptr %594, i32 6
  %596 = load ptr, ptr %595, align 8
  %597 = call { i64, i64 } @size_wrapper(ptr %596, ptr %86)
  %598 = extractvalue { i64, i64 } %597, 0
  %599 = call ptr @bump_malloc(i64 %598)
  store ptr @FancyPair, ptr %90, align 8
  store ptr %599, ptr %89, align 8
  store i32 9, ptr %87, align 4
  store double 1.000000e+00, ptr %94, align 8
  store double 2.000000e+00, ptr %93, align 8
  store double 3.000000e+00, ptr %92, align 8
  store double 4.000000e+00, ptr %91, align 8
  %600 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %601 = getelementptr { double, double, double, double }, ptr %600, i32 0, i32 0
  %602 = load double, ptr %94, align 8
  store double %602, ptr %601, align 8
  %603 = getelementptr { double, double, double, double }, ptr %600, i32 0, i32 1
  %604 = load double, ptr %93, align 8
  store double %604, ptr %603, align 8
  %605 = getelementptr { double, double, double, double }, ptr %600, i32 0, i32 2
  %606 = load double, ptr %92, align 8
  store double %606, ptr %605, align 8
  %607 = getelementptr { double, double, double, double }, ptr %600, i32 0, i32 3
  %608 = load double, ptr %91, align 8
  store double %608, ptr %607, align 8
  store ptr @tuple_typ, ptr %96, align 8
  %609 = call ptr @llvm.invariant.start.p0(i64 1, ptr %600)
  store ptr %600, ptr %95, align 8
  %610 = load ptr, ptr %96, align 8
  %611 = insertvalue { ptr, i160 } undef, ptr %610, 0
  %612 = load i160, ptr %95, align 4
  %613 = insertvalue { ptr, i160 } %611, i160 %612, 1
  store ptr @f64_typ, ptr %98, align 8
  store double 5.000000e+00, ptr %97, align 8
  %614 = load ptr, ptr %98, align 8
  %615 = insertvalue { ptr, i160 } undef, ptr %614, 0
  %616 = load i160, ptr %97, align 4
  %617 = insertvalue { ptr, i160 } %615, i160 %616, 1
  %618 = load ptr, ptr %90, align 8
  %619 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %618, 0
  %620 = load ptr, ptr %89, align 8
  %621 = insertvalue { ptr, ptr, ptr, i32 } %619, ptr %620, 1
  %622 = load ptr, ptr %88, align 8
  %623 = insertvalue { ptr, ptr, ptr, i32 } %621, ptr %622, 2
  %624 = load i32, ptr %87, align 4
  %625 = insertvalue { ptr, ptr, ptr, i32 } %623, i32 %624, 3
  %626 = getelementptr [2 x ptr], ptr %99, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %626, align 8
  %627 = getelementptr [2 x ptr], ptr %99, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %627, align 8
  %628 = call ptr @llvm.invariant.start.p0(i64 4, ptr %99)
  %629 = call ptr @llvm.invariant.start.p0(i64 160, ptr %618)
  %630 = getelementptr ptr, ptr %618, i32 %624
  %631 = getelementptr ptr, ptr %630, i32 4
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 0
  store ptr %610, ptr %633, align 8
  %634 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 1
  store ptr %614, ptr %634, align 8
  %635 = call ptr @behavior_wrapper(ptr %632, { ptr, ptr, ptr, i32 } %625, ptr %100)
  call void %635({ ptr, ptr, ptr, i32 } %625, { ptr, ptr, ptr, i32 } %625, ptr %99, { ptr, i160 } %613, { ptr, i160 } %617) #3
  %636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %637 = load ptr, ptr %90, align 8
  store ptr %637, ptr %636, align 8
  %638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %639 = load ptr, ptr %89, align 8
  store ptr %639, ptr %638, align 8
  %640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %641 = load ptr, ptr %88, align 8
  store ptr %641, ptr %640, align 8
  %642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %643 = load i32, ptr %87, align 4
  store i32 %643, ptr %642, align 4
  call void @set_offset(ptr %101, ptr @FancyPair)
  %644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %105, align 8
  %646 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %104, align 8
  %648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %103, align 8
  %650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %651 = load i32, ptr %650, align 4
  store i32 %651, ptr %102, align 4
  %652 = load ptr, ptr %105, align 8
  %653 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %652, 0
  %654 = load ptr, ptr %104, align 8
  %655 = insertvalue { ptr, ptr, ptr, i32 } %653, ptr %654, 1
  %656 = load ptr, ptr %103, align 8
  %657 = insertvalue { ptr, ptr, ptr, i32 } %655, ptr %656, 2
  %658 = load i32, ptr %102, align 4
  %659 = insertvalue { ptr, ptr, ptr, i32 } %657, i32 %658, 3
  %660 = call ptr @llvm.invariant.start.p0(i64 0, ptr %106)
  %661 = call ptr @llvm.invariant.start.p0(i64 160, ptr %652)
  %662 = getelementptr ptr, ptr %652, i32 %658
  %663 = getelementptr ptr, ptr %662, i32 6
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @behavior_wrapper(ptr %664, { ptr, ptr, ptr, i32 } %659, ptr %107)
  %666 = call { ptr, i160 } %665({ ptr, ptr, ptr, i32 } %659, { ptr, ptr, ptr, i32 } %659, ptr %106) #3
  store { ptr, i160 } %666, ptr %108, align 8
  %667 = getelementptr { ptr, i160 }, ptr %108, i32 0, i32 1
  %668 = load double, ptr %667, align 8
  store double %668, ptr %109, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %110, align 4
  %669 = load ptr, ptr %110, align 8
  %670 = insertvalue { ptr, i160 } undef, ptr %669, 0
  %671 = load i160, ptr %109, align 4
  %672 = insertvalue { ptr, i160 } %670, i160 %671, 1
  %673 = getelementptr [1 x ptr], ptr %111, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %673, align 8
  %674 = call ptr @llvm.invariant.start.p0(i64 1, ptr %111)
  %675 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %676 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %677 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  store ptr %669, ptr %677, align 8
  %678 = call ptr @class_behavior_wrapper(ptr %676, ptr %112)
  call void %678(ptr %111, { ptr, i160 } %672) #3
  store ptr @Array, ptr %113, align 8
  %679 = getelementptr ptr, ptr %113, i32 1
  store ptr @_parameterization_Ptri32, ptr %679, align 8
  %680 = load ptr, ptr %113, align 8
  %681 = getelementptr ptr, ptr %680, i32 6
  %682 = load ptr, ptr %681, align 8
  %683 = call { i64, i64 } @size_wrapper(ptr %682, ptr %113)
  %684 = extractvalue { i64, i64 } %683, 0
  %685 = call ptr @bump_malloc(i64 %684)
  store ptr @_parameterization_Ptri32, ptr %685, align 8
  %686 = call ptr @llvm.invariant.start.p0(i64 8, ptr %685)
  store ptr @Array, ptr %117, align 8
  store ptr %685, ptr %116, align 8
  store i32 9, ptr %114, align 4
  %687 = load ptr, ptr %117, align 8
  %688 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %687, 0
  %689 = load ptr, ptr %116, align 8
  %690 = insertvalue { ptr, ptr, ptr, i32 } %688, ptr %689, 1
  %691 = load ptr, ptr %115, align 8
  %692 = insertvalue { ptr, ptr, ptr, i32 } %690, ptr %691, 2
  %693 = load i32, ptr %114, align 4
  %694 = insertvalue { ptr, ptr, ptr, i32 } %692, i32 %693, 3
  %695 = call ptr @llvm.invariant.start.p0(i64 0, ptr %118)
  %696 = call ptr @llvm.invariant.start.p0(i64 600, ptr %687)
  %697 = getelementptr ptr, ptr %687, i32 %693
  %698 = getelementptr ptr, ptr %697, i32 5
  %699 = load ptr, ptr %698, align 8
  %700 = call ptr @behavior_wrapper(ptr %699, { ptr, ptr, ptr, i32 } %694, ptr %119)
  call void %700({ ptr, ptr, ptr, i32 } %694, { ptr, ptr, ptr, i32 } %694, ptr %118) #3
  %701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %702 = load ptr, ptr %117, align 8
  store ptr %702, ptr %701, align 8
  %703 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %704 = load ptr, ptr %116, align 8
  store ptr %704, ptr %703, align 8
  %705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %706 = load ptr, ptr %115, align 8
  store ptr %706, ptr %705, align 8
  %707 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %708 = load i32, ptr %114, align 4
  store i32 %708, ptr %707, align 4
  call void @set_offset(ptr %120, ptr @Array)
  %709 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %124, align 8
  %711 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %123, align 8
  %713 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %122, align 8
  %715 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %121, align 4
  store ptr @i32_typ, ptr %126, align 8
  store i32 8, ptr %125, align 4
  %717 = load ptr, ptr %126, align 8
  %718 = insertvalue { ptr, i160 } undef, ptr %717, 0
  %719 = load i160, ptr %125, align 4
  %720 = insertvalue { ptr, i160 } %718, i160 %719, 1
  store ptr @i32_typ, ptr %128, align 8
  store i32 7, ptr %127, align 4
  %721 = load ptr, ptr %128, align 8
  %722 = insertvalue { ptr, i160 } undef, ptr %721, 0
  %723 = load i160, ptr %127, align 4
  %724 = insertvalue { ptr, i160 } %722, i160 %723, 1
  store ptr @i32_typ, ptr %130, align 8
  store i32 6, ptr %129, align 4
  %725 = load ptr, ptr %130, align 8
  %726 = insertvalue { ptr, i160 } undef, ptr %725, 0
  %727 = load i160, ptr %129, align 4
  %728 = insertvalue { ptr, i160 } %726, i160 %727, 1
  store ptr @i32_typ, ptr %132, align 8
  store i32 5, ptr %131, align 4
  %729 = load ptr, ptr %132, align 8
  %730 = insertvalue { ptr, i160 } undef, ptr %729, 0
  %731 = load i160, ptr %131, align 4
  %732 = insertvalue { ptr, i160 } %730, i160 %731, 1
  %733 = load ptr, ptr %124, align 8
  %734 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %733, 0
  %735 = load ptr, ptr %123, align 8
  %736 = insertvalue { ptr, ptr, ptr, i32 } %734, ptr %735, 1
  %737 = load ptr, ptr %122, align 8
  %738 = insertvalue { ptr, ptr, ptr, i32 } %736, ptr %737, 2
  %739 = load i32, ptr %121, align 4
  %740 = insertvalue { ptr, ptr, ptr, i32 } %738, i32 %739, 3
  %741 = getelementptr [1 x ptr], ptr %133, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %741, align 8
  %742 = call ptr @llvm.invariant.start.p0(i64 1, ptr %133)
  %743 = call ptr @llvm.invariant.start.p0(i64 600, ptr %733)
  %744 = getelementptr ptr, ptr %733, i32 %739
  %745 = getelementptr ptr, ptr %744, i32 10
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr { ptr }, ptr %134, i32 0, i32 0
  store ptr %729, ptr %747, align 8
  %748 = call ptr @behavior_wrapper(ptr %746, { ptr, ptr, ptr, i32 } %740, ptr %134)
  %749 = call { ptr, ptr, ptr, i32 } %748({ ptr, ptr, ptr, i32 } %740, { ptr, ptr, ptr, i32 } %740, ptr %133, { ptr, i160 } %732) #3
  store { ptr, ptr, ptr, i32 } %749, ptr %135, align 8
  %750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %752 = load ptr, ptr %750, align 8
  store ptr %752, ptr %751, align 8
  %753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %754 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %755 = load ptr, ptr %753, align 8
  store ptr %755, ptr %754, align 8
  %756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %758 = load ptr, ptr %756, align 8
  store ptr %758, ptr %757, align 8
  %759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %761 = load i32, ptr %759, align 4
  store i32 %761, ptr %760, align 4
  call void @set_offset(ptr %136, ptr @Array)
  %762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %763, 0
  %765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = insertvalue { ptr, ptr, ptr, i32 } %764, ptr %766, 1
  %768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = insertvalue { ptr, ptr, ptr, i32 } %767, ptr %769, 2
  %771 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %772 = load i32, ptr %771, align 4
  %773 = insertvalue { ptr, ptr, ptr, i32 } %770, i32 %772, 3
  %774 = getelementptr [1 x ptr], ptr %137, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %774, align 8
  %775 = call ptr @llvm.invariant.start.p0(i64 1, ptr %137)
  %776 = call ptr @llvm.invariant.start.p0(i64 600, ptr %763)
  %777 = getelementptr ptr, ptr %763, i32 %772
  %778 = getelementptr ptr, ptr %777, i32 10
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr { ptr }, ptr %138, i32 0, i32 0
  store ptr %725, ptr %780, align 8
  %781 = call ptr @behavior_wrapper(ptr %779, { ptr, ptr, ptr, i32 } %773, ptr %138)
  %782 = call { ptr, ptr, ptr, i32 } %781({ ptr, ptr, ptr, i32 } %773, { ptr, ptr, ptr, i32 } %773, ptr %137, { ptr, i160 } %728) #3
  store { ptr, ptr, ptr, i32 } %782, ptr %139, align 8
  %783 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %785 = load ptr, ptr %783, align 8
  store ptr %785, ptr %784, align 8
  %786 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %788 = load ptr, ptr %786, align 8
  store ptr %788, ptr %787, align 8
  %789 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %791 = load ptr, ptr %789, align 8
  store ptr %791, ptr %790, align 8
  %792 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %793 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %794 = load i32, ptr %792, align 4
  store i32 %794, ptr %793, align 4
  call void @set_offset(ptr %140, ptr @Array)
  %795 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %796, 0
  %798 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8
  %800 = insertvalue { ptr, ptr, ptr, i32 } %797, ptr %799, 1
  %801 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = insertvalue { ptr, ptr, ptr, i32 } %800, ptr %802, 2
  %804 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %805 = load i32, ptr %804, align 4
  %806 = insertvalue { ptr, ptr, ptr, i32 } %803, i32 %805, 3
  %807 = getelementptr [1 x ptr], ptr %141, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %807, align 8
  %808 = call ptr @llvm.invariant.start.p0(i64 1, ptr %141)
  %809 = call ptr @llvm.invariant.start.p0(i64 600, ptr %796)
  %810 = getelementptr ptr, ptr %796, i32 %805
  %811 = getelementptr ptr, ptr %810, i32 10
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr { ptr }, ptr %142, i32 0, i32 0
  store ptr %721, ptr %813, align 8
  %814 = call ptr @behavior_wrapper(ptr %812, { ptr, ptr, ptr, i32 } %806, ptr %142)
  %815 = call { ptr, ptr, ptr, i32 } %814({ ptr, ptr, ptr, i32 } %806, { ptr, ptr, ptr, i32 } %806, ptr %141, { ptr, i160 } %724) #3
  store { ptr, ptr, ptr, i32 } %815, ptr %143, align 8
  %816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %817 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %818 = load ptr, ptr %816, align 8
  store ptr %818, ptr %817, align 8
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %820 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %821 = load ptr, ptr %819, align 8
  store ptr %821, ptr %820, align 8
  %822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %824 = load ptr, ptr %822, align 8
  store ptr %824, ptr %823, align 8
  %825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %827 = load i32, ptr %825, align 4
  store i32 %827, ptr %826, align 4
  call void @set_offset(ptr %144, ptr @Array)
  %828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8
  %830 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %829, 0
  %831 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = insertvalue { ptr, ptr, ptr, i32 } %830, ptr %832, 1
  %834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  %836 = insertvalue { ptr, ptr, ptr, i32 } %833, ptr %835, 2
  %837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %838 = load i32, ptr %837, align 4
  %839 = insertvalue { ptr, ptr, ptr, i32 } %836, i32 %838, 3
  %840 = getelementptr [1 x ptr], ptr %145, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %840, align 8
  %841 = call ptr @llvm.invariant.start.p0(i64 1, ptr %145)
  %842 = call ptr @llvm.invariant.start.p0(i64 600, ptr %829)
  %843 = getelementptr ptr, ptr %829, i32 %838
  %844 = getelementptr ptr, ptr %843, i32 10
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr { ptr }, ptr %146, i32 0, i32 0
  store ptr %717, ptr %846, align 8
  %847 = call ptr @behavior_wrapper(ptr %845, { ptr, ptr, ptr, i32 } %839, ptr %146)
  %848 = call { ptr, ptr, ptr, i32 } %847({ ptr, ptr, ptr, i32 } %839, { ptr, ptr, ptr, i32 } %839, ptr %145, { ptr, i160 } %720) #3
  store { ptr, ptr, ptr, i32 } %848, ptr %147, align 8
  %849 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %850 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %851 = load ptr, ptr %849, align 8
  store ptr %851, ptr %850, align 8
  %852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %854 = load ptr, ptr %852, align 8
  store ptr %854, ptr %853, align 8
  %855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %857 = load ptr, ptr %855, align 8
  store ptr %857, ptr %856, align 8
  %858 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %859 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %860 = load i32, ptr %858, align 4
  store i32 %860, ptr %859, align 4
  call void @set_offset(ptr %148, ptr @Array)
  store ptr @i32_typ, ptr %150, align 8
  store i32 0, ptr %149, align 4
  %861 = load ptr, ptr %150, align 8
  %862 = insertvalue { ptr, i160 } undef, ptr %861, 0
  %863 = load i160, ptr %149, align 4
  %864 = insertvalue { ptr, i160 } %862, i160 %863, 1
  %865 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %865)
  call void @llvm.init.trampoline(ptr %865, ptr @vqxyhqagyy, ptr @_functionliteral_eoknebuewn)
  %866 = call ptr @adjust_trampoline(ptr %865)
  store ptr %866, ptr %151, align 8
  %867 = call ptr @llvm.invariant.start.p0(i64 24, ptr %865)
  %868 = getelementptr { ptr }, ptr %151, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = insertvalue { ptr } undef, ptr %869, 0
  %871 = load ptr, ptr %124, align 8
  %872 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %871, 0
  %873 = load ptr, ptr %123, align 8
  %874 = insertvalue { ptr, ptr, ptr, i32 } %872, ptr %873, 1
  %875 = load ptr, ptr %122, align 8
  %876 = insertvalue { ptr, ptr, ptr, i32 } %874, ptr %875, 2
  %877 = load i32, ptr %121, align 4
  %878 = insertvalue { ptr, ptr, ptr, i32 } %876, i32 %877, 3
  %879 = getelementptr [2 x ptr], ptr %152, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %879, align 8
  %880 = getelementptr [2 x ptr], ptr %152, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %880, align 8
  %881 = call ptr @llvm.invariant.start.p0(i64 4, ptr %152)
  %882 = call ptr @llvm.invariant.start.p0(i64 600, ptr %871)
  %883 = getelementptr ptr, ptr %871, i32 %877
  %884 = getelementptr ptr, ptr %883, i32 19
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr { ptr, ptr }, ptr %153, i32 0, i32 0
  store ptr %861, ptr %886, align 8
  %887 = getelementptr { ptr, ptr }, ptr %153, i32 0, i32 1
  store ptr @function_typ, ptr %887, align 8
  %888 = call ptr @behavior_wrapper(ptr %885, { ptr, ptr, ptr, i32 } %878, ptr %153)
  %889 = call { ptr, i160 } %888({ ptr, ptr, ptr, i32 } %878, { ptr, ptr, ptr, i32 } %878, ptr %152, { ptr, i160 } %864, { ptr } %870) #3
  store { ptr, i160 } %889, ptr %154, align 8
  %890 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 1
  %891 = load i32, ptr %890, align 4
  store i32 %891, ptr %155, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %156, align 4
  %892 = load ptr, ptr %156, align 8
  %893 = insertvalue { ptr, i160 } undef, ptr %892, 0
  %894 = load i160, ptr %155, align 4
  %895 = insertvalue { ptr, i160 } %893, i160 %894, 1
  %896 = getelementptr [1 x ptr], ptr %157, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %896, align 8
  %897 = call ptr @llvm.invariant.start.p0(i64 1, ptr %157)
  %898 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %899 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %900 = getelementptr { ptr }, ptr %158, i32 0, i32 0
  store ptr %892, ptr %900, align 8
  %901 = call ptr @class_behavior_wrapper(ptr %899, ptr %158)
  call void %901(ptr %157, { ptr, i160 } %895) #3
  %902 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %902)
  call void @llvm.init.trampoline(ptr %902, ptr @wprceghzag, ptr @_functionliteral_ckqowxkpmy)
  %903 = call ptr @adjust_trampoline(ptr %902)
  store ptr %903, ptr %159, align 8
  %904 = call ptr @llvm.invariant.start.p0(i64 24, ptr %902)
  %905 = getelementptr { ptr }, ptr %159, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8
  %907 = insertvalue { ptr } undef, ptr %906, 0
  %908 = load ptr, ptr %124, align 8
  %909 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %908, 0
  %910 = load ptr, ptr %123, align 8
  %911 = insertvalue { ptr, ptr, ptr, i32 } %909, ptr %910, 1
  %912 = load ptr, ptr %122, align 8
  %913 = insertvalue { ptr, ptr, ptr, i32 } %911, ptr %912, 2
  %914 = load i32, ptr %121, align 4
  %915 = insertvalue { ptr, ptr, ptr, i32 } %913, i32 %914, 3
  %916 = getelementptr [1 x ptr], ptr %160, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %916, align 8
  %917 = call ptr @llvm.invariant.start.p0(i64 1, ptr %160)
  %918 = call ptr @llvm.invariant.start.p0(i64 600, ptr %908)
  %919 = getelementptr ptr, ptr %908, i32 %914
  %920 = getelementptr ptr, ptr %919, i32 22
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr { ptr }, ptr %161, i32 0, i32 0
  store ptr @function_typ, ptr %922, align 8
  %923 = call ptr @behavior_wrapper(ptr %921, { ptr, ptr, ptr, i32 } %915, ptr %161)
  %924 = call { ptr, ptr, ptr, i32 } %923({ ptr, ptr, ptr, i32 } %915, { ptr, ptr, ptr, i32 } %915, ptr %160, { ptr } %907) #3
  store { ptr, ptr, ptr, i32 } %924, ptr %162, align 8
  %925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %927 = load ptr, ptr %925, align 8
  store ptr %927, ptr %926, align 8
  %928 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %930 = load ptr, ptr %928, align 8
  store ptr %930, ptr %929, align 8
  %931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %933 = load ptr, ptr %931, align 8
  store ptr %933, ptr %932, align 8
  %934 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %936 = load i32, ptr %934, align 4
  store i32 %936, ptr %935, align 4
  call void @set_offset(ptr %163, ptr @MapIterable2)
  %937 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %938 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %939 = load ptr, ptr %937, align 8
  store ptr %939, ptr %938, align 8
  %940 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %941 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %942 = load ptr, ptr %940, align 8
  store ptr %942, ptr %941, align 8
  %943 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %944 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %945 = load ptr, ptr %943, align 8
  store ptr %945, ptr %944, align 8
  %946 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %947 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %948 = load i32, ptr %946, align 4
  store i32 %948, ptr %947, align 4
  call void @set_offset(ptr %164, ptr @MapIterable2)
  %949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  store ptr %950, ptr %168, align 8
  %951 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  store ptr %952, ptr %167, align 8
  %953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8
  store ptr %954, ptr %166, align 8
  %955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %165, align 4
  %957 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %957)
  call void @llvm.init.trampoline(ptr %957, ptr @njozzpvebv, ptr @_functionliteral_mlxbzsjntl)
  %958 = call ptr @adjust_trampoline(ptr %957)
  store ptr %958, ptr %169, align 8
  %959 = call ptr @llvm.invariant.start.p0(i64 24, ptr %957)
  %960 = getelementptr { ptr }, ptr %169, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  %962 = insertvalue { ptr } undef, ptr %961, 0
  %963 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %963)
  call void @llvm.init.trampoline(ptr %963, ptr @jtbfgyrnsf, ptr @_functionliteral_wzokwzsovg)
  %964 = call ptr @adjust_trampoline(ptr %963)
  store ptr %964, ptr %170, align 8
  %965 = call ptr @llvm.invariant.start.p0(i64 24, ptr %963)
  %966 = getelementptr { ptr }, ptr %170, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = insertvalue { ptr } undef, ptr %967, 0
  %969 = load ptr, ptr %168, align 8
  %970 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %969, 0
  %971 = load ptr, ptr %167, align 8
  %972 = insertvalue { ptr, ptr, ptr, i32 } %970, ptr %971, 1
  %973 = load ptr, ptr %166, align 8
  %974 = insertvalue { ptr, ptr, ptr, i32 } %972, ptr %973, 2
  %975 = load i32, ptr %165, align 4
  %976 = insertvalue { ptr, ptr, ptr, i32 } %974, i32 %975, 3
  %977 = getelementptr [1 x ptr], ptr %171, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %977, align 8
  %978 = call ptr @llvm.invariant.start.p0(i64 1, ptr %171)
  %979 = call ptr @llvm.invariant.start.p0(i64 408, ptr %969)
  %980 = getelementptr ptr, ptr %969, i32 %975
  %981 = getelementptr ptr, ptr %980, i32 10
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr { ptr }, ptr %172, i32 0, i32 0
  store ptr @function_typ, ptr %983, align 8
  %984 = call ptr @behavior_wrapper(ptr %982, { ptr, ptr, ptr, i32 } %976, ptr %172)
  %985 = call { ptr, ptr, ptr, i32 } %984({ ptr, ptr, ptr, i32 } %976, { ptr, ptr, ptr, i32 } %976, ptr %171, { ptr } %968) #3
  store { ptr, ptr, ptr, i32 } %985, ptr %173, align 8
  %986 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 0
  %987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %988 = load ptr, ptr %986, align 8
  store ptr %988, ptr %987, align 8
  %989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 1
  %990 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %991 = load ptr, ptr %989, align 8
  store ptr %991, ptr %990, align 8
  %992 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 2
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %994 = load ptr, ptr %992, align 8
  store ptr %994, ptr %993, align 8
  %995 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 3
  %996 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %997 = load i32, ptr %995, align 4
  store i32 %997, ptr %996, align 4
  call void @set_offset(ptr %174, ptr @MapIterable2)
  %998 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %999, 0
  %1001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = insertvalue { ptr, ptr, ptr, i32 } %1000, ptr %1002, 1
  %1004 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8
  %1006 = insertvalue { ptr, ptr, ptr, i32 } %1003, ptr %1005, 2
  %1007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %1008 = load i32, ptr %1007, align 4
  %1009 = insertvalue { ptr, ptr, ptr, i32 } %1006, i32 %1008, 3
  %1010 = getelementptr [1 x ptr], ptr %175, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %1010, align 8
  %1011 = call ptr @llvm.invariant.start.p0(i64 1, ptr %175)
  %1012 = call ptr @llvm.invariant.start.p0(i64 408, ptr %999)
  %1013 = getelementptr ptr, ptr %999, i32 %1008
  %1014 = getelementptr ptr, ptr %1013, i32 10
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr { ptr }, ptr %176, i32 0, i32 0
  store ptr @function_typ, ptr %1016, align 8
  %1017 = call ptr @behavior_wrapper(ptr %1015, { ptr, ptr, ptr, i32 } %1009, ptr %176)
  %1018 = call { ptr, ptr, ptr, i32 } %1017({ ptr, ptr, ptr, i32 } %1009, { ptr, ptr, ptr, i32 } %1009, ptr %175, { ptr } %962) #3
  store { ptr, ptr, ptr, i32 } %1018, ptr %177, align 8
  %1019 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 0
  %1020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %1021 = load ptr, ptr %1019, align 8
  store ptr %1021, ptr %1020, align 8
  %1022 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 1
  %1023 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %1024 = load ptr, ptr %1022, align 8
  store ptr %1024, ptr %1023, align 8
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 2
  %1026 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %1027 = load ptr, ptr %1025, align 8
  store ptr %1027, ptr %1026, align 8
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 3
  %1029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %1030 = load i32, ptr %1028, align 4
  store i32 %1030, ptr %1029, align 4
  call void @set_offset(ptr %178, ptr @MapIterable2)
  %1031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %1032 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %1033 = load ptr, ptr %1031, align 8
  store ptr %1033, ptr %1032, align 8
  %1034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %1035 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %1036 = load ptr, ptr %1034, align 8
  store ptr %1036, ptr %1035, align 8
  %1037 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %1038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %1039 = load ptr, ptr %1037, align 8
  store ptr %1039, ptr %1038, align 8
  %1040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %1041 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %1042 = load i32, ptr %1040, align 4
  store i32 %1042, ptr %1041, align 4
  call void @set_offset(ptr %179, ptr @MapIterable2)
  %1043 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  store ptr %1044, ptr %183, align 8
  %1045 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8
  store ptr %1046, ptr %182, align 8
  %1047 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8
  store ptr %1048, ptr %181, align 8
  %1049 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %1050 = load i32, ptr %1049, align 4
  store i32 %1050, ptr %180, align 4
  %1051 = load ptr, ptr %183, align 8
  %1052 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1051, 0
  %1053 = load ptr, ptr %182, align 8
  %1054 = insertvalue { ptr, ptr, ptr, i32 } %1052, ptr %1053, 1
  %1055 = load ptr, ptr %181, align 8
  %1056 = insertvalue { ptr, ptr, ptr, i32 } %1054, ptr %1055, 2
  %1057 = load i32, ptr %180, align 4
  %1058 = insertvalue { ptr, ptr, ptr, i32 } %1056, i32 %1057, 3
  %1059 = call ptr @llvm.invariant.start.p0(i64 0, ptr %184)
  %1060 = call ptr @llvm.invariant.start.p0(i64 408, ptr %1051)
  %1061 = getelementptr ptr, ptr %1051, i32 %1057
  %1062 = getelementptr ptr, ptr %1061, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call ptr @behavior_wrapper(ptr %1063, { ptr, ptr, ptr, i32 } %1058, ptr %185)
  %1065 = call { ptr, ptr, ptr, i32 } %1064({ ptr, ptr, ptr, i32 } %1058, { ptr, ptr, ptr, i32 } %1058, ptr %184) #3
  store { ptr, ptr, ptr, i32 } %1065, ptr %186, align 8
  %1066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %1067 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 0
  %1068 = load ptr, ptr %1066, align 8
  store ptr %1068, ptr %1067, align 8
  %1069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %1070 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 1
  %1071 = load ptr, ptr %1069, align 8
  store ptr %1071, ptr %1070, align 8
  %1072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %1073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 2
  %1074 = load ptr, ptr %1072, align 8
  store ptr %1074, ptr %1073, align 8
  %1075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %1076 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 3
  %1077 = load i32, ptr %1075, align 4
  store i32 %1077, ptr %1076, align 4
  call void @set_offset(ptr %187, ptr @MapIterator2)
  %1078 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 0
  %1079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %1080 = load ptr, ptr %1078, align 8
  store ptr %1080, ptr %1079, align 8
  %1081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 1
  %1082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %1083 = load ptr, ptr %1081, align 8
  store ptr %1083, ptr %1082, align 8
  %1084 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 2
  %1085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %1086 = load ptr, ptr %1084, align 8
  store ptr %1086, ptr %1085, align 8
  %1087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 3
  %1088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %1089 = load i32, ptr %1087, align 4
  store i32 %1089, ptr %1088, align 4
  call void @set_offset(ptr %188, ptr @MapIterator2)
  %1090 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %192, align 8
  %1092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  store ptr %1093, ptr %191, align 8
  %1094 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  store ptr %1095, ptr %190, align 8
  %1096 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %1097 = load i32, ptr %1096, align 4
  store i32 %1097, ptr %189, align 4
  %1098 = getelementptr { ptr, i64 }, ptr %195, i32 0, i32 0
  %1099 = getelementptr { ptr, i64 }, ptr %195, i32 0, i32 1
  br label %1100

1100:                                             ; preds = %1146, %0
  %1101 = load ptr, ptr %192, align 8
  %1102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1101, 0
  %1103 = load ptr, ptr %191, align 8
  %1104 = insertvalue { ptr, ptr, ptr, i32 } %1102, ptr %1103, 1
  %1105 = load ptr, ptr %190, align 8
  %1106 = insertvalue { ptr, ptr, ptr, i32 } %1104, ptr %1105, 2
  %1107 = load i32, ptr %189, align 4
  %1108 = insertvalue { ptr, ptr, ptr, i32 } %1106, i32 %1107, 3
  %1109 = call ptr @llvm.invariant.start.p0(i64 0, ptr %193)
  %1110 = call ptr @llvm.invariant.start.p0(i64 88, ptr %1101)
  %1111 = getelementptr ptr, ptr %1101, i32 %1107
  %1112 = getelementptr ptr, ptr %1111, i32 5
  %1113 = load ptr, ptr %1112, align 8
  %1114 = call ptr @behavior_wrapper(ptr %1113, { ptr, ptr, ptr, i32 } %1108, ptr %194)
  %1115 = call { ptr, i160 } %1114({ ptr, ptr, ptr, i32 } %1108, { ptr, ptr, ptr, i32 } %1108, ptr %193) #3
  store { ptr, i160 } %1115, ptr %195, align 8
  %1116 = load ptr, ptr %1098, align 8
  store ptr %1116, ptr %196, align 8
  %1117 = load i64, ptr %1099, align 4
  store i64 %1117, ptr %197, align 4
  %1118 = load ptr, ptr %196, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = icmp eq i64 %1119, ptrtoint (ptr @nil_typ to i64)
  %1121 = icmp eq i64 %1119, 0
  %1122 = or i1 %1120, %1121
  %1123 = icmp eq i1 %1122, false
  br i1 %1123, label %1124, label %1146

1124:                                             ; preds = %1100
  %1125 = load double, ptr %197, align 8
  store i32 55, ptr %198, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %199, align 4
  %1126 = load ptr, ptr %199, align 8
  %1127 = insertvalue { ptr, i160 } undef, ptr %1126, 0
  %1128 = load i160, ptr %198, align 4
  %1129 = insertvalue { ptr, i160 } %1127, i160 %1128, 1
  %1130 = getelementptr [1 x ptr], ptr %200, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1130, align 8
  %1131 = call ptr @llvm.invariant.start.p0(i64 1, ptr %200)
  %1132 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1133 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1134 = getelementptr { ptr }, ptr %201, i32 0, i32 0
  store ptr %1126, ptr %1134, align 8
  %1135 = call ptr @class_behavior_wrapper(ptr %1133, ptr %201)
  call void %1135(ptr %200, { ptr, i160 } %1129) #3
  store double %1125, ptr %202, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %203, align 4
  %1136 = load ptr, ptr %203, align 8
  %1137 = insertvalue { ptr, i160 } undef, ptr %1136, 0
  %1138 = load i160, ptr %202, align 4
  %1139 = insertvalue { ptr, i160 } %1137, i160 %1138, 1
  %1140 = getelementptr [1 x ptr], ptr %204, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1140, align 8
  %1141 = call ptr @llvm.invariant.start.p0(i64 1, ptr %204)
  %1142 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1143 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1144 = getelementptr { ptr }, ptr %205, i32 0, i32 0
  store ptr %1136, ptr %1144, align 8
  %1145 = call ptr @class_behavior_wrapper(ptr %1143, ptr %205)
  call void %1145(ptr %204, { ptr, i160 } %1139) #3
  store double %1125, ptr %196, align 8
  br label %1146

1146:                                             ; preds = %1124, %1100
  br i1 %1123, label %1100, label %1147

1147:                                             ; preds = %1146
  %1148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %1149 = load ptr, ptr %183, align 8
  store ptr %1149, ptr %1148, align 8
  %1150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %1151 = load ptr, ptr %182, align 8
  store ptr %1151, ptr %1150, align 8
  %1152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %1153 = load ptr, ptr %181, align 8
  store ptr %1153, ptr %1152, align 8
  %1154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %1155 = load i32, ptr %180, align 4
  store i32 %1155, ptr %1154, align 4
  call void @set_offset(ptr %206, ptr @Iterable2)
  %1156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8
  %1158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1157, 0
  %1159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %1160 = load ptr, ptr %1159, align 8
  %1161 = insertvalue { ptr, ptr, ptr, i32 } %1158, ptr %1160, 1
  %1162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %1163 = load ptr, ptr %1162, align 8
  %1164 = insertvalue { ptr, ptr, ptr, i32 } %1161, ptr %1163, 2
  %1165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %1166 = load i32, ptr %1165, align 4
  %1167 = insertvalue { ptr, ptr, ptr, i32 } %1164, i32 %1166, 3
  %1168 = load ptr, ptr %124, align 8
  %1169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1168, 0
  %1170 = load ptr, ptr %123, align 8
  %1171 = insertvalue { ptr, ptr, ptr, i32 } %1169, ptr %1170, 1
  %1172 = load ptr, ptr %122, align 8
  %1173 = insertvalue { ptr, ptr, ptr, i32 } %1171, ptr %1172, 2
  %1174 = load i32, ptr %121, align 4
  %1175 = insertvalue { ptr, ptr, ptr, i32 } %1173, i32 %1174, 3
  %1176 = getelementptr [1 x ptr], ptr %207, i32 0, i32 0
  store ptr @_parameterization_MapIterable2Ptri32._Ptrf64, ptr %1176, align 8
  %1177 = call ptr @llvm.invariant.start.p0(i64 1, ptr %207)
  %1178 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1168)
  %1179 = getelementptr ptr, ptr %1168, i32 %1174
  %1180 = getelementptr ptr, ptr %1179, i32 26
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr { ptr }, ptr %208, i32 0, i32 0
  store ptr %1157, ptr %1182, align 8
  %1183 = call ptr @behavior_wrapper(ptr %1181, { ptr, ptr, ptr, i32 } %1175, ptr %208)
  %1184 = call { ptr, ptr, ptr, i32 } %1183({ ptr, ptr, ptr, i32 } %1175, { ptr, ptr, ptr, i32 } %1175, ptr %207, { ptr, ptr, ptr, i32 } %1167) #3
  store { ptr, ptr, ptr, i32 } %1184, ptr %209, align 8
  %1185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %1186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 0
  %1187 = load ptr, ptr %1185, align 8
  store ptr %1187, ptr %1186, align 8
  %1188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %1189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 1
  %1190 = load ptr, ptr %1188, align 8
  store ptr %1190, ptr %1189, align 8
  %1191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %1192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 2
  %1193 = load ptr, ptr %1191, align 8
  store ptr %1193, ptr %1192, align 8
  %1194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %1195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 3
  %1196 = load i32, ptr %1194, align 4
  store i32 %1196, ptr %1195, align 4
  call void @set_offset(ptr %210, ptr @ZipIterable2)
  %1197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 0
  %1198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %1199 = load ptr, ptr %1197, align 8
  store ptr %1199, ptr %1198, align 8
  %1200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 1
  %1201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %1202 = load ptr, ptr %1200, align 8
  store ptr %1202, ptr %1201, align 8
  %1203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 2
  %1204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %1205 = load ptr, ptr %1203, align 8
  store ptr %1205, ptr %1204, align 8
  %1206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 3
  %1207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %1208 = load i32, ptr %1206, align 4
  store i32 %1208, ptr %1207, align 4
  call void @set_offset(ptr %211, ptr @ZipIterable2)
  %1209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %1210 = load ptr, ptr %1209, align 8
  store ptr %1210, ptr %215, align 8
  %1211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8
  store ptr %1212, ptr %214, align 8
  %1213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  store ptr %1214, ptr %213, align 8
  %1215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %1216 = load i32, ptr %1215, align 4
  store i32 %1216, ptr %212, align 4
  %1217 = load ptr, ptr %215, align 8
  %1218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1217, 0
  %1219 = load ptr, ptr %214, align 8
  %1220 = insertvalue { ptr, ptr, ptr, i32 } %1218, ptr %1219, 1
  %1221 = load ptr, ptr %213, align 8
  %1222 = insertvalue { ptr, ptr, ptr, i32 } %1220, ptr %1221, 2
  %1223 = load i32, ptr %212, align 4
  %1224 = insertvalue { ptr, ptr, ptr, i32 } %1222, i32 %1223, 3
  %1225 = call ptr @llvm.invariant.start.p0(i64 0, ptr %216)
  %1226 = call ptr @llvm.invariant.start.p0(i64 416, ptr %1217)
  %1227 = getelementptr ptr, ptr %1217, i32 %1223
  %1228 = getelementptr ptr, ptr %1227, i32 6
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call ptr @behavior_wrapper(ptr %1229, { ptr, ptr, ptr, i32 } %1224, ptr %217)
  %1231 = call { ptr, ptr, ptr, i32 } %1230({ ptr, ptr, ptr, i32 } %1224, { ptr, ptr, ptr, i32 } %1224, ptr %216) #3
  store { ptr, ptr, ptr, i32 } %1231, ptr %218, align 8
  %1232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 0
  %1233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %1234 = load ptr, ptr %1232, align 8
  store ptr %1234, ptr %1233, align 8
  %1235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 1
  %1236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %1237 = load ptr, ptr %1235, align 8
  store ptr %1237, ptr %1236, align 8
  %1238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 2
  %1239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %1240 = load ptr, ptr %1238, align 8
  store ptr %1240, ptr %1239, align 8
  %1241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 3
  %1242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %1243 = load i32, ptr %1241, align 4
  store i32 %1243, ptr %1242, align 4
  call void @set_offset(ptr %219, ptr @ZipIterator2)
  %1244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %1245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %1246 = load ptr, ptr %1244, align 8
  store ptr %1246, ptr %1245, align 8
  %1247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %1248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %1249 = load ptr, ptr %1247, align 8
  store ptr %1249, ptr %1248, align 8
  %1250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %1251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %1252 = load ptr, ptr %1250, align 8
  store ptr %1252, ptr %1251, align 8
  %1253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %1254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %1255 = load i32, ptr %1253, align 4
  store i32 %1255, ptr %1254, align 4
  call void @set_offset(ptr %220, ptr @ZipIterator2)
  %1256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  store ptr %1257, ptr %224, align 8
  %1258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8
  store ptr %1259, ptr %223, align 8
  %1260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8
  store ptr %1261, ptr %222, align 8
  %1262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %1263 = load i32, ptr %1262, align 4
  store i32 %1263, ptr %221, align 4
  br label %1264

1264:                                             ; preds = %1379, %1147
  %1265 = load ptr, ptr %224, align 8
  %1266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1265, 0
  %1267 = load ptr, ptr %223, align 8
  %1268 = insertvalue { ptr, ptr, ptr, i32 } %1266, ptr %1267, 1
  %1269 = load ptr, ptr %222, align 8
  %1270 = insertvalue { ptr, ptr, ptr, i32 } %1268, ptr %1269, 2
  %1271 = load i32, ptr %221, align 4
  %1272 = insertvalue { ptr, ptr, ptr, i32 } %1270, i32 %1271, 3
  %1273 = call ptr @llvm.invariant.start.p0(i64 0, ptr %225)
  %1274 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1265)
  %1275 = getelementptr ptr, ptr %1265, i32 %1271
  %1276 = getelementptr ptr, ptr %1275, i32 6
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call ptr @behavior_wrapper(ptr %1277, { ptr, ptr, ptr, i32 } %1272, ptr %226)
  %1279 = call { ptr, i160 } %1278({ ptr, ptr, ptr, i32 } %1272, { ptr, ptr, ptr, i32 } %1272, ptr %225) #3
  store { ptr, i160 } %1279, ptr %227, align 8
  %1280 = load ptr, ptr %227, align 8
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = icmp eq i64 %1281, ptrtoint (ptr @nil_typ to i64)
  %1283 = icmp eq i64 %1281, 0
  %1284 = or i1 %1282, %1283
  %1285 = icmp eq i1 %1284, false
  br i1 %1285, label %1286, label %1379

1286:                                             ; preds = %1264
  %1287 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %1288 = getelementptr { ptr, i160 }, ptr %228, i32 0, i32 0
  %1289 = load ptr, ptr %1287, align 8
  store ptr %1289, ptr %1288, align 8
  %1290 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 1
  %1291 = getelementptr { ptr, i160 }, ptr %228, i32 0, i32 1
  %1292 = load i160, ptr %1290, align 4
  store i160 %1292, ptr %1291, align 4
  call void @set_offset(ptr %228, ptr @Pair)
  %1293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %1294 = load ptr, ptr %1293, align 8
  %1295 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1294, 0
  %1296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8
  %1298 = insertvalue { ptr, ptr, ptr, i32 } %1295, ptr %1297, 1
  %1299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8
  %1301 = insertvalue { ptr, ptr, ptr, i32 } %1298, ptr %1300, 2
  %1302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %1303 = load i32, ptr %1302, align 4
  %1304 = insertvalue { ptr, ptr, ptr, i32 } %1301, i32 %1303, 3
  %1305 = call ptr @llvm.invariant.start.p0(i64 0, ptr %229)
  %1306 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1294)
  %1307 = getelementptr ptr, ptr %1294, i32 %1303
  %1308 = getelementptr ptr, ptr %1307, i32 5
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call ptr @behavior_wrapper(ptr %1309, { ptr, ptr, ptr, i32 } %1304, ptr %230)
  %1311 = call { ptr, i160 } %1310({ ptr, ptr, ptr, i32 } %1304, { ptr, ptr, ptr, i32 } %1304, ptr %229) #3
  store { ptr, i160 } %1311, ptr %231, align 8
  %1312 = getelementptr { ptr, i160 }, ptr %231, i32 0, i32 1
  %1313 = load i32, ptr %1312, align 4
  store i32 %1313, ptr %232, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %233, align 4
  %1314 = load ptr, ptr %233, align 8
  %1315 = insertvalue { ptr, i160 } undef, ptr %1314, 0
  %1316 = load i160, ptr %232, align 4
  %1317 = insertvalue { ptr, i160 } %1315, i160 %1316, 1
  %1318 = getelementptr [1 x ptr], ptr %234, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1318, align 8
  %1319 = call ptr @llvm.invariant.start.p0(i64 1, ptr %234)
  %1320 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1321 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1322 = getelementptr { ptr }, ptr %235, i32 0, i32 0
  store ptr %1314, ptr %1322, align 8
  %1323 = call ptr @class_behavior_wrapper(ptr %1321, ptr %235)
  call void %1323(ptr %234, { ptr, i160 } %1317) #3
  %1324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %1325 = load ptr, ptr %1324, align 8
  %1326 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1325, 0
  %1327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = insertvalue { ptr, ptr, ptr, i32 } %1326, ptr %1328, 1
  %1330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %1331 = load ptr, ptr %1330, align 8
  %1332 = insertvalue { ptr, ptr, ptr, i32 } %1329, ptr %1331, 2
  %1333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %1334 = load i32, ptr %1333, align 4
  %1335 = insertvalue { ptr, ptr, ptr, i32 } %1332, i32 %1334, 3
  %1336 = call ptr @llvm.invariant.start.p0(i64 0, ptr %236)
  %1337 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1325)
  %1338 = getelementptr ptr, ptr %1325, i32 %1334
  %1339 = getelementptr ptr, ptr %1338, i32 6
  %1340 = load ptr, ptr %1339, align 8
  %1341 = call ptr @behavior_wrapper(ptr %1340, { ptr, ptr, ptr, i32 } %1335, ptr %237)
  %1342 = call { ptr, i160 } %1341({ ptr, ptr, ptr, i32 } %1335, { ptr, ptr, ptr, i32 } %1335, ptr %236) #3
  store { ptr, i160 } %1342, ptr %238, align 8
  %1343 = getelementptr { ptr, i160 }, ptr %238, i32 0, i32 1
  %1344 = load double, ptr %1343, align 8
  store double %1344, ptr %239, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %240, align 4
  %1345 = load ptr, ptr %240, align 8
  %1346 = insertvalue { ptr, i160 } undef, ptr %1345, 0
  %1347 = load i160, ptr %239, align 4
  %1348 = insertvalue { ptr, i160 } %1346, i160 %1347, 1
  %1349 = getelementptr [1 x ptr], ptr %241, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1349, align 8
  %1350 = call ptr @llvm.invariant.start.p0(i64 1, ptr %241)
  %1351 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1352 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1353 = getelementptr { ptr }, ptr %242, i32 0, i32 0
  store ptr %1345, ptr %1353, align 8
  %1354 = call ptr @class_behavior_wrapper(ptr %1352, ptr %242)
  call void %1354(ptr %241, { ptr, i160 } %1348) #3
  %1355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %1356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %1357 = load ptr, ptr %1355, align 8
  store ptr %1357, ptr %1356, align 8
  %1358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %1359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %1360 = load ptr, ptr %1358, align 8
  store ptr %1360, ptr %1359, align 8
  %1361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %1362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %1363 = load ptr, ptr %1361, align 8
  store ptr %1363, ptr %1362, align 8
  %1364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %1365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %1366 = load i32, ptr %1364, align 4
  store i32 %1366, ptr %1365, align 4
  call void @set_offset(ptr %243, ptr @Pair)
  %1367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %1368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %1369 = load ptr, ptr %1367, align 8
  store ptr %1369, ptr %1368, align 8
  %1370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %1371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %1372 = load ptr, ptr %1370, align 8
  store ptr %1372, ptr %1371, align 8
  %1373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %1374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %1375 = load ptr, ptr %1373, align 8
  store ptr %1375, ptr %1374, align 8
  %1376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %1377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %1378 = load i32, ptr %1376, align 4
  store i32 %1378, ptr %1377, align 4
  br label %1379

1379:                                             ; preds = %1286, %1264
  br i1 %1285, label %1264, label %1380

1380:                                             ; preds = %1379
  store ptr @Int32, ptr %244, align 8
  %1381 = load ptr, ptr %244, align 8
  %1382 = getelementptr ptr, ptr %1381, i32 6
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call { i64, i64 } @size_wrapper(ptr %1383, ptr %244)
  %1385 = extractvalue { i64, i64 } %1384, 0
  %1386 = call ptr @bump_malloc(i64 %1385)
  store ptr @Int32, ptr %248, align 8
  store ptr %1386, ptr %247, align 8
  store i32 9, ptr %245, align 4
  %1387 = load ptr, ptr %248, align 8
  %1388 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1387, 0
  %1389 = load ptr, ptr %247, align 8
  %1390 = insertvalue { ptr, ptr, ptr, i32 } %1388, ptr %1389, 1
  %1391 = load ptr, ptr %246, align 8
  %1392 = insertvalue { ptr, ptr, ptr, i32 } %1390, ptr %1391, 2
  %1393 = load i32, ptr %245, align 4
  %1394 = insertvalue { ptr, ptr, ptr, i32 } %1392, i32 %1393, 3
  %1395 = getelementptr [1 x ptr], ptr %249, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1395, align 8
  %1396 = call ptr @llvm.invariant.start.p0(i64 1, ptr %249)
  %1397 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1387)
  %1398 = getelementptr ptr, ptr %1387, i32 %1393
  %1399 = getelementptr ptr, ptr %1398, i32 2
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr { ptr }, ptr %250, i32 0, i32 0
  store ptr @i32_typ, ptr %1401, align 8
  %1402 = call ptr @behavior_wrapper(ptr %1400, { ptr, ptr, ptr, i32 } %1394, ptr %250)
  call void %1402({ ptr, ptr, ptr, i32 } %1394, { ptr, ptr, ptr, i32 } %1394, ptr %249, i32 5) #3
  %1403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %1404 = load ptr, ptr %248, align 8
  store ptr %1404, ptr %1403, align 8
  %1405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %1406 = load ptr, ptr %247, align 8
  store ptr %1406, ptr %1405, align 8
  %1407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %1408 = load ptr, ptr %246, align 8
  store ptr %1408, ptr %1407, align 8
  %1409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %1410 = load i32, ptr %245, align 4
  store i32 %1410, ptr %1409, align 4
  call void @set_offset(ptr %251, ptr @Int32)
  %1411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8
  store ptr %1412, ptr %255, align 8
  %1413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  store ptr %1414, ptr %254, align 8
  %1415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %1416 = load ptr, ptr %1415, align 8
  store ptr %1416, ptr %253, align 8
  %1417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %1418 = load i32, ptr %1417, align 4
  store i32 %1418, ptr %252, align 4
  store ptr @Int32, ptr %256, align 8
  %1419 = load ptr, ptr %256, align 8
  %1420 = getelementptr ptr, ptr %1419, i32 6
  %1421 = load ptr, ptr %1420, align 8
  %1422 = call { i64, i64 } @size_wrapper(ptr %1421, ptr %256)
  %1423 = extractvalue { i64, i64 } %1422, 0
  %1424 = call ptr @bump_malloc(i64 %1423)
  store ptr @Int32, ptr %260, align 8
  store ptr %1424, ptr %259, align 8
  store i32 9, ptr %257, align 4
  %1425 = load ptr, ptr %260, align 8
  %1426 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1425, 0
  %1427 = load ptr, ptr %259, align 8
  %1428 = insertvalue { ptr, ptr, ptr, i32 } %1426, ptr %1427, 1
  %1429 = load ptr, ptr %258, align 8
  %1430 = insertvalue { ptr, ptr, ptr, i32 } %1428, ptr %1429, 2
  %1431 = load i32, ptr %257, align 4
  %1432 = insertvalue { ptr, ptr, ptr, i32 } %1430, i32 %1431, 3
  %1433 = getelementptr [1 x ptr], ptr %261, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1433, align 8
  %1434 = call ptr @llvm.invariant.start.p0(i64 1, ptr %261)
  %1435 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1425)
  %1436 = getelementptr ptr, ptr %1425, i32 %1431
  %1437 = getelementptr ptr, ptr %1436, i32 2
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr { ptr }, ptr %262, i32 0, i32 0
  store ptr @i32_typ, ptr %1439, align 8
  %1440 = call ptr @behavior_wrapper(ptr %1438, { ptr, ptr, ptr, i32 } %1432, ptr %262)
  call void %1440({ ptr, ptr, ptr, i32 } %1432, { ptr, ptr, ptr, i32 } %1432, ptr %261, i32 7) #3
  %1441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %1442 = load ptr, ptr %260, align 8
  store ptr %1442, ptr %1441, align 8
  %1443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %1444 = load ptr, ptr %259, align 8
  store ptr %1444, ptr %1443, align 8
  %1445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %1446 = load ptr, ptr %258, align 8
  store ptr %1446, ptr %1445, align 8
  %1447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %1448 = load i32, ptr %257, align 4
  store i32 %1448, ptr %1447, align 4
  call void @set_offset(ptr %263, ptr @Int32)
  %1449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %1450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %1451 = load ptr, ptr %1449, align 8
  store ptr %1451, ptr %1450, align 8
  %1452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %1453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %1454 = load ptr, ptr %1452, align 8
  store ptr %1454, ptr %1453, align 8
  %1455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %1456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %1457 = load ptr, ptr %1455, align 8
  store ptr %1457, ptr %1456, align 8
  %1458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %1459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %1460 = load i32, ptr %1458, align 4
  store i32 %1460, ptr %1459, align 4
  %1461 = getelementptr { ptr, i160 }, ptr %264, i32 0, i32 0
  %1462 = load ptr, ptr %1461, align 8
  %1463 = insertvalue { ptr, i160 } undef, ptr %1462, 0
  %1464 = getelementptr { ptr, i160 }, ptr %264, i32 0, i32 1
  %1465 = load i160, ptr %1464, align 4
  %1466 = insertvalue { ptr, i160 } %1463, i160 %1465, 1
  %1467 = load ptr, ptr %255, align 8
  %1468 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1467, 0
  %1469 = load ptr, ptr %254, align 8
  %1470 = insertvalue { ptr, ptr, ptr, i32 } %1468, ptr %1469, 1
  %1471 = load ptr, ptr %253, align 8
  %1472 = insertvalue { ptr, ptr, ptr, i32 } %1470, ptr %1471, 2
  %1473 = load i32, ptr %252, align 4
  %1474 = insertvalue { ptr, ptr, ptr, i32 } %1472, i32 %1473, 3
  %1475 = getelementptr [1 x ptr], ptr %265, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1475, align 8
  %1476 = call ptr @llvm.invariant.start.p0(i64 1, ptr %265)
  %1477 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1467)
  %1478 = getelementptr ptr, ptr %1467, i32 %1473
  %1479 = getelementptr ptr, ptr %1478, i32 4
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr { ptr }, ptr %266, i32 0, i32 0
  store ptr %1462, ptr %1481, align 8
  %1482 = call ptr @behavior_wrapper(ptr %1480, { ptr, ptr, ptr, i32 } %1474, ptr %266)
  %1483 = call { ptr, i160 } %1482({ ptr, ptr, ptr, i32 } %1474, { ptr, ptr, ptr, i32 } %1474, ptr %265, { ptr, i160 } %1466) #3
  store { ptr, i160 } %1483, ptr %267, align 8
  %1484 = getelementptr { ptr, i160 }, ptr %267, i32 0, i32 0
  %1485 = getelementptr { ptr, i160 }, ptr %268, i32 0, i32 0
  %1486 = load ptr, ptr %1484, align 8
  store ptr %1486, ptr %1485, align 8
  %1487 = getelementptr { ptr, i160 }, ptr %267, i32 0, i32 1
  %1488 = getelementptr { ptr, i160 }, ptr %268, i32 0, i32 1
  %1489 = load i160, ptr %1487, align 4
  store i160 %1489, ptr %1488, align 4
  call void @set_offset(ptr %268, ptr @Int32)
  %1490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 0
  %1491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 0
  %1492 = load ptr, ptr %1490, align 8
  store ptr %1492, ptr %1491, align 8
  %1493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %1494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 1
  %1495 = load ptr, ptr %1493, align 8
  store ptr %1495, ptr %1494, align 8
  %1496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 2
  %1497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 2
  %1498 = load ptr, ptr %1496, align 8
  store ptr %1498, ptr %1497, align 8
  %1499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  %1500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 3
  %1501 = load i32, ptr %1499, align 4
  store i32 %1501, ptr %1500, align 4
  call void @set_offset(ptr %269, ptr @Int32)
  %1502 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8
  store ptr %1503, ptr %273, align 8
  %1504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8
  store ptr %1505, ptr %272, align 8
  %1506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 2
  %1507 = load ptr, ptr %1506, align 8
  store ptr %1507, ptr %271, align 8
  %1508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 3
  %1509 = load i32, ptr %1508, align 4
  store i32 %1509, ptr %270, align 4
  %1510 = load ptr, ptr %273, align 8
  %1511 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1510, 0
  %1512 = load ptr, ptr %272, align 8
  %1513 = insertvalue { ptr, ptr, ptr, i32 } %1511, ptr %1512, 1
  %1514 = load ptr, ptr %271, align 8
  %1515 = insertvalue { ptr, ptr, ptr, i32 } %1513, ptr %1514, 2
  %1516 = load i32, ptr %270, align 4
  %1517 = insertvalue { ptr, ptr, ptr, i32 } %1515, i32 %1516, 3
  %1518 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %1517)
  store { ptr, ptr, ptr, i32 } %1518, ptr %274, align 8
  %1519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %1520 = load ptr, ptr %1519, align 8
  %1521 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1520, 0
  %1522 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %1523 = load ptr, ptr %1522, align 8
  %1524 = insertvalue { ptr, ptr, ptr, i32 } %1521, ptr %1523, 1
  %1525 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %1526 = load ptr, ptr %1525, align 8
  %1527 = insertvalue { ptr, ptr, ptr, i32 } %1524, ptr %1526, 2
  %1528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %1529 = load i32, ptr %1528, align 4
  %1530 = insertvalue { ptr, ptr, ptr, i32 } %1527, i32 %1529, 3
  %1531 = call ptr @llvm.invariant.start.p0(i64 0, ptr %275)
  %1532 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1520)
  %1533 = getelementptr ptr, ptr %1520, i32 %1529
  %1534 = getelementptr ptr, ptr %1533, i32 4
  %1535 = load ptr, ptr %1534, align 8
  %1536 = call ptr @behavior_wrapper(ptr %1535, { ptr, ptr, ptr, i32 } %1530, ptr %276)
  %1537 = call double %1536({ ptr, ptr, ptr, i32 } %1530, { ptr, ptr, ptr, i32 } %1530, ptr %275) #3
  store double %1537, ptr %277, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %278, align 4
  %1538 = load ptr, ptr %278, align 8
  %1539 = insertvalue { ptr, i160 } undef, ptr %1538, 0
  %1540 = load i160, ptr %277, align 4
  %1541 = insertvalue { ptr, i160 } %1539, i160 %1540, 1
  %1542 = getelementptr [1 x ptr], ptr %279, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1542, align 8
  %1543 = call ptr @llvm.invariant.start.p0(i64 1, ptr %279)
  %1544 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1545 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1546 = getelementptr { ptr }, ptr %280, i32 0, i32 0
  store ptr %1538, ptr %1546, align 8
  %1547 = call ptr @class_behavior_wrapper(ptr %1545, ptr %280)
  call void %1547(ptr %279, { ptr, i160 } %1541) #3
  store ptr @Int32, ptr %281, align 8
  %1548 = load ptr, ptr %281, align 8
  %1549 = getelementptr ptr, ptr %1548, i32 6
  %1550 = load ptr, ptr %1549, align 8
  %1551 = call { i64, i64 } @size_wrapper(ptr %1550, ptr %281)
  %1552 = extractvalue { i64, i64 } %1551, 0
  %1553 = call ptr @bump_malloc(i64 %1552)
  store ptr @Int32, ptr %285, align 8
  store ptr %1553, ptr %284, align 8
  store i32 9, ptr %282, align 4
  %1554 = load ptr, ptr %285, align 8
  %1555 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1554, 0
  %1556 = load ptr, ptr %284, align 8
  %1557 = insertvalue { ptr, ptr, ptr, i32 } %1555, ptr %1556, 1
  %1558 = load ptr, ptr %283, align 8
  %1559 = insertvalue { ptr, ptr, ptr, i32 } %1557, ptr %1558, 2
  %1560 = load i32, ptr %282, align 4
  %1561 = insertvalue { ptr, ptr, ptr, i32 } %1559, i32 %1560, 3
  %1562 = getelementptr [1 x ptr], ptr %286, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1562, align 8
  %1563 = call ptr @llvm.invariant.start.p0(i64 1, ptr %286)
  %1564 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1554)
  %1565 = getelementptr ptr, ptr %1554, i32 %1560
  %1566 = getelementptr ptr, ptr %1565, i32 2
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr { ptr }, ptr %287, i32 0, i32 0
  store ptr @i32_typ, ptr %1568, align 8
  %1569 = call ptr @behavior_wrapper(ptr %1567, { ptr, ptr, ptr, i32 } %1561, ptr %287)
  call void %1569({ ptr, ptr, ptr, i32 } %1561, { ptr, ptr, ptr, i32 } %1561, ptr %286, i32 6) #3
  store ptr @Holder, ptr %288, align 8
  %1570 = getelementptr ptr, ptr %288, i32 1
  store ptr @_parameterization_Int32, ptr %1570, align 8
  %1571 = load ptr, ptr %288, align 8
  %1572 = getelementptr ptr, ptr %1571, i32 6
  %1573 = load ptr, ptr %1572, align 8
  %1574 = call { i64, i64 } @size_wrapper(ptr %1573, ptr %288)
  %1575 = extractvalue { i64, i64 } %1574, 0
  %1576 = call ptr @bump_malloc(i64 %1575)
  store ptr @_parameterization_Int32, ptr %1576, align 8
  %1577 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1576)
  store ptr @Holder, ptr %292, align 8
  store ptr %1576, ptr %291, align 8
  store i32 9, ptr %289, align 4
  store ptr @Int32, ptr %293, align 8
  %1578 = load ptr, ptr %293, align 8
  %1579 = getelementptr ptr, ptr %1578, i32 6
  %1580 = load ptr, ptr %1579, align 8
  %1581 = call { i64, i64 } @size_wrapper(ptr %1580, ptr %293)
  %1582 = extractvalue { i64, i64 } %1581, 0
  %1583 = call ptr @bump_malloc(i64 %1582)
  store ptr @Int32, ptr %297, align 8
  store ptr %1583, ptr %296, align 8
  store i32 9, ptr %294, align 4
  %1584 = load ptr, ptr %297, align 8
  %1585 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1584, 0
  %1586 = load ptr, ptr %296, align 8
  %1587 = insertvalue { ptr, ptr, ptr, i32 } %1585, ptr %1586, 1
  %1588 = load ptr, ptr %295, align 8
  %1589 = insertvalue { ptr, ptr, ptr, i32 } %1587, ptr %1588, 2
  %1590 = load i32, ptr %294, align 4
  %1591 = insertvalue { ptr, ptr, ptr, i32 } %1589, i32 %1590, 3
  %1592 = getelementptr [1 x ptr], ptr %298, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1592, align 8
  %1593 = call ptr @llvm.invariant.start.p0(i64 1, ptr %298)
  %1594 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1584)
  %1595 = getelementptr ptr, ptr %1584, i32 %1590
  %1596 = getelementptr ptr, ptr %1595, i32 2
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr { ptr }, ptr %299, i32 0, i32 0
  store ptr @i32_typ, ptr %1598, align 8
  %1599 = call ptr @behavior_wrapper(ptr %1597, { ptr, ptr, ptr, i32 } %1591, ptr %299)
  call void %1599({ ptr, ptr, ptr, i32 } %1591, { ptr, ptr, ptr, i32 } %1591, ptr %298, i32 6) #3
  %1600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 0
  %1601 = load ptr, ptr %297, align 8
  store ptr %1601, ptr %1600, align 8
  %1602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 1
  %1603 = load ptr, ptr %296, align 8
  store ptr %1603, ptr %1602, align 8
  %1604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 2
  %1605 = load ptr, ptr %295, align 8
  store ptr %1605, ptr %1604, align 8
  %1606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 3
  %1607 = load i32, ptr %294, align 4
  store i32 %1607, ptr %1606, align 4
  call void @set_offset(ptr %300, ptr @Addable)
  %1608 = getelementptr { ptr, i160 }, ptr %300, i32 0, i32 0
  %1609 = load ptr, ptr %1608, align 8
  %1610 = insertvalue { ptr, i160 } undef, ptr %1609, 0
  %1611 = getelementptr { ptr, i160 }, ptr %300, i32 0, i32 1
  %1612 = load i160, ptr %1611, align 4
  %1613 = insertvalue { ptr, i160 } %1610, i160 %1612, 1
  %1614 = load ptr, ptr %292, align 8
  %1615 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1614, 0
  %1616 = load ptr, ptr %291, align 8
  %1617 = insertvalue { ptr, ptr, ptr, i32 } %1615, ptr %1616, 1
  %1618 = load ptr, ptr %290, align 8
  %1619 = insertvalue { ptr, ptr, ptr, i32 } %1617, ptr %1618, 2
  %1620 = load i32, ptr %289, align 4
  %1621 = insertvalue { ptr, ptr, ptr, i32 } %1619, i32 %1620, 3
  %1622 = getelementptr [1 x ptr], ptr %301, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1622, align 8
  %1623 = call ptr @llvm.invariant.start.p0(i64 1, ptr %301)
  %1624 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1614)
  %1625 = getelementptr ptr, ptr %1614, i32 %1620
  %1626 = getelementptr ptr, ptr %1625, i32 2
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr { ptr }, ptr %302, i32 0, i32 0
  store ptr %1609, ptr %1628, align 8
  %1629 = call ptr @behavior_wrapper(ptr %1627, { ptr, ptr, ptr, i32 } %1621, ptr %302)
  call void %1629({ ptr, ptr, ptr, i32 } %1621, { ptr, ptr, ptr, i32 } %1621, ptr %301, { ptr, i160 } %1613) #3
  %1630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 0
  %1631 = load ptr, ptr %292, align 8
  store ptr %1631, ptr %1630, align 8
  %1632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 1
  %1633 = load ptr, ptr %291, align 8
  store ptr %1633, ptr %1632, align 8
  %1634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 2
  %1635 = load ptr, ptr %290, align 8
  store ptr %1635, ptr %1634, align 8
  %1636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 3
  %1637 = load i32, ptr %289, align 4
  store i32 %1637, ptr %1636, align 4
  call void @set_offset(ptr %303, ptr @Holder)
  %1638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 0
  %1639 = load ptr, ptr %1638, align 8
  store ptr %1639, ptr %307, align 8
  %1640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8
  store ptr %1641, ptr %306, align 8
  %1642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 2
  %1643 = load ptr, ptr %1642, align 8
  store ptr %1643, ptr %305, align 8
  %1644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 3
  %1645 = load i32, ptr %1644, align 4
  store i32 %1645, ptr %304, align 4
  %1646 = load ptr, ptr %307, align 8
  %1647 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1646, 0
  %1648 = load ptr, ptr %306, align 8
  %1649 = insertvalue { ptr, ptr, ptr, i32 } %1647, ptr %1648, 1
  %1650 = load ptr, ptr %305, align 8
  %1651 = insertvalue { ptr, ptr, ptr, i32 } %1649, ptr %1650, 2
  %1652 = load i32, ptr %304, align 4
  %1653 = insertvalue { ptr, ptr, ptr, i32 } %1651, i32 %1652, 3
  %1654 = call ptr @llvm.invariant.start.p0(i64 0, ptr %308)
  %1655 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1646)
  %1656 = getelementptr ptr, ptr %1646, i32 %1652
  %1657 = getelementptr ptr, ptr %1656, i32 3
  %1658 = load ptr, ptr %1657, align 8
  %1659 = call ptr @behavior_wrapper(ptr %1658, { ptr, ptr, ptr, i32 } %1653, ptr %309)
  %1660 = call { ptr, ptr, ptr, i32 } %1659({ ptr, ptr, ptr, i32 } %1653, { ptr, ptr, ptr, i32 } %1653, ptr %308) #3
  store { ptr, ptr, ptr, i32 } %1660, ptr %310, align 8
  %1661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 0
  %1662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 0
  %1663 = load ptr, ptr %1661, align 8
  store ptr %1663, ptr %1662, align 8
  %1664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 1
  %1665 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 1
  %1666 = load ptr, ptr %1664, align 8
  store ptr %1666, ptr %1665, align 8
  %1667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 2
  %1668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 2
  %1669 = load ptr, ptr %1667, align 8
  store ptr %1669, ptr %1668, align 8
  %1670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 3
  %1671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 3
  %1672 = load i32, ptr %1670, align 4
  store i32 %1672, ptr %1671, align 4
  call void @set_offset(ptr %311, ptr @Float64)
  %1673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 0
  %1674 = load ptr, ptr %1673, align 8
  %1675 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1674, 0
  %1676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8
  %1678 = insertvalue { ptr, ptr, ptr, i32 } %1675, ptr %1677, 1
  %1679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 2
  %1680 = load ptr, ptr %1679, align 8
  %1681 = insertvalue { ptr, ptr, ptr, i32 } %1678, ptr %1680, 2
  %1682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 3
  %1683 = load i32, ptr %1682, align 4
  %1684 = insertvalue { ptr, ptr, ptr, i32 } %1681, i32 %1683, 3
  %1685 = call ptr @llvm.invariant.start.p0(i64 0, ptr %312)
  %1686 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1674)
  %1687 = getelementptr ptr, ptr %1674, i32 %1683
  %1688 = getelementptr ptr, ptr %1687, i32 4
  %1689 = load ptr, ptr %1688, align 8
  %1690 = call ptr @behavior_wrapper(ptr %1689, { ptr, ptr, ptr, i32 } %1684, ptr %313)
  %1691 = call double %1690({ ptr, ptr, ptr, i32 } %1684, { ptr, ptr, ptr, i32 } %1684, ptr %312) #3
  store double %1691, ptr %314, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %315, align 4
  %1692 = load ptr, ptr %315, align 8
  %1693 = insertvalue { ptr, i160 } undef, ptr %1692, 0
  %1694 = load i160, ptr %314, align 4
  %1695 = insertvalue { ptr, i160 } %1693, i160 %1694, 1
  %1696 = getelementptr [1 x ptr], ptr %316, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1696, align 8
  %1697 = call ptr @llvm.invariant.start.p0(i64 1, ptr %316)
  %1698 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1699 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1700 = getelementptr { ptr }, ptr %317, i32 0, i32 0
  store ptr %1692, ptr %1700, align 8
  %1701 = call ptr @class_behavior_wrapper(ptr %1699, ptr %317)
  call void %1701(ptr %316, { ptr, i160 } %1695) #3
  store ptr @Int32, ptr %318, align 8
  %1702 = load ptr, ptr %318, align 8
  %1703 = getelementptr ptr, ptr %1702, i32 6
  %1704 = load ptr, ptr %1703, align 8
  %1705 = call { i64, i64 } @size_wrapper(ptr %1704, ptr %318)
  %1706 = extractvalue { i64, i64 } %1705, 0
  %1707 = call ptr @bump_malloc(i64 %1706)
  store ptr @Int32, ptr %322, align 8
  store ptr %1707, ptr %321, align 8
  store i32 9, ptr %319, align 4
  %1708 = load ptr, ptr %322, align 8
  %1709 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1708, 0
  %1710 = load ptr, ptr %321, align 8
  %1711 = insertvalue { ptr, ptr, ptr, i32 } %1709, ptr %1710, 1
  %1712 = load ptr, ptr %320, align 8
  %1713 = insertvalue { ptr, ptr, ptr, i32 } %1711, ptr %1712, 2
  %1714 = load i32, ptr %319, align 4
  %1715 = insertvalue { ptr, ptr, ptr, i32 } %1713, i32 %1714, 3
  %1716 = getelementptr [1 x ptr], ptr %323, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1716, align 8
  %1717 = call ptr @llvm.invariant.start.p0(i64 1, ptr %323)
  %1718 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1708)
  %1719 = getelementptr ptr, ptr %1708, i32 %1714
  %1720 = getelementptr ptr, ptr %1719, i32 2
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr { ptr }, ptr %324, i32 0, i32 0
  store ptr @i32_typ, ptr %1722, align 8
  %1723 = call ptr @behavior_wrapper(ptr %1721, { ptr, ptr, ptr, i32 } %1715, ptr %324)
  call void %1723({ ptr, ptr, ptr, i32 } %1715, { ptr, ptr, ptr, i32 } %1715, ptr %323, i32 77) #3
  %1724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 0
  %1725 = load ptr, ptr %322, align 8
  store ptr %1725, ptr %1724, align 8
  %1726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 1
  %1727 = load ptr, ptr %321, align 8
  store ptr %1727, ptr %1726, align 8
  %1728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 2
  %1729 = load ptr, ptr %320, align 8
  store ptr %1729, ptr %1728, align 8
  %1730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 3
  %1731 = load i32, ptr %319, align 4
  store i32 %1731, ptr %1730, align 4
  call void @set_offset(ptr %325, ptr @Addable)
  %1732 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 0
  %1733 = load ptr, ptr %1732, align 8
  %1734 = insertvalue { ptr, i160 } undef, ptr %1733, 0
  %1735 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 1
  %1736 = load i160, ptr %1735, align 4
  %1737 = insertvalue { ptr, i160 } %1734, i160 %1736, 1
  %1738 = load ptr, ptr %307, align 8
  %1739 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1738, 0
  %1740 = load ptr, ptr %306, align 8
  %1741 = insertvalue { ptr, ptr, ptr, i32 } %1739, ptr %1740, 1
  %1742 = load ptr, ptr %305, align 8
  %1743 = insertvalue { ptr, ptr, ptr, i32 } %1741, ptr %1742, 2
  %1744 = load i32, ptr %304, align 4
  %1745 = insertvalue { ptr, ptr, ptr, i32 } %1743, i32 %1744, 3
  %1746 = getelementptr [1 x ptr], ptr %326, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1746, align 8
  %1747 = call ptr @llvm.invariant.start.p0(i64 1, ptr %326)
  %1748 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1738)
  %1749 = getelementptr ptr, ptr %1738, i32 %1744
  %1750 = getelementptr ptr, ptr %1749, i32 4
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr { ptr }, ptr %327, i32 0, i32 0
  store ptr %1733, ptr %1752, align 8
  %1753 = call ptr @behavior_wrapper(ptr %1751, { ptr, ptr, ptr, i32 } %1745, ptr %327)
  call void %1753({ ptr, ptr, ptr, i32 } %1745, { ptr, ptr, ptr, i32 } %1745, ptr %326, { ptr, i160 } %1737) #3
  %1754 = load ptr, ptr %307, align 8
  %1755 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1754, 0
  %1756 = load ptr, ptr %306, align 8
  %1757 = insertvalue { ptr, ptr, ptr, i32 } %1755, ptr %1756, 1
  %1758 = load ptr, ptr %305, align 8
  %1759 = insertvalue { ptr, ptr, ptr, i32 } %1757, ptr %1758, 2
  %1760 = load i32, ptr %304, align 4
  %1761 = insertvalue { ptr, ptr, ptr, i32 } %1759, i32 %1760, 3
  %1762 = call ptr @llvm.invariant.start.p0(i64 0, ptr %328)
  %1763 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1754)
  %1764 = getelementptr ptr, ptr %1754, i32 %1760
  %1765 = getelementptr ptr, ptr %1764, i32 3
  %1766 = load ptr, ptr %1765, align 8
  %1767 = call ptr @behavior_wrapper(ptr %1766, { ptr, ptr, ptr, i32 } %1761, ptr %329)
  %1768 = call { ptr, ptr, ptr, i32 } %1767({ ptr, ptr, ptr, i32 } %1761, { ptr, ptr, ptr, i32 } %1761, ptr %328) #3
  store { ptr, ptr, ptr, i32 } %1768, ptr %330, align 8
  %1769 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 0
  %1770 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 0
  %1771 = load ptr, ptr %1769, align 8
  store ptr %1771, ptr %1770, align 8
  %1772 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 1
  %1773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 1
  %1774 = load ptr, ptr %1772, align 8
  store ptr %1774, ptr %1773, align 8
  %1775 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 2
  %1776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 2
  %1777 = load ptr, ptr %1775, align 8
  store ptr %1777, ptr %1776, align 8
  %1778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 3
  %1779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 3
  %1780 = load i32, ptr %1778, align 4
  store i32 %1780, ptr %1779, align 4
  call void @set_offset(ptr %331, ptr @Float64)
  %1781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 0
  %1782 = load ptr, ptr %1781, align 8
  %1783 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1782, 0
  %1784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 1
  %1785 = load ptr, ptr %1784, align 8
  %1786 = insertvalue { ptr, ptr, ptr, i32 } %1783, ptr %1785, 1
  %1787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 2
  %1788 = load ptr, ptr %1787, align 8
  %1789 = insertvalue { ptr, ptr, ptr, i32 } %1786, ptr %1788, 2
  %1790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 3
  %1791 = load i32, ptr %1790, align 4
  %1792 = insertvalue { ptr, ptr, ptr, i32 } %1789, i32 %1791, 3
  %1793 = call ptr @llvm.invariant.start.p0(i64 0, ptr %332)
  %1794 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1782)
  %1795 = getelementptr ptr, ptr %1782, i32 %1791
  %1796 = getelementptr ptr, ptr %1795, i32 4
  %1797 = load ptr, ptr %1796, align 8
  %1798 = call ptr @behavior_wrapper(ptr %1797, { ptr, ptr, ptr, i32 } %1792, ptr %333)
  %1799 = call double %1798({ ptr, ptr, ptr, i32 } %1792, { ptr, ptr, ptr, i32 } %1792, ptr %332) #3
  store double %1799, ptr %334, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %335, align 4
  %1800 = load ptr, ptr %335, align 8
  %1801 = insertvalue { ptr, i160 } undef, ptr %1800, 0
  %1802 = load i160, ptr %334, align 4
  %1803 = insertvalue { ptr, i160 } %1801, i160 %1802, 1
  %1804 = getelementptr [1 x ptr], ptr %336, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1804, align 8
  %1805 = call ptr @llvm.invariant.start.p0(i64 1, ptr %336)
  %1806 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1807 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1808 = getelementptr { ptr }, ptr %337, i32 0, i32 0
  store ptr %1800, ptr %1808, align 8
  %1809 = call ptr @class_behavior_wrapper(ptr %1807, ptr %337)
  call void %1809(ptr %336, { ptr, i160 } %1803) #3
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
