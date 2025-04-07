; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@tlodg_collectionsmini = internal constant [16 x i8] c"collections.mini"
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
@Pair_field_first = internal constant { ptr, ptr } { ptr @Pair_getter_first, ptr @Pair_setter_first }
@Pair_field_second = internal constant { ptr, ptr } { ptr @Pair_getter_second, ptr @Pair_setter_second }
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Pair)
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca i160, align 8
  %23 = alloca ptr, align 8
  %24 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %26, align 4
  store i160 %27, ptr %22, align 4
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = load ptr, ptr %23, align 8
  store ptr %30, ptr %29, align 8
  %31 = load i160, ptr %22, align 4
  store i160 %31, ptr %28, align 4
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = insertvalue { ptr, i160 } undef, ptr %43, 0
  %45 = load i160, ptr %28, align 4
  %46 = insertvalue { ptr, i160 } %44, i160 %45, 1
  call void %42(ptr %33, { ptr, i160 } %46) #1
  %47 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %47, align 8
  %48 = alloca i160, align 8
  %49 = alloca ptr, align 8
  %50 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 1
  %53 = load i160, ptr %52, align 4
  store i160 %53, ptr %48, align 4
  %54 = alloca i160, align 8
  %55 = alloca ptr, align 8
  %56 = load ptr, ptr %49, align 8
  store ptr %56, ptr %55, align 8
  %57 = load i160, ptr %48, align 4
  store i160 %57, ptr %54, align 4
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 80, ptr %60)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr ptr, ptr %60, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = insertvalue { ptr, i160 } undef, ptr %69, 0
  %71 = load i160, ptr %54, align 4
  %72 = insertvalue { ptr, i160 } %70, i160 %71, 1
  call void %68(ptr %59, { ptr, i160 } %72) #1
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Pair)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i160 } %29(ptr %20) #2
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %30, ptr %31, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %36, align 4
  store i160 %37, ptr %32, align 4
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = load ptr, ptr %33, align 8
  store ptr %40, ptr %39, align 8
  %41 = load i160, ptr %32, align 4
  store i160 %41, ptr %38, align 4
  %42 = load ptr, ptr %39, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %38, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  ret { ptr, i160 } %45
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Pair)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i160 } %29(ptr %20) #2
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %30, ptr %31, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %36, align 4
  store i160 %37, ptr %32, align 4
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = load ptr, ptr %33, align 8
  store ptr %40, ptr %39, align 8
  %41 = load i160, ptr %32, align 4
  store i160 %41, ptr %38, align 4
  %42 = load ptr, ptr %39, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %38, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  ret { ptr, i160 } %45
}

define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 9
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
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @Iterable2)
  %29 = alloca ptr, align 8
  store { ptr } %3, ptr %29, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @typegetter_wrapper(ptr %49, ptr %43)
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 184, ptr %31)
  %54 = getelementptr ptr, ptr %31, i32 %40
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = alloca {}, align 8
  %58 = call ptr @behavior_wrapper(ptr %56, { ptr, ptr, ptr, i32 } %41, ptr %57)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr %51)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %59, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterator2)
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  call void @set_offset(ptr %75, ptr @Iterator2)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 4
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %108 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  br label %109

109:                                              ; preds = %156, %4
  %110 = load ptr, ptr %102, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = load ptr, ptr %103, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 1
  %114 = load ptr, ptr %104, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 2
  %116 = load i32, ptr %105, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %116, 3
  %118 = load ptr, ptr %106, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 184, ptr %119)
  %121 = load i32, ptr %107, align 4
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @typegetter_wrapper(ptr %123, ptr %118)
  %125 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %126 = call ptr @llvm.invariant.start.p0(i64 24, ptr %110)
  %127 = getelementptr ptr, ptr %110, i32 %116
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @behavior_wrapper(ptr %129, { ptr, ptr, ptr, i32 } %117, ptr %6)
  %131 = call { ptr, i160 } %130({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr %5)
  store { ptr, i160 } %131, ptr %7, align 8
  %132 = load ptr, ptr %108, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, ptrtoint (ptr @nil_typ to i64)
  %135 = icmp eq i64 %133, 0
  %136 = or i1 %134, %135
  %137 = icmp eq i1 %136, false
  br i1 %137, label %138, label %156

138:                                              ; preds = %109
  %139 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %9, align 8
  %141 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %142 = load i160, ptr %141, align 4
  store i160 %142, ptr %8, align 4
  %143 = load ptr, ptr %9, align 8
  store ptr %143, ptr %11, align 8
  %144 = load i160, ptr %8, align 4
  store i160 %144, ptr %10, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = insertvalue { ptr, i160 } undef, ptr %145, 0
  %147 = load i160, ptr %10, align 4
  %148 = insertvalue { ptr, i160 } %146, i160 %147, 1
  %149 = load ptr, ptr %29, align 8
  call void %149({ ptr, i160 } %148)
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %13, align 8
  %151 = load i160, ptr %8, align 4
  store i160 %151, ptr %12, align 4
  %152 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %153 = load ptr, ptr %13, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %155 = load i160, ptr %12, align 4
  store i160 %155, ptr %154, align 4
  br label %156

156:                                              ; preds = %138, %109
  br i1 %137, label %109, label %157

157:                                              ; preds = %156
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
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
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
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 184, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @typegetter_wrapper(ptr %64, ptr %58)
  %66 = alloca [0 x ptr], align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr %66)
  %68 = call ptr @llvm.invariant.start.p0(i64 184, ptr %46)
  %69 = getelementptr ptr, ptr %46, i32 %55
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = alloca {}, align 8
  %73 = call ptr @behavior_wrapper(ptr %71, { ptr, ptr, ptr, i32 } %56, ptr %72)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %66)
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %74, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Iterator2)
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %101, align 4
  call void @set_offset(ptr %90, ptr @Iterator2)
  %103 = alloca { ptr, ptr, ptr, i32 }, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %115 = load i32, ptr %113, align 4
  store i32 %115, ptr %114, align 4
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %103)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %123 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  br label %124

124:                                              ; preds = %184, %5
  %125 = load ptr, ptr %117, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = load ptr, ptr %118, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %127, 1
  %129 = load ptr, ptr %119, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 2
  %131 = load i32, ptr %120, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %131, 3
  %133 = load ptr, ptr %121, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 184, ptr %134)
  %136 = load i32, ptr %122, align 4
  %137 = getelementptr ptr, ptr %134, i32 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @typegetter_wrapper(ptr %138, ptr %133)
  %140 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %141 = call ptr @llvm.invariant.start.p0(i64 24, ptr %125)
  %142 = getelementptr ptr, ptr %125, i32 %131
  %143 = getelementptr ptr, ptr %142, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @behavior_wrapper(ptr %144, { ptr, ptr, ptr, i32 } %132, ptr %7)
  %146 = call { ptr, i160 } %145({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr %6)
  store { ptr, i160 } %146, ptr %8, align 8
  %147 = load ptr, ptr %123, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, ptrtoint (ptr @nil_typ to i64)
  %150 = icmp eq i64 %148, 0
  %151 = or i1 %149, %150
  %152 = icmp eq i1 %151, false
  br i1 %152, label %153, label %184

153:                                              ; preds = %124
  %154 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %10, align 8
  %156 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %157 = load i160, ptr %156, align 4
  store i160 %157, ptr %9, align 4
  %158 = load ptr, ptr %39, align 8
  store ptr %158, ptr %12, align 8
  %159 = load i160, ptr %38, align 4
  store i160 %159, ptr %11, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = insertvalue { ptr, i160 } undef, ptr %160, 0
  %162 = load i160, ptr %11, align 4
  %163 = insertvalue { ptr, i160 } %161, i160 %162, 1
  %164 = load ptr, ptr %10, align 8
  store ptr %164, ptr %14, align 8
  %165 = load i160, ptr %9, align 4
  store i160 %165, ptr %13, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = insertvalue { ptr, i160 } undef, ptr %166, 0
  %168 = load i160, ptr %13, align 4
  %169 = insertvalue { ptr, i160 } %167, i160 %168, 1
  %170 = load ptr, ptr %44, align 8
  %171 = call { ptr, i160 } %170({ ptr, i160 } %163, { ptr, i160 } %169)
  store { ptr, i160 } %171, ptr %15, align 8
  %172 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %17, align 8
  %174 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %175 = load i160, ptr %174, align 4
  store i160 %175, ptr %16, align 4
  %176 = load ptr, ptr %17, align 8
  store ptr %176, ptr %39, align 8
  %177 = load i160, ptr %16, align 4
  store i160 %177, ptr %38, align 4
  %178 = load ptr, ptr %10, align 8
  store ptr %178, ptr %19, align 8
  %179 = load i160, ptr %9, align 4
  store i160 %179, ptr %18, align 4
  %180 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %181 = load ptr, ptr %19, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %183 = load i160, ptr %18, align 4
  store i160 %183, ptr %182, align 4
  br label %184

184:                                              ; preds = %153, %124
  br i1 %152, label %124, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %39, align 8
  store ptr %186, ptr %21, align 8
  %187 = load i160, ptr %38, align 4
  store i160 %187, ptr %20, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = insertvalue { ptr, i160 } undef, ptr %188, 0
  %190 = load i160, ptr %20, align 4
  %191 = insertvalue { ptr, i160 } %189, i160 %190, 1
  ret { ptr, i160 } %191
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
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  call void @set_offset(ptr %18, ptr @Iterable2)
  %31 = alloca ptr, align 8
  store { ptr } %3, ptr %31, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 184, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @typegetter_wrapper(ptr %51, ptr %45)
  %53 = alloca [0 x ptr], align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 0, ptr %53)
  %55 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %56 = getelementptr ptr, ptr %33, i32 %42
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = alloca {}, align 8
  %60 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %43, ptr %59)
  %61 = call { ptr, ptr, ptr, i32 } %60({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %53)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %61, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  call void @set_offset(ptr %64, ptr @Iterator2)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Iterator2)
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %101, align 4
  %103 = call ptr @llvm.invariant.start.p0(i64 16, ptr %90)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %110 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  br label %111

111:                                              ; preds = %172, %4
  %112 = load ptr, ptr %104, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = load ptr, ptr %105, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 1
  %116 = load ptr, ptr %106, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %116, 2
  %118 = load i32, ptr %107, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %118, 3
  %120 = load ptr, ptr %108, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 184, ptr %121)
  %123 = load i32, ptr %109, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @typegetter_wrapper(ptr %125, ptr %120)
  %127 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %128 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %129 = getelementptr ptr, ptr %112, i32 %118
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @behavior_wrapper(ptr %131, { ptr, ptr, ptr, i32 } %119, ptr %6)
  %133 = call { ptr, i160 } %132({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr %5)
  store { ptr, i160 } %133, ptr %7, align 8
  %134 = load ptr, ptr %110, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, ptrtoint (ptr @nil_typ to i64)
  %137 = icmp eq i64 %135, 0
  %138 = or i1 %136, %137
  %139 = icmp eq i1 %138, false
  %140 = icmp ne i1 %138, false
  %141 = select i1 %139, ptr %12, ptr %15
  br i1 %139, label %142, label %167

142:                                              ; preds = %111
  %143 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %9, align 8
  %145 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %146 = load i160, ptr %145, align 4
  store i160 %146, ptr %8, align 4
  %147 = load ptr, ptr %9, align 8
  store ptr %147, ptr %11, align 8
  %148 = load i160, ptr %8, align 4
  store i160 %148, ptr %10, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = insertvalue { ptr, i160 } undef, ptr %149, 0
  %151 = load i160, ptr %10, align 4
  %152 = insertvalue { ptr, i160 } %150, i160 %151, 1
  %153 = load ptr, ptr %31, align 8
  %154 = call i1 %153({ ptr, i160 } %152)
  %155 = icmp eq i1 %154, false
  %156 = icmp ne i1 %154, false
  %157 = zext i1 %156 to i32
  br i1 %155, label %158, label %159

158:                                              ; preds = %142
  br label %166

159:                                              ; preds = %142
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %14, align 8
  %161 = load i160, ptr %8, align 4
  store i160 %161, ptr %13, align 4
  %162 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %163 = load ptr, ptr %14, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %165 = load i160, ptr %13, align 4
  store i160 %165, ptr %164, align 4
  br label %166

166:                                              ; preds = %158, %159
  br label %168

167:                                              ; preds = %111
  br label %168

168:                                              ; preds = %166, %167
  %169 = phi i32 [ 0, %167 ], [ %157, %166 ]
  br label %170

170:                                              ; preds = %168
  %171 = trunc i32 %169 to i1
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = phi i1 [ %140, %170 ]
  %174 = phi ptr [ %141, %170 ]
  br label %111

175:                                              ; preds = %170
  store i1 %140, ptr %141, align 1
  %176 = load i1, ptr %141, align 1
  ret i1 %176
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
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  call void @set_offset(ptr %18, ptr @Iterable2)
  %31 = alloca ptr, align 8
  store { ptr } %3, ptr %31, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 184, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @typegetter_wrapper(ptr %51, ptr %45)
  %53 = alloca [0 x ptr], align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 0, ptr %53)
  %55 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %56 = getelementptr ptr, ptr %33, i32 %42
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = alloca {}, align 8
  %60 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %43, ptr %59)
  %61 = call { ptr, ptr, ptr, i32 } %60({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %53)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %61, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  call void @set_offset(ptr %64, ptr @Iterator2)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Iterator2)
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %101, align 4
  %103 = call ptr @llvm.invariant.start.p0(i64 16, ptr %90)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %110 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  br label %111

111:                                              ; preds = %170, %4
  %112 = load ptr, ptr %104, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = load ptr, ptr %105, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 1
  %116 = load ptr, ptr %106, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %116, 2
  %118 = load i32, ptr %107, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %118, 3
  %120 = load ptr, ptr %108, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 184, ptr %121)
  %123 = load i32, ptr %109, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @typegetter_wrapper(ptr %125, ptr %120)
  %127 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %128 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %129 = getelementptr ptr, ptr %112, i32 %118
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @behavior_wrapper(ptr %131, { ptr, ptr, ptr, i32 } %119, ptr %6)
  %133 = call { ptr, i160 } %132({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr %5)
  store { ptr, i160 } %133, ptr %7, align 8
  %134 = load ptr, ptr %110, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, ptrtoint (ptr @nil_typ to i64)
  %137 = icmp eq i64 %135, 0
  %138 = or i1 %136, %137
  %139 = icmp eq i1 %138, false
  %140 = select i1 %139, ptr %12, ptr %15
  br i1 %139, label %141, label %165

141:                                              ; preds = %111
  %142 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %9, align 8
  %144 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %145 = load i160, ptr %144, align 4
  store i160 %145, ptr %8, align 4
  %146 = load ptr, ptr %9, align 8
  store ptr %146, ptr %11, align 8
  %147 = load i160, ptr %8, align 4
  store i160 %147, ptr %10, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = load i160, ptr %10, align 4
  %151 = insertvalue { ptr, i160 } %149, i160 %150, 1
  %152 = load ptr, ptr %31, align 8
  %153 = call i1 %152({ ptr, i160 } %151)
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  br i1 %153, label %156, label %157

156:                                              ; preds = %141
  br label %164

157:                                              ; preds = %141
  %158 = load ptr, ptr %9, align 8
  store ptr %158, ptr %14, align 8
  %159 = load i160, ptr %8, align 4
  store i160 %159, ptr %13, align 4
  %160 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %161 = load ptr, ptr %14, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %163 = load i160, ptr %13, align 4
  store i160 %163, ptr %162, align 4
  br label %164

164:                                              ; preds = %156, %157
  br label %166

165:                                              ; preds = %111
  br label %166

166:                                              ; preds = %164, %165
  %167 = phi i32 [ 0, %165 ], [ %155, %164 ]
  br label %168

168:                                              ; preds = %166
  %169 = trunc i32 %167 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = phi i1 [ %139, %168 ]
  %172 = phi ptr [ %140, %168 ]
  br label %111

173:                                              ; preds = %168
  store i1 %139, ptr %140, align 1
  %174 = load i1, ptr %140, align 1
  ret i1 %174
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 184, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @typegetter_wrapper(ptr %28, ptr %22)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr [1 x ptr], ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = alloca [3 x ptr], align 8
  store ptr @MapIterable2, ptr %33, align 8
  %34 = getelementptr ptr, ptr %33, i32 1
  store ptr %29, ptr %34, align 8
  %35 = getelementptr ptr, ptr %33, i32 2
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr ptr, ptr %36, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, i64 } @size_wrapper(ptr %38, ptr %33)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = call ptr @bump_malloc(i64 %40)
  store ptr %29, ptr %41, align 8
  %42 = getelementptr ptr, ptr %41, i32 1
  store ptr %32, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %41)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  store ptr @MapIterable2, ptr %44, align 8
  store ptr %41, ptr %45, align 8
  store i32 9, ptr %46, align 4
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %59, align 4
  call void @set_offset(ptr %48, ptr @Iterable2)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = load ptr, ptr %20, align 8
  %74 = insertvalue { ptr } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 184, ptr %89)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr ptr, ptr %89, i32 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @typegetter_wrapper(ptr %94, ptr %88)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr [1 x ptr], ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %100 = getelementptr [3 x ptr], ptr %99, i32 0, i32 1
  store ptr %95, ptr %100, align 8
  %101 = getelementptr [3 x ptr], ptr %99, i32 0, i32 2
  store ptr null, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %99)
  store ptr @Iterable2, ptr %99, align 8
  %103 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %104 = getelementptr [4 x ptr], ptr %103, i32 0, i32 2
  store ptr %95, ptr %104, align 8
  %105 = getelementptr [4 x ptr], ptr %103, i32 0, i32 1
  store ptr %98, ptr %105, align 8
  %106 = getelementptr [4 x ptr], ptr %103, i32 0, i32 3
  store ptr null, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %103)
  store ptr @function_typ, ptr %103, align 8
  %108 = alloca [2 x ptr], align 8
  %109 = getelementptr [2 x ptr], ptr %108, i32 0, i32 0
  store ptr %99, ptr %109, align 8
  %110 = getelementptr [2 x ptr], ptr %108, i32 0, i32 1
  store ptr %103, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 4, ptr %108)
  %112 = call ptr @llvm.invariant.start.p0(i64 408, ptr %76)
  %113 = getelementptr ptr, ptr %76, i32 %85
  %114 = getelementptr ptr, ptr %113, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = alloca { ptr, ptr }, align 8
  %117 = getelementptr { ptr, ptr }, ptr %116, i32 0, i32 0
  store ptr %62, ptr %117, align 8
  %118 = getelementptr { ptr, ptr }, ptr %116, i32 0, i32 1
  store ptr @function_typ, ptr %118, align 8
  %119 = call ptr @behavior_wrapper(ptr %115, { ptr, ptr, ptr, i32 } %86, ptr %116)
  call void %119({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %108, { ptr, ptr, ptr, i32 } %72, { ptr } %74)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %132 = load i32, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  call void @set_offset(ptr %120, ptr @MapIterable2)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  ret { ptr, ptr, ptr, i32 } %144
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 184, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @typegetter_wrapper(ptr %28, ptr %22)
  %30 = alloca [2 x ptr], align 8
  store ptr @FilterIterable2, ptr %30, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr ptr, ptr %32, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, i64 } @size_wrapper(ptr %34, ptr %30)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = call ptr @bump_malloc(i64 %36)
  store ptr %29, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 8, ptr %37)
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  store ptr @FilterIterable2, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  store i32 9, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @Iterable2)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = load ptr, ptr %20, align 8
  %69 = insertvalue { ptr } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 184, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @typegetter_wrapper(ptr %89, ptr %83)
  %91 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %92 = getelementptr [3 x ptr], ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = getelementptr [3 x ptr], ptr %91, i32 0, i32 2
  store ptr null, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  store ptr @Iterable2, ptr %91, align 8
  %95 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %96 = getelementptr [4 x ptr], ptr %95, i32 0, i32 2
  store ptr %90, ptr %96, align 8
  %97 = getelementptr [4 x ptr], ptr %95, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %97, align 8
  %98 = getelementptr [4 x ptr], ptr %95, i32 0, i32 3
  store ptr null, ptr %98, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 24, ptr %95)
  store ptr @function_typ, ptr %95, align 8
  %100 = alloca [2 x ptr], align 8
  %101 = getelementptr [2 x ptr], ptr %100, i32 0, i32 0
  store ptr %91, ptr %101, align 8
  %102 = getelementptr [2 x ptr], ptr %100, i32 0, i32 1
  store ptr %95, ptr %102, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 4, ptr %100)
  %104 = call ptr @llvm.invariant.start.p0(i64 400, ptr %71)
  %105 = getelementptr ptr, ptr %71, i32 %80
  %106 = getelementptr ptr, ptr %105, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = alloca { ptr, ptr }, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 0
  store ptr %57, ptr %109, align 8
  %110 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  store ptr @function_typ, ptr %110, align 8
  %111 = call ptr @behavior_wrapper(ptr %107, { ptr, ptr, ptr, i32 } %81, ptr %108)
  call void %111({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %100, { ptr, ptr, ptr, i32 } %67, { ptr } %69)
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  call void @set_offset(ptr %112, ptr @FilterIterable2)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  ret { ptr, ptr, ptr, i32 } %136
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @typegetter_wrapper(ptr %42, ptr %36)
  %44 = alloca [2 x ptr], align 8
  store ptr @ChainIterable2, ptr %44, align 8
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
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  store ptr @ChainIterable2, ptr %53, align 8
  store ptr %51, ptr %54, align 8
  store i32 9, ptr %55, align 4
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %57, ptr @Iterable2)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %94 = load i32, ptr %92, align 4
  store i32 %94, ptr %93, align 4
  call void @set_offset(ptr %82, ptr @Iterable2)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %105, 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %117, 3
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 184, ptr %121)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr ptr, ptr %121, i32 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @typegetter_wrapper(ptr %126, ptr %120)
  %128 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %129 = getelementptr [3 x ptr], ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = getelementptr [3 x ptr], ptr %128, i32 0, i32 2
  store ptr null, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  store ptr @Iterable2, ptr %128, align 8
  %132 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %133 = getelementptr [3 x ptr], ptr %132, i32 0, i32 1
  store ptr %127, ptr %133, align 8
  %134 = getelementptr [3 x ptr], ptr %132, i32 0, i32 2
  store ptr null, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 16, ptr %132)
  store ptr @Iterable2, ptr %132, align 8
  %136 = alloca [2 x ptr], align 8
  %137 = getelementptr [2 x ptr], ptr %136, i32 0, i32 0
  store ptr %128, ptr %137, align 8
  %138 = getelementptr [2 x ptr], ptr %136, i32 0, i32 1
  store ptr %132, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 4, ptr %136)
  %140 = call ptr @llvm.invariant.start.p0(i64 400, ptr %108)
  %141 = getelementptr ptr, ptr %108, i32 %117
  %142 = getelementptr ptr, ptr %141, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = alloca { ptr, ptr }, align 8
  %145 = getelementptr { ptr, ptr }, ptr %144, i32 0, i32 0
  store ptr %71, ptr %145, align 8
  %146 = getelementptr { ptr, ptr }, ptr %144, i32 0, i32 1
  store ptr %96, ptr %146, align 8
  %147 = call ptr @behavior_wrapper(ptr %143, { ptr, ptr, ptr, i32 } %118, ptr %144)
  call void %147({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr %136, { ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %106)
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %160 = load i32, ptr %158, align 4
  store i32 %160, ptr %159, align 4
  call void @set_offset(ptr %148, ptr @ChainIterable2)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %162, 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 2
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %171, 3
  ret { ptr, ptr, ptr, i32 } %172
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @typegetter_wrapper(ptr %42, ptr %36)
  %44 = alloca [2 x ptr], align 8
  store ptr @InterleaveIterable2, ptr %44, align 8
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
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  store ptr @InterleaveIterable2, ptr %53, align 8
  store ptr %51, ptr %54, align 8
  store i32 9, ptr %55, align 4
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %57, ptr @Iterable2)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %94 = load i32, ptr %92, align 4
  store i32 %94, ptr %93, align 4
  call void @set_offset(ptr %82, ptr @Iterable2)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %105, 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %117, 3
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 184, ptr %121)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr ptr, ptr %121, i32 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @typegetter_wrapper(ptr %126, ptr %120)
  %128 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %129 = getelementptr [3 x ptr], ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = getelementptr [3 x ptr], ptr %128, i32 0, i32 2
  store ptr null, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  store ptr @Iterable2, ptr %128, align 8
  %132 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %133 = getelementptr [3 x ptr], ptr %132, i32 0, i32 1
  store ptr %127, ptr %133, align 8
  %134 = getelementptr [3 x ptr], ptr %132, i32 0, i32 2
  store ptr null, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 16, ptr %132)
  store ptr @Iterable2, ptr %132, align 8
  %136 = alloca [2 x ptr], align 8
  %137 = getelementptr [2 x ptr], ptr %136, i32 0, i32 0
  store ptr %128, ptr %137, align 8
  %138 = getelementptr [2 x ptr], ptr %136, i32 0, i32 1
  store ptr %132, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 4, ptr %136)
  %140 = call ptr @llvm.invariant.start.p0(i64 400, ptr %108)
  %141 = getelementptr ptr, ptr %108, i32 %117
  %142 = getelementptr ptr, ptr %141, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = alloca { ptr, ptr }, align 8
  %145 = getelementptr { ptr, ptr }, ptr %144, i32 0, i32 0
  store ptr %71, ptr %145, align 8
  %146 = getelementptr { ptr, ptr }, ptr %144, i32 0, i32 1
  store ptr %96, ptr %146, align 8
  %147 = call ptr @behavior_wrapper(ptr %143, { ptr, ptr, ptr, i32 } %118, ptr %144)
  call void %147({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr %136, { ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %106)
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %160 = load i32, ptr %158, align 4
  store i32 %160, ptr %159, align 4
  call void @set_offset(ptr %148, ptr @InterleaveIterable2)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %162, 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 2
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %171, 3
  ret { ptr, ptr, ptr, i32 } %172
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @typegetter_wrapper(ptr %42, ptr %36)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 184, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @typegetter_wrapper(ptr %53, ptr %47)
  %55 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %56 = getelementptr [4 x ptr], ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = getelementptr [4 x ptr], ptr %55, i32 0, i32 1
  store ptr %43, ptr %57, align 8
  %58 = getelementptr [4 x ptr], ptr %55, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  store ptr @Pair, ptr %55, align 8
  %60 = alloca [4 x ptr], align 8
  store ptr @ZipIterable2, ptr %60, align 8
  %61 = getelementptr ptr, ptr %60, i32 1
  store ptr %43, ptr %61, align 8
  %62 = getelementptr ptr, ptr %60, i32 2
  store ptr %54, ptr %62, align 8
  %63 = getelementptr ptr, ptr %60, i32 3
  store ptr %55, ptr %63, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr ptr, ptr %64, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, i64 } @size_wrapper(ptr %66, ptr %60)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = call ptr @bump_malloc(i64 %68)
  store ptr %43, ptr %69, align 8
  %70 = getelementptr ptr, ptr %69, i32 1
  store ptr %54, ptr %70, align 8
  %71 = getelementptr ptr, ptr %69, i32 2
  store ptr %55, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %69)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  store ptr @ZipIterable2, ptr %73, align 8
  store ptr %69, ptr %74, align 8
  store i32 9, ptr %75, align 4
  %76 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Iterable2)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %113, align 4
  call void @set_offset(ptr %102, ptr @Iterable2)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 184, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @typegetter_wrapper(ptr %146, ptr %140)
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %148, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 16, ptr %148)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %148, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 184, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @typegetter_wrapper(ptr %157, ptr %151)
  %159 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %160 = getelementptr [3 x ptr], ptr %159, i32 0, i32 1
  store ptr %147, ptr %160, align 8
  %161 = getelementptr [3 x ptr], ptr %159, i32 0, i32 2
  store ptr null, ptr %161, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 16, ptr %159)
  store ptr @Iterable2, ptr %159, align 8
  %163 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %164 = getelementptr [3 x ptr], ptr %163, i32 0, i32 1
  store ptr %158, ptr %164, align 8
  %165 = getelementptr [3 x ptr], ptr %163, i32 0, i32 2
  store ptr null, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %163)
  store ptr @Iterable2, ptr %163, align 8
  %167 = alloca [2 x ptr], align 8
  %168 = getelementptr [2 x ptr], ptr %167, i32 0, i32 0
  store ptr %159, ptr %168, align 8
  %169 = getelementptr [2 x ptr], ptr %167, i32 0, i32 1
  store ptr %163, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 4, ptr %167)
  %171 = call ptr @llvm.invariant.start.p0(i64 416, ptr %128)
  %172 = getelementptr ptr, ptr %128, i32 %137
  %173 = getelementptr ptr, ptr %172, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = alloca { ptr, ptr }, align 8
  %176 = getelementptr { ptr, ptr }, ptr %175, i32 0, i32 0
  store ptr %91, ptr %176, align 8
  %177 = getelementptr { ptr, ptr }, ptr %175, i32 0, i32 1
  store ptr %116, ptr %177, align 8
  %178 = call ptr @behavior_wrapper(ptr %174, { ptr, ptr, ptr, i32 } %138, ptr %175)
  call void %178({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %167, { ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %126)
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %191 = load i32, ptr %189, align 4
  store i32 %191, ptr %190, align 4
  call void @set_offset(ptr %179, ptr @ZipIterable2)
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %199, 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, i32 %202, 3
  ret { ptr, ptr, ptr, i32 } %203
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @typegetter_wrapper(ptr %42, ptr %36)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 184, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @typegetter_wrapper(ptr %53, ptr %47)
  %55 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %56 = getelementptr [4 x ptr], ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = getelementptr [4 x ptr], ptr %55, i32 0, i32 1
  store ptr %43, ptr %57, align 8
  %58 = getelementptr [4 x ptr], ptr %55, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  store ptr @Pair, ptr %55, align 8
  %60 = alloca [4 x ptr], align 8
  store ptr @ProductIterable2, ptr %60, align 8
  %61 = getelementptr ptr, ptr %60, i32 1
  store ptr %43, ptr %61, align 8
  %62 = getelementptr ptr, ptr %60, i32 2
  store ptr %54, ptr %62, align 8
  %63 = getelementptr ptr, ptr %60, i32 3
  store ptr %55, ptr %63, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr ptr, ptr %64, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, i64 } @size_wrapper(ptr %66, ptr %60)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = call ptr @bump_malloc(i64 %68)
  store ptr %43, ptr %69, align 8
  %70 = getelementptr ptr, ptr %69, i32 1
  store ptr %54, ptr %70, align 8
  %71 = getelementptr ptr, ptr %69, i32 2
  store ptr %55, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %69)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  store ptr @ProductIterable2, ptr %73, align 8
  store ptr %69, ptr %74, align 8
  store i32 9, ptr %75, align 4
  %76 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Iterable2)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %113, align 4
  call void @set_offset(ptr %102, ptr @Iterable2)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 184, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @typegetter_wrapper(ptr %146, ptr %140)
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %148, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 16, ptr %148)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %148, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 184, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @typegetter_wrapper(ptr %157, ptr %151)
  %159 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %160 = getelementptr [3 x ptr], ptr %159, i32 0, i32 1
  store ptr %147, ptr %160, align 8
  %161 = getelementptr [3 x ptr], ptr %159, i32 0, i32 2
  store ptr null, ptr %161, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 16, ptr %159)
  store ptr @Iterable2, ptr %159, align 8
  %163 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %164 = getelementptr [3 x ptr], ptr %163, i32 0, i32 1
  store ptr %158, ptr %164, align 8
  %165 = getelementptr [3 x ptr], ptr %163, i32 0, i32 2
  store ptr null, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %163)
  store ptr @Iterable2, ptr %163, align 8
  %167 = alloca [2 x ptr], align 8
  %168 = getelementptr [2 x ptr], ptr %167, i32 0, i32 0
  store ptr %159, ptr %168, align 8
  %169 = getelementptr [2 x ptr], ptr %167, i32 0, i32 1
  store ptr %163, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 4, ptr %167)
  %171 = call ptr @llvm.invariant.start.p0(i64 416, ptr %128)
  %172 = getelementptr ptr, ptr %128, i32 %137
  %173 = getelementptr ptr, ptr %172, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = alloca { ptr, ptr }, align 8
  %176 = getelementptr { ptr, ptr }, ptr %175, i32 0, i32 0
  store ptr %91, ptr %176, align 8
  %177 = getelementptr { ptr, ptr }, ptr %175, i32 0, i32 1
  store ptr %116, ptr %177, align 8
  %178 = call ptr @behavior_wrapper(ptr %174, { ptr, ptr, ptr, i32 } %138, ptr %175)
  call void %178({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %167, { ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %126)
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %191 = load i32, ptr %189, align 4
  store i32 %191, ptr %190, align 4
  call void @set_offset(ptr %179, ptr @ProductIterable2)
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %199, 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, i32 %202, 3
  ret { ptr, ptr, ptr, i32 } %203
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
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca { ptr }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca i160, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %17, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @Iterable2)
  %32 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %33 = getelementptr [2 x ptr], ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 8, ptr %32)
  store ptr @any_typ, ptr %32, align 8
  %35 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %35, align 8
  %36 = getelementptr ptr, ptr %35, i32 1
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr %39, ptr %35)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  store ptr %32, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 8, ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  store ptr @Array, ptr %44, align 8
  store ptr %42, ptr %45, align 8
  store i32 9, ptr %46, align 4
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = alloca [0 x ptr], align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 0, ptr %60)
  %62 = call ptr @llvm.invariant.start.p0(i64 600, ptr %49)
  %63 = getelementptr ptr, ptr %49, i32 %58
  %64 = getelementptr ptr, ptr %63, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = alloca {}, align 8
  %67 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %59, ptr %66)
  call void %67({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr %60)
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @Array)
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %93 = load i32, ptr %91, align 4
  store i32 %93, ptr %92, align 4
  %94 = call ptr @llvm.invariant.start.p0(i64 16, ptr %81)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %105, 3
  %107 = alloca [0 x ptr], align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 0, ptr %107)
  %109 = call ptr @llvm.invariant.start.p0(i64 184, ptr %96)
  %110 = getelementptr ptr, ptr %96, i32 %105
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = alloca {}, align 8
  %114 = call ptr @behavior_wrapper(ptr %112, { ptr, ptr, ptr, i32 } %106, ptr %113)
  %115 = call { ptr, ptr, ptr, i32 } %114({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr %107)
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %115, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 16, ptr %116)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @Iterator2)
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %143 = load i32, ptr %141, align 4
  store i32 %143, ptr %142, align 4
  call void @set_offset(ptr %131, ptr @Iterator2)
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %156 = load i32, ptr %154, align 4
  store i32 %156, ptr %155, align 4
  %157 = call ptr @llvm.invariant.start.p0(i64 16, ptr %144)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %162 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  br label %163

163:                                              ; preds = %239, %2
  %164 = load ptr, ptr %158, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %164, 0
  %166 = load ptr, ptr %159, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %166, 1
  %168 = load ptr, ptr %160, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %168, 2
  %170 = load i32, ptr %161, align 4
  %171 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %170, 3
  %172 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %173 = call ptr @llvm.invariant.start.p0(i64 24, ptr %164)
  %174 = getelementptr ptr, ptr %164, i32 %170
  %175 = getelementptr ptr, ptr %174, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @behavior_wrapper(ptr %176, { ptr, ptr, ptr, i32 } %171, ptr %4)
  %178 = call { ptr, i160 } %177({ ptr, ptr, ptr, i32 } %171, { ptr, ptr, ptr, i32 } %171, ptr %3)
  store { ptr, i160 } %178, ptr %5, align 8
  %179 = load ptr, ptr %162, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = icmp eq i64 %180, ptrtoint (ptr @nil_typ to i64)
  %182 = icmp eq i64 %180, 0
  %183 = or i1 %181, %182
  %184 = icmp eq i1 %183, false
  br i1 %184, label %185, label %239

185:                                              ; preds = %163
  %186 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %7, align 8
  %188 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %189 = load i160, ptr %188, align 4
  store i160 %189, ptr %6, align 4
  %190 = load ptr, ptr %7, align 8
  store ptr %190, ptr %9, align 8
  %191 = load i160, ptr %6, align 4
  store i160 %191, ptr %8, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = insertvalue { ptr, i160 } undef, ptr %192, 0
  %194 = load i160, ptr %8, align 4
  %195 = insertvalue { ptr, i160 } %193, i160 %194, 1
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %197, 0
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 1
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %203, 2
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, i32 %206, 3
  %208 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %209 = getelementptr [2 x ptr], ptr %208, i32 0, i32 1
  store ptr null, ptr %209, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 8, ptr %208)
  store ptr @any_typ, ptr %208, align 8
  %211 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr %208, ptr %211, align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 1, ptr %10)
  %213 = call ptr @llvm.invariant.start.p0(i64 600, ptr %197)
  %214 = getelementptr ptr, ptr %197, i32 %206
  %215 = getelementptr ptr, ptr %214, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  store ptr %192, ptr %217, align 8
  %218 = call ptr @behavior_wrapper(ptr %216, { ptr, ptr, ptr, i32 } %207, ptr %11)
  %219 = call { ptr, ptr, ptr, i32 } %218({ ptr, ptr, ptr, i32 } %207, { ptr, ptr, ptr, i32 } %207, ptr %10, { ptr, i160 } %195)
  store { ptr, ptr, ptr, i32 } %219, ptr %12, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %232 = load i32, ptr %230, align 4
  store i32 %232, ptr %231, align 4
  call void @set_offset(ptr %13, ptr @Array)
  %233 = load ptr, ptr %7, align 8
  store ptr %233, ptr %15, align 8
  %234 = load i160, ptr %6, align 4
  store i160 %234, ptr %14, align 4
  %235 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %236 = load ptr, ptr %15, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %238 = load i160, ptr %14, align 4
  store i160 %238, ptr %237, align 4
  br label %239

239:                                              ; preds = %185, %163
  br i1 %184, label %163, label %240

240:                                              ; preds = %239
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %249 = load ptr, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %252 = load i32, ptr %250, align 4
  store i32 %252, ptr %251, align 4
  call void @set_offset(ptr %16, ptr @Array)
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %254, 0
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %257, 1
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %258, ptr %260, 2
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = insertvalue { ptr, ptr, ptr, i32 } %261, i32 %263, 3
  ret { ptr, ptr, ptr, i32 } %264
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = alloca ptr, align 8
  %20 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64))
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 600, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr } undef, ptr %33, 0
  call void %31(ptr %22, { ptr } %34) #1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 600, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr %36, i32 0) #1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 600, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr %47, i32 1) #1
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
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
  %27 = getelementptr ptr, ptr %26, i32 3
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
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %32) #2
  %43 = sext i32 %42 to i64
  %44 = alloca ptr, align 8
  %45 = mul i64 %43, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %46 = call ptr @bump_malloc(i64 %45)
  store ptr %46, ptr %44, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 600, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr }, ptr %44, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr } undef, ptr %59, 0
  call void %57(ptr %48, { ptr } %60) #1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 600, ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr ptr, ptr %63, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr %62, i32 0) #1
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Array)
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 600, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr %22, i32 %3) #1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 600, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr %33, i32 %4) #1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 600, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr %44) #2
  %55 = sext i32 %54 to i64
  %56 = alloca ptr, align 8
  %57 = mul i64 %55, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %58 = call ptr @bump_malloc(i64 %57)
  store ptr %58, ptr %56, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 600, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr }, ptr %56, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr } undef, ptr %71, 0
  call void %69(ptr %60, { ptr } %72) #1
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20) #2
  ret i32 %30
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20) #2
  ret i32 %30
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
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @Array)
  %26 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %26, align 8
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
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 600, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr %46) #2
  %57 = icmp sge i32 %44, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %4
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 600, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr %60) #2
  %71 = mul i32 %70, 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 600, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @typegetter_wrapper(ptr %91, ptr %85)
  %93 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %95 = call ptr @llvm.invariant.start.p0(i64 600, ptr %73)
  %96 = getelementptr ptr, ptr %73, i32 %82
  %97 = getelementptr ptr, ptr %96, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %99, align 8
  %100 = call ptr @behavior_wrapper(ptr %98, { ptr, ptr, ptr, i32 } %83, ptr %6)
  call void %100({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %5, i32 %71)
  br label %101

101:                                              ; preds = %58, %4
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 600, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr } %112(ptr %103) #2
  store { ptr } %113, ptr %7, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 600, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr { ptr, ptr }, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr %115) #2
  %126 = load ptr, ptr %28, align 8
  store ptr %126, ptr %9, align 8
  %127 = load i160, ptr %27, align 4
  store i160 %127, ptr %8, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = sext i32 %125 to i64
  %130 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %129
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %9, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 1
  %135 = load i160, ptr %8, align 4
  store i160 %135, ptr %134, align 4
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 600, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr { ptr, ptr }, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr %137) #2
  %148 = add i32 %147, 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 600, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr ptr, ptr %151, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr { ptr, ptr }, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr %150, i32 %148) #1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %171 = load i32, ptr %169, align 4
  store i32 %171, ptr %170, align 4
  call void @set_offset(ptr %10, ptr @Array)
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 1
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %179, 2
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, i32 %182, 3
  ret { ptr, ptr, ptr, i32 } %183
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
  %6 = alloca { ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
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
  %35 = getelementptr ptr, ptr %34, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %29) #2
  %40 = icmp sle i32 %3, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  br label %150

42:                                               ; preds = %4
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 600, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr %44, i32 %3) #1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 600, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr { ptr, ptr }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr } %64(ptr %55) #2
  store { ptr } %65, ptr %5, align 8
  %66 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %66, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 600, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr %70) #2
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %83 = call ptr @bump_malloc(i64 %82)
  store ptr %83, ptr %7, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 600, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr } undef, ptr %96, 0
  call void %94(ptr %85, { ptr } %97) #1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  br label %100

100:                                              ; preds = %148, %42
  %101 = phi i32 [ %147, %148 ], [ 0, %42 ]
  %102 = load ptr, ptr %98, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 600, ptr %103)
  %105 = load i32, ptr %99, align 4
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr %102) #2
  %112 = icmp slt i32 %101, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %100
  %114 = load ptr, ptr %6, align 8
  %115 = sext i32 %101 to i64
  %116 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %115
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %9, align 8
  %120 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 1
  %121 = load i160, ptr %120, align 4
  store i160 %121, ptr %8, align 4
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 600, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call { ptr } %132(ptr %123) #2
  store { ptr } %133, ptr %10, align 8
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr %12, align 8
  %135 = load i160, ptr %8, align 4
  store i160 %135, ptr %11, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = sext i32 %101 to i64
  %138 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %137
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = getelementptr { ptr, i160 }, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %12, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, i160 }, ptr %139, i32 0, i32 1
  %143 = load i160, ptr %11, align 4
  store i160 %143, ptr %142, align 4
  %144 = add i32 %101, 1
  br label %146

145:                                              ; preds = %100
  br label %146

146:                                              ; preds = %113, %145
  %147 = phi i32 [ poison, %145 ], [ %144, %113 ]
  br label %148

148:                                              ; preds = %146
  br i1 %112, label %100, label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %41, %149
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
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @Array)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 600, ptr %31)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr ptr, ptr %31, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr %30) #2
  %41 = sub i32 %40, 1
  %42 = icmp sgt i32 %3, %41
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 600, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr %44) #2
  %55 = add i32 %54, %3
  %56 = icmp slt i32 %55, 0
  %57 = or i1 %42, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %4
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 600, ptr %73)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr ptr, ptr %73, i32 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @typegetter_wrapper(ptr %78, ptr %72)
  %80 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %82 = call ptr @llvm.invariant.start.p0(i64 600, ptr %60)
  %83 = getelementptr ptr, ptr %60, i32 %69
  %84 = getelementptr ptr, ptr %83, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %86, align 8
  %87 = call ptr @behavior_wrapper(ptr %85, { ptr, ptr, ptr, i32 } %70, ptr %6)
  call void %87({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr %5, i32 %3)
  br label %88

88:                                               ; preds = %58, %4
  %89 = icmp slt i32 %3, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 600, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr %92) #2
  %103 = add i32 %102, %3
  br label %105

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %90, %104
  %106 = phi i32 [ %3, %104 ], [ %103, %90 ]
  br label %107

107:                                              ; preds = %105
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 600, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @typegetter_wrapper(ptr %127, ptr %121)
  %129 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %129, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %131 = call ptr @llvm.invariant.start.p0(i64 600, ptr %109)
  %132 = getelementptr ptr, ptr %109, i32 %118
  %133 = getelementptr ptr, ptr %132, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %135, align 8
  %136 = call ptr @behavior_wrapper(ptr %134, { ptr, ptr, ptr, i32 } %119, ptr %8)
  %137 = call { ptr, i160 } %136({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr %7, i32 %106)
  store { ptr, i160 } %137, ptr %9, align 8
  %138 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  %140 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %141 = load i160, ptr %140, align 4
  store i160 %141, ptr %10, align 4
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %13, align 8
  %143 = load i160, ptr %10, align 4
  store i160 %143, ptr %12, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = insertvalue { ptr, i160 } undef, ptr %144, 0
  %146 = load i160, ptr %12, align 4
  %147 = insertvalue { ptr, i160 } %145, i160 %146, 1
  ret { ptr, i160 } %147
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
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @Array)
  %27 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %27, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %33 = load i160, ptr %32, align 4
  store i160 %33, ptr %28, align 4
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 600, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr %35) #2
  %46 = sub i32 %45, 1
  %47 = icmp sgt i32 %3, %46
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 600, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr %49) #2
  %60 = add i32 %59, %3
  %61 = icmp slt i32 %60, 0
  %62 = or i1 %47, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %5
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %74, 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 600, ptr %78)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr ptr, ptr %78, i32 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @typegetter_wrapper(ptr %83, ptr %77)
  %85 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %87 = call ptr @llvm.invariant.start.p0(i64 600, ptr %65)
  %88 = getelementptr ptr, ptr %65, i32 %74
  %89 = getelementptr ptr, ptr %88, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %91, align 8
  %92 = call ptr @behavior_wrapper(ptr %90, { ptr, ptr, ptr, i32 } %75, ptr %7)
  call void %92({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr %6, i32 %3)
  br label %93

93:                                               ; preds = %63, %5
  %94 = icmp slt i32 %3, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %93
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 600, ptr %98)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr ptr, ptr %98, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr %97) #2
  %108 = add i32 %107, %3
  br label %110

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %95, %109
  %111 = phi i32 [ %3, %109 ], [ %108, %95 ]
  br label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %29, align 8
  store ptr %113, ptr %9, align 8
  %114 = load i160, ptr %28, align 4
  store i160 %114, ptr %8, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = insertvalue { ptr, i160 } undef, ptr %115, 0
  %117 = load i160, ptr %8, align 4
  %118 = insertvalue { ptr, i160 } %116, i160 %117, 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %120, 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %123, 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, i32 %129, 3
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 600, ptr %133)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr ptr, ptr %133, i32 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @typegetter_wrapper(ptr %138, ptr %132)
  %140 = getelementptr [2 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %140, align 8
  %141 = getelementptr [2 x ptr], ptr %10, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 4, ptr %10)
  %143 = call ptr @llvm.invariant.start.p0(i64 600, ptr %120)
  %144 = getelementptr ptr, ptr %120, i32 %129
  %145 = getelementptr ptr, ptr %144, i32 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr @i32_typ, ptr %147, align 8
  %148 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %115, ptr %148, align 8
  %149 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %130, ptr %11)
  call void %149({ ptr, ptr, ptr, i32 } %130, { ptr, ptr, ptr, i32 } %130, ptr %10, i32 %111, { ptr, i160 } %118)
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Array)
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
  store i32 9, ptr %29, align 4
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 600, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @typegetter_wrapper(ptr %50, ptr %44)
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 0, ptr %52)
  %54 = call ptr @llvm.invariant.start.p0(i64 104, ptr %32)
  %55 = getelementptr ptr, ptr %32, i32 %41
  %56 = getelementptr ptr, ptr %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = alloca {}, align 8
  %59 = call ptr @behavior_wrapper(ptr %57, { ptr, ptr, ptr, i32 } %42, ptr %58)
  call void %59({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr %52)
  %60 = alloca ptr, align 8
  %61 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 17))
  store ptr %61, ptr %60, align 8
  %62 = alloca { ptr }, align 8
  %63 = getelementptr { ptr }, ptr %60, i32 0, i32 0
  %64 = getelementptr { ptr }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %67 = load ptr, ptr %62, align 8
  %68 = load <16 x i8>, ptr @tlodg_collectionsmini, align 16
  store <16 x i8> %68, ptr %67, align 16
  %69 = alloca [1 x ptr], align 8
  store ptr @String, ptr %69, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr ptr, ptr %70, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, i64 } @size_wrapper(ptr %72, ptr %69)
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = call ptr @bump_malloc(i64 %74)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  store ptr @String, ptr %76, align 8
  store ptr %75, ptr %77, align 8
  store i32 9, ptr %78, align 4
  %79 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %80 = getelementptr { ptr }, ptr %62, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %93, 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 600, ptr %97)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr ptr, ptr %97, i32 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @typegetter_wrapper(ptr %102, ptr %96)
  %104 = alloca [3 x ptr], align 8
  %105 = getelementptr [3 x ptr], ptr %104, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %105, align 8
  %106 = getelementptr [3 x ptr], ptr %104, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %106, align 8
  %107 = getelementptr [3 x ptr], ptr %104, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 9, ptr %104)
  %109 = call ptr @llvm.invariant.start.p0(i64 280, ptr %84)
  %110 = getelementptr ptr, ptr %84, i32 %93
  %111 = getelementptr ptr, ptr %110, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = alloca { ptr, ptr, ptr }, align 8
  %114 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr @buffer_typ, ptr %114, align 8
  %115 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr @i32_typ, ptr %115, align 8
  %116 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 2
  store ptr @i32_typ, ptr %116, align 8
  %117 = call ptr @behavior_wrapper(ptr %112, { ptr, ptr, ptr, i32 } %94, ptr %113)
  call void %117({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr %104, { ptr } %82, i32 16, i32 17)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @String)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %132, 0
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %135, 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %138, 2
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %141, 3
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %144, 0
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 2
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, i32 %153, 3
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 600, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @typegetter_wrapper(ptr %162, ptr %156)
  %164 = alloca [2 x ptr], align 8
  %165 = getelementptr [2 x ptr], ptr %164, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %165, align 8
  %166 = getelementptr [2 x ptr], ptr %164, i32 0, i32 1
  store ptr @_parameterization_String, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 4, ptr %164)
  %168 = call ptr @llvm.invariant.start.p0(i64 104, ptr %144)
  %169 = getelementptr ptr, ptr %144, i32 %153
  %170 = getelementptr ptr, ptr %169, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = alloca { ptr, ptr }, align 8
  %173 = getelementptr { ptr, ptr }, ptr %172, i32 0, i32 0
  store ptr @i32_typ, ptr %173, align 8
  %174 = getelementptr { ptr, ptr }, ptr %172, i32 0, i32 1
  store ptr %132, ptr %174, align 8
  %175 = call ptr @behavior_wrapper(ptr %171, { ptr, ptr, ptr, i32 } %154, ptr %172)
  call void %175({ ptr, ptr, ptr, i32 } %154, { ptr, ptr, ptr, i32 } %154, ptr %164, i32 152, { ptr, ptr, ptr, i32 } %142)
  %176 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, i160 } undef, ptr %177, 0
  %179 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %180 = load i160, ptr %179, align 4
  %181 = insertvalue { ptr, i160 } %178, i160 %180, 1
  %182 = call ptr @get_current_coroutine()
  %183 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %182, i32 0, i32 4
  store { ptr, i160 } %181, ptr %183, align 8
  call void @coroutine_yield(ptr %182)
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
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
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr } %30(ptr %21) #2
  %32 = alloca ptr, align 8
  store { ptr } %31, ptr %32, align 8
  %33 = alloca i160, align 8
  %34 = alloca ptr, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = sext i32 %3 to i64
  %37 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %36
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  %41 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %42 = load i160, ptr %41, align 4
  store i160 %42, ptr %33, align 4
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = load ptr, ptr %34, align 8
  store ptr %45, ptr %44, align 8
  %46 = load i160, ptr %33, align 4
  store i160 %46, ptr %43, align 4
  %47 = load ptr, ptr %44, align 8
  %48 = insertvalue { ptr, i160 } undef, ptr %47, 0
  %49 = load i160, ptr %43, align 4
  %50 = insertvalue { ptr, i160 } %48, i160 %49, 1
  ret { ptr, i160 } %50
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Array)
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
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 600, ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr ptr, ptr %30, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr } %38(ptr %29) #2
  %40 = alloca ptr, align 8
  store { ptr } %39, ptr %40, align 8
  %41 = alloca i160, align 8
  %42 = alloca ptr, align 8
  %43 = load ptr, ptr %23, align 8
  store ptr %43, ptr %42, align 8
  %44 = load i160, ptr %22, align 4
  store i160 %44, ptr %41, align 4
  %45 = load ptr, ptr %40, align 8
  %46 = sext i32 %3 to i64
  %47 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %46
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %42, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %52 = load i160, ptr %41, align 4
  store i160 %52, ptr %51, align 4
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @typegetter_wrapper(ptr %26, ptr %20)
  %28 = alloca [2 x ptr], align 8
  store ptr @ArrayIterator, ptr %28, align 8
  %29 = getelementptr ptr, ptr %28, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr ptr, ptr %30, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, i64 } @size_wrapper(ptr %32, ptr %28)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = call ptr @bump_malloc(i64 %34)
  store ptr %27, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 8, ptr %35)
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  store ptr @ArrayIterator, ptr %37, align 8
  store ptr %35, ptr %38, align 8
  store i32 9, ptr %39, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %52, align 4
  call void @set_offset(ptr %41, ptr @Array)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 600, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @typegetter_wrapper(ptr %85, ptr %79)
  %87 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %88 = getelementptr [3 x ptr], ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = getelementptr [3 x ptr], ptr %87, i32 0, i32 2
  store ptr null, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 16, ptr %87)
  store ptr @Array, ptr %87, align 8
  %91 = alloca [1 x ptr], align 8
  %92 = getelementptr [1 x ptr], ptr %91, i32 0, i32 0
  store ptr %87, ptr %92, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 1, ptr %91)
  %94 = call ptr @llvm.invariant.start.p0(i64 80, ptr %67)
  %95 = getelementptr ptr, ptr %67, i32 %76
  %96 = getelementptr ptr, ptr %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = alloca { ptr }, align 8
  %99 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  store ptr %55, ptr %99, align 8
  %100 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %77, ptr %98)
  call void %100({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr %91, { ptr, ptr, ptr, i32 } %65)
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  call void @set_offset(ptr %101, ptr @Iterator2)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  ret { ptr, ptr, ptr, i32 } %125
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
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
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
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ArrayIterator)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Array)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  call void @set_offset(ptr %35, ptr @Array)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 80, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %49, { ptr, ptr, ptr, i32 } %70) #1
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
  call void %81(ptr %72, i32 0) #1
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
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @ArrayIterator)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 80, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %28) #2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 80, ptr %41)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr ptr, ptr %41, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, ptr, ptr, i32 } %49(ptr %40) #2
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %50, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %51)
  call void @assume_offset(ptr %51, ptr @Array)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %63, 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr %67)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr ptr, ptr %67, i32 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @typegetter_wrapper(ptr %72, ptr %66)
  %74 = alloca [0 x ptr], align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 0, ptr %74)
  %76 = call ptr @llvm.invariant.start.p0(i64 600, ptr %54)
  %77 = getelementptr ptr, ptr %54, i32 %63
  %78 = getelementptr ptr, ptr %77, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = alloca {}, align 8
  %81 = call ptr @behavior_wrapper(ptr %79, { ptr, ptr, ptr, i32 } %64, ptr %80)
  %82 = call i32 %81({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr %74)
  %83 = icmp sge i32 %38, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %3
  store [0 x i8] undef, ptr %4, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = insertvalue { ptr, i160 } undef, ptr %85, 0
  %87 = load i160, ptr %4, align 4
  %88 = insertvalue { ptr, i160 } %86, i160 %87, 1
  br label %178

89:                                               ; preds = %3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 80, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr %91) #2
  %102 = add i32 %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 80, ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr ptr, ptr %105, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr %104, i32 %102) #1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 80, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr { ptr, ptr }, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr %115) #2
  %126 = sub i32 %125, 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 80, ptr %129)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr ptr, ptr %129, i32 %132
  %134 = getelementptr ptr, ptr %133, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr, ptr }, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call { ptr, ptr, ptr, i32 } %137(ptr %128) #2
  store { ptr, ptr, ptr, i32 } %138, ptr %6, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  call void @assume_offset(ptr %6, ptr @Array)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 80, ptr %154)
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr ptr, ptr %154, i32 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @typegetter_wrapper(ptr %159, ptr %153)
  %161 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %161, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %163 = call ptr @llvm.invariant.start.p0(i64 600, ptr %141)
  %164 = getelementptr ptr, ptr %141, i32 %150
  %165 = getelementptr ptr, ptr %164, i32 15
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %167, align 8
  %168 = call ptr @behavior_wrapper(ptr %166, { ptr, ptr, ptr, i32 } %151, ptr %8)
  %169 = call { ptr, i160 } %168({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %7, i32 %126)
  store { ptr, i160 } %169, ptr %9, align 8
  %170 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %11, align 8
  %172 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %173 = load i160, ptr %172, align 4
  store i160 %173, ptr %10, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = insertvalue { ptr, i160 } undef, ptr %174, 0
  %176 = load i160, ptr %10, align 4
  %177 = insertvalue { ptr, i160 } %175, i160 %176, 1
  br label %178

178:                                              ; preds = %84, %89
  %179 = phi { ptr, i160 } [ %177, %89 ], [ %88, %84 ]
  br label %180

180:                                              ; preds = %178
  ret { ptr, i160 } %179
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @MapIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 408, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca ptr, align 8
  store { ptr } %4, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 408, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %72, align 8
  %85 = insertvalue { ptr } undef, ptr %84, 0
  call void %83(ptr %74, { ptr } %85) #1
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @MapIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 408, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20) #2
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @Iterable2)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 408, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @typegetter_wrapper(ptr %52, ptr %46)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 408, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @typegetter_wrapper(ptr %62, ptr %55)
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %67 = getelementptr ptr, ptr %34, i32 %43
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = alloca {}, align 8
  %71 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %44, ptr %70)
  %72 = call { ptr, ptr, ptr, i32 } %71({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %64)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %72, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  call void @set_offset(ptr %75, ptr @Iterator2)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 408, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr } %98(ptr %89) #2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 408, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @typegetter_wrapper(ptr %107, ptr %101)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 408, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @typegetter_wrapper(ptr %117, ptr %110)
  %119 = alloca [3 x ptr], align 8
  store ptr @MapIterator2, ptr %119, align 8
  %120 = getelementptr ptr, ptr %119, i32 1
  store ptr %108, ptr %120, align 8
  %121 = getelementptr ptr, ptr %119, i32 2
  store ptr %118, ptr %121, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr ptr, ptr %122, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, i64 } @size_wrapper(ptr %124, ptr %119)
  %126 = extractvalue { i64, i64 } %125, 0
  %127 = call ptr @bump_malloc(i64 %126)
  store ptr %108, ptr %127, align 8
  %128 = getelementptr ptr, ptr %127, i32 1
  store ptr %118, ptr %128, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 16, ptr %127)
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  store ptr @MapIterator2, ptr %130, align 8
  store ptr %127, ptr %131, align 8
  store i32 9, ptr %132, align 4
  %133 = call ptr @llvm.invariant.start.p0(i64 16, ptr %130)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 408, ptr %136)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr ptr, ptr %136, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr { ptr, ptr }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call { ptr, ptr, ptr, i32 } %144(ptr %135) #2
  %146 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %145, ptr %146, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 16, ptr %146)
  call void @assume_offset(ptr %146, ptr @Iterable2)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %158, 3
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 408, ptr %162)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr ptr, ptr %162, i32 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @typegetter_wrapper(ptr %167, ptr %161)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 408, ptr %171)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr ptr, ptr %171, i32 %174
  %176 = getelementptr ptr, ptr %175, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @typegetter_wrapper(ptr %177, ptr %170)
  %179 = alloca [0 x ptr], align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 0, ptr %179)
  %181 = call ptr @llvm.invariant.start.p0(i64 184, ptr %149)
  %182 = getelementptr ptr, ptr %149, i32 %158
  %183 = getelementptr ptr, ptr %182, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = alloca {}, align 8
  %186 = call ptr @behavior_wrapper(ptr %184, { ptr, ptr, ptr, i32 } %159, ptr %185)
  %187 = call { ptr, ptr, ptr, i32 } %186({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr %179)
  %188 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %187, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 16, ptr %188)
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %202 = load i32, ptr %200, align 4
  store i32 %202, ptr %201, align 4
  call void @set_offset(ptr %190, ptr @Iterator2)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 408, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr { ptr, ptr }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call { ptr } %213(ptr %204) #2
  %215 = alloca ptr, align 8
  store { ptr } %214, ptr %215, align 8
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %222 = load ptr, ptr %220, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %228 = load i32, ptr %226, align 4
  store i32 %228, ptr %227, align 4
  call void @set_offset(ptr %216, ptr @Iterator2)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %230, 0
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 1
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %236, 2
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, i32 %239, 3
  %241 = load ptr, ptr %215, align 8
  %242 = insertvalue { ptr } undef, ptr %241, 0
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %244, 0
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %247, 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %250, 2
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, i32 %253, 3
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = call ptr @llvm.invariant.start.p0(i64 408, ptr %257)
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr ptr, ptr %257, i32 %260
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @typegetter_wrapper(ptr %262, ptr %256)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 408, ptr %266)
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr ptr, ptr %266, i32 %269
  %271 = getelementptr ptr, ptr %270, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @typegetter_wrapper(ptr %272, ptr %265)
  %274 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %275 = getelementptr [3 x ptr], ptr %274, i32 0, i32 1
  store ptr %263, ptr %275, align 8
  %276 = getelementptr [3 x ptr], ptr %274, i32 0, i32 2
  store ptr null, ptr %276, align 8
  %277 = call ptr @llvm.invariant.start.p0(i64 16, ptr %274)
  store ptr @Iterator2, ptr %274, align 8
  %278 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %279 = getelementptr [4 x ptr], ptr %278, i32 0, i32 2
  store ptr %263, ptr %279, align 8
  %280 = getelementptr [4 x ptr], ptr %278, i32 0, i32 1
  store ptr %273, ptr %280, align 8
  %281 = getelementptr [4 x ptr], ptr %278, i32 0, i32 3
  store ptr null, ptr %281, align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 24, ptr %278)
  store ptr @function_typ, ptr %278, align 8
  %283 = alloca [2 x ptr], align 8
  %284 = getelementptr [2 x ptr], ptr %283, i32 0, i32 0
  store ptr %274, ptr %284, align 8
  %285 = getelementptr [2 x ptr], ptr %283, i32 0, i32 1
  store ptr %278, ptr %285, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 4, ptr %283)
  %287 = call ptr @llvm.invariant.start.p0(i64 88, ptr %244)
  %288 = getelementptr ptr, ptr %244, i32 %253
  %289 = getelementptr ptr, ptr %288, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = alloca { ptr, ptr }, align 8
  %292 = getelementptr { ptr, ptr }, ptr %291, i32 0, i32 0
  store ptr %230, ptr %292, align 8
  %293 = getelementptr { ptr, ptr }, ptr %291, i32 0, i32 1
  store ptr @function_typ, ptr %293, align 8
  %294 = call ptr @behavior_wrapper(ptr %290, { ptr, ptr, ptr, i32 } %254, ptr %291)
  call void %294({ ptr, ptr, ptr, i32 } %254, { ptr, ptr, ptr, i32 } %254, ptr %283, { ptr, ptr, ptr, i32 } %240, { ptr } %242)
  %295 = alloca { ptr, ptr, ptr, i32 }, align 8
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 0
  %298 = load ptr, ptr %296, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 1
  %301 = load ptr, ptr %299, align 8
  store ptr %301, ptr %300, align 8
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 2
  %304 = load ptr, ptr %302, align 8
  store ptr %304, ptr %303, align 8
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 3
  %307 = load i32, ptr %305, align 4
  store i32 %307, ptr %306, align 4
  call void @set_offset(ptr %295, ptr @Iterator2)
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %309, 0
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } %310, ptr %312, 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } %313, ptr %315, 2
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = insertvalue { ptr, ptr, ptr, i32 } %316, i32 %318, 3
  ret { ptr, ptr, ptr, i32 } %319
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @MapIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 88, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca ptr, align 8
  store { ptr } %4, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 88, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %72, align 8
  %85 = insertvalue { ptr } undef, ptr %84, 0
  call void %83(ptr %74, { ptr } %85) #1
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
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @MapIterator2)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 88, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr, ptr, i32 } %37(ptr %28) #2
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %38, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  call void @assume_offset(ptr %39, ptr @Iterator2)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %51, 3
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 88, ptr %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr ptr, ptr %55, i32 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @typegetter_wrapper(ptr %60, ptr %54)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 88, ptr %64)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr ptr, ptr %64, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @typegetter_wrapper(ptr %70, ptr %63)
  %72 = alloca [0 x ptr], align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr %72)
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %42)
  %75 = getelementptr ptr, ptr %42, i32 %51
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = alloca {}, align 8
  %79 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %52, ptr %78)
  %80 = call { ptr, i160 } %79({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52, ptr %72)
  %81 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %80, ptr %81, align 8
  %82 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, ptrtoint (ptr @nil_typ to i64)
  %86 = icmp eq i64 %84, 0
  %87 = or i1 %85, %86
  %88 = icmp eq i1 %87, false
  br i1 %88, label %89, label %120

89:                                               ; preds = %3
  %90 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 1
  %93 = load i160, ptr %92, align 4
  store i160 %93, ptr %4, align 4
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %7, align 8
  %95 = load i160, ptr %4, align 4
  store i160 %95, ptr %6, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = insertvalue { ptr, i160 } undef, ptr %96, 0
  %98 = load i160, ptr %6, align 4
  %99 = insertvalue { ptr, i160 } %97, i160 %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 88, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call { ptr } %110(ptr %101) #2
  store { ptr } %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call { ptr, i160 } %112({ ptr, i160 } %99)
  store { ptr, i160 } %113, ptr %9, align 8
  %114 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, i160 } undef, ptr %115, 0
  %117 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %118 = load i160, ptr %117, align 4
  %119 = insertvalue { ptr, i160 } %116, i160 %118, 1
  br label %125

120:                                              ; preds = %3
  store [0 x i8] undef, ptr %10, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %11, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = insertvalue { ptr, i160 } undef, ptr %121, 0
  %123 = load i160, ptr %10, align 4
  %124 = insertvalue { ptr, i160 } %122, i160 %123, 1
  br label %125

125:                                              ; preds = %89, %120
  %126 = phi { ptr, i160 } [ %124, %120 ], [ %119, %89 ]
  br label %127

127:                                              ; preds = %125
  ret { ptr, i160 } %126
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
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @FilterIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 400, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca ptr, align 8
  store { ptr } %4, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 400, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %72, align 8
  %85 = insertvalue { ptr } undef, ptr %84, 0
  call void %83(ptr %74, { ptr } %85) #1
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @FilterIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 400, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20) #2
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @Iterable2)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 400, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @typegetter_wrapper(ptr %52, ptr %46)
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %57 = getelementptr ptr, ptr %34, i32 %43
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = alloca {}, align 8
  %61 = call ptr @behavior_wrapper(ptr %59, { ptr, ptr, ptr, i32 } %44, ptr %60)
  %62 = call { ptr, ptr, ptr, i32 } %61({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %54)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %62, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Iterator2)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 400, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr } %88(ptr %79) #2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 400, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @typegetter_wrapper(ptr %97, ptr %91)
  %99 = alloca [2 x ptr], align 8
  store ptr @FilterIterator2, ptr %99, align 8
  %100 = getelementptr ptr, ptr %99, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr ptr, ptr %101, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call { i64, i64 } @size_wrapper(ptr %103, ptr %99)
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = call ptr @bump_malloc(i64 %105)
  store ptr %98, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 8, ptr %106)
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  store ptr @FilterIterator2, ptr %108, align 8
  store ptr %106, ptr %109, align 8
  store i32 9, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 400, ptr %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr ptr, ptr %114, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr, ptr }, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call { ptr, ptr, ptr, i32 } %122(ptr %113) #2
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %123, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  call void @assume_offset(ptr %124, ptr @Iterable2)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %136, 3
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 400, ptr %140)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr ptr, ptr %140, i32 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @typegetter_wrapper(ptr %145, ptr %139)
  %147 = alloca [0 x ptr], align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 0, ptr %147)
  %149 = call ptr @llvm.invariant.start.p0(i64 184, ptr %127)
  %150 = getelementptr ptr, ptr %127, i32 %136
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = alloca {}, align 8
  %154 = call ptr @behavior_wrapper(ptr %152, { ptr, ptr, ptr, i32 } %137, ptr %153)
  %155 = call { ptr, ptr, ptr, i32 } %154({ ptr, ptr, ptr, i32 } %137, { ptr, ptr, ptr, i32 } %137, ptr %147)
  %156 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %155, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 16, ptr %156)
  %158 = alloca { ptr, ptr, ptr, i32 }, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %170 = load i32, ptr %168, align 4
  store i32 %170, ptr %169, align 4
  call void @set_offset(ptr %158, ptr @Iterator2)
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 400, ptr %173)
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr ptr, ptr %173, i32 %176
  %178 = getelementptr ptr, ptr %177, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr { ptr, ptr }, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call { ptr } %181(ptr %172) #2
  %183 = alloca ptr, align 8
  store { ptr } %182, ptr %183, align 8
  %184 = alloca { ptr, ptr, ptr, i32 }, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %196 = load i32, ptr %194, align 4
  store i32 %196, ptr %195, align 4
  call void @set_offset(ptr %184, ptr @Iterator2)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %198, 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %207, 3
  %209 = load ptr, ptr %183, align 8
  %210 = insertvalue { ptr } undef, ptr %209, 0
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %212, 0
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %215, 1
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %218, 2
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, i32 %221, 3
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = call ptr @llvm.invariant.start.p0(i64 400, ptr %225)
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr ptr, ptr %225, i32 %228
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @typegetter_wrapper(ptr %230, ptr %224)
  %232 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %233 = getelementptr [3 x ptr], ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = getelementptr [3 x ptr], ptr %232, i32 0, i32 2
  store ptr null, ptr %234, align 8
  %235 = call ptr @llvm.invariant.start.p0(i64 16, ptr %232)
  store ptr @Iterator2, ptr %232, align 8
  %236 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %237 = getelementptr [4 x ptr], ptr %236, i32 0, i32 2
  store ptr %231, ptr %237, align 8
  %238 = getelementptr [4 x ptr], ptr %236, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %238, align 8
  %239 = getelementptr [4 x ptr], ptr %236, i32 0, i32 3
  store ptr null, ptr %239, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 24, ptr %236)
  store ptr @function_typ, ptr %236, align 8
  %241 = alloca [2 x ptr], align 8
  %242 = getelementptr [2 x ptr], ptr %241, i32 0, i32 0
  store ptr %232, ptr %242, align 8
  %243 = getelementptr [2 x ptr], ptr %241, i32 0, i32 1
  store ptr %236, ptr %243, align 8
  %244 = call ptr @llvm.invariant.start.p0(i64 4, ptr %241)
  %245 = call ptr @llvm.invariant.start.p0(i64 80, ptr %212)
  %246 = getelementptr ptr, ptr %212, i32 %221
  %247 = getelementptr ptr, ptr %246, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = alloca { ptr, ptr }, align 8
  %250 = getelementptr { ptr, ptr }, ptr %249, i32 0, i32 0
  store ptr %198, ptr %250, align 8
  %251 = getelementptr { ptr, ptr }, ptr %249, i32 0, i32 1
  store ptr @function_typ, ptr %251, align 8
  %252 = call ptr @behavior_wrapper(ptr %248, { ptr, ptr, ptr, i32 } %222, ptr %249)
  call void %252({ ptr, ptr, ptr, i32 } %222, { ptr, ptr, ptr, i32 } %222, ptr %241, { ptr, ptr, ptr, i32 } %208, { ptr } %210)
  %253 = alloca { ptr, ptr, ptr, i32 }, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 0
  %256 = load ptr, ptr %254, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 1
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 2
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 3
  %265 = load i32, ptr %263, align 4
  store i32 %265, ptr %264, align 4
  call void @set_offset(ptr %253, ptr @Iterator2)
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %267, 0
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } %268, ptr %270, 1
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } %271, ptr %273, 2
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = insertvalue { ptr, ptr, ptr, i32 } %274, i32 %276, 3
  ret { ptr, ptr, ptr, i32 } %277
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
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @FilterIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 80, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca ptr, align 8
  store { ptr } %4, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 80, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %72, align 8
  %85 = insertvalue { ptr } undef, ptr %84, 0
  call void %83(ptr %74, { ptr } %85) #1
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  call void @set_offset(ptr %17, ptr @FilterIterator2)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 80, ptr %32)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr ptr, ptr %32, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %31) #2
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %41, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %42)
  call void @assume_offset(ptr %42, ptr @Iterator2)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 80, ptr %58)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr ptr, ptr %58, i32 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @typegetter_wrapper(ptr %63, ptr %57)
  %65 = alloca [0 x ptr], align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr %65)
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %68 = getelementptr ptr, ptr %45, i32 %54
  %69 = getelementptr ptr, ptr %68, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = alloca {}, align 8
  %72 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %55, ptr %71)
  %73 = call { ptr, i160 } %72({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %65)
  %74 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %73, ptr %74, align 8
  %75 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 0
  br label %76

76:                                               ; preds = %167, %3
  %77 = load ptr, ptr %75, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, ptrtoint (ptr @nil_typ to i64)
  %80 = icmp eq i64 %78, 0
  %81 = or i1 %79, %80
  %82 = icmp eq i1 %81, false
  br i1 %82, label %83, label %161

83:                                               ; preds = %76
  %84 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %5, align 8
  %86 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 1
  %87 = load i160, ptr %86, align 4
  store i160 %87, ptr %4, align 4
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %7, align 8
  %89 = load i160, ptr %4, align 4
  store i160 %89, ptr %6, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = insertvalue { ptr, i160 } undef, ptr %90, 0
  %92 = load i160, ptr %6, align 4
  %93 = insertvalue { ptr, i160 } %91, i160 %92, 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 80, ptr %96)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr ptr, ptr %96, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr } %104(ptr %95) #2
  store { ptr } %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i1 %106({ ptr, i160 } %93)
  %108 = zext i1 %107 to i32
  %109 = xor i1 %107, true
  %110 = zext i1 %109 to i32
  br i1 %107, label %111, label %112

111:                                              ; preds = %83
  br label %160

112:                                              ; preds = %83
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 80, ptr %115)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr ptr, ptr %115, i32 %118
  %120 = getelementptr ptr, ptr %119, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr, ptr }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, ptr, ptr, i32 } %123(ptr %114) #2
  store { ptr, ptr, ptr, i32 } %124, ptr %9, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  call void @assume_offset(ptr %9, ptr @Iterator2)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %136, 3
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 80, ptr %140)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr ptr, ptr %140, i32 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @typegetter_wrapper(ptr %145, ptr %139)
  %147 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %127)
  %149 = getelementptr ptr, ptr %127, i32 %136
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @behavior_wrapper(ptr %151, { ptr, ptr, ptr, i32 } %137, ptr %11)
  %153 = call { ptr, i160 } %152({ ptr, ptr, ptr, i32 } %137, { ptr, ptr, ptr, i32 } %137, ptr %10)
  store { ptr, i160 } %153, ptr %12, align 8
  %154 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %155 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 0
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %158 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 1
  %159 = load i160, ptr %157, align 4
  store i160 %159, ptr %158, align 4
  br label %160

160:                                              ; preds = %111, %112
  br label %162

161:                                              ; preds = %76
  br label %162

162:                                              ; preds = %160, %161
  %163 = phi i32 [ 2, %161 ], [ %108, %160 ]
  %164 = phi i32 [ 0, %161 ], [ %110, %160 ]
  br label %165

165:                                              ; preds = %162
  %166 = trunc i32 %164 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = phi i32 [ %163, %165 ]
  br label %76

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64
  %171 = trunc i64 %170 to i32
  switch i32 %171, label %177 [
    i32 1, label %172
  ]

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = insertvalue { ptr, i160 } undef, ptr %173, 0
  %175 = load i160, ptr %4, align 4
  %176 = insertvalue { ptr, i160 } %174, i160 %175, 1
  br label %182

177:                                              ; preds = %169
  store [0 x i8] undef, ptr %13, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %14, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = insertvalue { ptr, i160 } undef, ptr %178, 0
  %180 = load i160, ptr %13, align 4
  %181 = insertvalue { ptr, i160 } %179, i160 %180, 1
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi { ptr, i160 } [ %181, %177 ], [ %176, %172 ]
  ret { ptr, i160 } %183
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
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  ret void
}

define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @ChainIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 400, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterable2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 400, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  call void %110(ptr %101, { ptr, ptr, ptr, i32 } %122) #1
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @ChainIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 400, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20) #2
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @Iterable2)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 400, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @typegetter_wrapper(ptr %52, ptr %46)
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %57 = getelementptr ptr, ptr %34, i32 %43
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = alloca {}, align 8
  %61 = call ptr @behavior_wrapper(ptr %59, { ptr, ptr, ptr, i32 } %44, ptr %60)
  %62 = call { ptr, ptr, ptr, i32 } %61({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %54)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %62, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Iterator2)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 400, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr, ptr, ptr, i32 } %88(ptr %79) #2
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %89, ptr %90, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 16, ptr %90)
  call void @assume_offset(ptr %90, ptr @Iterable2)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 400, ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr ptr, ptr %106, i32 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @typegetter_wrapper(ptr %111, ptr %105)
  %113 = alloca [0 x ptr], align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %115 = call ptr @llvm.invariant.start.p0(i64 184, ptr %93)
  %116 = getelementptr ptr, ptr %93, i32 %102
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = alloca {}, align 8
  %120 = call ptr @behavior_wrapper(ptr %118, { ptr, ptr, ptr, i32 } %103, ptr %119)
  %121 = call { ptr, ptr, ptr, i32 } %120({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr %113)
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %121, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %122)
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %136 = load i32, ptr %134, align 4
  store i32 %136, ptr %135, align 4
  call void @set_offset(ptr %124, ptr @Iterator2)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 400, ptr %139)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr ptr, ptr %139, i32 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @typegetter_wrapper(ptr %144, ptr %138)
  %146 = alloca [2 x ptr], align 8
  store ptr @ChainIterator2, ptr %146, align 8
  %147 = getelementptr ptr, ptr %146, i32 1
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr ptr, ptr %148, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call { i64, i64 } @size_wrapper(ptr %150, ptr %146)
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = call ptr @bump_malloc(i64 %152)
  store ptr %145, ptr %153, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 8, ptr %153)
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  store ptr @ChainIterator2, ptr %155, align 8
  store ptr %153, ptr %156, align 8
  store i32 9, ptr %157, align 4
  %158 = call ptr @llvm.invariant.start.p0(i64 16, ptr %155)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 400, ptr %161)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr ptr, ptr %161, i32 %164
  %166 = getelementptr ptr, ptr %165, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr { ptr, ptr }, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call { ptr, ptr, ptr, i32 } %169(ptr %160) #2
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %170, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 16, ptr %171)
  call void @assume_offset(ptr %171, ptr @Iterable2)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %174, 0
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 1
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 2
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %183, 3
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 400, ptr %187)
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr ptr, ptr %187, i32 %190
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @typegetter_wrapper(ptr %192, ptr %186)
  %194 = alloca [0 x ptr], align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 0, ptr %194)
  %196 = call ptr @llvm.invariant.start.p0(i64 184, ptr %174)
  %197 = getelementptr ptr, ptr %174, i32 %183
  %198 = getelementptr ptr, ptr %197, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = alloca {}, align 8
  %201 = call ptr @behavior_wrapper(ptr %199, { ptr, ptr, ptr, i32 } %184, ptr %200)
  %202 = call { ptr, ptr, ptr, i32 } %201({ ptr, ptr, ptr, i32 } %184, { ptr, ptr, ptr, i32 } %184, ptr %194)
  %203 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %202, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 16, ptr %203)
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 3
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %217 = load i32, ptr %215, align 4
  store i32 %217, ptr %216, align 4
  call void @set_offset(ptr %205, ptr @Iterator2)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 400, ptr %220)
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr ptr, ptr %220, i32 %223
  %225 = getelementptr ptr, ptr %224, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr, ptr }, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call { ptr, ptr, ptr, i32 } %228(ptr %219) #2
  %230 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %229, ptr %230, align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 16, ptr %230)
  call void @assume_offset(ptr %230, ptr @Iterable2)
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %233, 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %236, 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %239, 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = insertvalue { ptr, ptr, ptr, i32 } %240, i32 %242, 3
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 400, ptr %246)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr ptr, ptr %246, i32 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @typegetter_wrapper(ptr %251, ptr %245)
  %253 = alloca [0 x ptr], align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 0, ptr %253)
  %255 = call ptr @llvm.invariant.start.p0(i64 184, ptr %233)
  %256 = getelementptr ptr, ptr %233, i32 %242
  %257 = getelementptr ptr, ptr %256, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = alloca {}, align 8
  %260 = call ptr @behavior_wrapper(ptr %258, { ptr, ptr, ptr, i32 } %243, ptr %259)
  %261 = call { ptr, ptr, ptr, i32 } %260({ ptr, ptr, ptr, i32 } %243, { ptr, ptr, ptr, i32 } %243, ptr %253)
  %262 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %261, ptr %262, align 8
  %263 = call ptr @llvm.invariant.start.p0(i64 16, ptr %262)
  %264 = alloca { ptr, ptr, ptr, i32 }, align 8
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 0
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 1
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %270 = load ptr, ptr %268, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 2
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %273 = load ptr, ptr %271, align 8
  store ptr %273, ptr %272, align 8
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 3
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %276 = load i32, ptr %274, align 4
  store i32 %276, ptr %275, align 4
  call void @set_offset(ptr %264, ptr @Iterator2)
  %277 = alloca { ptr, ptr, ptr, i32 }, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 0
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 1
  %283 = load ptr, ptr %281, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 2
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 3
  %289 = load i32, ptr %287, align 4
  store i32 %289, ptr %288, align 4
  call void @set_offset(ptr %277, ptr @Iterator2)
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %291, 0
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = insertvalue { ptr, ptr, ptr, i32 } %292, ptr %294, 1
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } %295, ptr %297, 2
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = insertvalue { ptr, ptr, ptr, i32 } %298, i32 %300, 3
  %302 = alloca { ptr, ptr, ptr, i32 }, align 8
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 0
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 1
  %308 = load ptr, ptr %306, align 8
  store ptr %308, ptr %307, align 8
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 2
  %311 = load ptr, ptr %309, align 8
  store ptr %311, ptr %310, align 8
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 3
  %314 = load i32, ptr %312, align 4
  store i32 %314, ptr %313, align 4
  call void @set_offset(ptr %302, ptr @Iterator2)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %319, 1
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 2
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, i32 %325, 3
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %328, 0
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, ptr %331, 1
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } %332, ptr %334, 2
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = insertvalue { ptr, ptr, ptr, i32 } %335, i32 %337, 3
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = call ptr @llvm.invariant.start.p0(i64 400, ptr %341)
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr ptr, ptr %341, i32 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @typegetter_wrapper(ptr %346, ptr %340)
  %348 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %349 = getelementptr [3 x ptr], ptr %348, i32 0, i32 1
  store ptr %347, ptr %349, align 8
  %350 = getelementptr [3 x ptr], ptr %348, i32 0, i32 2
  store ptr null, ptr %350, align 8
  %351 = call ptr @llvm.invariant.start.p0(i64 16, ptr %348)
  store ptr @Iterator2, ptr %348, align 8
  %352 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %353 = getelementptr [3 x ptr], ptr %352, i32 0, i32 1
  store ptr %347, ptr %353, align 8
  %354 = getelementptr [3 x ptr], ptr %352, i32 0, i32 2
  store ptr null, ptr %354, align 8
  %355 = call ptr @llvm.invariant.start.p0(i64 16, ptr %352)
  store ptr @Iterator2, ptr %352, align 8
  %356 = alloca [2 x ptr], align 8
  %357 = getelementptr [2 x ptr], ptr %356, i32 0, i32 0
  store ptr %348, ptr %357, align 8
  %358 = getelementptr [2 x ptr], ptr %356, i32 0, i32 1
  store ptr %352, ptr %358, align 8
  %359 = call ptr @llvm.invariant.start.p0(i64 4, ptr %356)
  %360 = call ptr @llvm.invariant.start.p0(i64 88, ptr %328)
  %361 = getelementptr ptr, ptr %328, i32 %337
  %362 = getelementptr ptr, ptr %361, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = alloca { ptr, ptr }, align 8
  %365 = getelementptr { ptr, ptr }, ptr %364, i32 0, i32 0
  store ptr %291, ptr %365, align 8
  %366 = getelementptr { ptr, ptr }, ptr %364, i32 0, i32 1
  store ptr %316, ptr %366, align 8
  %367 = call ptr @behavior_wrapper(ptr %363, { ptr, ptr, ptr, i32 } %338, ptr %364)
  call void %367({ ptr, ptr, ptr, i32 } %338, { ptr, ptr, ptr, i32 } %338, ptr %356, { ptr, ptr, ptr, i32 } %301, { ptr, ptr, ptr, i32 } %326)
  %368 = alloca { ptr, ptr, ptr, i32 }, align 8
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %371 = load ptr, ptr %369, align 8
  store ptr %371, ptr %370, align 8
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %374 = load ptr, ptr %372, align 8
  store ptr %374, ptr %373, align 8
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %377 = load ptr, ptr %375, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %380 = load i32, ptr %378, align 4
  store i32 %380, ptr %379, align 4
  call void @set_offset(ptr %368, ptr @Iterator2)
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %382, 0
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = insertvalue { ptr, ptr, ptr, i32 } %383, ptr %385, 1
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = insertvalue { ptr, ptr, ptr, i32 } %386, ptr %388, 2
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = insertvalue { ptr, ptr, ptr, i32 } %389, i32 %391, 3
  ret { ptr, ptr, ptr, i32 } %392
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
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @ChainIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 88, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterator2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 88, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  call void %110(ptr %101, { ptr, ptr, ptr, i32 } %122) #1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 88, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr %124, i1 true) #1
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
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @ChainIterator2)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 88, ptr %31)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr ptr, ptr %31, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i1 %39(ptr %30) #2
  %41 = icmp eq i1 %40, false
  br i1 %41, label %42, label %90

42:                                               ; preds = %3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 88, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr, ptr, i32 } %53(ptr %44) #2
  store { ptr, ptr, ptr, i32 } %54, ptr %4, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  call void @assume_offset(ptr %4, ptr @Iterator2)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 88, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @typegetter_wrapper(ptr %75, ptr %69)
  %77 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %78 = call ptr @llvm.invariant.start.p0(i64 24, ptr %57)
  %79 = getelementptr ptr, ptr %57, i32 %66
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @behavior_wrapper(ptr %81, { ptr, ptr, ptr, i32 } %67, ptr %6)
  %83 = call { ptr, i160 } %82({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %5)
  store { ptr, i160 } %83, ptr %7, align 8
  %84 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, i160 } undef, ptr %85, 0
  %87 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %88 = load i160, ptr %87, align 4
  %89 = insertvalue { ptr, i160 } %86, i160 %88, 1
  br label %167

90:                                               ; preds = %3
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 88, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr, ptr, ptr, i32 } %101(ptr %92) #2
  store { ptr, ptr, ptr, i32 } %102, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  call void @assume_offset(ptr %8, ptr @Iterator2)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 88, ptr %118)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr ptr, ptr %118, i32 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @typegetter_wrapper(ptr %123, ptr %117)
  %125 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %126 = call ptr @llvm.invariant.start.p0(i64 24, ptr %105)
  %127 = getelementptr ptr, ptr %105, i32 %114
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @behavior_wrapper(ptr %129, { ptr, ptr, ptr, i32 } %115, ptr %10)
  %131 = call { ptr, i160 } %130({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %9)
  store { ptr, i160 } %131, ptr %11, align 8
  %132 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, ptrtoint (ptr @nil_typ to i64)
  %136 = icmp eq i64 %134, 0
  %137 = or i1 %135, %136
  %138 = icmp eq i1 %137, false
  %139 = icmp ne i1 %137, false
  %140 = zext i1 %139 to i32
  br i1 %138, label %141, label %150

141:                                              ; preds = %90
  %142 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %13, align 8
  %144 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %145 = load i160, ptr %144, align 4
  store i160 %145, ptr %12, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = insertvalue { ptr, i160 } undef, ptr %146, 0
  %148 = load i160, ptr %12, align 4
  %149 = insertvalue { ptr, i160 } %147, i160 %148, 1
  br label %164

150:                                              ; preds = %90
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  br label %153

153:                                              ; preds = %153, %150
  %154 = load ptr, ptr %151, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 88, ptr %155)
  %157 = load i32, ptr %152, align 4
  %158 = getelementptr ptr, ptr %155, i32 %157
  %159 = getelementptr ptr, ptr %158, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr %154, i1 false) #1
  br i1 true, label %153, label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %141, %163
  %165 = phi { ptr, i160 } [ poison, %163 ], [ %149, %141 ]
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %42, %166
  %168 = phi { ptr, i160 } [ %165, %166 ], [ %89, %42 ]
  %169 = phi i32 [ %140, %166 ], [ 0, %42 ]
  br label %170

170:                                              ; preds = %167
  %171 = zext i32 %169 to i64
  %172 = trunc i64 %171 to i32
  switch i32 %172, label %174 [
    i32 0, label %173
  ]

173:                                              ; preds = %170
  br label %175

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %173
  %176 = phi { ptr, i160 } [ poison, %174 ], [ %168, %173 ]
  ret { ptr, i160 } %176
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
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  ret void
}

define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @InterleaveIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 400, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterable2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 400, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  call void %110(ptr %101, { ptr, ptr, ptr, i32 } %122) #1
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @InterleaveIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 400, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20) #2
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @Iterable2)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 400, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @typegetter_wrapper(ptr %52, ptr %46)
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %57 = getelementptr ptr, ptr %34, i32 %43
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = alloca {}, align 8
  %61 = call ptr @behavior_wrapper(ptr %59, { ptr, ptr, ptr, i32 } %44, ptr %60)
  %62 = call { ptr, ptr, ptr, i32 } %61({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %54)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %62, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Iterator2)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 400, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr, ptr, ptr, i32 } %88(ptr %79) #2
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %89, ptr %90, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 16, ptr %90)
  call void @assume_offset(ptr %90, ptr @Iterable2)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 400, ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr ptr, ptr %106, i32 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @typegetter_wrapper(ptr %111, ptr %105)
  %113 = alloca [0 x ptr], align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %115 = call ptr @llvm.invariant.start.p0(i64 184, ptr %93)
  %116 = getelementptr ptr, ptr %93, i32 %102
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = alloca {}, align 8
  %120 = call ptr @behavior_wrapper(ptr %118, { ptr, ptr, ptr, i32 } %103, ptr %119)
  %121 = call { ptr, ptr, ptr, i32 } %120({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr %113)
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %121, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %122)
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %136 = load i32, ptr %134, align 4
  store i32 %136, ptr %135, align 4
  call void @set_offset(ptr %124, ptr @Iterator2)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 400, ptr %139)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr ptr, ptr %139, i32 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @typegetter_wrapper(ptr %144, ptr %138)
  %146 = alloca [2 x ptr], align 8
  store ptr @InterleaveIterator2, ptr %146, align 8
  %147 = getelementptr ptr, ptr %146, i32 1
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr ptr, ptr %148, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call { i64, i64 } @size_wrapper(ptr %150, ptr %146)
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = call ptr @bump_malloc(i64 %152)
  store ptr %145, ptr %153, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 8, ptr %153)
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  store ptr @InterleaveIterator2, ptr %155, align 8
  store ptr %153, ptr %156, align 8
  store i32 9, ptr %157, align 4
  %158 = call ptr @llvm.invariant.start.p0(i64 16, ptr %155)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 400, ptr %161)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr ptr, ptr %161, i32 %164
  %166 = getelementptr ptr, ptr %165, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr { ptr, ptr }, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call { ptr, ptr, ptr, i32 } %169(ptr %160) #2
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %170, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 16, ptr %171)
  call void @assume_offset(ptr %171, ptr @Iterable2)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %174, 0
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 1
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 2
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %183, 3
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 400, ptr %187)
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr ptr, ptr %187, i32 %190
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @typegetter_wrapper(ptr %192, ptr %186)
  %194 = alloca [0 x ptr], align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 0, ptr %194)
  %196 = call ptr @llvm.invariant.start.p0(i64 184, ptr %174)
  %197 = getelementptr ptr, ptr %174, i32 %183
  %198 = getelementptr ptr, ptr %197, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = alloca {}, align 8
  %201 = call ptr @behavior_wrapper(ptr %199, { ptr, ptr, ptr, i32 } %184, ptr %200)
  %202 = call { ptr, ptr, ptr, i32 } %201({ ptr, ptr, ptr, i32 } %184, { ptr, ptr, ptr, i32 } %184, ptr %194)
  %203 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %202, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 16, ptr %203)
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 3
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %217 = load i32, ptr %215, align 4
  store i32 %217, ptr %216, align 4
  call void @set_offset(ptr %205, ptr @Iterator2)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 400, ptr %220)
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr ptr, ptr %220, i32 %223
  %225 = getelementptr ptr, ptr %224, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr, ptr }, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call { ptr, ptr, ptr, i32 } %228(ptr %219) #2
  %230 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %229, ptr %230, align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 16, ptr %230)
  call void @assume_offset(ptr %230, ptr @Iterable2)
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %233, 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %236, 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %239, 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = insertvalue { ptr, ptr, ptr, i32 } %240, i32 %242, 3
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 400, ptr %246)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr ptr, ptr %246, i32 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @typegetter_wrapper(ptr %251, ptr %245)
  %253 = alloca [0 x ptr], align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 0, ptr %253)
  %255 = call ptr @llvm.invariant.start.p0(i64 184, ptr %233)
  %256 = getelementptr ptr, ptr %233, i32 %242
  %257 = getelementptr ptr, ptr %256, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = alloca {}, align 8
  %260 = call ptr @behavior_wrapper(ptr %258, { ptr, ptr, ptr, i32 } %243, ptr %259)
  %261 = call { ptr, ptr, ptr, i32 } %260({ ptr, ptr, ptr, i32 } %243, { ptr, ptr, ptr, i32 } %243, ptr %253)
  %262 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %261, ptr %262, align 8
  %263 = call ptr @llvm.invariant.start.p0(i64 16, ptr %262)
  %264 = alloca { ptr, ptr, ptr, i32 }, align 8
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 0
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 1
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %270 = load ptr, ptr %268, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 2
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %273 = load ptr, ptr %271, align 8
  store ptr %273, ptr %272, align 8
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 3
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %276 = load i32, ptr %274, align 4
  store i32 %276, ptr %275, align 4
  call void @set_offset(ptr %264, ptr @Iterator2)
  %277 = alloca { ptr, ptr, ptr, i32 }, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 0
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 1
  %283 = load ptr, ptr %281, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 2
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 3
  %289 = load i32, ptr %287, align 4
  store i32 %289, ptr %288, align 4
  call void @set_offset(ptr %277, ptr @Iterator2)
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %291, 0
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = insertvalue { ptr, ptr, ptr, i32 } %292, ptr %294, 1
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } %295, ptr %297, 2
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = insertvalue { ptr, ptr, ptr, i32 } %298, i32 %300, 3
  %302 = alloca { ptr, ptr, ptr, i32 }, align 8
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 0
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 1
  %308 = load ptr, ptr %306, align 8
  store ptr %308, ptr %307, align 8
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 2
  %311 = load ptr, ptr %309, align 8
  store ptr %311, ptr %310, align 8
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 3
  %314 = load i32, ptr %312, align 4
  store i32 %314, ptr %313, align 4
  call void @set_offset(ptr %302, ptr @Iterator2)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %319, 1
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 2
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, i32 %325, 3
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %328, 0
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, ptr %331, 1
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } %332, ptr %334, 2
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = insertvalue { ptr, ptr, ptr, i32 } %335, i32 %337, 3
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = call ptr @llvm.invariant.start.p0(i64 400, ptr %341)
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr ptr, ptr %341, i32 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @typegetter_wrapper(ptr %346, ptr %340)
  %348 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %349 = getelementptr [3 x ptr], ptr %348, i32 0, i32 1
  store ptr %347, ptr %349, align 8
  %350 = getelementptr [3 x ptr], ptr %348, i32 0, i32 2
  store ptr null, ptr %350, align 8
  %351 = call ptr @llvm.invariant.start.p0(i64 16, ptr %348)
  store ptr @Iterator2, ptr %348, align 8
  %352 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %353 = getelementptr [3 x ptr], ptr %352, i32 0, i32 1
  store ptr %347, ptr %353, align 8
  %354 = getelementptr [3 x ptr], ptr %352, i32 0, i32 2
  store ptr null, ptr %354, align 8
  %355 = call ptr @llvm.invariant.start.p0(i64 16, ptr %352)
  store ptr @Iterator2, ptr %352, align 8
  %356 = alloca [2 x ptr], align 8
  %357 = getelementptr [2 x ptr], ptr %356, i32 0, i32 0
  store ptr %348, ptr %357, align 8
  %358 = getelementptr [2 x ptr], ptr %356, i32 0, i32 1
  store ptr %352, ptr %358, align 8
  %359 = call ptr @llvm.invariant.start.p0(i64 4, ptr %356)
  %360 = call ptr @llvm.invariant.start.p0(i64 88, ptr %328)
  %361 = getelementptr ptr, ptr %328, i32 %337
  %362 = getelementptr ptr, ptr %361, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = alloca { ptr, ptr }, align 8
  %365 = getelementptr { ptr, ptr }, ptr %364, i32 0, i32 0
  store ptr %291, ptr %365, align 8
  %366 = getelementptr { ptr, ptr }, ptr %364, i32 0, i32 1
  store ptr %316, ptr %366, align 8
  %367 = call ptr @behavior_wrapper(ptr %363, { ptr, ptr, ptr, i32 } %338, ptr %364)
  call void %367({ ptr, ptr, ptr, i32 } %338, { ptr, ptr, ptr, i32 } %338, ptr %356, { ptr, ptr, ptr, i32 } %301, { ptr, ptr, ptr, i32 } %326)
  %368 = alloca { ptr, ptr, ptr, i32 }, align 8
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %371 = load ptr, ptr %369, align 8
  store ptr %371, ptr %370, align 8
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %374 = load ptr, ptr %372, align 8
  store ptr %374, ptr %373, align 8
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %377 = load ptr, ptr %375, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %380 = load i32, ptr %378, align 4
  store i32 %380, ptr %379, align 4
  call void @set_offset(ptr %368, ptr @Iterator2)
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %382, 0
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = insertvalue { ptr, ptr, ptr, i32 } %383, ptr %385, 1
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = insertvalue { ptr, ptr, ptr, i32 } %386, ptr %388, 2
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = insertvalue { ptr, ptr, ptr, i32 } %389, i32 %391, 3
  ret { ptr, ptr, ptr, i32 } %392
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
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @InterleaveIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 88, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterator2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 88, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  call void %110(ptr %101, { ptr, ptr, ptr, i32 } %122) #1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 88, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr %124, i1 true) #1
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
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @InterleaveIterator2)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 88, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i1 %37(ptr %28) #2
  br i1 %38, label %39, label %98

39:                                               ; preds = %3
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 88, ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr ptr, ptr %42, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr %41, i1 false) #1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 88, ptr %53)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr ptr, ptr %53, i32 %56
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr, ptr, i32 } %61(ptr %52) #2
  store { ptr, ptr, ptr, i32 } %62, ptr %4, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  call void @assume_offset(ptr %4, ptr @Iterator2)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %74, 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 88, ptr %78)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr ptr, ptr %78, i32 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @typegetter_wrapper(ptr %83, ptr %77)
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %65)
  %87 = getelementptr ptr, ptr %65, i32 %74
  %88 = getelementptr ptr, ptr %87, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @behavior_wrapper(ptr %89, { ptr, ptr, ptr, i32 } %75, ptr %6)
  %91 = call { ptr, i160 } %90({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr %5)
  store { ptr, i160 } %91, ptr %7, align 8
  %92 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, i160 } undef, ptr %93, 0
  %95 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %96 = load i160, ptr %95, align 4
  %97 = insertvalue { ptr, i160 } %94, i160 %96, 1
  br label %157

98:                                               ; preds = %3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr %100, i1 true) #1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 88, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, ptr, ptr, i32 } %120(ptr %111) #2
  store { ptr, ptr, ptr, i32 } %121, ptr %8, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  call void @assume_offset(ptr %8, ptr @Iterator2)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %133, 3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 88, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @typegetter_wrapper(ptr %142, ptr %136)
  %144 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %145 = call ptr @llvm.invariant.start.p0(i64 24, ptr %124)
  %146 = getelementptr ptr, ptr %124, i32 %133
  %147 = getelementptr ptr, ptr %146, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @behavior_wrapper(ptr %148, { ptr, ptr, ptr, i32 } %134, ptr %10)
  %150 = call { ptr, i160 } %149({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr %9)
  store { ptr, i160 } %150, ptr %11, align 8
  %151 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, i160 } undef, ptr %152, 0
  %154 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %155 = load i160, ptr %154, align 4
  %156 = insertvalue { ptr, i160 } %153, i160 %155, 1
  br label %157

157:                                              ; preds = %39, %98
  %158 = phi { ptr, i160 } [ %156, %98 ], [ %97, %39 ]
  br label %159

159:                                              ; preds = %157
  ret { ptr, i160 } %158
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
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
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
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  ret void
}

define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @ZipIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 416, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterable2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 416, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  call void %110(ptr %101, { ptr, ptr, ptr, i32 } %122) #1
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @ZipIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 416, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20) #2
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @Iterable2)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 416, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @typegetter_wrapper(ptr %52, ptr %46)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @typegetter_wrapper(ptr %62, ptr %55)
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %67 = getelementptr ptr, ptr %34, i32 %43
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = alloca {}, align 8
  %71 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %44, ptr %70)
  %72 = call { ptr, ptr, ptr, i32 } %71({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %64)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %72, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  call void @set_offset(ptr %75, ptr @Iterator2)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 416, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr, ptr, i32 } %98(ptr %89) #2
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %99, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %100)
  call void @assume_offset(ptr %100, ptr @Iterable2)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 416, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @typegetter_wrapper(ptr %121, ptr %115)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 416, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @typegetter_wrapper(ptr %131, ptr %124)
  %133 = alloca [0 x ptr], align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 0, ptr %133)
  %135 = call ptr @llvm.invariant.start.p0(i64 184, ptr %103)
  %136 = getelementptr ptr, ptr %103, i32 %112
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = alloca {}, align 8
  %140 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %113, ptr %139)
  %141 = call { ptr, ptr, ptr, i32 } %140({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %133)
  %142 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %141, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %142)
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %156 = load i32, ptr %154, align 4
  store i32 %156, ptr %155, align 4
  call void @set_offset(ptr %144, ptr @Iterator2)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 416, ptr %159)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr ptr, ptr %159, i32 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @typegetter_wrapper(ptr %164, ptr %158)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 416, ptr %168)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr ptr, ptr %168, i32 %171
  %173 = getelementptr ptr, ptr %172, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @typegetter_wrapper(ptr %174, ptr %167)
  %176 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %177 = getelementptr [4 x ptr], ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8
  %178 = getelementptr [4 x ptr], ptr %176, i32 0, i32 1
  store ptr %165, ptr %178, align 8
  %179 = getelementptr [4 x ptr], ptr %176, i32 0, i32 3
  store ptr null, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 24, ptr %176)
  store ptr @Pair, ptr %176, align 8
  %181 = alloca [4 x ptr], align 8
  store ptr @ZipIterator2, ptr %181, align 8
  %182 = getelementptr ptr, ptr %181, i32 1
  store ptr %165, ptr %182, align 8
  %183 = getelementptr ptr, ptr %181, i32 2
  store ptr %175, ptr %183, align 8
  %184 = getelementptr ptr, ptr %181, i32 3
  store ptr %176, ptr %184, align 8
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr ptr, ptr %185, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = call { i64, i64 } @size_wrapper(ptr %187, ptr %181)
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = call ptr @bump_malloc(i64 %189)
  store ptr %165, ptr %190, align 8
  %191 = getelementptr ptr, ptr %190, i32 1
  store ptr %175, ptr %191, align 8
  %192 = getelementptr ptr, ptr %190, i32 2
  store ptr %176, ptr %192, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 24, ptr %190)
  %194 = alloca { ptr, ptr, ptr, i32 }, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  store ptr @ZipIterator2, ptr %194, align 8
  store ptr %190, ptr %195, align 8
  store i32 9, ptr %196, align 4
  %197 = call ptr @llvm.invariant.start.p0(i64 16, ptr %194)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 416, ptr %200)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr ptr, ptr %200, i32 %203
  %205 = getelementptr ptr, ptr %204, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr { ptr, ptr }, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call { ptr, ptr, ptr, i32 } %208(ptr %199) #2
  %210 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %209, ptr %210, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 16, ptr %210)
  call void @assume_offset(ptr %210, ptr @Iterable2)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %216, 1
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 2
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, i32 %222, 3
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 416, ptr %226)
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr ptr, ptr %226, i32 %229
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @typegetter_wrapper(ptr %231, ptr %225)
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = call ptr @llvm.invariant.start.p0(i64 416, ptr %235)
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr ptr, ptr %235, i32 %238
  %240 = getelementptr ptr, ptr %239, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @typegetter_wrapper(ptr %241, ptr %234)
  %243 = alloca [0 x ptr], align 8
  %244 = call ptr @llvm.invariant.start.p0(i64 0, ptr %243)
  %245 = call ptr @llvm.invariant.start.p0(i64 184, ptr %213)
  %246 = getelementptr ptr, ptr %213, i32 %222
  %247 = getelementptr ptr, ptr %246, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = alloca {}, align 8
  %250 = call ptr @behavior_wrapper(ptr %248, { ptr, ptr, ptr, i32 } %223, ptr %249)
  %251 = call { ptr, ptr, ptr, i32 } %250({ ptr, ptr, ptr, i32 } %223, { ptr, ptr, ptr, i32 } %223, ptr %243)
  %252 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %251, ptr %252, align 8
  %253 = call ptr @llvm.invariant.start.p0(i64 16, ptr %252)
  %254 = alloca { ptr, ptr, ptr, i32 }, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 0
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 0
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 1
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 1
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 2
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 2
  %263 = load ptr, ptr %261, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 3
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 3
  %266 = load i32, ptr %264, align 4
  store i32 %266, ptr %265, align 4
  call void @set_offset(ptr %254, ptr @Iterator2)
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = call ptr @llvm.invariant.start.p0(i64 416, ptr %269)
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr ptr, ptr %269, i32 %272
  %274 = getelementptr ptr, ptr %273, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr { ptr, ptr }, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call { ptr, ptr, ptr, i32 } %277(ptr %268) #2
  %279 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %278, ptr %279, align 8
  %280 = call ptr @llvm.invariant.start.p0(i64 16, ptr %279)
  call void @assume_offset(ptr %279, ptr @Iterable2)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %279, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %279, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %285, 1
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %279, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 2
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %279, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, i32 %291, 3
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 416, ptr %295)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr ptr, ptr %295, i32 %298
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @typegetter_wrapper(ptr %300, ptr %294)
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 416, ptr %304)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr ptr, ptr %304, i32 %307
  %309 = getelementptr ptr, ptr %308, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @typegetter_wrapper(ptr %310, ptr %303)
  %312 = alloca [0 x ptr], align 8
  %313 = call ptr @llvm.invariant.start.p0(i64 0, ptr %312)
  %314 = call ptr @llvm.invariant.start.p0(i64 184, ptr %282)
  %315 = getelementptr ptr, ptr %282, i32 %291
  %316 = getelementptr ptr, ptr %315, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = alloca {}, align 8
  %319 = call ptr @behavior_wrapper(ptr %317, { ptr, ptr, ptr, i32 } %292, ptr %318)
  %320 = call { ptr, ptr, ptr, i32 } %319({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, ptr %312)
  %321 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %320, ptr %321, align 8
  %322 = call ptr @llvm.invariant.start.p0(i64 16, ptr %321)
  %323 = alloca { ptr, ptr, ptr, i32 }, align 8
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 0
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 0
  %326 = load ptr, ptr %324, align 8
  store ptr %326, ptr %325, align 8
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 1
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 1
  %329 = load ptr, ptr %327, align 8
  store ptr %329, ptr %328, align 8
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 2
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 2
  %332 = load ptr, ptr %330, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 3
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 3
  %335 = load i32, ptr %333, align 4
  store i32 %335, ptr %334, align 4
  call void @set_offset(ptr %323, ptr @Iterator2)
  %336 = alloca { ptr, ptr, ptr, i32 }, align 8
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 0
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 0
  %339 = load ptr, ptr %337, align 8
  store ptr %339, ptr %338, align 8
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 1
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 1
  %342 = load ptr, ptr %340, align 8
  store ptr %342, ptr %341, align 8
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 2
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 2
  %345 = load ptr, ptr %343, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 3
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 3
  %348 = load i32, ptr %346, align 4
  store i32 %348, ptr %347, align 4
  call void @set_offset(ptr %336, ptr @Iterator2)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %350, 0
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = insertvalue { ptr, ptr, ptr, i32 } %351, ptr %353, 1
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } %354, ptr %356, 2
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = insertvalue { ptr, ptr, ptr, i32 } %357, i32 %359, 3
  %361 = alloca { ptr, ptr, ptr, i32 }, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 0
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 0
  %364 = load ptr, ptr %362, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 1
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 1
  %367 = load ptr, ptr %365, align 8
  store ptr %367, ptr %366, align 8
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 2
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 2
  %370 = load ptr, ptr %368, align 8
  store ptr %370, ptr %369, align 8
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 3
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 3
  %373 = load i32, ptr %371, align 4
  store i32 %373, ptr %372, align 4
  call void @set_offset(ptr %361, ptr @Iterator2)
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %375, 0
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %378, 1
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %381, 2
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, i32 %384, 3
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %387, 0
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = insertvalue { ptr, ptr, ptr, i32 } %388, ptr %390, 1
  %392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = insertvalue { ptr, ptr, ptr, i32 } %391, ptr %393, 2
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = insertvalue { ptr, ptr, ptr, i32 } %394, i32 %396, 3
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = call ptr @llvm.invariant.start.p0(i64 416, ptr %400)
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr ptr, ptr %400, i32 %403
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @typegetter_wrapper(ptr %405, ptr %399)
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = call ptr @llvm.invariant.start.p0(i64 416, ptr %409)
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr ptr, ptr %409, i32 %412
  %414 = getelementptr ptr, ptr %413, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @typegetter_wrapper(ptr %415, ptr %408)
  %417 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %418 = getelementptr [3 x ptr], ptr %417, i32 0, i32 1
  store ptr %406, ptr %418, align 8
  %419 = getelementptr [3 x ptr], ptr %417, i32 0, i32 2
  store ptr null, ptr %419, align 8
  %420 = call ptr @llvm.invariant.start.p0(i64 16, ptr %417)
  store ptr @Iterator2, ptr %417, align 8
  %421 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %422 = getelementptr [3 x ptr], ptr %421, i32 0, i32 1
  store ptr %416, ptr %422, align 8
  %423 = getelementptr [3 x ptr], ptr %421, i32 0, i32 2
  store ptr null, ptr %423, align 8
  %424 = call ptr @llvm.invariant.start.p0(i64 16, ptr %421)
  store ptr @Iterator2, ptr %421, align 8
  %425 = alloca [2 x ptr], align 8
  %426 = getelementptr [2 x ptr], ptr %425, i32 0, i32 0
  store ptr %417, ptr %426, align 8
  %427 = getelementptr [2 x ptr], ptr %425, i32 0, i32 1
  store ptr %421, ptr %427, align 8
  %428 = call ptr @llvm.invariant.start.p0(i64 4, ptr %425)
  %429 = call ptr @llvm.invariant.start.p0(i64 96, ptr %387)
  %430 = getelementptr ptr, ptr %387, i32 %396
  %431 = getelementptr ptr, ptr %430, i32 5
  %432 = load ptr, ptr %431, align 8
  %433 = alloca { ptr, ptr }, align 8
  %434 = getelementptr { ptr, ptr }, ptr %433, i32 0, i32 0
  store ptr %350, ptr %434, align 8
  %435 = getelementptr { ptr, ptr }, ptr %433, i32 0, i32 1
  store ptr %375, ptr %435, align 8
  %436 = call ptr @behavior_wrapper(ptr %432, { ptr, ptr, ptr, i32 } %397, ptr %433)
  call void %436({ ptr, ptr, ptr, i32 } %397, { ptr, ptr, ptr, i32 } %397, ptr %425, { ptr, ptr, ptr, i32 } %360, { ptr, ptr, ptr, i32 } %385)
  %437 = alloca { ptr, ptr, ptr, i32 }, align 8
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 0
  %440 = load ptr, ptr %438, align 8
  store ptr %440, ptr %439, align 8
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 1
  %443 = load ptr, ptr %441, align 8
  store ptr %443, ptr %442, align 8
  %444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 2
  %446 = load ptr, ptr %444, align 8
  store ptr %446, ptr %445, align 8
  %447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 3
  %449 = load i32, ptr %447, align 4
  store i32 %449, ptr %448, align 4
  call void @set_offset(ptr %437, ptr @Iterator2)
  %450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %451, 0
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = insertvalue { ptr, ptr, ptr, i32 } %452, ptr %454, 1
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = insertvalue { ptr, ptr, ptr, i32 } %455, ptr %457, 2
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  %461 = insertvalue { ptr, ptr, ptr, i32 } %458, i32 %460, 3
  ret { ptr, ptr, ptr, i32 } %461
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
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
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
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  ret void
}

define void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @ZipIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 96, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterator2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 96, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  call void %110(ptr %101, { ptr, ptr, ptr, i32 } %122) #1
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
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr %18)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @ZipIterator2)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 96, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %34) #2
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %44, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  call void @assume_offset(ptr %45, ptr @Iterator2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 96, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @typegetter_wrapper(ptr %66, ptr %60)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 96, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @typegetter_wrapper(ptr %76, ptr %69)
  %78 = alloca [0 x ptr], align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 0, ptr %78)
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %81 = getelementptr ptr, ptr %48, i32 %57
  %82 = getelementptr ptr, ptr %81, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = alloca {}, align 8
  %85 = call ptr @behavior_wrapper(ptr %83, { ptr, ptr, ptr, i32 } %58, ptr %84)
  %86 = call { ptr, i160 } %85({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %78)
  %87 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %86, ptr %87, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 96, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr, ptr, i32 } %98(ptr %89) #2
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %99, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %100)
  call void @assume_offset(ptr %100, ptr @Iterator2)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 96, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @typegetter_wrapper(ptr %121, ptr %115)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 96, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @typegetter_wrapper(ptr %131, ptr %124)
  %133 = alloca [0 x ptr], align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 0, ptr %133)
  %135 = call ptr @llvm.invariant.start.p0(i64 24, ptr %103)
  %136 = getelementptr ptr, ptr %103, i32 %112
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = alloca {}, align 8
  %140 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %113, ptr %139)
  %141 = call { ptr, i160 } %140({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %133)
  %142 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %141, ptr %142, align 8
  %143 = getelementptr { ptr, i160 }, ptr %87, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, ptrtoint (ptr @nil_typ to i64)
  %147 = icmp eq i64 %145, 0
  %148 = or i1 %146, %147
  %149 = icmp eq i1 %148, false
  br i1 %149, label %150, label %268

150:                                              ; preds = %3
  %151 = getelementptr { ptr, i160 }, ptr %87, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %5, align 8
  %153 = getelementptr { ptr, i160 }, ptr %87, i32 0, i32 1
  %154 = load i160, ptr %153, align 4
  store i160 %154, ptr %4, align 4
  %155 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp eq i64 %157, ptrtoint (ptr @nil_typ to i64)
  %159 = icmp eq i64 %157, 0
  %160 = or i1 %158, %159
  %161 = icmp eq i1 %160, false
  %162 = icmp ne i1 %160, false
  %163 = zext i1 %162 to i32
  br i1 %161, label %164, label %260

164:                                              ; preds = %150
  %165 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %7, align 8
  %167 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 1
  %168 = load i160, ptr %167, align 4
  store i160 %168, ptr %6, align 4
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 96, ptr %171)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr ptr, ptr %171, i32 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @typegetter_wrapper(ptr %176, ptr %170)
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 96, ptr %180)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr ptr, ptr %180, i32 %183
  %185 = getelementptr ptr, ptr %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @typegetter_wrapper(ptr %186, ptr %179)
  store ptr @Pair, ptr %8, align 8
  %188 = getelementptr ptr, ptr %8, i32 1
  store ptr %177, ptr %188, align 8
  %189 = getelementptr ptr, ptr %8, i32 2
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr ptr, ptr %190, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = call { i64, i64 } @size_wrapper(ptr %192, ptr %8)
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = call ptr @bump_malloc(i64 %194)
  store ptr %177, ptr %195, align 8
  %196 = getelementptr ptr, ptr %195, i32 1
  store ptr %187, ptr %196, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 16, ptr %195)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @Pair, ptr %9, align 8
  store ptr %195, ptr %198, align 8
  store i32 9, ptr %199, align 4
  %200 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %201 = load ptr, ptr %5, align 8
  store ptr %201, ptr %11, align 8
  %202 = load i160, ptr %4, align 4
  store i160 %202, ptr %10, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = insertvalue { ptr, i160 } undef, ptr %203, 0
  %205 = load i160, ptr %10, align 4
  %206 = insertvalue { ptr, i160 } %204, i160 %205, 1
  %207 = load ptr, ptr %7, align 8
  store ptr %207, ptr %13, align 8
  %208 = load i160, ptr %6, align 4
  store i160 %208, ptr %12, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = insertvalue { ptr, i160 } undef, ptr %209, 0
  %211 = load i160, ptr %12, align 4
  %212 = insertvalue { ptr, i160 } %210, i160 %211, 1
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %214, 0
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %217, 1
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %220, 2
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, i32 %223, 3
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 96, ptr %227)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr ptr, ptr %227, i32 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @typegetter_wrapper(ptr %232, ptr %226)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = call ptr @llvm.invariant.start.p0(i64 96, ptr %236)
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr ptr, ptr %236, i32 %239
  %241 = getelementptr ptr, ptr %240, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @typegetter_wrapper(ptr %242, ptr %235)
  %244 = getelementptr [2 x ptr], ptr %14, i32 0, i32 0
  store ptr %233, ptr %244, align 8
  %245 = getelementptr [2 x ptr], ptr %14, i32 0, i32 1
  store ptr %243, ptr %245, align 8
  %246 = call ptr @llvm.invariant.start.p0(i64 4, ptr %14)
  %247 = call ptr @llvm.invariant.start.p0(i64 80, ptr %214)
  %248 = getelementptr ptr, ptr %214, i32 %223
  %249 = getelementptr ptr, ptr %248, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %203, ptr %251, align 8
  %252 = getelementptr { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %209, ptr %252, align 8
  %253 = call ptr @behavior_wrapper(ptr %250, { ptr, ptr, ptr, i32 } %224, ptr %15)
  call void %253({ ptr, ptr, ptr, i32 } %224, { ptr, ptr, ptr, i32 } %224, ptr %14, { ptr, i160 } %206, { ptr, i160 } %212)
  %254 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, i160 } undef, ptr %255, 0
  %257 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %258 = load i160, ptr %257, align 4
  %259 = insertvalue { ptr, i160 } %256, i160 %258, 1
  br label %265

260:                                              ; preds = %150
  %261 = getelementptr { ptr, i160 }, ptr %87, i32 0, i32 0
  %262 = load ptr, ptr %5, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, i160 }, ptr %87, i32 0, i32 1
  %264 = load i160, ptr %4, align 4
  store i160 %264, ptr %263, align 4
  br label %265

265:                                              ; preds = %164, %260
  %266 = phi { ptr, i160 } [ poison, %260 ], [ %259, %164 ]
  br label %267

267:                                              ; preds = %265
  br label %269

268:                                              ; preds = %3
  br label %269

269:                                              ; preds = %267, %268
  %270 = phi { ptr, i160 } [ poison, %268 ], [ %266, %267 ]
  %271 = phi i32 [ 1, %268 ], [ %163, %267 ]
  br label %272

272:                                              ; preds = %269
  %273 = zext i32 %271 to i64
  %274 = trunc i64 %273 to i32
  switch i32 %274, label %276 [
    i32 0, label %275
  ]

275:                                              ; preds = %272
  br label %281

276:                                              ; preds = %272
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %277 = load ptr, ptr %17, align 8
  %278 = insertvalue { ptr, i160 } undef, ptr %277, 0
  %279 = load i160, ptr %16, align 4
  %280 = insertvalue { ptr, i160 } %278, i160 %279, 1
  br label %281

281:                                              ; preds = %276, %275
  %282 = phi { ptr, i160 } [ %280, %276 ], [ %270, %275 ]
  ret { ptr, i160 } %282
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
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
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
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  ret void
}

define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @ProductIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 416, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterable2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 416, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  call void %110(ptr %101, { ptr, ptr, ptr, i32 } %122) #1
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
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @ProductIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 416, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20) #2
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @Iterable2)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 416, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @typegetter_wrapper(ptr %52, ptr %46)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @typegetter_wrapper(ptr %62, ptr %55)
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %67 = getelementptr ptr, ptr %34, i32 %43
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = alloca {}, align 8
  %71 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %44, ptr %70)
  %72 = call { ptr, ptr, ptr, i32 } %71({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %64)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %72, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  call void @set_offset(ptr %75, ptr @Iterator2)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 416, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr, ptr, i32 } %98(ptr %89) #2
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %99, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %100)
  call void @assume_offset(ptr %100, ptr @Iterable2)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 416, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @typegetter_wrapper(ptr %109, ptr %103)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 416, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @typegetter_wrapper(ptr %119, ptr %112)
  %121 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %122 = getelementptr [4 x ptr], ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  %123 = getelementptr [4 x ptr], ptr %121, i32 0, i32 1
  store ptr %110, ptr %123, align 8
  %124 = getelementptr [4 x ptr], ptr %121, i32 0, i32 3
  store ptr null, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %121)
  store ptr @Pair, ptr %121, align 8
  %126 = alloca [4 x ptr], align 8
  store ptr @ProductIterator2, ptr %126, align 8
  %127 = getelementptr ptr, ptr %126, i32 1
  store ptr %110, ptr %127, align 8
  %128 = getelementptr ptr, ptr %126, i32 2
  store ptr %120, ptr %128, align 8
  %129 = getelementptr ptr, ptr %126, i32 3
  store ptr %121, ptr %129, align 8
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr ptr, ptr %130, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, i64 } @size_wrapper(ptr %132, ptr %126)
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = call ptr @bump_malloc(i64 %134)
  store ptr %110, ptr %135, align 8
  %136 = getelementptr ptr, ptr %135, i32 1
  store ptr %120, ptr %136, align 8
  %137 = getelementptr ptr, ptr %135, i32 2
  store ptr %121, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 24, ptr %135)
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  store ptr @ProductIterator2, ptr %139, align 8
  store ptr %135, ptr %140, align 8
  store i32 9, ptr %141, align 4
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 416, ptr %145)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr ptr, ptr %145, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr { ptr, ptr }, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call { ptr, ptr, ptr, i32 } %153(ptr %144) #2
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %154, ptr %155, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 16, ptr %155)
  call void @assume_offset(ptr %155, ptr @Iterable2)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %167, 3
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 416, ptr %171)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr ptr, ptr %171, i32 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @typegetter_wrapper(ptr %176, ptr %170)
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 416, ptr %180)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr ptr, ptr %180, i32 %183
  %185 = getelementptr ptr, ptr %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @typegetter_wrapper(ptr %186, ptr %179)
  %188 = alloca [0 x ptr], align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 0, ptr %188)
  %190 = call ptr @llvm.invariant.start.p0(i64 184, ptr %158)
  %191 = getelementptr ptr, ptr %158, i32 %167
  %192 = getelementptr ptr, ptr %191, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = alloca {}, align 8
  %195 = call ptr @behavior_wrapper(ptr %193, { ptr, ptr, ptr, i32 } %168, ptr %194)
  %196 = call { ptr, ptr, ptr, i32 } %195({ ptr, ptr, ptr, i32 } %168, { ptr, ptr, ptr, i32 } %168, ptr %188)
  %197 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %196, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr %197)
  %199 = alloca { ptr, ptr, ptr, i32 }, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 0
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 2
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  %211 = load i32, ptr %209, align 4
  store i32 %211, ptr %210, align 4
  call void @set_offset(ptr %199, ptr @Iterator2)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 416, ptr %214)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr ptr, ptr %214, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr { ptr, ptr }, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call { ptr, ptr, ptr, i32 } %222(ptr %213) #2
  %224 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %223, ptr %224, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 16, ptr %224)
  call void @assume_offset(ptr %224, ptr @Iterable2)
  %226 = alloca { ptr, ptr, ptr, i32 }, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
  %238 = load i32, ptr %236, align 4
  store i32 %238, ptr %237, align 4
  call void @set_offset(ptr %226, ptr @Iterator2)
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %240, 0
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %243, 1
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 2
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, i32 %249, 3
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 0
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 1
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 2
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 3
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %263 = load i32, ptr %261, align 4
  store i32 %263, ptr %262, align 4
  call void @set_offset(ptr %251, ptr @Iterable2)
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
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %277, 0
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } %278, ptr %280, 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } %281, ptr %283, 2
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, i32 %286, 3
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = call ptr @llvm.invariant.start.p0(i64 416, ptr %290)
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr ptr, ptr %290, i32 %293
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @typegetter_wrapper(ptr %295, ptr %289)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = call ptr @llvm.invariant.start.p0(i64 416, ptr %299)
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr ptr, ptr %299, i32 %302
  %304 = getelementptr ptr, ptr %303, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @typegetter_wrapper(ptr %305, ptr %298)
  %307 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %308 = getelementptr [3 x ptr], ptr %307, i32 0, i32 1
  store ptr %296, ptr %308, align 8
  %309 = getelementptr [3 x ptr], ptr %307, i32 0, i32 2
  store ptr null, ptr %309, align 8
  %310 = call ptr @llvm.invariant.start.p0(i64 16, ptr %307)
  store ptr @Iterator2, ptr %307, align 8
  %311 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %312 = getelementptr [3 x ptr], ptr %311, i32 0, i32 1
  store ptr %306, ptr %312, align 8
  %313 = getelementptr [3 x ptr], ptr %311, i32 0, i32 2
  store ptr null, ptr %313, align 8
  %314 = call ptr @llvm.invariant.start.p0(i64 16, ptr %311)
  store ptr @Iterable2, ptr %311, align 8
  %315 = alloca [2 x ptr], align 8
  %316 = getelementptr [2 x ptr], ptr %315, i32 0, i32 0
  store ptr %307, ptr %316, align 8
  %317 = getelementptr [2 x ptr], ptr %315, i32 0, i32 1
  store ptr %311, ptr %317, align 8
  %318 = call ptr @llvm.invariant.start.p0(i64 4, ptr %315)
  %319 = call ptr @llvm.invariant.start.p0(i64 112, ptr %277)
  %320 = getelementptr ptr, ptr %277, i32 %286
  %321 = getelementptr ptr, ptr %320, i32 7
  %322 = load ptr, ptr %321, align 8
  %323 = alloca { ptr, ptr }, align 8
  %324 = getelementptr { ptr, ptr }, ptr %323, i32 0, i32 0
  store ptr %240, ptr %324, align 8
  %325 = getelementptr { ptr, ptr }, ptr %323, i32 0, i32 1
  store ptr %265, ptr %325, align 8
  %326 = call ptr @behavior_wrapper(ptr %322, { ptr, ptr, ptr, i32 } %287, ptr %323)
  call void %326({ ptr, ptr, ptr, i32 } %287, { ptr, ptr, ptr, i32 } %287, ptr %315, { ptr, ptr, ptr, i32 } %250, { ptr, ptr, ptr, i32 } %275)
  %327 = alloca { ptr, ptr, ptr, i32 }, align 8
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %330 = load ptr, ptr %328, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %333 = load ptr, ptr %331, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %336 = load ptr, ptr %334, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %339 = load i32, ptr %337, align 4
  store i32 %339, ptr %338, align 4
  call void @set_offset(ptr %327, ptr @Iterator2)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %341, 0
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %344, 1
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, ptr %347, 2
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = insertvalue { ptr, ptr, ptr, i32 } %348, i32 %350, 3
  ret { ptr, ptr, ptr, i32 } %351
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
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
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
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
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
  %34 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
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
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @ProductIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 112, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterable2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 112, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  call void %110(ptr %101, { ptr, ptr, ptr, i32 } %122) #1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 112, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call { ptr, ptr, ptr, i32 } %133(ptr %124) #2
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %134, ptr %135, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 16, ptr %135)
  call void @assume_offset(ptr %135, ptr @Iterable2)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %147, 3
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 112, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr ptr, ptr %151, i32 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @typegetter_wrapper(ptr %156, ptr %150)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 112, ptr %160)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr ptr, ptr %160, i32 %163
  %165 = getelementptr ptr, ptr %164, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @typegetter_wrapper(ptr %166, ptr %159)
  %168 = alloca [0 x ptr], align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 0, ptr %168)
  %170 = call ptr @llvm.invariant.start.p0(i64 184, ptr %138)
  %171 = getelementptr ptr, ptr %138, i32 %147
  %172 = getelementptr ptr, ptr %171, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = alloca {}, align 8
  %175 = call ptr @behavior_wrapper(ptr %173, { ptr, ptr, ptr, i32 } %148, ptr %174)
  %176 = call { ptr, ptr, ptr, i32 } %175({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, ptr %168)
  %177 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %176, ptr %177, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 16, ptr %177)
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 3
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %191 = load i32, ptr %189, align 4
  store i32 %191, ptr %190, align 4
  call void @set_offset(ptr %179, ptr @Iterator2)
  %192 = alloca { ptr, ptr, ptr, i32 }, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %204 = load i32, ptr %202, align 4
  store i32 %204, ptr %203, align 4
  call void @set_offset(ptr %192, ptr @Iterator2)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 112, ptr %207)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr ptr, ptr %207, i32 %210
  %212 = getelementptr ptr, ptr %211, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr { ptr, ptr }, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %217, 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %220, 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, i32 %226, 3
  call void %215(ptr %206, { ptr, ptr, ptr, i32 } %227) #1
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 112, ptr %230)
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr ptr, ptr %230, i32 %233
  %235 = getelementptr ptr, ptr %234, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr { ptr, ptr }, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call { ptr, ptr, ptr, i32 } %238(ptr %229) #2
  %240 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %239, ptr %240, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 16, ptr %240)
  call void @assume_offset(ptr %240, ptr @Iterator2)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %243, 0
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 2
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %252, 3
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 112, ptr %256)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr ptr, ptr %256, i32 %259
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @typegetter_wrapper(ptr %261, ptr %255)
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 112, ptr %265)
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr ptr, ptr %265, i32 %268
  %270 = getelementptr ptr, ptr %269, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @typegetter_wrapper(ptr %271, ptr %264)
  %273 = alloca [0 x ptr], align 8
  %274 = call ptr @llvm.invariant.start.p0(i64 0, ptr %273)
  %275 = call ptr @llvm.invariant.start.p0(i64 24, ptr %243)
  %276 = getelementptr ptr, ptr %243, i32 %252
  %277 = getelementptr ptr, ptr %276, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = alloca {}, align 8
  %280 = call ptr @behavior_wrapper(ptr %278, { ptr, ptr, ptr, i32 } %253, ptr %279)
  %281 = call { ptr, i160 } %280({ ptr, ptr, ptr, i32 } %253, { ptr, ptr, ptr, i32 } %253, ptr %273)
  %282 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %281, ptr %282, align 8
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 112, ptr %285)
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr ptr, ptr %285, i32 %288
  %290 = getelementptr ptr, ptr %289, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr { ptr, ptr }, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = insertvalue { ptr, i160 } undef, ptr %295, 0
  %297 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 1
  %298 = load i160, ptr %297, align 4
  %299 = insertvalue { ptr, i160 } %296, i160 %298, 1
  call void %293(ptr %284, { ptr, i160 } %299) #1
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
  %34 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  call void @set_offset(ptr %35, ptr @ProductIterator2)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 112, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, i160 } %58(ptr %49) #2
  %60 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %59, ptr %60, align 8
  %61 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  br label %62

62:                                               ; preds = %329, %3
  %63 = load ptr, ptr %61, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, ptrtoint (ptr @nil_typ to i64)
  %66 = icmp eq i64 %64, 0
  %67 = or i1 %65, %66
  %68 = icmp eq i1 %67, false
  br i1 %68, label %69, label %323

69:                                               ; preds = %62
  %70 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %5, align 8
  %72 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %73 = load i160, ptr %72, align 4
  store i160 %73, ptr %4, align 4
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %35, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 112, ptr %76)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr ptr, ptr %76, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr, ptr, i32 } %84(ptr %75) #2
  store { ptr, ptr, ptr, i32 } %85, ptr %6, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  call void @assume_offset(ptr %6, ptr @Iterator2)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %97, 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %35, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 112, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @typegetter_wrapper(ptr %106, ptr %100)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 112, ptr %110)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr ptr, ptr %110, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @typegetter_wrapper(ptr %116, ptr %109)
  %118 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %119 = call ptr @llvm.invariant.start.p0(i64 24, ptr %88)
  %120 = getelementptr ptr, ptr %88, i32 %97
  %121 = getelementptr ptr, ptr %120, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @behavior_wrapper(ptr %122, { ptr, ptr, ptr, i32 } %98, ptr %8)
  %124 = call { ptr, i160 } %123({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr %7)
  store { ptr, i160 } %124, ptr %9, align 8
  %125 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, ptrtoint (ptr @nil_typ to i64)
  %129 = icmp eq i64 %127, 0
  %130 = or i1 %128, %129
  %131 = icmp eq i1 %130, false
  %132 = zext i1 %131 to i32
  %133 = icmp ne i1 %130, false
  %134 = zext i1 %133 to i32
  br i1 %131, label %135, label %136

135:                                              ; preds = %69
  br label %322

136:                                              ; preds = %69
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %35, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 112, ptr %139)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr ptr, ptr %139, i32 %142
  %144 = getelementptr ptr, ptr %143, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr { ptr, ptr }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call { ptr, ptr, ptr, i32 } %147(ptr %138) #2
  store { ptr, ptr, ptr, i32 } %148, ptr %20, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  call void @assume_offset(ptr %20, ptr @Iterator2)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %160, 3
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %35, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 112, ptr %164)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr ptr, ptr %164, i32 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @typegetter_wrapper(ptr %169, ptr %163)
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %35, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 112, ptr %173)
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr ptr, ptr %173, i32 %176
  %178 = getelementptr ptr, ptr %177, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @typegetter_wrapper(ptr %179, ptr %172)
  %181 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %182 = call ptr @llvm.invariant.start.p0(i64 24, ptr %151)
  %183 = getelementptr ptr, ptr %151, i32 %160
  %184 = getelementptr ptr, ptr %183, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @behavior_wrapper(ptr %185, { ptr, ptr, ptr, i32 } %161, ptr %22)
  %187 = call { ptr, i160 } %186({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %21)
  store { ptr, i160 } %187, ptr %23, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %35, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 112, ptr %190)
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr ptr, ptr %190, i32 %193
  %195 = getelementptr ptr, ptr %194, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr { ptr, ptr }, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, i160 } undef, ptr %200, 0
  %202 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %203 = load i160, ptr %202, align 4
  %204 = insertvalue { ptr, i160 } %201, i160 %203, 1
  call void %198(ptr %189, { ptr, i160 } %204) #1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %35, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 112, ptr %207)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr ptr, ptr %207, i32 %210
  %212 = getelementptr ptr, ptr %211, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr { ptr, ptr }, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call { ptr, ptr, ptr, i32 } %215(ptr %206) #2
  store { ptr, ptr, ptr, i32 } %216, ptr %24, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 16, ptr %24)
  call void @assume_offset(ptr %24, ptr @Iterable2)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %219, 0
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 1
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %225, 2
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = insertvalue { ptr, ptr, ptr, i32 } %226, i32 %228, 3
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = call ptr @llvm.invariant.start.p0(i64 112, ptr %232)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr ptr, ptr %232, i32 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @typegetter_wrapper(ptr %237, ptr %231)
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %35, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 112, ptr %241)
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr ptr, ptr %241, i32 %244
  %246 = getelementptr ptr, ptr %245, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @typegetter_wrapper(ptr %247, ptr %240)
  %249 = call ptr @llvm.invariant.start.p0(i64 0, ptr %25)
  %250 = call ptr @llvm.invariant.start.p0(i64 184, ptr %219)
  %251 = getelementptr ptr, ptr %219, i32 %228
  %252 = getelementptr ptr, ptr %251, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @behavior_wrapper(ptr %253, { ptr, ptr, ptr, i32 } %229, ptr %26)
  %255 = call { ptr, ptr, ptr, i32 } %254({ ptr, ptr, ptr, i32 } %229, { ptr, ptr, ptr, i32 } %229, ptr %25)
  store { ptr, ptr, ptr, i32 } %255, ptr %27, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %268 = load i32, ptr %266, align 4
  store i32 %268, ptr %267, align 4
  call void @set_offset(ptr %28, ptr @Iterator2)
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %280 = load i32, ptr %278, align 4
  store i32 %280, ptr %279, align 4
  call void @set_offset(ptr %29, ptr @Iterator2)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %35, align 8
  %284 = call ptr @llvm.invariant.start.p0(i64 112, ptr %283)
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr ptr, ptr %283, i32 %286
  %288 = getelementptr ptr, ptr %287, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr { ptr, ptr }, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %293, 0
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %296, 1
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %297, ptr %299, 2
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = insertvalue { ptr, ptr, ptr, i32 } %300, i32 %302, 3
  call void %291(ptr %282, { ptr, ptr, ptr, i32 } %303) #1
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %35, align 8
  %307 = call ptr @llvm.invariant.start.p0(i64 112, ptr %306)
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr ptr, ptr %306, i32 %309
  %311 = getelementptr ptr, ptr %310, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr { ptr, ptr }, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call { ptr, i160 } %314(ptr %305) #2
  store { ptr, i160 } %315, ptr %30, align 8
  %316 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %317 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %318 = load ptr, ptr %316, align 8
  store ptr %318, ptr %317, align 8
  %319 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %320 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %321 = load i160, ptr %319, align 4
  store i160 %321, ptr %320, align 4
  br label %322

322:                                              ; preds = %135, %136
  br label %324

323:                                              ; preds = %62
  br label %324

324:                                              ; preds = %322, %323
  %325 = phi i32 [ 2, %323 ], [ %132, %322 ]
  %326 = phi i32 [ 0, %323 ], [ %134, %322 ]
  br label %327

327:                                              ; preds = %324
  %328 = trunc i32 %326 to i1
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = phi i32 [ %325, %327 ]
  br label %62

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64
  %333 = trunc i64 %332 to i32
  switch i32 %333, label %430 [
    i32 1, label %334
  ]

334:                                              ; preds = %331
  %335 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %11, align 8
  %337 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %338 = load i160, ptr %337, align 4
  store i160 %338, ptr %10, align 4
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %35, align 8
  %342 = call ptr @llvm.invariant.start.p0(i64 112, ptr %341)
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr ptr, ptr %341, i32 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @typegetter_wrapper(ptr %346, ptr %340)
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %35, align 8
  %351 = call ptr @llvm.invariant.start.p0(i64 112, ptr %350)
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr ptr, ptr %350, i32 %353
  %355 = getelementptr ptr, ptr %354, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @typegetter_wrapper(ptr %356, ptr %349)
  store ptr @Pair, ptr %12, align 8
  %358 = getelementptr ptr, ptr %12, i32 1
  store ptr %347, ptr %358, align 8
  %359 = getelementptr ptr, ptr %12, i32 2
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr ptr, ptr %360, i32 6
  %362 = load ptr, ptr %361, align 8
  %363 = call { i64, i64 } @size_wrapper(ptr %362, ptr %12)
  %364 = extractvalue { i64, i64 } %363, 0
  %365 = call ptr @bump_malloc(i64 %364)
  store ptr %347, ptr %365, align 8
  %366 = getelementptr ptr, ptr %365, i32 1
  store ptr %357, ptr %366, align 8
  %367 = call ptr @llvm.invariant.start.p0(i64 16, ptr %365)
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  store ptr @Pair, ptr %13, align 8
  store ptr %365, ptr %368, align 8
  store i32 9, ptr %369, align 4
  %370 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %371 = load ptr, ptr %5, align 8
  store ptr %371, ptr %15, align 8
  %372 = load i160, ptr %4, align 4
  store i160 %372, ptr %14, align 4
  %373 = load ptr, ptr %15, align 8
  %374 = insertvalue { ptr, i160 } undef, ptr %373, 0
  %375 = load i160, ptr %14, align 4
  %376 = insertvalue { ptr, i160 } %374, i160 %375, 1
  %377 = load ptr, ptr %11, align 8
  store ptr %377, ptr %17, align 8
  %378 = load i160, ptr %10, align 4
  store i160 %378, ptr %16, align 4
  %379 = load ptr, ptr %17, align 8
  %380 = insertvalue { ptr, i160 } undef, ptr %379, 0
  %381 = load i160, ptr %16, align 4
  %382 = insertvalue { ptr, i160 } %380, i160 %381, 1
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %384, 0
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = insertvalue { ptr, ptr, ptr, i32 } %385, ptr %387, 1
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = insertvalue { ptr, ptr, ptr, i32 } %388, ptr %390, 2
  %392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = insertvalue { ptr, ptr, ptr, i32 } %391, i32 %393, 3
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %35, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 112, ptr %397)
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr ptr, ptr %397, i32 %400
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @typegetter_wrapper(ptr %402, ptr %396)
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %35, align 8
  %407 = call ptr @llvm.invariant.start.p0(i64 112, ptr %406)
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr ptr, ptr %406, i32 %409
  %411 = getelementptr ptr, ptr %410, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @typegetter_wrapper(ptr %412, ptr %405)
  %414 = getelementptr [2 x ptr], ptr %18, i32 0, i32 0
  store ptr %403, ptr %414, align 8
  %415 = getelementptr [2 x ptr], ptr %18, i32 0, i32 1
  store ptr %413, ptr %415, align 8
  %416 = call ptr @llvm.invariant.start.p0(i64 4, ptr %18)
  %417 = call ptr @llvm.invariant.start.p0(i64 80, ptr %384)
  %418 = getelementptr ptr, ptr %384, i32 %393
  %419 = getelementptr ptr, ptr %418, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %373, ptr %421, align 8
  %422 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %379, ptr %422, align 8
  %423 = call ptr @behavior_wrapper(ptr %420, { ptr, ptr, ptr, i32 } %394, ptr %19)
  call void %423({ ptr, ptr, ptr, i32 } %394, { ptr, ptr, ptr, i32 } %394, ptr %18, { ptr, i160 } %376, { ptr, i160 } %382)
  %424 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = insertvalue { ptr, i160 } undef, ptr %425, 0
  %427 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %428 = load i160, ptr %427, align 4
  %429 = insertvalue { ptr, i160 } %426, i160 %428, 1
  br label %435

430:                                              ; preds = %331
  store [0 x i8] undef, ptr %31, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %32, align 4
  %431 = load ptr, ptr %32, align 8
  %432 = insertvalue { ptr, i160 } undef, ptr %431, 0
  %433 = load i160, ptr %31, align 4
  %434 = insertvalue { ptr, i160 } %432, i160 %433, 1
  br label %435

435:                                              ; preds = %430, %334
  %436 = phi { ptr, i160 } [ %434, %430 ], [ %429, %334 ]
  ret { ptr, i160 } %436
}

define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
