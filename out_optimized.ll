; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64, ptr null]
@_parameterization_Int32 = linkonce_odr constant [2 x ptr] [ptr @Int32, ptr null]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [6 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Float64 = linkonce_odr constant [2 x ptr] [ptr @Float64, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
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
@Float64 = constant { [3 x i64], [6 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr @_size_Float64, ptr @_box_Default, ptr @_unbox_Default], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherFloat64, ptr @Float64__ADD_otherInt32, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64] }
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
@bool_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@i8_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@i32_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i64_typ_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i128_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@f64_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@nil_typ_hashtbl = constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = constant [2 x i32] [i32 9, i32 9]
@any_typ_hashtbl = constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = constant [1 x i32] [i32 9]
@nothing_typ_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = constant [4 x i32] [i32 0, i32 9, i32 9, i32 9]
@coroutine_typ_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = constant [4 x i32] [i32 0, i32 9, i32 9, i32 9]
@function_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@buffer_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@tuple_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@union_typ_hashtbl = constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = constant [4 x i32] [i32 9, i32 0, i32 9, i32 9]
@Object_hashtbl = constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = constant [2 x i32] [i32 9, i32 9]
@Iterator_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Iterator]
@Iterator_offset_tbl = constant [4 x i32] [i32 9, i32 0, i32 9, i32 9]
@Iterable_hashtbl = constant [4 x ptr] [ptr null, ptr @Iterable, ptr @any_typ, ptr @Object]
@Iterable_offset_tbl = constant [4 x i32] [i32 0, i32 9, i32 9, i32 11]
@Representable_hashtbl = constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = constant [4 x i32] [i32 9, i32 0, i32 9, i32 11]
@String_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr @String, ptr @Representable, ptr @Object, ptr null, ptr null, ptr @Iterable]
@String_offset_tbl = constant [8 x i32] [i32 9, i32 0, i32 9, i32 42, i32 42, i32 0, i32 0, i32 40]
@Character_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = constant [4 x i32] [i32 14, i32 0, i32 9, i32 9]
@StringIterator_hashtbl = constant [4 x ptr] [ptr @StringIterator, ptr @Object, ptr @any_typ, ptr @Iterator]
@StringIterator_offset_tbl = constant [4 x i32] [i32 9, i32 15, i32 9, i32 15]
@Exception_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = constant [4 x i32] [i32 22, i32 0, i32 9, i32 9]
@String_field_bytes = internal constant { ptr, ptr } { ptr @String_getter_bytes, ptr @String_setter_bytes }
@String_field_length = internal constant { ptr, ptr } { ptr @String_getter_length, ptr @String_setter_length }
@String_field_capacity = internal constant { ptr, ptr } { ptr @String_getter_capacity, ptr @String_setter_capacity }
@Character_field_byte = internal constant { ptr, ptr } { ptr @Character_getter_byte, ptr @Character_setter_byte }
@StringIterator_field_str = internal constant { ptr, ptr } { ptr @StringIterator_getter_str, ptr @StringIterator_setter_str }
@StringIterator_field_index = internal constant { ptr, ptr } { ptr @StringIterator_getter_index, ptr @StringIterator_setter_index }
@Exception_field_line_number = internal constant { ptr, ptr } { ptr @Exception_getter_line_number, ptr @Exception_setter_line_number }
@Exception_field_file_name = internal constant { ptr, ptr } { ptr @Exception_getter_file_name, ptr @Exception_setter_file_name }
@Exception_field_message = internal constant { ptr, ptr } { ptr @Exception_getter_message, ptr @Exception_setter_message }
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@bool_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_size_bool_typ, ptr @_box_bool_typ, ptr @_unbox_bool_typ], [0 x ptr] undef }
@i8_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_size_i8_typ, ptr @_box_i8_typ, ptr @_unbox_i8_typ], [0 x ptr] undef }
@i32_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_size_i32_typ, ptr @_box_i32_typ, ptr @_unbox_i32_typ], [0 x ptr] undef }
@i64_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_size_i64_typ, ptr @_box_i64_typ, ptr @_unbox_i64_typ], [0 x ptr] undef }
@i128_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr @_size_i128_typ, ptr @_box_i128_typ, ptr @_unbox_i128_typ], [0 x ptr] undef }
@f64_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_size_f64_typ, ptr @_box_f64_typ, ptr @_unbox_f64_typ], [0 x ptr] undef }
@nil_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [6 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_size_nil_typ, ptr @_box_nil_typ, ptr @_unbox_nil_typ], [0 x ptr] undef }
@any_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [6 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@nothing_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr @_size_nothing_typ, ptr @_box_nothing_typ, ptr @_unbox_nothing_typ], [0 x ptr] undef }
@coroutine_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr @_size_coroutine_typ, ptr @_box_coroutine_typ, ptr @_unbox_coroutine_typ], [0 x ptr] undef }
@function_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_size_function_typ, ptr @_box_function_typ, ptr @_unbox_function_typ], [0 x ptr] undef }
@buffer_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_size_buffer_typ, ptr @_box_buffer_typ, ptr @_unbox_buffer_typ], [0 x ptr] undef }
@tuple_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_size_tuple_typ, ptr @_box_tuple_typ, ptr @_unbox_tuple_typ], [0 x ptr] undef }
@union_typ = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_size_union_typ, ptr @_box_union_typ, ptr @_unbox_union_typ], [0 x ptr] undef }
@Object = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [6 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr @_size_Object, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterator = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_size_Iterator, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterable = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_size_Iterable, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Representable = constant { [3 x i64], [6 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_size_Representable, ptr @_box_Default, ptr @_unbox_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [6 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388073, i64 7], [6 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_size_String, ptr @_box_Default, ptr @_unbox_Default], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [6 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_size_Character, ptr @_box_Default, ptr @_unbox_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator = constant { [3 x i64], [6 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception = constant { [3 x i64], [6 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_size_Exception, ptr @_box_Default, ptr @_unbox_Default], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@IO_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = constant [4 x i32] [i32 9, i32 9, i32 0, i32 19]
@IO = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [6 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_size_IO, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @IO_B__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtri1__Self_print_xPtri64__Self_print_xPtri32__Self_print_xString__Self_print_xPtri8__Self_print_xNil, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xNil] }
@string_string.53 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local local_unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@current_ptr = internal thread_local global ptr null

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { i64, i64 } @_size_Pair(ptr nocapture nofree readonly align 8 %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #1
  %7 = extractvalue { i64, i64 } %result.i, 0
  %8 = extractvalue { i64, i64 } %result.i, 1
  %9 = urem i64 16, %8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %8, %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %7, 16
  %14 = add i64 %13, %12
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %result.i1 = tail call { i64, i64 } %19(ptr nocapture nofree nonnull readonly %16) #1
  %20 = extractvalue { i64, i64 } %result.i1, 0
  %21 = extractvalue { i64, i64 } %result.i1, 1
  %22 = tail call i64 @llvm.umax.i64(i64 %8, i64 %21)
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 8)
  %24 = urem i64 %14, %21
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %21, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %20, %14
  %29 = add i64 %28, %27
  %30 = urem i64 %29, %23
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 %23, %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 %29, %33
  %35 = insertvalue { i64, i64 } undef, i64 %34, 0
  %36 = insertvalue { i64, i64 } %35, i64 %23, 1
  ret { i64, i64 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_1(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #3 {
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !1
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !1
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !1
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !1
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract11) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract11, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract12, { ptr, i160 } %3) #39
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract11) #38
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract12, { ptr, i160 } %4) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract3) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract4) #40
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !7
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !7
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !7
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !7
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract3) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract4) #40
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: write)
define { ptr, i160 } @Pair_getter_second(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(16) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %result.i = tail call { i64, i64 } %5(ptr nocapture nofree nonnull readonly %2) #1
  %6 = extractvalue { i64, i64 } %result.i, 0
  %7 = extractvalue { i64, i64 } %result.i, 1
  %8 = urem i64 16, %7
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 %7, %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %6, 16
  %13 = add i64 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %result.i1 = tail call { i64, i64 } %18(ptr nocapture nofree nonnull readonly %15) #1
  %19 = extractvalue { i64, i64 } %result.i1, 1
  %20 = urem i64 %13, %19
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %19, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr i8, ptr %0, i64 %13
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %16, i64 56
  %27 = load ptr, ptr %26, align 8
  %result.i2 = tail call { ptr, i160 } %27(ptr nocapture nofree readonly %25, ptr nocapture nofree nonnull readonly %15) #41
  ret { ptr, i160 } %result.i2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_second(ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %0, { ptr, i160 } %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #1
  %7 = extractvalue { i64, i64 } %result.i, 0
  %8 = extractvalue { i64, i64 } %result.i, 1
  %9 = urem i64 16, %8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %8, %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %7, 16
  %14 = add i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %result.i1 = tail call { i64, i64 } %19(ptr nocapture nofree nonnull readonly %16) #1
  %20 = extractvalue { i64, i64 } %result.i1, 1
  %21 = urem i64 %14, %20
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 %20, %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = getelementptr i8, ptr %0, i64 %14
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %17, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void %28({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly %16, ptr nocapture nofree writeonly %26) #11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: write)
define { ptr, i160 } @Pair_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %result.i = tail call { i64, i64 } %5(ptr nocapture nofree nonnull readonly %2) #1
  %6 = extractvalue { i64, i64 } %result.i, 1
  %7 = urem i64 16, %6
  %8 = icmp eq i64 %7, 0
  %reass.sub = sub i64 %6, %7
  %9 = add i64 %reass.sub, 16
  %10 = select i1 %8, i64 16, i64 %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  %result.i1 = tail call { ptr, i160 } %13(ptr nocapture nofree readonly %11, ptr nocapture nofree nonnull readonly %2) #41
  ret { ptr, i160 } %result.i1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_first(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #1
  %7 = extractvalue { i64, i64 } %result.i, 1
  %8 = urem i64 16, %7
  %9 = icmp eq i64 %8, 0
  %reass.sub = sub i64 %7, %8
  %10 = add i64 %reass.sub, 16
  %11 = select i1 %9, i64 16, i64 %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly %3, ptr nocapture nofree writeonly %12) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_FancyPair(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(48) ptr @FancyPair_field_FancyPair_0(ptr nocapture nofree readnone %0) #8 {
  ret ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @FancyPair_field_FancyPair_1(ptr nocapture nofree readnone %0) #8 {
  ret ptr @_parameterization_Ptrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #3 {
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract20, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract20, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract20, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !10
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !10
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !10
  %product.i.i.i = mul i64 %hash_coef.i.i, -3765382636606614851
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !10
  %.fca.1.extract14 = extractvalue { ptr, i160 } %3, 1
  %.sroa.116.8.extract.trunc = trunc i160 %.fca.1.extract14 to i64
  %6 = inttoptr i64 %.sroa.116.8.extract.trunc to ptr
  %7 = load double, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr i8, ptr %6, i64 24
  %13 = load double, ptr %12, align 8
  %result.i = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store double %7, ptr %result.i, align 8
  %14 = getelementptr inbounds i8, ptr %result.i, i64 8
  store double %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i, i64 16
  store double %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i, i64 24
  store double %13, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i) #38
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef %.fca.0.extract20) #38
  %19 = sext i32 %offset.i.i to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract20, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %result.i to i64
  %.sroa.03.0.insert.ext = zext i64 %24 to i160
  %25 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.03.0.insert.ext, 1
  tail call void %23(ptr %.fca.1.extract21, { ptr, i160 } %25) #39
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef %.fca.0.extract20) #38
  %27 = getelementptr i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %31 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  tail call void %30(ptr %.fca.1.extract21, { ptr, i160 } %31) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !13
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !13
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !13
  %product.i.i.i = mul i64 %hash_coef.i.i, -3765382636606614851
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !13
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract2, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract3) #40
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %11 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @FancyPair_getter_second(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 1
  %.sroa.2.sroa.0.0.insert.ext.i = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext.i, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FancyPair_setter_second(ptr nocapture nofree writeonly %0, { ptr, i160 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.1.extract.i = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc.i = trunc i160 %.fca.1.extract.i to i64
  store i64 %.sroa.1.8.extract.trunc.i, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, i160 } @FancyPair_getter_first(ptr nocapture nofree readonly %0) #10 {
_box_tuple_typ.exit:
  %result.i4.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %result.i4.i, ptr nocapture nofree readonly align 1 %0, i64 32, i1 noundef false) #38
  %1 = ptrtoint ptr %result.i4.i to i64
  %.sroa.2.i.sroa.0.sroa.0.0.insert.ext = zext i64 %1 to i160
  %2 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.2.i.sroa.0.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FancyPair_setter_first(ptr nocapture nofree writeonly %0, { ptr, i160 } %1) #10 {
.lr.ph.i.i:
  %.fca.1.extract.i = extractvalue { ptr, i160 } %1, 1
  %2 = trunc i160 %.fca.1.extract.i to i64
  %3 = inttoptr i64 %2 to ptr
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %0, ptr nocapture nofree readonly align 1 %3, i64 32, i1 noundef false) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Container(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterator2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterable2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Array(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 24, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Array_field_Array_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #11 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #38
  ret ptr @Array__Self_from_iterable_iterableIterable2T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unchecked_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unchecked_insert_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T(ptr nocapture nofree readnone %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !16
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !16
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !16
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !16
  %result.i = tail call noalias nonnull align 8 dereferenceable(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr @any_typ, ptr %result.i, align 8
  %result.i30 = tail call noalias nonnull align 8 dereferenceable(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i30, align 8
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i30) #43
  %result.i123 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %5 = getelementptr inbounds i8, ptr %result.i30, i64 8
  store ptr %result.i123, ptr %5, align 8
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull @Array) #38
  %7 = getelementptr inbounds i8, ptr %result.i30, i64 20
  store i32 1, ptr %7, align 4
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.1.extract3, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %.fca.2.extract5, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i, 3
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1)
  %14 = sext i32 %offset.i.i to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17({ ptr, ptr, ptr, i32 } %11, ptr nonnull %3)
  %19 = call { ptr, ptr, ptr, i32 } %18({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !19
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !19
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !19
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 4189192806087951739
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !20
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %offset.i.i71, 3
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %26 = sext i32 %offset.i.i71 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %23, ptr nonnull %3)
  %31 = call { ptr, i160 } %30({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %3)
  %.fca.0.extract23120 = extractvalue { ptr, i160 } %31, 0
  %32 = icmp ne ptr %.fca.0.extract23120, @nil_typ
  %33 = icmp ne ptr %.fca.0.extract23120, null
  %.not28121 = and i1 %32, %33
  br i1 %.not28121, label %._crit_edge.preheader, label %.critedge

._crit_edge.preheader:                            ; preds = %2
  %34 = getelementptr inbounds i8, ptr %result.i30, i64 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %Array_append_xT.exit
  %35 = phi ptr [ %55, %Array_append_xT.exit ], [ %result.i123, %._crit_edge.preheader ]
  %.pre = phi i32 [ %61, %Array_append_xT.exit ], [ 0, %._crit_edge.preheader ]
  %36 = phi { ptr, i160 } [ %65, %Array_append_xT.exit ], [ %31, %._crit_edge.preheader ]
  %37 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %.pre, %37
  br i1 %.not.i, label %Array_append_xT.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = shl i32 %37, 1
  %.not.i195 = icmp sgt i32 %39, %37
  %.pre230.pre = load ptr, ptr %5, align 8
  br i1 %.not.i195, label %40, label %Array_append_xT.exit

40:                                               ; preds = %38
  store i32 %39, ptr %7, align 4
  %41 = sext i32 %39 to i64
  %42 = shl nsw i64 %41, 5
  %result.i196 = call noalias ptr @bump_malloc_inner(i64 noundef %42, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i196, ptr %5, align 8
  %43 = icmp sgt i32 %.pre, 0
  br i1 %43, label %.lr.ph, label %Array_append_xT.exit

.lr.ph:                                           ; preds = %40
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull @Array)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %._crit_edge.i
  %.reg2mem17.0.i228 = phi i32 [ 0, %.lr.ph ], [ %53, %._crit_edge.i ]
  %45 = zext nneg i32 %.reg2mem17.0.i228 to i64
  %46 = shl nuw nsw i64 %45, 5
  %47 = getelementptr i8, ptr %.pre230.pre, i64 %46
  %48 = getelementptr i8, ptr %result.i196, i64 %46
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %47, i64 8
  %51 = load i160, ptr %50, align 4
  store ptr %49, ptr %48, align 8
  %52 = getelementptr i8, ptr %48, i64 8
  store i160 %51, ptr %52, align 4
  %53 = add nuw nsw i32 %.reg2mem17.0.i228, 1
  %54 = icmp slt i32 %53, %.pre
  br i1 %54, label %._crit_edge.i, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %._crit_edge.i, %38, %40, %._crit_edge
  %55 = phi ptr [ %35, %._crit_edge ], [ %result.i196, %40 ], [ %.pre230.pre, %38 ], [ %result.i196, %._crit_edge.i ]
  %.fca.1.extract.i = extractvalue { ptr, i160 } %36, 1
  %.fca.0.extract.i = extractvalue { ptr, i160 } %36, 0
  %56 = sext i32 %.pre to i64
  %57 = shl nsw i64 %56, 5
  %58 = getelementptr i8, ptr %55, i64 %57
  store ptr %.fca.0.extract.i, ptr %58, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  store i160 %.fca.1.extract.i, ptr %59, align 4
  %60 = load i32, ptr %34, align 8
  %61 = add i32 %60, 1
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull @Array) #44
  store i32 %61, ptr %34, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = call ptr %63({ ptr, ptr, ptr, i32 } %23, ptr nonnull %3)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %3)
  %.fca.0.extract23 = extractvalue { ptr, i160 } %65, 0
  %66 = icmp ne ptr %.fca.0.extract23, @nil_typ
  %67 = icmp ne ptr %.fca.0.extract23, null
  %.not28 = and i1 %66, %67
  br i1 %.not28, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %68 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i30, 1
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr undef, 2
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 9, 3
  ret { ptr, ptr, ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !23
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !23
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !23
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !23
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %10(ptr %.fca.1.extract, { ptr } %11) #39
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %13 = getelementptr i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr %.fca.1.extract, i32 0) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %18 = getelementptr i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract, i32 1) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #4 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !26
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !26
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !26
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !26
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3) #39
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract) #40
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %17, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %19 = getelementptr i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %22(ptr %.fca.1.extract, { ptr } %23) #39
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %25 = getelementptr i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr %.fca.1.extract, i32 0) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_init_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #4 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !29
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !29
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !29
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !29
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, i32 %3) #39
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4) #39
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr %.fca.1.extract) #40
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %23, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %25 = getelementptr i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %28(ptr %.fca.1.extract, { ptr } %29) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !32
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !32
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !32
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !32
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #40
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !35
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !35
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !35
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !35
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #40
  ret i32 %10
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !38
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !38
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !38
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !38
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract2) #40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %15 = getelementptr i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %.fca.1.extract2) #40
  %.not = icmp slt i32 %13, %18
  br i1 %.not, label %.._crit_edge_crit_edge, label %19

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %.pre50 = insertvalue { ptr, ptr, ptr, i32 } %.pre49, ptr %.fca.1.extract2, 1
  %.pre52 = insertvalue { ptr, ptr, ptr, i32 } %.pre50, ptr %.fca.2.extract, 2
  br label %._crit_edge

19:                                               ; preds = %4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %21 = tail call i32 %17(ptr %.fca.1.extract2) #40
  %22 = shl i32 %21, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract2, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i, 3
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5) #44
  %29 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %30 = getelementptr i8, ptr %9, i64 88
  %31 = load ptr, ptr %30, align 8
  store ptr @i32_typ, ptr %6, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %26, ptr nonnull %6)
  call void %32({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %5, i32 %22)
  %.pre = load ptr, ptr %10, align 8
  %.pre48 = load ptr, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %19
  %.pre-phi53 = phi { ptr, ptr, ptr, i32 } [ %.pre52, %.._crit_edge_crit_edge ], [ %25, %19 ]
  %33 = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %.pre48, %19 ]
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %35 = getelementptr i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr } %37(ptr %.fca.1.extract2) #40
  %.fca.0.extract5 = extractvalue { ptr } %38, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %40 = call i32 %33(ptr %.fca.1.extract2) #40
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 5
  %43 = getelementptr i8, ptr %.fca.0.extract5, i64 %42
  store ptr %.fca.0.extract, ptr %43, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store i160 %.fca.1.extract, ptr %44, align 4
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %.fca.1.extract2) #40
  %49 = add i32 %48, 1
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %51 = getelementptr i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr %.fca.1.extract2, i32 %49) #39
  %hash_coef.i.i12 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !41
  %tbl_size.i.i13 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !41
  %offset_tbl.i.i14 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !41
  %product.i.i.i15 = mul i64 %hash_coef.i.i12, -5261542750394134544
  %shifted.i.i.i16 = lshr i64 %product.i.i.i15, 32
  %xored.i.i.i17 = xor i64 %shifted.i.i.i16, %product.i.i.i15
  %hash.i.i.i18 = and i64 %xored.i.i.i17, %tbl_size.i.i13
  %offset_ptr.i.i19 = getelementptr i32, ptr %offset_tbl.i.i14, i64 %hash.i.i.i18
  %offset.i.i20 = load i32, ptr %offset_ptr.i.i19, align 4, !noalias !41
  %53 = insertvalue { ptr, ptr, ptr, i32 } %.pre-phi53, i32 %offset.i.i20, 3
  ret { ptr, ptr, ptr, i32 } %53
}

define void @Array_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #43
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract) #40
  %.not = icmp sgt i32 %3, %11
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 %3) #39
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract) #40
  %.fca.0.extract8 = extractvalue { ptr } %20, 0
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr %.fca.1.extract) #40
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %26, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %30(ptr %.fca.1.extract, { ptr } %31) #39
  %32 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %33 = getelementptr i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr %.fca.1.extract) #40
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %12
  %38 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.030 = phi i32 [ 0, %.lr.ph ], [ %50, %._crit_edge ]
  %39 = zext nneg i32 %.reg2mem17.030 to i64
  %40 = shl nuw nsw i64 %39, 5
  %41 = getelementptr i8, ptr %.fca.0.extract8, i64 %40
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { ptr } %43(ptr %.fca.1.extract) #40
  %.fca.0.extract4 = extractvalue { ptr } %44, 0
  %45 = getelementptr i8, ptr %.fca.0.extract4, i64 %40
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr i8, ptr %41, i64 8
  %48 = load i160, ptr %47, align 4
  store ptr %46, ptr %45, align 8
  %49 = getelementptr i8, ptr %45, i64 8
  store i160 %48, ptr %49, align 4
  %50 = add nuw nsw i32 %.reg2mem17.030, 1
  %51 = load ptr, ptr %33, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr %.fca.1.extract) #40
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %._crit_edge, label %.thread

.thread:                                          ; preds = %._crit_edge, %12, %4
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !44
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !44
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !44
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !44
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract) #40
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %3, %16
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %19 = tail call i32 %14(ptr %.fca.1.extract) #40
  %20 = add i32 %19, %3
  %21 = icmp slt i32 %20, 0
  %22 = or i1 %17, %21
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %4
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i, 3
  %28 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract) #44
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5) #44
  %30 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract) #44
  %31 = getelementptr i8, ptr %11, i64 112
  %32 = load ptr, ptr %31, align 8
  store ptr @i32_typ, ptr %6, align 8
  %33 = call ptr %32({ ptr, ptr, ptr, i32 } %27, ptr nonnull %6)
  call void %33({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %5, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %23
  %34 = icmp slt i32 %3, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %._crit_edge
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract) #44
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %.fca.1.extract) #40
  %40 = add i32 %39, %3
  br label %41

41:                                               ; preds = %._crit_edge, %35
  %.reg2mem3.0 = phi i32 [ %40, %35 ], [ %3, %._crit_edge ]
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %offset.i.i, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract) #44
  store ptr @_parameterization_Ptri32, ptr %7, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %7) #44
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract) #44
  %49 = getelementptr i8, ptr %11, i64 120
  %50 = load ptr, ptr %49, align 8
  store ptr @i32_typ, ptr %8, align 8
  %51 = call ptr %50({ ptr, ptr, ptr, i32 } %45, ptr nonnull %8)
  %52 = call { ptr, i160 } %51({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %7, i32 %.reg2mem3.0)
  ret { ptr, i160 } %52
}

define void @Array__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !47
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract2) #40
  %17 = add i32 %16, -1
  %18 = icmp sgt i32 %3, %17
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %20 = tail call i32 %15(ptr %.fca.1.extract2) #40
  %21 = add i32 %20, %3
  %22 = icmp slt i32 %21, 0
  %23 = or i1 %18, %22
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %5
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.1.extract2, 1
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.2.extract, 2
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %offset.i.i, 3
  %29 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  store ptr @_parameterization_Ptri32, ptr %6, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6) #44
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %32 = getelementptr i8, ptr %12, i64 112
  %33 = load ptr, ptr %32, align 8
  store ptr @i32_typ, ptr %7, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %28, ptr nonnull %7)
  call void %34({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %6, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %24
  %35 = icmp slt i32 %3, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %._crit_edge
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr %.fca.1.extract2) #40
  %41 = add i32 %40, %3
  br label %42

42:                                               ; preds = %._crit_edge, %36
  %.reg2mem3.0 = phi i32 [ %41, %36 ], [ %3, %._crit_edge ]
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.1.extract2, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.2.extract, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %offset.i.i, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %48 = load ptr, ptr %12, align 8
  %result.i = call ptr %48(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract2) #1
  store ptr @_parameterization_Ptri32, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %result.i, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8) #44
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull %.fca.0.extract1) #44
  %52 = getelementptr i8, ptr %12, i64 128
  %53 = load ptr, ptr %52, align 8
  store ptr @i32_typ, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.0.extract, ptr %54, align 8
  %55 = call ptr %53({ ptr, ptr, ptr, i32 } %46, ptr nonnull %9)
  call void %55({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %8, i32 %.reg2mem3.0, { ptr, i160 } %4)
  ret void
}

; Function Attrs: nounwind
define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #12 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %result.i1 = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Exception, ptr %5, align 8
  store ptr %result.i1, ptr %6, align 8
  store i32 9, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %5) #38
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %result.i.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i, align 8
  %result.i3.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i.i, ptr %result.i3.i, align 8
  %10 = getelementptr i8, ptr %result.i3.i, i64 8
  store i32 6, ptr %10, align 4
  %11 = getelementptr i8, ptr %result.i3.i, i64 12
  store i32 7, ptr %11, align 4
  %12 = getelementptr i8, ptr %result.i1, i64 40
  store ptr @String, ptr %12, align 8
  %13 = getelementptr i8, ptr %result.i1, i64 48
  store ptr %result.i3.i, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i1, i64 64
  store i32 9, ptr %14, align 4
  %15 = getelementptr i8, ptr %result.i1, i64 8
  %16 = getelementptr i8, ptr %result.i1, i64 16
  %17 = getelementptr i8, ptr %result.i1, i64 32
  %result.i2 = tail call noalias align 16 dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <12 x i8> <i8 103, i8 101, i8 110, i8 101, i8 114, i8 105, i8 99, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i2, align 16
  %result.i4 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract)
  store ptr %result.i2, ptr %result.i4, align 8
  %19 = getelementptr i8, ptr %result.i4, i64 8
  store i32 12, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String) #38
  %21 = getelementptr i8, ptr %result.i4, i64 12
  store i32 13, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract)
  store i32 177, ptr %result.i1, align 4
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @Exception) #38
  store ptr @String, ptr %15, align 8
  store ptr %result.i4, ptr %16, align 8
  store i32 9, ptr %17, align 4
  %24 = load i160, ptr %6, align 8
  %25 = insertvalue { ptr, i160 } { ptr @Exception, i160 undef }, i160 %24, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %26 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %25, ptr %26, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Array_unchecked_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #4 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !50
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !50
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !50
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !50
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr } %10(ptr %.fca.1.extract) #40
  %.fca.0.extract = extractvalue { ptr } %11, 0
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 5
  %14 = getelementptr i8, ptr %.fca.0.extract, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } undef, ptr %15, 0
  %19 = insertvalue { ptr, i160 } %18, i160 %17, 1
  ret { ptr, i160 } %19
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_unchecked_insert_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) #4 {
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !53
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !53
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !53
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !53
  %.fca.0.extract4 = extractvalue { ptr, i160 } %4, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract5) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr } %11(ptr %.fca.1.extract6) #40
  %.fca.0.extract = extractvalue { ptr } %12, 0
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr i8, ptr %.fca.0.extract, i64 %14
  store ptr %.fca.0.extract4, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store i160 %.fca.1.extract, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #13 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !56
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !56
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !56
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !56
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %result.i = tail call ptr %7(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #1
  %result.i2 = tail call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i2, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i2) #38
  %9 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr undef, 2
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @ArrayIterator) #38
  %hash_coef.i.i62 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i63 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i64 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i65 = mul i64 %hash_coef.i.i62, -5261542750394134544
  %shifted.i.i.i66 = lshr i64 %product.i.i.i65, 32
  %xored.i.i.i67 = xor i64 %shifted.i.i.i66, %product.i.i.i65
  %hash.i.i.i68 = and i64 %xored.i.i.i67, %tbl_size.i.i63
  %offset_ptr.i.i69 = getelementptr i32, ptr %offset_tbl.i.i64, i64 %hash.i.i.i68
  %offset.i.i57 = load i32, ptr %offset_ptr.i.i69, align 4, !noalias !59
  %13 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i2, i64 32
  store i32 %offset.i.i57, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @ArrayIterator) #38
  %18 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %18
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !62
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !62
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !62
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !62
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract5, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract3) #43
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract3, i64 %11
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #43
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract3) #43
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %18 = call { ptr, ptr, ptr, i32 } %17({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %hash_coef_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i28 = load i64, ptr %hash_coef_ptr.i.i25, align 4, !noalias !19
  %tbl_size.i.i29 = load i64, ptr %tbl_size_ptr.i.i26, align 4, !noalias !19
  %offset_tbl.i.i30 = load ptr, ptr %offset_tbl_ptr.i.i27, align 8, !noalias !19
  %product.i.i.i31 = mul i64 %hash_coef.i.i28, 4189192806087951739
  %shifted.i.i.i32 = lshr i64 %product.i.i.i31, 32
  %xored.i.i.i33 = xor i64 %shifted.i.i.i32, %product.i.i.i31
  %hash.i.i.i34 = and i64 %xored.i.i.i33, %tbl_size.i.i29
  %offset_ptr.i.i35 = getelementptr i32, ptr %offset_tbl.i.i30, i64 %hash.i.i.i34
  %offset.i.i50 = load i32, ptr %offset_ptr.i.i35, align 4, !noalias !65
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i50, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract3)
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %26 = sext i32 %offset.i.i50 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  %31 = call { ptr, i160 } %30({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  %.fca.0.extract1858 = extractvalue { ptr, i160 } %31, 0
  %32 = icmp ne ptr %.fca.0.extract1858, @nil_typ
  %33 = icmp ne ptr %.fca.0.extract1858, null
  %.not2359 = and i1 %32, %33
  br i1 %.not2359, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %4, %._crit_edge
  %34 = phi { ptr, i160 } [ %37, %._crit_edge ], [ %31, %4 ]
  call void %.fca.0.extract1({ ptr, i160 } %34)
  %35 = load ptr, ptr %28, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  %37 = call { ptr, i160 } %36({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %37, 0
  %38 = icmp ne ptr %.fca.0.extract18, @nil_typ
  %39 = icmp ne ptr %.fca.0.extract18, null
  %.not23 = and i1 %38, %39
  br i1 %.not23, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %4
  ret void
}

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !68
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !68
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !68
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !68
  %.fca.0.extract1 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract12, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract14, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract10) #43
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract10, i64 %12
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #43
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract10) #43
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17({ ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %19 = call { ptr, ptr, ptr, i32 } %18({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %hash_coef_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i50 = load i64, ptr %hash_coef_ptr.i.i47, align 4, !noalias !19
  %tbl_size.i.i51 = load i64, ptr %tbl_size_ptr.i.i48, align 4, !noalias !19
  %offset_tbl.i.i52 = load ptr, ptr %offset_tbl_ptr.i.i49, align 8, !noalias !19
  %product.i.i.i53 = mul i64 %hash_coef.i.i50, 4189192806087951739
  %shifted.i.i.i54 = lshr i64 %product.i.i.i53, 32
  %xored.i.i.i55 = xor i64 %shifted.i.i.i54, %product.i.i.i53
  %hash.i.i.i56 = and i64 %xored.i.i.i55, %tbl_size.i.i51
  %offset_ptr.i.i57 = getelementptr i32, ptr %offset_tbl.i.i52, i64 %hash.i.i.i56
  %offset.i.i72 = load i32, ptr %offset_ptr.i.i57, align 4, !noalias !71
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %offset.i.i72, 3
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract10)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %27 = sext i32 %offset.i.i72 to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %23, ptr nonnull %6)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %6)
  %.fca.0.extract3885 = extractvalue { ptr, i160 } %32, 0
  %33 = icmp ne ptr %.fca.0.extract3885, @nil_typ
  %34 = icmp ne ptr %.fca.0.extract3885, null
  %.not4586 = and i1 %33, %34
  br i1 %.not4586, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge
  %35 = phi { ptr, i160 } [ %39, %._crit_edge ], [ %32, %5 ]
  %.pn87 = phi { ptr, i160 } [ %36, %._crit_edge ], [ %3, %5 ]
  %36 = call { ptr, i160 } %.fca.0.extract1({ ptr, i160 } %.pn87, { ptr, i160 } %35)
  %37 = load ptr, ptr %29, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %23, ptr nonnull %6)
  %39 = call { ptr, i160 } %38({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %6)
  %.fca.0.extract38 = extractvalue { ptr, i160 } %39, 0
  %40 = icmp ne ptr %.fca.0.extract38, @nil_typ
  %41 = icmp ne ptr %.fca.0.extract38, null
  %.not45 = and i1 %40, %41
  br i1 %.not45, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %5
  %.pn.lcssa = phi { ptr, i160 } [ %3, %5 ], [ %36, %._crit_edge ]
  ret { ptr, i160 } %.pn.lcssa
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !74
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !74
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !74
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !74
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract5, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract3) #43
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract3, i64 %11
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #43
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract3) #43
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %18 = call { ptr, ptr, ptr, i32 } %17({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %hash_coef_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i23, align 4, !noalias !19
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i24, align 4, !noalias !19
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i25, align 8, !noalias !19
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, 4189192806087951739
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i48 = load i32, ptr %offset_ptr.i.i33, align 4, !noalias !77
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i48, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract3)
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %26 = sext i32 %offset.i.i48 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  br label %29

29:                                               ; preds = %36, %4
  %30 = load ptr, ptr %28, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %32, 0
  %33 = icmp eq ptr %.fca.0.extract18, @nil_typ
  %34 = icmp eq ptr %.fca.0.extract18, null
  %35 = or i1 %33, %34
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %29
  %37 = call i1 %.fca.0.extract1({ ptr, i160 } %32)
  br i1 %37, label %29, label %.critedge

.critedge:                                        ; preds = %29, %36
  ret i1 %35
}

define noundef i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !80
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !80
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !80
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !80
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract5, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract3) #43
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract3, i64 %11
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #43
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract3) #43
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %18 = call { ptr, ptr, ptr, i32 } %17({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %hash_coef_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i28 = load i64, ptr %hash_coef_ptr.i.i25, align 4, !noalias !19
  %tbl_size.i.i29 = load i64, ptr %tbl_size_ptr.i.i26, align 4, !noalias !19
  %offset_tbl.i.i30 = load ptr, ptr %offset_tbl_ptr.i.i27, align 8, !noalias !19
  %product.i.i.i31 = mul i64 %hash_coef.i.i28, 4189192806087951739
  %shifted.i.i.i32 = lshr i64 %product.i.i.i31, 32
  %xored.i.i.i33 = xor i64 %shifted.i.i.i32, %product.i.i.i31
  %hash.i.i.i34 = and i64 %xored.i.i.i33, %tbl_size.i.i29
  %offset_ptr.i.i35 = getelementptr i32, ptr %offset_tbl.i.i30, i64 %hash.i.i.i34
  %offset.i.i50 = load i32, ptr %offset_ptr.i.i35, align 4, !noalias !83
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i50, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract3)
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %26 = sext i32 %offset.i.i50 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  br label %29

29:                                               ; preds = %35, %4
  %30 = load ptr, ptr %28, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %32, 0
  %33 = icmp ne ptr %.fca.0.extract18, @nil_typ
  %34 = icmp ne ptr %.fca.0.extract18, null
  %.not23 = and i1 %33, %34
  br i1 %.not23, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = call i1 %.fca.0.extract1({ ptr, i160 } %32)
  br i1 %36, label %.critedge, label %29

.critedge:                                        ; preds = %29, %35
  ret i1 %.not23
}

; Function Attrs: mustprogress willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readonly %2, { ptr } %3) #13 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !86
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !86
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !86
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !86
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %result.i3 = tail call noalias nonnull align 8 dereferenceable(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i3, align 8
  %12 = getelementptr inbounds i8, ptr %result.i3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i3) #38
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr undef, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 9, 3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef nonnull @MapIterable2) #38
  %hash_coef.i.i64 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i65 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i66 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i67 = mul i64 %hash_coef.i.i64, 5693646204635713916
  %shifted.i.i.i68 = lshr i64 %product.i.i.i67, 32
  %xored.i.i.i69 = xor i64 %shifted.i.i.i68, %product.i.i.i67
  %hash.i.i.i70 = and i64 %xored.i.i.i69, %tbl_size.i.i65
  %offset_ptr.i.i71 = getelementptr i32, ptr %offset_tbl.i.i66, i64 %hash.i.i.i70
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i71, align 4, !noalias !89
  %19 = getelementptr inbounds i8, ptr %result.i3, i64 16
  store ptr %.fca.0.extract1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %result.i3, i64 24
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %result.i3, i64 32
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i3, i64 40
  store i32 %offset.i.i59, ptr %22, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef nonnull @MapIterable2) #38
  %24 = getelementptr inbounds i8, ptr %result.i3, i64 48
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %24, align 8
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #13 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !92
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !92
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !92
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !92
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #1
  %result.i3 = tail call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i3, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i3) #38
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 9, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @FilterIterable2) #38
  %hash_coef.i.i64 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i65 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i66 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i67 = mul i64 %hash_coef.i.i64, 5693646204635713916
  %shifted.i.i.i68 = lshr i64 %product.i.i.i67, 32
  %xored.i.i.i69 = xor i64 %shifted.i.i.i68, %product.i.i.i67
  %hash.i.i.i70 = and i64 %xored.i.i.i69, %tbl_size.i.i65
  %offset_ptr.i.i71 = getelementptr i32, ptr %offset_tbl.i.i66, i64 %hash.i.i.i70
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i71, align 4, !noalias !95
  %15 = getelementptr inbounds i8, ptr %result.i3, i64 8
  store ptr %.fca.0.extract1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i3, i64 16
  store ptr %.fca.1.extract, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i3, i64 24
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i3, i64 32
  store i32 %offset.i.i59, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @FilterIterable2) #38
  %20 = getelementptr inbounds i8, ptr %result.i3, i64 40
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %20, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #13 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !98
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !98
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !98
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !98
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract3) #1
  %result.i24 = tail call noalias nonnull align 8 dereferenceable(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i24, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i24) #38
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i24, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 9, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @ChainIterable2) #38
  %hash_coef.i.i135 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i136 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i137 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i138 = mul i64 %hash_coef.i.i135, 5693646204635713916
  %shifted.i.i.i139 = lshr i64 %product.i.i.i138, 32
  %xored.i.i.i140 = xor i64 %shifted.i.i.i139, %product.i.i.i138
  %hash.i.i.i141 = and i64 %xored.i.i.i140, %tbl_size.i.i136
  %offset_ptr.i.i142 = getelementptr i32, ptr %offset_tbl.i.i137, i64 %hash.i.i.i141
  %offset.i.i129 = load i32, ptr %offset_ptr.i.i142, align 4, !noalias !101
  %15 = getelementptr inbounds i8, ptr %result.i24, i64 8
  store ptr %.fca.0.extract1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i24, i64 16
  store ptr %.fca.1.extract3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i24, i64 24
  store ptr %.fca.2.extract5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i24, i64 32
  store i32 %offset.i.i129, ptr %18, align 8
  %hash_coef.i.i107 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !19
  %tbl_size.i.i108 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !19
  %offset_tbl.i.i109 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !19
  %product.i.i.i110 = mul i64 %hash_coef.i.i107, 5693646204635713916
  %shifted.i.i.i111 = lshr i64 %product.i.i.i110, 32
  %xored.i.i.i112 = xor i64 %shifted.i.i.i111, %product.i.i.i110
  %hash.i.i.i113 = and i64 %xored.i.i.i112, %tbl_size.i.i108
  %offset_ptr.i.i114 = getelementptr i32, ptr %offset_tbl.i.i109, i64 %hash.i.i.i113
  %offset.i.i102 = load i32, ptr %offset_ptr.i.i114, align 4, !noalias !104
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @ChainIterable2) #38
  %20 = getelementptr inbounds i8, ptr %result.i24, i64 40
  store ptr %.fca.0.extract, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %result.i24, i64 48
  store ptr %.fca.1.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i24, i64 56
  store ptr %.fca.2.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %result.i24, i64 64
  store i32 %offset.i.i102, ptr %23, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #13 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !107
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !107
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !107
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !107
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract3) #1
  %result.i24 = tail call noalias nonnull align 8 dereferenceable(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i24, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i24) #38
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i24, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 9, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @InterleaveIterable2) #38
  %hash_coef.i.i135 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i136 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i137 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i138 = mul i64 %hash_coef.i.i135, 5693646204635713916
  %shifted.i.i.i139 = lshr i64 %product.i.i.i138, 32
  %xored.i.i.i140 = xor i64 %shifted.i.i.i139, %product.i.i.i138
  %hash.i.i.i141 = and i64 %xored.i.i.i140, %tbl_size.i.i136
  %offset_ptr.i.i142 = getelementptr i32, ptr %offset_tbl.i.i137, i64 %hash.i.i.i141
  %offset.i.i129 = load i32, ptr %offset_ptr.i.i142, align 4, !noalias !110
  %15 = getelementptr inbounds i8, ptr %result.i24, i64 8
  store ptr %.fca.0.extract1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i24, i64 16
  store ptr %.fca.1.extract3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i24, i64 24
  store ptr %.fca.2.extract5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i24, i64 32
  store i32 %offset.i.i129, ptr %18, align 8
  %hash_coef.i.i107 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !19
  %tbl_size.i.i108 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !19
  %offset_tbl.i.i109 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !19
  %product.i.i.i110 = mul i64 %hash_coef.i.i107, 5693646204635713916
  %shifted.i.i.i111 = lshr i64 %product.i.i.i110, 32
  %xored.i.i.i112 = xor i64 %shifted.i.i.i111, %product.i.i.i110
  %hash.i.i.i113 = and i64 %xored.i.i.i112, %tbl_size.i.i108
  %offset_ptr.i.i114 = getelementptr i32, ptr %offset_tbl.i.i109, i64 %hash.i.i.i113
  %offset.i.i102 = load i32, ptr %offset_ptr.i.i114, align 4, !noalias !113
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @InterleaveIterable2) #38
  %20 = getelementptr inbounds i8, ptr %result.i24, i64 40
  store ptr %.fca.0.extract, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %result.i24, i64 48
  store ptr %.fca.1.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i24, i64 56
  store ptr %.fca.2.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %result.i24, i64 64
  store i32 %offset.i.i102, ptr %23, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #13 {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !116
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !116
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !116
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !116
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract19) #1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %10 = sext i32 %.fca.3.extract15 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %result.i39 = tail call ptr %12(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract11) #1
  %result.i40 = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %13 = getelementptr inbounds i8, ptr %result.i40, i64 16
  store ptr %result.i39, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %result.i40, i64 8
  store ptr %result.i, ptr %14, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i40) #38
  store ptr @Pair, ptr %result.i40, align 8
  %result.i42 = tail call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i42, align 8
  %16 = getelementptr inbounds i8, ptr %result.i42, i64 8
  store ptr %result.i39, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i42, i64 16
  store ptr %result.i40, ptr %17, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i42) #38
  %19 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i42, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr undef, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 9, 3
  %22 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17) #38
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ZipIterable2) #38
  %hash_coef.i.i155 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i156 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i157 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i158 = mul i64 %hash_coef.i.i155, 5693646204635713916
  %shifted.i.i.i159 = lshr i64 %product.i.i.i158, 32
  %xored.i.i.i160 = xor i64 %shifted.i.i.i159, %product.i.i.i158
  %hash.i.i.i161 = and i64 %xored.i.i.i160, %tbl_size.i.i156
  %offset_ptr.i.i162 = getelementptr i32, ptr %offset_tbl.i.i157, i64 %hash.i.i.i161
  %offset.i.i149 = load i32, ptr %offset_ptr.i.i162, align 4, !noalias !119
  %25 = getelementptr inbounds i8, ptr %result.i42, i64 24
  store ptr %.fca.0.extract17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %result.i42, i64 32
  store ptr %.fca.1.extract19, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %result.i42, i64 40
  store ptr %.fca.2.extract21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %result.i42, i64 48
  store i32 %offset.i.i149, ptr %28, align 8
  %hash_coef.i.i127 = load i64, ptr %hash_coef_ptr.i.i26, align 4, !noalias !19
  %tbl_size.i.i128 = load i64, ptr %tbl_size_ptr.i.i27, align 4, !noalias !19
  %offset_tbl.i.i129 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8, !noalias !19
  %product.i.i.i130 = mul i64 %hash_coef.i.i127, 5693646204635713916
  %shifted.i.i.i131 = lshr i64 %product.i.i.i130, 32
  %xored.i.i.i132 = xor i64 %shifted.i.i.i131, %product.i.i.i130
  %hash.i.i.i133 = and i64 %xored.i.i.i132, %tbl_size.i.i128
  %offset_ptr.i.i134 = getelementptr i32, ptr %offset_tbl.i.i129, i64 %hash.i.i.i133
  %offset.i.i122 = load i32, ptr %offset_ptr.i.i134, align 4, !noalias !122
  %29 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ZipIterable2) #38
  %30 = getelementptr inbounds i8, ptr %result.i42, i64 56
  store ptr %.fca.0.extract9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %result.i42, i64 64
  store ptr %.fca.1.extract11, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %result.i42, i64 72
  store ptr %.fca.2.extract13, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %result.i42, i64 80
  store i32 %offset.i.i122, ptr %33, align 8
  ret { ptr, ptr, ptr, i32 } %21
}

; Function Attrs: mustprogress willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #13 {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !125
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !125
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !125
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !125
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract19) #1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %10 = sext i32 %.fca.3.extract15 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %result.i39 = tail call ptr %12(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract11) #1
  %result.i40 = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %13 = getelementptr inbounds i8, ptr %result.i40, i64 16
  store ptr %result.i39, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %result.i40, i64 8
  store ptr %result.i, ptr %14, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i40) #38
  store ptr @Pair, ptr %result.i40, align 8
  %result.i42 = tail call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i42, align 8
  %16 = getelementptr inbounds i8, ptr %result.i42, i64 8
  store ptr %result.i39, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i42, i64 16
  store ptr %result.i40, ptr %17, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i42) #38
  %19 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i42, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr undef, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 9, 3
  %22 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17) #38
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ProductIterable2) #38
  %hash_coef.i.i155 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i156 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i157 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i158 = mul i64 %hash_coef.i.i155, 5693646204635713916
  %shifted.i.i.i159 = lshr i64 %product.i.i.i158, 32
  %xored.i.i.i160 = xor i64 %shifted.i.i.i159, %product.i.i.i158
  %hash.i.i.i161 = and i64 %xored.i.i.i160, %tbl_size.i.i156
  %offset_ptr.i.i162 = getelementptr i32, ptr %offset_tbl.i.i157, i64 %hash.i.i.i161
  %offset.i.i149 = load i32, ptr %offset_ptr.i.i162, align 4, !noalias !128
  %25 = getelementptr inbounds i8, ptr %result.i42, i64 24
  store ptr %.fca.0.extract17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %result.i42, i64 32
  store ptr %.fca.1.extract19, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %result.i42, i64 40
  store ptr %.fca.2.extract21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %result.i42, i64 48
  store i32 %offset.i.i149, ptr %28, align 8
  %hash_coef.i.i127 = load i64, ptr %hash_coef_ptr.i.i26, align 4, !noalias !19
  %tbl_size.i.i128 = load i64, ptr %tbl_size_ptr.i.i27, align 4, !noalias !19
  %offset_tbl.i.i129 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8, !noalias !19
  %product.i.i.i130 = mul i64 %hash_coef.i.i127, 5693646204635713916
  %shifted.i.i.i131 = lshr i64 %product.i.i.i130, 32
  %xored.i.i.i132 = xor i64 %shifted.i.i.i131, %product.i.i.i130
  %hash.i.i.i133 = and i64 %xored.i.i.i132, %tbl_size.i.i128
  %offset_ptr.i.i134 = getelementptr i32, ptr %offset_tbl.i.i129, i64 %hash.i.i.i133
  %offset.i.i122 = load i32, ptr %offset_ptr.i.i134, align 4, !noalias !131
  %29 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ProductIterable2) #38
  %30 = getelementptr inbounds i8, ptr %result.i42, i64 56
  store ptr %.fca.0.extract9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %result.i42, i64 64
  store ptr %.fca.1.extract11, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %result.i42, i64 72
  store ptr %.fca.2.extract13, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %result.i42, i64 80
  store i32 %offset.i.i122, ptr %33, align 8
  ret { ptr, ptr, ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ProductIterable2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_1(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_2(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #3 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !134
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !134
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !134
  %product.i.i.i = mul i64 %hash_coef.i.i, 7827074759551300494
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !134
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !19
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !19
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !19
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 5693646204635713916
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !137
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract3, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract5, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16) #39
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !19
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !19
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !19
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 5693646204635713916
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !140
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25) #39
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract43 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract41, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract41, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract41, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !143
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !143
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !143
  %product.i.i.i = mul i64 %hash_coef.i.i, 7827074759551300494
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !143
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract41, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract43) #40
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i53 = load i64, ptr %hash_coef_ptr.i.i50, align 4, !noalias !146
  %tbl_size.i.i54 = load i64, ptr %tbl_size_ptr.i.i51, align 4, !noalias !146
  %offset_tbl.i.i55 = load ptr, ptr %offset_tbl_ptr.i.i52, align 8, !noalias !146
  %product.i.i.i56 = mul i64 %hash_coef.i.i53, 5693646204635713916
  %shifted.i.i.i57 = lshr i64 %product.i.i.i56, 32
  %xored.i.i.i58 = xor i64 %shifted.i.i.i57, %product.i.i.i56
  %hash.i.i.i59 = and i64 %xored.i.i.i58, %tbl_size.i.i54
  %offset_ptr.i.i60 = getelementptr i32, ptr %offset_tbl.i.i55, i64 %hash.i.i.i59
  %offset.i.i61 = load i32, ptr %offset_ptr.i.i60, align 4, !noalias !146
  %eq.i = icmp eq i32 %.fca.3.extract39, %offset.i.i61
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract35, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract37, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract39, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41) #38
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41) #38
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract33) #38
  %20 = sext i32 %.fca.3.extract39 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract33, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41)
  %27 = getelementptr i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract43) #40
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %hash_coef_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i81 = load i64, ptr %hash_coef_ptr.i.i78, align 4, !noalias !149
  %tbl_size.i.i82 = load i64, ptr %tbl_size_ptr.i.i79, align 4, !noalias !149
  %offset_tbl.i.i83 = load ptr, ptr %offset_tbl_ptr.i.i80, align 8, !noalias !149
  %product.i.i.i84 = mul i64 %hash_coef.i.i81, 5693646204635713916
  %shifted.i.i.i85 = lshr i64 %product.i.i.i84, 32
  %xored.i.i.i86 = xor i64 %shifted.i.i.i85, %product.i.i.i84
  %hash.i.i.i87 = and i64 %xored.i.i.i86, %tbl_size.i.i82
  %offset_ptr.i.i88 = getelementptr i32, ptr %offset_tbl.i.i83, i64 %hash.i.i.i87
  %offset.i.i89 = load i32, ptr %offset_ptr.i.i88, align 4, !noalias !149
  %eq.i92 = icmp eq i32 %.fca.3.extract23, %offset.i.i89
  call void @llvm.assume(i1 noundef %eq.i92) #46
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41)
  %32 = load ptr, ptr %7, align 8
  %result.i = call ptr %32(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract43) #1
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41)
  %34 = getelementptr i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %result.i93 = call ptr %35(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract43) #1
  %result.i94 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %36 = getelementptr inbounds i8, ptr %result.i94, i64 16
  store ptr %result.i93, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %result.i94, i64 8
  store ptr %result.i, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i94)
  store ptr @Pair, ptr %result.i94, align 8
  %result.i96 = call noalias nonnull align 8 dereferenceable(152) ptr @bump_malloc_inner(i64 noundef 152, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i96, align 8
  %39 = getelementptr inbounds i8, ptr %result.i96, i64 8
  store ptr %result.i93, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %result.i96, i64 16
  store ptr %result.i94, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i96)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract43) #40
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %45, 3
  %hash_coef_ptr.i.i98 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i99 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i100 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i101 = load i64, ptr %hash_coef_ptr.i.i98, align 4, !noalias !152
  %tbl_size.i.i102 = load i64, ptr %tbl_size_ptr.i.i99, align 4, !noalias !152
  %offset_tbl.i.i103 = load ptr, ptr %offset_tbl_ptr.i.i100, align 8, !noalias !152
  %product.i.i.i104 = mul i64 %hash_coef.i.i101, 5693646204635713916
  %shifted.i.i.i105 = lshr i64 %product.i.i.i104, 32
  %xored.i.i.i106 = xor i64 %shifted.i.i.i105, %product.i.i.i104
  %hash.i.i.i107 = and i64 %xored.i.i.i106, %tbl_size.i.i102
  %offset_ptr.i.i108 = getelementptr i32, ptr %offset_tbl.i.i103, i64 %hash.i.i.i107
  %offset.i.i109 = load i32, ptr %offset_ptr.i.i108, align 4, !noalias !152
  %eq.i112 = icmp eq i32 %.fca.3.extract15, %offset.i.i109
  call void @llvm.assume(i1 noundef %eq.i112) #46
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract11, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract13, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %.fca.3.extract15, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41)
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract9)
  %54 = sext i32 %.fca.3.extract15 to i64
  %55 = getelementptr ptr, ptr %.fca.0.extract9, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %49, ptr nonnull %4)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41)
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr, ptr, i32 } %62(ptr %.fca.1.extract43) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %hash_coef_ptr.i.i128 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i129 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i130 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i128, align 4, !noalias !19
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i129, align 4, !noalias !19
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i130, align 8, !noalias !19
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i138, align 4, !noalias !19
  %eq.i142 = icmp eq i32 %.fca.3.extract, %offset.i.i139
  call void @llvm.assume(i1 noundef %eq.i142) #46
  %hash_coef.i.i147 = load i64, ptr %hash_coef_ptr.i.i114, align 4, !noalias !19
  %tbl_size.i.i148 = load i64, ptr %tbl_size_ptr.i.i115, align 4, !noalias !19
  %offset_tbl.i.i149 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8, !noalias !19
  %product.i.i.i150 = mul i64 %hash_coef.i.i147, 4189192806087951739
  %shifted.i.i.i151 = lshr i64 %product.i.i.i150, 32
  %xored.i.i.i152 = xor i64 %shifted.i.i.i151, %product.i.i.i150
  %hash.i.i.i153 = and i64 %xored.i.i.i152, %tbl_size.i.i148
  %offset_ptr.i.i154 = getelementptr i32, ptr %offset_tbl.i.i149, i64 %hash.i.i.i153
  %offset.i.i155 = load i32, ptr %offset_ptr.i.i154, align 4, !noalias !19
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.1.extract, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %.fca.2.extract, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator2, ptr undef, ptr undef, i32 undef }, ptr %result.i96, 1
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr undef, 2
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41)
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract41)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator2) #38
  %72 = getelementptr inbounds i8, ptr %result.i96, i64 24
  store ptr %.fca.0.extract1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %result.i96, i64 32
  store ptr %.fca.1.extract3, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %result.i96, i64 40
  store ptr %.fca.2.extract5, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %result.i96, i64 48
  store i32 %offset.i.i155, ptr %75, align 8
  %hash_coef.i.i75.i = load i64, ptr %hash_coef_ptr.i.i128, align 4, !noalias !19
  %tbl_size.i.i76.i = load i64, ptr %tbl_size_ptr.i.i129, align 4, !noalias !19
  %offset_tbl.i.i77.i = load ptr, ptr %offset_tbl_ptr.i.i130, align 8, !noalias !19
  %product.i.i.i78.i = mul i64 %hash_coef.i.i75.i, 5693646204635713916
  %shifted.i.i.i79.i = lshr i64 %product.i.i.i78.i, 32
  %xored.i.i.i80.i = xor i64 %shifted.i.i.i79.i, %product.i.i.i78.i
  %hash.i.i.i81.i = and i64 %xored.i.i.i80.i, %tbl_size.i.i76.i
  %offset_ptr.i.i82.i = getelementptr i32, ptr %offset_tbl.i.i77.i, i64 %hash.i.i.i81.i
  %offset.i.i97.i = load i32, ptr %offset_ptr.i.i82.i, align 4, !noalias !155
  %76 = getelementptr inbounds i8, ptr %result.i96, i64 88
  store ptr %.fca.0.extract, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %result.i96, i64 96
  store ptr %.fca.1.extract, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %result.i96, i64 104
  store ptr %.fca.2.extract, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %result.i96, i64 112
  store i32 %offset.i.i97.i, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator2) #38
  %81 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %offset.i.i97.i, 3
  %hash_coef.i.i103.i = load i64, ptr %hash_coef_ptr.i.i128, align 4, !noalias !158
  %tbl_size.i.i104.i = load i64, ptr %tbl_size_ptr.i.i129, align 4, !noalias !158
  %offset_tbl.i.i105.i = load ptr, ptr %offset_tbl_ptr.i.i130, align 8, !noalias !158
  %product.i.i.i106.i = mul i64 %hash_coef.i.i103.i, 5693646204635713916
  %shifted.i.i.i107.i = lshr i64 %product.i.i.i106.i, 32
  %xored.i.i.i108.i = xor i64 %shifted.i.i.i107.i, %product.i.i.i106.i
  %hash.i.i.i109.i = and i64 %xored.i.i.i108.i, %tbl_size.i.i104.i
  %offset_ptr.i.i110.i = getelementptr i32, ptr %offset_tbl.i.i105.i, i64 %hash.i.i.i109.i
  %offset.i.i111.i = load i32, ptr %offset_ptr.i.i110.i, align 4, !noalias !158
  %eq.i.i = icmp eq i32 %offset.i.i97.i, %offset.i.i111.i
  call void @llvm.assume(i1 noundef %eq.i.i) #46
  %82 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract) #38
  %84 = sext i32 %offset.i.i97.i to i64
  %85 = getelementptr ptr, ptr %.fca.0.extract, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87({ ptr, ptr, ptr, i32 } %81, ptr nonnull %4)
  %89 = call { ptr, ptr, ptr, i32 } %88({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr nonnull %4)
  %.fca.0.extract3.i = extractvalue { ptr, ptr, ptr, i32 } %89, 0
  %.fca.1.extract5.i = extractvalue { ptr, ptr, ptr, i32 } %89, 1
  %.fca.2.extract7.i = extractvalue { ptr, ptr, ptr, i32 } %89, 2
  %hash_coef_ptr.i.i114.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 8
  %tbl_size_ptr.i.i115.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 16
  %offset_tbl_ptr.i.i116.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 40
  %hash_coef.i.i117.i = load i64, ptr %hash_coef_ptr.i.i114.i, align 4, !noalias !19
  %tbl_size.i.i118.i = load i64, ptr %tbl_size_ptr.i.i115.i, align 4, !noalias !19
  %offset_tbl.i.i119.i = load ptr, ptr %offset_tbl_ptr.i.i116.i, align 8, !noalias !19
  %product.i.i.i120.i = mul i64 %hash_coef.i.i117.i, 4189192806087951739
  %shifted.i.i.i121.i = lshr i64 %product.i.i.i120.i, 32
  %xored.i.i.i122.i = xor i64 %shifted.i.i.i121.i, %product.i.i.i120.i
  %hash.i.i.i123.i = and i64 %xored.i.i.i122.i, %tbl_size.i.i118.i
  %offset_ptr.i.i124.i = getelementptr i32, ptr %offset_tbl.i.i119.i, i64 %hash.i.i.i123.i
  %offset.i.i139.i = load i32, ptr %offset_ptr.i.i124.i, align 4, !noalias !161
  %90 = getelementptr inbounds i8, ptr %result.i96, i64 56
  store ptr %.fca.0.extract3.i, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %result.i96, i64 64
  store ptr %.fca.1.extract5.i, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %result.i96, i64 72
  store ptr %.fca.2.extract7.i, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %result.i96, i64 80
  store i32 %offset.i.i139.i, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator2)
  %95 = load ptr, ptr %72, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = load ptr, ptr %73, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 1
  %99 = load ptr, ptr %74, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 2
  %101 = load i32, ptr %75, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %101, 3
  %hash_coef_ptr.i.i142.i = getelementptr i8, ptr %95, i64 8
  %tbl_size_ptr.i.i143.i = getelementptr i8, ptr %95, i64 16
  %offset_tbl_ptr.i.i144.i = getelementptr i8, ptr %95, i64 40
  %hash_coef.i.i145.i = load i64, ptr %hash_coef_ptr.i.i142.i, align 4, !noalias !164
  %tbl_size.i.i146.i = load i64, ptr %tbl_size_ptr.i.i143.i, align 4, !noalias !164
  %offset_tbl.i.i147.i = load ptr, ptr %offset_tbl_ptr.i.i144.i, align 8, !noalias !164
  %product.i.i.i148.i = mul i64 %hash_coef.i.i145.i, 4189192806087951739
  %shifted.i.i.i149.i = lshr i64 %product.i.i.i148.i, 32
  %xored.i.i.i150.i = xor i64 %shifted.i.i.i149.i, %product.i.i.i148.i
  %hash.i.i.i151.i = and i64 %xored.i.i.i150.i, %tbl_size.i.i146.i
  %offset_ptr.i.i152.i = getelementptr i32, ptr %offset_tbl.i.i147.i, i64 %hash.i.i.i151.i
  %offset.i.i153.i = load i32, ptr %offset_ptr.i.i152.i, align 4, !noalias !164
  %eq.i156.i = icmp eq i32 %101, %offset.i.i153.i
  call void @llvm.assume(i1 noundef %eq.i156.i) #46
  %103 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %104 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %95)
  %105 = sext i32 %101 to i64
  %106 = getelementptr ptr, ptr %95, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr %108({ ptr, ptr, ptr, i32 } %102, ptr nonnull %4)
  %110 = call { ptr, i160 } %109({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr nonnull %4)
  %111 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator2)
  %112 = getelementptr inbounds i8, ptr %result.i96, i64 120
  %.fca.0.extract.i = extractvalue { ptr, i160 } %110, 0
  %.fca.1.extract.i = extractvalue { ptr, i160 } %110, 1
  store ptr %.fca.0.extract.i, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %result.i96, i64 128
  store i160 %.fca.1.extract.i, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %114 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 20, 3
  ret { ptr, ptr, ptr, i32 } %114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ProductIterator2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 152, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_1(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_2(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !167
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !167
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !167
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !167
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract27, i64 8
  %tbl_size_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract27, i64 16
  %offset_tbl_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract27, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i44, align 4, !noalias !19
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i45, align 4, !noalias !19
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i46, align 8, !noalias !19
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, 4189192806087951739
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i69 = load i32, ptr %offset_ptr.i.i54, align 4, !noalias !170
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract35, i64 %8
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract29, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract31, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i69, 3
  tail call void %13(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %17) #39
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i75 = load i64, ptr %hash_coef_ptr.i.i72, align 4, !noalias !19
  %tbl_size.i.i76 = load i64, ptr %tbl_size_ptr.i.i73, align 4, !noalias !19
  %offset_tbl.i.i77 = load ptr, ptr %offset_tbl_ptr.i.i74, align 8, !noalias !19
  %product.i.i.i78 = mul i64 %hash_coef.i.i75, 5693646204635713916
  %shifted.i.i.i79 = lshr i64 %product.i.i.i78, 32
  %xored.i.i.i80 = xor i64 %shifted.i.i.i79, %product.i.i.i78
  %hash.i.i.i81 = and i64 %xored.i.i.i80, %tbl_size.i.i76
  %offset_ptr.i.i82 = getelementptr i32, ptr %offset_tbl.i.i77, i64 %hash.i.i.i81
  %offset.i.i97 = load i32, ptr %offset_ptr.i.i82, align 4, !noalias !173
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35) #38
  %19 = getelementptr i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract21, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract23, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i97, 3
  tail call void %22(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %26) #39
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35) #38
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract37) #40
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %hash_coef_ptr.i.i100 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i101 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i102 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i100, align 4, !noalias !176
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i101, align 4, !noalias !176
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i102, align 8, !noalias !176
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i110, align 4, !noalias !176
  %eq.i = icmp eq i32 %.fca.3.extract17, %offset.i.i111
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract13, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract15, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract17, 3
  %35 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35) #38
  %36 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35) #38
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #38
  %38 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract11) #38
  %39 = sext i32 %.fca.3.extract17 to i64
  %40 = getelementptr ptr, ptr %.fca.0.extract11, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i117 = load i64, ptr %hash_coef_ptr.i.i114, align 4, !noalias !19
  %tbl_size.i.i118 = load i64, ptr %tbl_size_ptr.i.i115, align 4, !noalias !19
  %offset_tbl.i.i119 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8, !noalias !19
  %product.i.i.i120 = mul i64 %hash_coef.i.i117, 4189192806087951739
  %shifted.i.i.i121 = lshr i64 %product.i.i.i120, 32
  %xored.i.i.i122 = xor i64 %shifted.i.i.i121, %product.i.i.i120
  %hash.i.i.i123 = and i64 %xored.i.i.i122, %tbl_size.i.i118
  %offset_ptr.i.i124 = getelementptr i32, ptr %offset_tbl.i.i119, i64 %hash.i.i.i123
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i124, align 4, !noalias !179
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35)
  %46 = getelementptr i8, ptr %9, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %.fca.1.extract5, 1
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %.fca.2.extract7, 2
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %offset.i.i139, 3
  call void %49(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %53) #39
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, ptr, ptr, i32 } %56(ptr %.fca.1.extract37) #40
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i145 = load i64, ptr %hash_coef_ptr.i.i142, align 4, !noalias !182
  %tbl_size.i.i146 = load i64, ptr %tbl_size_ptr.i.i143, align 4, !noalias !182
  %offset_tbl.i.i147 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8, !noalias !182
  %product.i.i.i148 = mul i64 %hash_coef.i.i145, 4189192806087951739
  %shifted.i.i.i149 = lshr i64 %product.i.i.i148, 32
  %xored.i.i.i150 = xor i64 %shifted.i.i.i149, %product.i.i.i148
  %hash.i.i.i151 = and i64 %xored.i.i.i150, %tbl_size.i.i146
  %offset_ptr.i.i152 = getelementptr i32, ptr %offset_tbl.i.i147, i64 %hash.i.i.i151
  %offset.i.i153 = load i32, ptr %offset_ptr.i.i152, align 4, !noalias !182
  %eq.i156 = icmp eq i32 %.fca.3.extract, %offset.i.i153
  call void @llvm.assume(i1 noundef %eq.i156) #46
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.1.extract2, 1
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %.fca.2.extract, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %.fca.3.extract, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35)
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35)
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract1)
  %66 = sext i32 %.fca.3.extract to i64
  %67 = getelementptr ptr, ptr %.fca.0.extract1, i64 %66
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %61, ptr nonnull %6)
  %71 = call { ptr, i160 } %70({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %6)
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract35)
  %73 = getelementptr i8, ptr %9, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr %.fca.1.extract37, { ptr, i160 } %71) #39
  ret void
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract10) #43
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract10, i64 %7
  %9 = getelementptr i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, i160 } %11(ptr %.fca.1.extract12) #40
  %.sroa.0.0217 = extractvalue { ptr, i160 } %12, 0
  %13 = icmp ne ptr %.sroa.0.0217, @nil_typ
  %14 = icmp ne ptr %.sroa.0.0217, null
  %.not73218 = and i1 %13, %14
  br i1 %.not73218, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %16 = getelementptr i8, ptr %8, i64 32
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = getelementptr i8, ptr %8, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %41
  %.pn219 = phi { ptr, i160 } [ %12, %.lr.ph ], [ %92, %41 ]
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr, ptr, i32 } %21(ptr %.fca.1.extract12) #40
  %.fca.0.extract60 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %.fca.1.extract62 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %.fca.2.extract64 = extractvalue { ptr, ptr, ptr, i32 } %22, 2
  %.fca.3.extract66 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %hash_coef_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract60, i64 8
  %tbl_size_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract60, i64 16
  %offset_tbl_ptr.i.i77 = getelementptr i8, ptr %.fca.0.extract60, i64 40
  %hash_coef.i.i78 = load i64, ptr %hash_coef_ptr.i.i75, align 4
  %tbl_size.i.i79 = load i64, ptr %tbl_size_ptr.i.i76, align 4
  %offset_tbl.i.i80 = load ptr, ptr %offset_tbl_ptr.i.i77, align 8
  %product.i.i.i81 = mul i64 %hash_coef.i.i78, 4189192806087951739
  %shifted.i.i.i82 = lshr i64 %product.i.i.i81, 32
  %xored.i.i.i83 = xor i64 %shifted.i.i.i82, %product.i.i.i81
  %hash.i.i.i84 = and i64 %xored.i.i.i83, %tbl_size.i.i79
  %offset_ptr.i.i85 = getelementptr i32, ptr %offset_tbl.i.i80, i64 %hash.i.i.i84
  %offset.i.i86 = load i32, ptr %offset_ptr.i.i85, align 4
  %eq.i = icmp eq i32 %.fca.3.extract66, %offset.i.i86
  call void @llvm.assume(i1 noundef %eq.i) #46
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract60, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract62, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract64, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %.fca.3.extract66, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract60)
  %31 = sext i32 %.fca.3.extract66 to i64
  %32 = getelementptr ptr, ptr %.fca.0.extract60, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %26, ptr nonnull %4)
  %36 = call { ptr, i160 } %35({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %4)
  %.fca.0.extract54 = extractvalue { ptr, i160 } %36, 0
  %37 = icmp eq ptr %.fca.0.extract54, @nil_typ
  %38 = icmp eq ptr %.fca.0.extract54, null
  %39 = or i1 %37, %38
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  br i1 %39, label %41, label %95

41:                                               ; preds = %19
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %.fca.1.extract12) #40
  %.fca.0.extract40 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %.fca.1.extract42 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.2.extract44 = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.3.extract46 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %hash_coef_ptr.i.i89 = getelementptr i8, ptr %.fca.0.extract40, i64 8
  %tbl_size_ptr.i.i90 = getelementptr i8, ptr %.fca.0.extract40, i64 16
  %offset_tbl_ptr.i.i91 = getelementptr i8, ptr %.fca.0.extract40, i64 40
  %hash_coef.i.i92 = load i64, ptr %hash_coef_ptr.i.i89, align 4
  %tbl_size.i.i93 = load i64, ptr %tbl_size_ptr.i.i90, align 4
  %offset_tbl.i.i94 = load ptr, ptr %offset_tbl_ptr.i.i91, align 8
  %product.i.i.i95 = mul i64 %hash_coef.i.i92, 4189192806087951739
  %shifted.i.i.i96 = lshr i64 %product.i.i.i95, 32
  %xored.i.i.i97 = xor i64 %shifted.i.i.i96, %product.i.i.i95
  %hash.i.i.i98 = and i64 %xored.i.i.i97, %tbl_size.i.i93
  %offset_ptr.i.i99 = getelementptr i32, ptr %offset_tbl.i.i94, i64 %hash.i.i.i98
  %offset.i.i100 = load i32, ptr %offset_ptr.i.i99, align 4
  %eq.i103 = icmp eq i32 %.fca.3.extract46, %offset.i.i100
  call void @llvm.assume(i1 noundef %eq.i103) #46
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract40, 0
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %.fca.1.extract42, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.2.extract44, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %.fca.3.extract46, 3
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract40)
  %53 = sext i32 %.fca.3.extract46 to i64
  %54 = getelementptr ptr, ptr %.fca.0.extract40, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %58 = call { ptr, i160 } %57({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr %.fca.1.extract12, { ptr, i160 } %58) #39
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, ptr, ptr, i32 } %65(ptr %.fca.1.extract12) #40
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %hash_coef_ptr.i.i105 = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i106 = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i107 = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i108 = load i64, ptr %hash_coef_ptr.i.i105, align 4
  %tbl_size.i.i109 = load i64, ptr %tbl_size_ptr.i.i106, align 4
  %offset_tbl.i.i110 = load ptr, ptr %offset_tbl_ptr.i.i107, align 8
  %product.i.i.i111 = mul i64 %hash_coef.i.i108, 5693646204635713916
  %shifted.i.i.i112 = lshr i64 %product.i.i.i111, 32
  %xored.i.i.i113 = xor i64 %shifted.i.i.i112, %product.i.i.i111
  %hash.i.i.i114 = and i64 %xored.i.i.i113, %tbl_size.i.i109
  %offset_ptr.i.i115 = getelementptr i32, ptr %offset_tbl.i.i110, i64 %hash.i.i.i114
  %offset.i.i116 = load i32, ptr %offset_ptr.i.i115, align 4
  %eq.i119 = icmp eq i32 %.fca.3.extract32, %offset.i.i116
  call void @llvm.assume(i1 noundef %eq.i119) #46
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract26, 0
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %.fca.1.extract28, 1
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %.fca.2.extract30, 2
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %.fca.3.extract32, 3
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract26)
  %75 = sext i32 %.fca.3.extract32 to i64
  %76 = getelementptr ptr, ptr %.fca.0.extract26, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %70, ptr nonnull %4)
  %80 = call { ptr, ptr, ptr, i32 } %79({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %4)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %80, 2
  %hash_coef_ptr.i.i121 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i122 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i123 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i124 = load i64, ptr %hash_coef_ptr.i.i121, align 4
  %tbl_size.i.i125 = load i64, ptr %tbl_size_ptr.i.i122, align 4
  %offset_tbl.i.i126 = load ptr, ptr %offset_tbl_ptr.i.i123, align 8
  %product.i.i.i127 = mul i64 %hash_coef.i.i124, 4189192806087951739
  %shifted.i.i.i128 = lshr i64 %product.i.i.i127, 32
  %xored.i.i.i129 = xor i64 %shifted.i.i.i128, %product.i.i.i127
  %hash.i.i.i130 = and i64 %xored.i.i.i129, %tbl_size.i.i125
  %offset_ptr.i.i131 = getelementptr i32, ptr %offset_tbl.i.i126, i64 %hash.i.i.i130
  %offset.i.i146 = load i32, ptr %offset_ptr.i.i131, align 4
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %86 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %.fca.1.extract20, 1
  %87 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %.fca.2.extract22, 2
  %88 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %offset.i.i146, 3
  call void %84(ptr %.fca.1.extract12, { ptr, ptr, ptr, i32 } %88) #39
  %89 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr, i160 } %91(ptr %.fca.1.extract12) #40
  %.sroa.0.0 = extractvalue { ptr, i160 } %92, 0
  %93 = icmp ne ptr %.sroa.0.0, @nil_typ
  %94 = icmp ne ptr %.sroa.0.0, null
  %.not73 = and i1 %93, %94
  br i1 %.not73, label %19, label %.loopexit

95:                                               ; preds = %19
  %96 = load ptr, ptr %8, align 8
  %result.i = call ptr %96(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract12) #1
  %97 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %98 = getelementptr i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8
  %result.i148 = call ptr %99(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract12) #1
  %100 = load ptr, ptr %result.i, align 8
  %101 = getelementptr i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %result.i.i = call { i64, i64 } %102(ptr nocapture nofree nonnull readonly %result.i) #1
  %103 = extractvalue { i64, i64 } %result.i.i, 0
  %104 = extractvalue { i64, i64 } %result.i.i, 1
  %105 = urem i64 16, %104
  %106 = icmp eq i64 %105, 0
  %107 = sub i64 %104, %105
  %108 = select i1 %106, i64 0, i64 %107
  %109 = add i64 %103, 16
  %110 = add i64 %109, %108
  %111 = load ptr, ptr %result.i148, align 8
  %112 = getelementptr i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %result.i1.i = call { i64, i64 } %113(ptr nocapture nofree nonnull readonly %result.i148) #1
  %114 = extractvalue { i64, i64 } %result.i1.i, 0
  %115 = extractvalue { i64, i64 } %result.i1.i, 1
  %116 = call i64 @llvm.umax.i64(i64 %104, i64 %115)
  %117 = call i64 @llvm.umax.i64(i64 %116, i64 8)
  %118 = urem i64 %110, %115
  %119 = icmp eq i64 %118, 0
  %120 = sub i64 %115, %118
  %121 = select i1 %119, i64 0, i64 %120
  %122 = add i64 %114, %110
  %123 = add i64 %122, %121
  %124 = urem i64 %123, %117
  %125 = icmp eq i64 %124, 0
  %126 = sub i64 %117, %124
  %127 = select i1 %125, i64 0, i64 %126
  %128 = add i64 %127, %123
  %result.i150 = call noalias align 8 ptr @bump_malloc_inner(i64 noundef %128, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i150, align 8
  %129 = getelementptr i8, ptr %result.i150, i64 8
  store ptr %result.i148, ptr %129, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i150)
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Pair, ptr %5, align 8
  store ptr %result.i150, ptr %131, align 8
  store i32 9, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %5)
  %134 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %135 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %136 = load ptr, ptr %result.i, align 8
  %137 = getelementptr i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %result.i.i241 = call { i64, i64 } %138(ptr nocapture nofree nonnull readonly %result.i) #1
  %139 = extractvalue { i64, i64 } %result.i.i241, 1
  %140 = urem i64 16, %139
  %141 = icmp eq i64 %140, 0
  %reass.sub = sub i64 %139, %140
  %142 = add i64 %reass.sub, 16
  %143 = select i1 %141, i64 16, i64 %142
  %144 = getelementptr i8, ptr %result.i150, i64 %143
  %145 = getelementptr i8, ptr %136, i64 64
  %146 = load ptr, ptr %145, align 8
  call void %146({ ptr, i160 } %.pn219, ptr nocapture nofree nonnull readonly %result.i, ptr nocapture nofree writeonly %144) #11
  %147 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #38
  %148 = load ptr, ptr %result.i150, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %result.i.i242 = call { i64, i64 } %151(ptr nocapture nofree nonnull readonly %148) #1
  %152 = extractvalue { i64, i64 } %result.i.i242, 0
  %153 = extractvalue { i64, i64 } %result.i.i242, 1
  %154 = urem i64 16, %153
  %155 = icmp eq i64 %154, 0
  %156 = sub i64 %153, %154
  %157 = select i1 %155, i64 0, i64 %156
  %158 = add i64 %152, 16
  %159 = add i64 %158, %157
  %160 = load ptr, ptr %129, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %result.i1.i243 = call { i64, i64 } %163(ptr nocapture nofree nonnull readonly %160) #1
  %164 = extractvalue { i64, i64 } %result.i1.i243, 1
  %165 = urem i64 %159, %164
  %166 = icmp eq i64 %165, 0
  %167 = sub i64 %164, %165
  %168 = select i1 %166, i64 0, i64 %167
  %169 = getelementptr i8, ptr %result.i150, i64 %159
  %170 = getelementptr i8, ptr %169, i64 %168
  %171 = getelementptr i8, ptr %161, i64 64
  %172 = load ptr, ptr %171, align 8
  call void %172({ ptr, i160 } %36, ptr nocapture nofree nonnull readonly %160, ptr nocapture nofree writeonly %170) #11
  %173 = load i160, ptr %131, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %3, %95
  %.reg2mem14.sroa.3.0 = phi i160 [ %173, %95 ], [ undef, %3 ], [ undef, %41 ]
  %.reg2mem14.sroa.0.0 = phi ptr [ @Pair, %95 ], [ @nil_typ, %3 ], [ @nil_typ, %41 ]
  %.reload15.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem14.sroa.0.0, 0
  %.reload15.fca.1.insert = insertvalue { ptr, i160 } %.reload15.fca.0.insert, i160 %.reg2mem14.sroa.3.0, 1
  ret { ptr, i160 } %.reload15.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator2_getter_current_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 128
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_current_first(ptr nocapture nofree writeonly %0, { ptr, i160 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 128
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterable(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_second_iterable(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 88
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 96
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 104
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 112
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterator(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_second_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 80
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_first_iterator(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_first_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_second(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable2_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 80
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable2_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ZipIterable2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_1(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_2(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #3 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !185
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !185
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !185
  %product.i.i.i = mul i64 %hash_coef.i.i, -3218950579047519815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !185
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !19
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !19
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !19
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 5693646204635713916
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !188
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract3, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract5, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16) #39
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !19
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !19
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !19
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 5693646204635713916
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !191
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25) #39
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !194
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !194
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !194
  %product.i.i.i = mul i64 %hash_coef.i.i, -3218950579047519815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !194
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract59) #40
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4, !noalias !197
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4, !noalias !197
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8, !noalias !197
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 5693646204635713916
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4, !noalias !197
  %eq.i = icmp eq i32 %.fca.3.extract55, %offset.i.i77
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract51, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract53, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract55, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57) #38
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57) #38
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract49) #38
  %20 = sext i32 %.fca.3.extract55 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract49, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %27 = getelementptr i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract59) #40
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4, !noalias !200
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4, !noalias !200
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8, !noalias !200
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, 5693646204635713916
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i105 = load i32, ptr %offset_ptr.i.i104, align 4, !noalias !200
  %eq.i108 = icmp eq i32 %.fca.3.extract39, %offset.i.i105
  call void @llvm.assume(i1 noundef %eq.i108) #46
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract35, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract37, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract39, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract33)
  %39 = sext i32 %.fca.3.extract39 to i64
  %40 = getelementptr ptr, ptr %.fca.0.extract33, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %46 = load ptr, ptr %7, align 8
  %result.i = call ptr %46(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract59) #1
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %48 = getelementptr i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %result.i123 = call ptr %49(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract59) #1
  %result.i124 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %50 = getelementptr inbounds i8, ptr %result.i124, i64 16
  store ptr %result.i123, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %result.i124, i64 8
  store ptr %result.i, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i124)
  store ptr @Pair, ptr %result.i124, align 8
  %result.i126 = call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i126, align 8
  %53 = getelementptr inbounds i8, ptr %result.i126, i64 8
  store ptr %result.i123, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %result.i126, i64 16
  store ptr %result.i124, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i126)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr @ZipIterator2, ptr %56, align 8
  store ptr %result.i126, ptr %57, align 8
  store i32 9, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %56)
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr, ptr, i32 } %62(ptr %.fca.1.extract59) #40
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %63, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %hash_coef_ptr.i.i128 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i129 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i130 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i128, align 4, !noalias !203
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i129, align 4, !noalias !203
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i130, align 8, !noalias !203
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i138, align 4, !noalias !203
  %eq.i142 = icmp eq i32 %.fca.3.extract23, %offset.i.i139
  call void @llvm.assume(i1 noundef %eq.i142) #46
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.1.extract19, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %.fca.2.extract21, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %.fca.3.extract23, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17)
  %72 = sext i32 %.fca.3.extract23 to i64
  %73 = getelementptr ptr, ptr %.fca.0.extract17, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75({ ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %77 = call { ptr, ptr, ptr, i32 } %76({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %77, 2
  %hash_coef_ptr.i.i144 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i145 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i146 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %79 = load ptr, ptr %27, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call { ptr, ptr, ptr, i32 } %80(ptr %.fca.1.extract59) #40
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %81, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %hash_coef_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i159 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i160 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i161 = load i64, ptr %hash_coef_ptr.i.i158, align 4, !noalias !206
  %tbl_size.i.i162 = load i64, ptr %tbl_size_ptr.i.i159, align 4, !noalias !206
  %offset_tbl.i.i163 = load ptr, ptr %offset_tbl_ptr.i.i160, align 8, !noalias !206
  %product.i.i.i164 = mul i64 %hash_coef.i.i161, 5693646204635713916
  %shifted.i.i.i165 = lshr i64 %product.i.i.i164, 32
  %xored.i.i.i166 = xor i64 %shifted.i.i.i165, %product.i.i.i164
  %hash.i.i.i167 = and i64 %xored.i.i.i166, %tbl_size.i.i162
  %offset_ptr.i.i168 = getelementptr i32, ptr %offset_tbl.i.i163, i64 %hash.i.i.i167
  %offset.i.i169 = load i32, ptr %offset_ptr.i.i168, align 4, !noalias !206
  %eq.i172 = icmp eq i32 %.fca.3.extract7, %offset.i.i169
  call void @llvm.assume(i1 noundef %eq.i172) #46
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %.fca.1.extract3, 1
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %.fca.2.extract5, 2
  %85 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %.fca.3.extract7, 3
  %86 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %89 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1)
  %90 = sext i32 %.fca.3.extract7 to i64
  %91 = getelementptr ptr, ptr %.fca.0.extract1, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93({ ptr, ptr, ptr, i32 } %85, ptr nonnull %4)
  %95 = call { ptr, ptr, ptr, i32 } %94({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 2
  %hash_coef_ptr.i.i174 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i175 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i176 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i191 = load i64, ptr %hash_coef_ptr.i.i144, align 4, !noalias !19
  %tbl_size.i.i192 = load i64, ptr %tbl_size_ptr.i.i145, align 4, !noalias !19
  %offset_tbl.i.i193 = load ptr, ptr %offset_tbl_ptr.i.i146, align 8, !noalias !19
  %product.i.i.i194 = mul i64 %hash_coef.i.i191, 4189192806087951739
  %shifted.i.i.i195 = lshr i64 %product.i.i.i194, 32
  %xored.i.i.i196 = xor i64 %shifted.i.i.i195, %product.i.i.i194
  %hash.i.i.i197 = and i64 %xored.i.i.i196, %tbl_size.i.i192
  %offset_ptr.i.i198 = getelementptr i32, ptr %offset_tbl.i.i193, i64 %hash.i.i.i197
  %offset.i.i199 = load i32, ptr %offset_ptr.i.i198, align 4, !noalias !19
  %96 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator2, ptr undef, ptr undef, i32 undef }, ptr %result.i126, 1
  %97 = getelementptr inbounds i8, ptr %56, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %101 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract57)
  %102 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator2) #38
  %103 = getelementptr inbounds i8, ptr %result.i126, i64 24
  store ptr %.fca.0.extract9, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %result.i126, i64 32
  store ptr %.fca.1.extract11, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %result.i126, i64 40
  store ptr %.fca.2.extract13, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %result.i126, i64 48
  store i32 %offset.i.i199, ptr %106, align 8
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i174, align 4, !noalias !19
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i175, align 4, !noalias !19
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i176, align 8, !noalias !19
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, 4189192806087951739
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4, !noalias !209
  %107 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator2) #38
  %108 = getelementptr inbounds i8, ptr %result.i126, i64 56
  store ptr %.fca.0.extract, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %result.i126, i64 64
  store ptr %.fca.1.extract, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %result.i126, i64 72
  store ptr %.fca.2.extract, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %result.i126, i64 80
  store i32 %offset.i.i71.i, ptr %111, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ZipIterator2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_1(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_2(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #3 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !212
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !212
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !212
  %product.i.i.i = mul i64 %hash_coef.i.i, 5502728639611621286
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !212
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !19
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !19
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !19
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4189192806087951739
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !215
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract3, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract5, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16) #39
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !19
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !19
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !19
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 4189192806087951739
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !218
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25) #39
  ret void
}

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !221
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !221
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !221
  %product.i.i.i = mul i64 %hash_coef.i.i, 5502728639611621286
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !221
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract30) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract30, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, ptr, ptr, i32 } %11(ptr %.fca.1.extract32) #40
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %12, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %12, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %12, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %12, 3
  %hash_coef_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i54 = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i55 = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i56 = load i64, ptr %hash_coef_ptr.i.i53, align 4, !noalias !224
  %tbl_size.i.i57 = load i64, ptr %tbl_size_ptr.i.i54, align 4, !noalias !224
  %offset_tbl.i.i58 = load ptr, ptr %offset_tbl_ptr.i.i55, align 8, !noalias !224
  %product.i.i.i59 = mul i64 %hash_coef.i.i56, 4189192806087951739
  %shifted.i.i.i60 = lshr i64 %product.i.i.i59, 32
  %xored.i.i.i61 = xor i64 %shifted.i.i.i60, %product.i.i.i59
  %hash.i.i.i62 = and i64 %xored.i.i.i61, %tbl_size.i.i57
  %offset_ptr.i.i63 = getelementptr i32, ptr %offset_tbl.i.i58, i64 %hash.i.i.i62
  %offset.i.i64 = load i32, ptr %offset_ptr.i.i63, align 4, !noalias !224
  %eq.i = icmp eq i32 %.fca.3.extract16, %offset.i.i64
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract12, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract14, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %.fca.3.extract16, 3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract30) #38
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract30) #38
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract10) #38
  %21 = sext i32 %.fca.3.extract16 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract10, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %16, ptr nonnull %4)
  %26 = call { ptr, i160 } %25({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %4)
  %.fca.0.extract4 = extractvalue { ptr, i160 } %26, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract30)
  %28 = getelementptr i8, ptr %8, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr, ptr, i32 } %30(ptr %.fca.1.extract32) #40
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %31, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %hash_coef_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i70 = load i64, ptr %hash_coef_ptr.i.i67, align 4, !noalias !227
  %tbl_size.i.i71 = load i64, ptr %tbl_size_ptr.i.i68, align 4, !noalias !227
  %offset_tbl.i.i72 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8, !noalias !227
  %product.i.i.i73 = mul i64 %hash_coef.i.i70, 4189192806087951739
  %shifted.i.i.i74 = lshr i64 %product.i.i.i73, 32
  %xored.i.i.i75 = xor i64 %shifted.i.i.i74, %product.i.i.i73
  %hash.i.i.i76 = and i64 %xored.i.i.i75, %tbl_size.i.i71
  %offset_ptr.i.i77 = getelementptr i32, ptr %offset_tbl.i.i72, i64 %hash.i.i.i76
  %offset.i.i78 = load i32, ptr %offset_ptr.i.i77, align 4, !noalias !227
  %eq.i81 = icmp eq i32 %.fca.3.extract, %offset.i.i78
  call void @llvm.assume(i1 noundef %eq.i81) #46
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.1.extract3, 1
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %.fca.2.extract, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %.fca.3.extract, 3
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract30)
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract30)
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract2)
  %40 = sext i32 %.fca.3.extract to i64
  %41 = getelementptr ptr, ptr %.fca.0.extract2, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43({ ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %45 = call { ptr, i160 } %44({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %46 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %47 = icmp ne ptr %.fca.0.extract4, null
  %.not49 = and i1 %46, %47
  br i1 %.not49, label %48, label %.thread

48:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, i160 } %45, 0
  %49 = icmp ne ptr %.fca.0.extract, @nil_typ
  %50 = icmp ne ptr %.fca.0.extract, null
  %.not51 = and i1 %49, %50
  br i1 %.not51, label %51, label %.thread

51:                                               ; preds = %48
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull %.fca.0.extract30)
  %53 = load ptr, ptr %8, align 8
  %result.i = call ptr %53(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract32) #1
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull %.fca.0.extract30)
  %55 = getelementptr i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8
  %result.i82 = call ptr %56(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract32) #1
  %57 = load ptr, ptr %result.i, align 8, !alias.scope !230
  %58 = getelementptr i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !alias.scope !230
  %result.i.i = call { i64, i64 } %59(ptr nocapture nofree nonnull readonly %result.i) #1, !alias.scope !230
  %60 = extractvalue { i64, i64 } %result.i.i, 0
  %61 = extractvalue { i64, i64 } %result.i.i, 1
  %62 = urem i64 16, %61
  %63 = icmp eq i64 %62, 0
  %64 = sub i64 %61, %62
  %65 = select i1 %63, i64 0, i64 %64
  %66 = add i64 %60, 16
  %67 = add i64 %66, %65
  %68 = load ptr, ptr %result.i82, align 8, !alias.scope !230
  %69 = getelementptr i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !alias.scope !230
  %result.i1.i = call { i64, i64 } %70(ptr nocapture nofree nonnull readonly %result.i82) #1, !alias.scope !230
  %71 = extractvalue { i64, i64 } %result.i1.i, 0
  %72 = extractvalue { i64, i64 } %result.i1.i, 1
  %73 = call i64 @llvm.umax.i64(i64 %61, i64 %72)
  %74 = call i64 @llvm.umax.i64(i64 %73, i64 8)
  %75 = urem i64 %67, %72
  %76 = icmp eq i64 %75, 0
  %77 = sub i64 %72, %75
  %78 = select i1 %76, i64 0, i64 %77
  %79 = add i64 %71, %67
  %80 = add i64 %79, %78
  %81 = urem i64 %80, %74
  %82 = icmp eq i64 %81, 0
  %83 = sub i64 %74, %81
  %84 = select i1 %82, i64 0, i64 %83
  %85 = add i64 %84, %80
  %result.i84 = call noalias nonnull align 8 dereferenceable(16) ptr @bump_malloc_inner(i64 noundef %85, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i84, align 8
  %86 = getelementptr inbounds i8, ptr %result.i84, i64 8
  store ptr %result.i82, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i84)
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Pair, ptr %5, align 8
  store ptr %result.i84, ptr %88, align 8
  store i32 9, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %5)
  %91 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull %.fca.0.extract30)
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull %.fca.0.extract30)
  %93 = load ptr, ptr %result.i, align 8
  %94 = getelementptr i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %result.i.i97 = call { i64, i64 } %95(ptr nocapture nofree nonnull readonly %result.i) #1
  %96 = extractvalue { i64, i64 } %result.i.i97, 1
  %97 = urem i64 16, %96
  %98 = icmp eq i64 %97, 0
  %reass.sub = sub i64 %96, %97
  %99 = add i64 %reass.sub, 16
  %100 = select i1 %98, i64 16, i64 %99
  %101 = getelementptr i8, ptr %result.i84, i64 %100
  %102 = getelementptr i8, ptr %93, i64 64
  %103 = load ptr, ptr %102, align 8
  call void %103({ ptr, i160 } %26, ptr nocapture nofree nonnull readonly %result.i, ptr nocapture nofree writeonly %101) #11
  %104 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #38
  %105 = load ptr, ptr %result.i84, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %result.i.i98 = call { i64, i64 } %108(ptr nocapture nofree nonnull readonly %105) #1
  %109 = extractvalue { i64, i64 } %result.i.i98, 0
  %110 = extractvalue { i64, i64 } %result.i.i98, 1
  %111 = urem i64 16, %110
  %112 = icmp eq i64 %111, 0
  %113 = sub i64 %110, %111
  %114 = select i1 %112, i64 0, i64 %113
  %115 = add i64 %109, 16
  %116 = add i64 %115, %114
  %117 = load ptr, ptr %86, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %result.i1.i99 = call { i64, i64 } %120(ptr nocapture nofree nonnull readonly %117) #1
  %121 = extractvalue { i64, i64 } %result.i1.i99, 1
  %122 = urem i64 %116, %121
  %123 = icmp eq i64 %122, 0
  %124 = sub i64 %121, %122
  %125 = select i1 %123, i64 0, i64 %124
  %126 = getelementptr i8, ptr %result.i84, i64 %116
  %127 = getelementptr i8, ptr %126, i64 %125
  %128 = getelementptr i8, ptr %118, i64 64
  %129 = load ptr, ptr %128, align 8
  call void %129({ ptr, i160 } %45, ptr nocapture nofree nonnull readonly %117, ptr nocapture nofree writeonly %127) #11
  %130 = load i160, ptr %88, align 8
  br label %.thread

.thread:                                          ; preds = %3, %48, %51
  %.reg2mem15.sroa.3.096 = phi i160 [ %130, %51 ], [ poison, %48 ], [ poison, %3 ]
  %131 = phi ptr [ @Pair, %51 ], [ @nil_typ, %48 ], [ @nil_typ, %3 ]
  %.reload12.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %131, 0
  %.reload12.fca.1.insert = insertvalue { ptr, i160 } %.reload12.fca.0.insert, i160 %.reg2mem15.sroa.3.096, 1
  ret { ptr, i160 } %.reload12.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_second(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator2_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 80
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator2_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_second(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable2_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 80
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable2_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_InterleaveIterable2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #3 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !233
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !233
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !233
  %product.i.i.i = mul i64 %hash_coef.i.i, -6258231685215461775
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !233
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !19
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !19
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !19
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 5693646204635713916
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !236
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract3, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract5, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16) #39
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !19
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !19
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !19
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 5693646204635713916
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !239
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25) #39
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !242
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !242
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !242
  %product.i.i.i = mul i64 %hash_coef.i.i, -6258231685215461775
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !242
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract59) #40
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4, !noalias !245
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4, !noalias !245
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8, !noalias !245
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 5693646204635713916
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4, !noalias !245
  %eq.i = icmp eq i32 %.fca.3.extract55, %offset.i.i77
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract51, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract53, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract55, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57) #38
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract49) #38
  %19 = sext i32 %.fca.3.extract55 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract49, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %24 = call { ptr, ptr, ptr, i32 } %23({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %26 = getelementptr i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %.fca.1.extract59) #40
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %29, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4, !noalias !248
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4, !noalias !248
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8, !noalias !248
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, 5693646204635713916
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i105 = load i32, ptr %offset_ptr.i.i104, align 4, !noalias !248
  %eq.i108 = icmp eq i32 %.fca.3.extract39, %offset.i.i105
  call void @llvm.assume(i1 noundef %eq.i108) #46
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.1.extract35, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.2.extract37, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %.fca.3.extract39, 3
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract33)
  %37 = sext i32 %.fca.3.extract39 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract33, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %33, ptr nonnull %4)
  %42 = call { ptr, ptr, ptr, i32 } %41({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %4)
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %44 = load ptr, ptr %7, align 8
  %result.i = call ptr %44(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract59) #1
  %result.i124 = call noalias nonnull align 8 dereferenceable(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i124, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i124)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr @InterleaveIterator2, ptr %46, align 8
  store ptr %result.i124, ptr %47, align 8
  store i32 9, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %46)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %.fca.1.extract59) #40
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %53, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %53, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %53, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %53, 3
  %hash_coef_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i127 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i128 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i129 = load i64, ptr %hash_coef_ptr.i.i126, align 4, !noalias !251
  %tbl_size.i.i130 = load i64, ptr %tbl_size_ptr.i.i127, align 4, !noalias !251
  %offset_tbl.i.i131 = load ptr, ptr %offset_tbl_ptr.i.i128, align 8, !noalias !251
  %product.i.i.i132 = mul i64 %hash_coef.i.i129, 5693646204635713916
  %shifted.i.i.i133 = lshr i64 %product.i.i.i132, 32
  %xored.i.i.i134 = xor i64 %shifted.i.i.i133, %product.i.i.i132
  %hash.i.i.i135 = and i64 %xored.i.i.i134, %tbl_size.i.i130
  %offset_ptr.i.i136 = getelementptr i32, ptr %offset_tbl.i.i131, i64 %hash.i.i.i135
  %offset.i.i137 = load i32, ptr %offset_ptr.i.i136, align 4, !noalias !251
  %eq.i140 = icmp eq i32 %.fca.3.extract23, %offset.i.i137
  call void @llvm.assume(i1 noundef %eq.i140) #46
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.1.extract19, 1
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.2.extract21, 2
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %.fca.3.extract23, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17)
  %61 = sext i32 %.fca.3.extract23 to i64
  %62 = getelementptr ptr, ptr %.fca.0.extract17, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64({ ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  %66 = call { ptr, ptr, ptr, i32 } %65({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, ptr, ptr, i32 } %69(ptr %.fca.1.extract59) #40
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %70, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %hash_coef_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i157 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i159 = load i64, ptr %hash_coef_ptr.i.i156, align 4, !noalias !254
  %tbl_size.i.i160 = load i64, ptr %tbl_size_ptr.i.i157, align 4, !noalias !254
  %offset_tbl.i.i161 = load ptr, ptr %offset_tbl_ptr.i.i158, align 8, !noalias !254
  %product.i.i.i162 = mul i64 %hash_coef.i.i159, 5693646204635713916
  %shifted.i.i.i163 = lshr i64 %product.i.i.i162, 32
  %xored.i.i.i164 = xor i64 %shifted.i.i.i163, %product.i.i.i162
  %hash.i.i.i165 = and i64 %xored.i.i.i164, %tbl_size.i.i160
  %offset_ptr.i.i166 = getelementptr i32, ptr %offset_tbl.i.i161, i64 %hash.i.i.i165
  %offset.i.i167 = load i32, ptr %offset_ptr.i.i166, align 4, !noalias !254
  %eq.i170 = icmp eq i32 %.fca.3.extract7, %offset.i.i167
  call void @llvm.assume(i1 noundef %eq.i170) #46
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %.fca.1.extract3, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %.fca.2.extract5, 2
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %.fca.3.extract7, 3
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %77 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1)
  %78 = sext i32 %.fca.3.extract7 to i64
  %79 = getelementptr ptr, ptr %.fca.0.extract1, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81({ ptr, ptr, ptr, i32 } %74, ptr nonnull %4)
  %83 = call { ptr, ptr, ptr, i32 } %82({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 2
  %hash_coef_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i173 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i174 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i189 = load i64, ptr %hash_coef_ptr.i.i142, align 4, !noalias !19
  %tbl_size.i.i190 = load i64, ptr %tbl_size_ptr.i.i143, align 4, !noalias !19
  %offset_tbl.i.i191 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8, !noalias !19
  %product.i.i.i192 = mul i64 %hash_coef.i.i189, 4189192806087951739
  %shifted.i.i.i193 = lshr i64 %product.i.i.i192, 32
  %xored.i.i.i194 = xor i64 %shifted.i.i.i193, %product.i.i.i192
  %hash.i.i.i195 = and i64 %xored.i.i.i194, %tbl_size.i.i190
  %offset_ptr.i.i196 = getelementptr i32, ptr %offset_tbl.i.i191, i64 %hash.i.i.i195
  %offset.i.i197 = load i32, ptr %offset_ptr.i.i196, align 4, !noalias !19
  %84 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator2, ptr undef, ptr undef, i32 undef }, ptr %result.i124, 1
  %85 = getelementptr inbounds i8, ptr %46, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %89 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @InterleaveIterator2) #38
  %90 = getelementptr inbounds i8, ptr %result.i124, i64 8
  store ptr %.fca.0.extract9, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %result.i124, i64 16
  store ptr %.fca.1.extract11, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %result.i124, i64 24
  store ptr %.fca.2.extract13, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %result.i124, i64 32
  store i32 %offset.i.i197, ptr %93, align 8
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i172, align 4, !noalias !19
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i173, align 4, !noalias !19
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i174, align 8, !noalias !19
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, 4189192806087951739
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4, !noalias !257
  %94 = getelementptr inbounds i8, ptr %result.i124, i64 40
  store ptr %.fca.0.extract, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %result.i124, i64 48
  store ptr %.fca.1.extract, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %result.i124, i64 56
  store ptr %.fca.2.extract, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %result.i124, i64 64
  store i32 %offset.i.i71.i, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @InterleaveIterator2) #38
  %99 = getelementptr inbounds i8, ptr %result.i124, i64 72
  store i1 true, ptr %99, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_InterleaveIterator2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @InterleaveIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #3 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !260
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !260
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !260
  %product.i.i.i = mul i64 %hash_coef.i.i, 6709847746581360093
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !260
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !19
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !19
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !19
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4189192806087951739
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !263
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract3, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract5, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16) #39
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !19
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !19
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !19
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 4189192806087951739
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !266
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25) #39
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract11, i1 true) #39
  ret void
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !269
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !269
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !269
  %product.i.i.i = mul i64 %hash_coef.i.i, 6709847746581360093
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !269
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract3) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract4) #40
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #44
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %not. = xor i1 %11, true
  %.93 = select i1 %11, i64 8, i64 16
  tail call void %14(ptr %.fca.1.extract4, i1 %not.) #39
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #44
  %16 = getelementptr i8, ptr %7, i64 %.93
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, ptr, ptr, i32 } %18(ptr %.fca.1.extract4) #40
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %hash_coef_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i50 = load i64, ptr %hash_coef_ptr.i.i47, align 4, !noalias !19
  %tbl_size.i.i51 = load i64, ptr %tbl_size_ptr.i.i48, align 4, !noalias !19
  %offset_tbl.i.i52 = load ptr, ptr %offset_tbl_ptr.i.i49, align 8, !noalias !19
  %product.i.i.i53 = mul i64 %hash_coef.i.i50, 4189192806087951739
  %shifted.i.i.i54 = lshr i64 %product.i.i.i53, 32
  %xored.i.i.i55 = xor i64 %shifted.i.i.i54, %product.i.i.i53
  %hash.i.i.i56 = and i64 %xored.i.i.i55, %tbl_size.i.i51
  %offset_ptr.i.i57 = getelementptr i32, ptr %offset_tbl.i.i52, i64 %hash.i.i.i56
  %offset.i.i58 = load i32, ptr %offset_ptr.i.i57, align 4, !noalias !19
  %eq.i61 = icmp eq i32 %.fca.3.extract15, %offset.i.i58
  tail call void @llvm.assume(i1 noundef %eq.i61) #46
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract11, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract13, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract15, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #44
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #44
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract9) #44
  %27 = sext i32 %.fca.3.extract15 to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract9, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  ret { ptr, i160 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator2_getter_on_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_second(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 56
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_second(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable2_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 56
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable2_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ChainIterable2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterable2_field_ChainIterable2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #3 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !272
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !272
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !272
  %product.i.i.i = mul i64 %hash_coef.i.i, -5233298072945030060
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !272
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !19
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !19
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !19
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 5693646204635713916
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !275
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract3, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract5, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16) #39
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !19
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !19
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !19
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 5693646204635713916
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !278
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25) #39
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !281
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !281
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !281
  %product.i.i.i = mul i64 %hash_coef.i.i, -5233298072945030060
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !281
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract59) #40
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4, !noalias !284
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4, !noalias !284
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8, !noalias !284
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 5693646204635713916
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4, !noalias !284
  %eq.i = icmp eq i32 %.fca.3.extract55, %offset.i.i77
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract51, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract53, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract55, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57) #38
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract49) #38
  %19 = sext i32 %.fca.3.extract55 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract49, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %24 = call { ptr, ptr, ptr, i32 } %23({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %26 = getelementptr i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %.fca.1.extract59) #40
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %29, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4, !noalias !287
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4, !noalias !287
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8, !noalias !287
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, 5693646204635713916
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i105 = load i32, ptr %offset_ptr.i.i104, align 4, !noalias !287
  %eq.i108 = icmp eq i32 %.fca.3.extract39, %offset.i.i105
  call void @llvm.assume(i1 noundef %eq.i108) #46
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.1.extract35, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.2.extract37, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %.fca.3.extract39, 3
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract33)
  %37 = sext i32 %.fca.3.extract39 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract33, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %33, ptr nonnull %4)
  %42 = call { ptr, ptr, ptr, i32 } %41({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %4)
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %44 = load ptr, ptr %7, align 8
  %result.i = call ptr %44(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract59) #1
  %result.i124 = call noalias nonnull align 8 dereferenceable(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i124, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i124)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr @ChainIterator2, ptr %46, align 8
  store ptr %result.i124, ptr %47, align 8
  store i32 9, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %46)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %.fca.1.extract59) #40
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %53, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %53, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %53, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %53, 3
  %hash_coef_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i127 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i128 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i129 = load i64, ptr %hash_coef_ptr.i.i126, align 4, !noalias !290
  %tbl_size.i.i130 = load i64, ptr %tbl_size_ptr.i.i127, align 4, !noalias !290
  %offset_tbl.i.i131 = load ptr, ptr %offset_tbl_ptr.i.i128, align 8, !noalias !290
  %product.i.i.i132 = mul i64 %hash_coef.i.i129, 5693646204635713916
  %shifted.i.i.i133 = lshr i64 %product.i.i.i132, 32
  %xored.i.i.i134 = xor i64 %shifted.i.i.i133, %product.i.i.i132
  %hash.i.i.i135 = and i64 %xored.i.i.i134, %tbl_size.i.i130
  %offset_ptr.i.i136 = getelementptr i32, ptr %offset_tbl.i.i131, i64 %hash.i.i.i135
  %offset.i.i137 = load i32, ptr %offset_ptr.i.i136, align 4, !noalias !290
  %eq.i140 = icmp eq i32 %.fca.3.extract23, %offset.i.i137
  call void @llvm.assume(i1 noundef %eq.i140) #46
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.1.extract19, 1
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.2.extract21, 2
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %.fca.3.extract23, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17)
  %61 = sext i32 %.fca.3.extract23 to i64
  %62 = getelementptr ptr, ptr %.fca.0.extract17, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64({ ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  %66 = call { ptr, ptr, ptr, i32 } %65({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, ptr, ptr, i32 } %69(ptr %.fca.1.extract59) #40
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %70, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %hash_coef_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i157 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i159 = load i64, ptr %hash_coef_ptr.i.i156, align 4, !noalias !293
  %tbl_size.i.i160 = load i64, ptr %tbl_size_ptr.i.i157, align 4, !noalias !293
  %offset_tbl.i.i161 = load ptr, ptr %offset_tbl_ptr.i.i158, align 8, !noalias !293
  %product.i.i.i162 = mul i64 %hash_coef.i.i159, 5693646204635713916
  %shifted.i.i.i163 = lshr i64 %product.i.i.i162, 32
  %xored.i.i.i164 = xor i64 %shifted.i.i.i163, %product.i.i.i162
  %hash.i.i.i165 = and i64 %xored.i.i.i164, %tbl_size.i.i160
  %offset_ptr.i.i166 = getelementptr i32, ptr %offset_tbl.i.i161, i64 %hash.i.i.i165
  %offset.i.i167 = load i32, ptr %offset_ptr.i.i166, align 4, !noalias !293
  %eq.i170 = icmp eq i32 %.fca.3.extract7, %offset.i.i167
  call void @llvm.assume(i1 noundef %eq.i170) #46
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %.fca.1.extract3, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %.fca.2.extract5, 2
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %.fca.3.extract7, 3
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %77 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1)
  %78 = sext i32 %.fca.3.extract7 to i64
  %79 = getelementptr ptr, ptr %.fca.0.extract1, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81({ ptr, ptr, ptr, i32 } %74, ptr nonnull %4)
  %83 = call { ptr, ptr, ptr, i32 } %82({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 2
  %hash_coef_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i173 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i174 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i189 = load i64, ptr %hash_coef_ptr.i.i142, align 4, !noalias !19
  %tbl_size.i.i190 = load i64, ptr %tbl_size_ptr.i.i143, align 4, !noalias !19
  %offset_tbl.i.i191 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8, !noalias !19
  %product.i.i.i192 = mul i64 %hash_coef.i.i189, 4189192806087951739
  %shifted.i.i.i193 = lshr i64 %product.i.i.i192, 32
  %xored.i.i.i194 = xor i64 %shifted.i.i.i193, %product.i.i.i192
  %hash.i.i.i195 = and i64 %xored.i.i.i194, %tbl_size.i.i190
  %offset_ptr.i.i196 = getelementptr i32, ptr %offset_tbl.i.i191, i64 %hash.i.i.i195
  %offset.i.i197 = load i32, ptr %offset_ptr.i.i196, align 4, !noalias !19
  %84 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator2, ptr undef, ptr undef, i32 undef }, ptr %result.i124, 1
  %85 = getelementptr inbounds i8, ptr %46, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract57)
  %89 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @ChainIterator2) #38
  %90 = getelementptr inbounds i8, ptr %result.i124, i64 8
  store ptr %.fca.0.extract9, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %result.i124, i64 16
  store ptr %.fca.1.extract11, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %result.i124, i64 24
  store ptr %.fca.2.extract13, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %result.i124, i64 32
  store i32 %offset.i.i197, ptr %93, align 8
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i172, align 4, !noalias !19
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i173, align 4, !noalias !19
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i174, align 8, !noalias !19
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, 4189192806087951739
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4, !noalias !296
  %94 = getelementptr inbounds i8, ptr %result.i124, i64 40
  store ptr %.fca.0.extract, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %result.i124, i64 48
  store ptr %.fca.1.extract, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %result.i124, i64 56
  store ptr %.fca.2.extract, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %result.i124, i64 64
  store i32 %offset.i.i71.i, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @ChainIterator2) #38
  %99 = getelementptr inbounds i8, ptr %result.i124, i64 72
  store i1 true, ptr %99, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ChainIterator2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterator2_field_ChainIterator2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ChainIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #3 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !299
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !299
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !299
  %product.i.i.i = mul i64 %hash_coef.i.i, -228267985060461774
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !299
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !19
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !19
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !19
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4189192806087951739
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !302
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract3, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract5, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16) #39
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !19
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !19
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !19
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 4189192806087951739
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !305
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25) #39
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract11, i1 true) #39
  ret void
}

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -228267985060461774
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract3) #43
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract4) #40
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3)
  br i1 %11, label %31, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %.fca.1.extract4) #40
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.3.extract29 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %hash_coef_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i33 = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract23, i64 40
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i32, align 4, !noalias !308
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i33, align 4, !noalias !308
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i34, align 8, !noalias !308
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 4189192806087951739
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4, !noalias !308
  %eq.i = icmp eq i32 %.fca.3.extract29, %offset.i.i43
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract23, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract25, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract27, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %.fca.3.extract29, 3
  %22 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract23)
  %25 = sext i32 %.fca.3.extract29 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %30 = call { ptr, i160 } %29({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %30, 0
  br label %56

31:                                               ; preds = %3
  %32 = getelementptr i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract4) #40
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !311
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !311
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !311
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 4189192806087951739
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i57 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !311
  %eq.i60 = icmp eq i32 %.fca.3.extract16, %offset.i.i57
  tail call void @llvm.assume(i1 noundef %eq.i60) #46
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract12, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract14, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %.fca.3.extract16, 3
  %40 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3)
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract10)
  %43 = sext i32 %.fca.3.extract16 to i64
  %44 = getelementptr ptr, ptr %.fca.0.extract10, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46({ ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %48 = call { ptr, i160 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %.fca.0.extract5 = extractvalue { ptr, i160 } %48, 0
  %49 = icmp eq ptr %.fca.0.extract5, @nil_typ
  %50 = icmp eq ptr %.fca.0.extract5, null
  %51 = or i1 %49, %50
  br i1 %51, label %._crit_edge.preheader, label %56

._crit_edge.preheader:                            ; preds = %31
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr %.fca.1.extract4, i1 false) #39
  br label %._crit_edge

56:                                               ; preds = %31, %13
  %.pn = phi { ptr, i160 } [ %30, %13 ], [ %48, %31 ]
  %.reg2mem19.sroa.0.0 = phi ptr [ %.fca.0.extract18, %13 ], [ %.fca.0.extract5, %31 ]
  %.reload20.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem19.sroa.0.0, 0
  %.reg2mem19.sroa.3.0 = extractvalue { ptr, i160 } %.pn, 1
  %.reload20.fca.1.insert = insertvalue { ptr, i160 } %.reload20.fca.0.insert, i160 %.reg2mem19.sroa.3.0, 1
  ret { ptr, i160 } %.reload20.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator2_getter_on_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_second(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 56
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_second(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable2_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 56
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_first(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable2_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_FilterIterable2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterable2_field_FilterIterable2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #3 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !314
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !314
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !314
  %product.i.i.i = mul i64 %hash_coef.i.i, 1178467452958968374
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !314
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !19
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !19
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !19
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 5693646204635713916
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !317
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i36, 3
  tail call void %12(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %16) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract4, { ptr } %4) #39
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !320
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !320
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !320
  %product.i.i.i = mul i64 %hash_coef.i.i, 1178467452958968374
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !320
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract26) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract26, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract28) #40
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4, !noalias !323
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4, !noalias !323
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8, !noalias !323
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, 5693646204635713916
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4, !noalias !323
  %eq.i = icmp eq i32 %.fca.3.extract24, %offset.i.i46
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract20, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract22, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract24, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract26) #38
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract18) #38
  %19 = sext i32 %.fca.3.extract24 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %24 = call { ptr, ptr, ptr, i32 } %23({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract26)
  %26 = getelementptr i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr } %28(ptr %.fca.1.extract28) #40
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract26)
  %31 = load ptr, ptr %7, align 8
  %result.i = call ptr %31(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract28) #1
  %result.i63 = call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i63, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i63)
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract26)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, ptr, ptr, i32 } %35(ptr %.fca.1.extract28) #40
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %36, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %hash_coef_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i68 = load i64, ptr %hash_coef_ptr.i.i65, align 4, !noalias !326
  %tbl_size.i.i69 = load i64, ptr %tbl_size_ptr.i.i66, align 4, !noalias !326
  %offset_tbl.i.i70 = load ptr, ptr %offset_tbl_ptr.i.i67, align 8, !noalias !326
  %product.i.i.i71 = mul i64 %hash_coef.i.i68, 5693646204635713916
  %shifted.i.i.i72 = lshr i64 %product.i.i.i71, 32
  %xored.i.i.i73 = xor i64 %shifted.i.i.i72, %product.i.i.i71
  %hash.i.i.i74 = and i64 %xored.i.i.i73, %tbl_size.i.i69
  %offset_ptr.i.i75 = getelementptr i32, ptr %offset_tbl.i.i70, i64 %hash.i.i.i74
  %offset.i.i76 = load i32, ptr %offset_ptr.i.i75, align 4, !noalias !326
  %eq.i79 = icmp eq i32 %.fca.3.extract8, %offset.i.i76
  call void @llvm.assume(i1 noundef %eq.i79) #46
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.1.extract4, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.2.extract6, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %.fca.3.extract8, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract26)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract2)
  %44 = sext i32 %.fca.3.extract8 to i64
  %45 = getelementptr ptr, ptr %.fca.0.extract2, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %40, ptr nonnull %4)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %hash_coef_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i82 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i83 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i84 = load i64, ptr %hash_coef_ptr.i.i81, align 4, !noalias !19
  %tbl_size.i.i85 = load i64, ptr %tbl_size_ptr.i.i82, align 4, !noalias !19
  %offset_tbl.i.i86 = load ptr, ptr %offset_tbl_ptr.i.i83, align 8, !noalias !19
  %product.i.i.i87 = mul i64 %hash_coef.i.i84, 4189192806087951739
  %shifted.i.i.i88 = lshr i64 %product.i.i.i87, 32
  %xored.i.i.i89 = xor i64 %shifted.i.i.i88, %product.i.i.i87
  %hash.i.i.i90 = and i64 %xored.i.i.i89, %tbl_size.i.i85
  %offset_ptr.i.i91 = getelementptr i32, ptr %offset_tbl.i.i86, i64 %hash.i.i.i90
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract26)
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr } %52(ptr %.fca.1.extract28) #40
  %offset.i.i106 = load i32, ptr %offset_ptr.i.i91, align 4, !noalias !19
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator2, ptr undef, ptr undef, i32 undef }, ptr %result.i63, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract26)
  %57 = getelementptr inbounds i8, ptr %result.i63, i64 8
  store ptr %.fca.0.extract1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %result.i63, i64 16
  store ptr %.fca.1.extract, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %result.i63, i64 24
  store ptr %.fca.2.extract, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %result.i63, i64 32
  store i32 %offset.i.i106, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @FilterIterator2) #38
  %62 = getelementptr inbounds i8, ptr %result.i63, i64 40
  %.fca.0.extract.i = extractvalue { ptr } %53, 0
  store ptr %.fca.0.extract.i, ptr %62, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_FilterIterator2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterator2_field_FilterIterator2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #3 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !329
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !329
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !329
  %product.i.i.i = mul i64 %hash_coef.i.i, 8213847504843366470
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !329
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !19
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !19
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !19
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 4189192806087951739
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !332
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i36, 3
  tail call void %12(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %16) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract4, { ptr } %4) #39
  ret void
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8213847504843366470
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract14) #43
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract14, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract16) #40
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i48, align 4, !noalias !335
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i49, align 4, !noalias !335
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i50, align 8, !noalias !335
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 4189192806087951739
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4, !noalias !335
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i59
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract14) #43
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #43
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract1) #43
  %19 = sext i32 %.fca.3.extract to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract1, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %24 = call { ptr, i160 } %23({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.sroa.0.0103 = extractvalue { ptr, i160 } %24, 0
  %25 = icmp ne ptr %.sroa.0.0103, @nil_typ
  %26 = icmp ne ptr %.sroa.0.0103, null
  %.not46105 = and i1 %25, %26
  br i1 %.not46105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract14)
  %28 = getelementptr i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr } %30(ptr %.fca.1.extract16) #40
  %.fca.0.extract34113 = extractvalue { ptr } %31, 0
  %32 = call i1 %.fca.0.extract34113({ ptr, i160 } %24)
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.lr.ph
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract14)
  br label %.lr.ph115

34:                                               ; preds = %.lr.ph115
  %35 = load ptr, ptr %28, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr } %36(ptr %.fca.1.extract16) #40
  %.fca.0.extract34 = extractvalue { ptr } %37, 0
  %38 = call i1 %.fca.0.extract34({ ptr, i160 } %54)
  br i1 %38, label %._crit_edge.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %34
  %.pn106114 = phi { ptr, i160 } [ %54, %34 ], [ %24, %.lr.ph115.preheader ]
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.fca.1.extract16) #40
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i65 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i66 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i67 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i68 = mul i64 %hash_coef.i.i65, 4189192806087951739
  %shifted.i.i.i69 = lshr i64 %product.i.i.i68, 32
  %xored.i.i.i70 = xor i64 %shifted.i.i.i69, %product.i.i.i68
  %hash.i.i.i71 = and i64 %xored.i.i.i70, %tbl_size.i.i66
  %offset_ptr.i.i72 = getelementptr i32, ptr %offset_tbl.i.i67, i64 %hash.i.i.i71
  %offset.i.i73 = load i32, ptr %offset_ptr.i.i72, align 4
  %eq.i76 = icmp eq i32 %.fca.3.extract32, %offset.i.i73
  call void @llvm.assume(i1 noundef %eq.i76) #46
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract26, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract28, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract30, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %.fca.3.extract32, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract14)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract26)
  %49 = sext i32 %.fca.3.extract32 to i64
  %50 = getelementptr ptr, ptr %.fca.0.extract26, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %45, ptr nonnull %4)
  %54 = call { ptr, i160 } %53({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %4)
  %.sroa.0.0 = extractvalue { ptr, i160 } %54, 0
  %55 = icmp ne ptr %.sroa.0.0, @nil_typ
  %56 = icmp ne ptr %.sroa.0.0, null
  %.not46 = and i1 %55, %56
  br i1 %.not46, label %34, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph115, %34, %.lr.ph
  %.pn106.lcssa = phi { ptr, i160 } [ %24, %.lr.ph ], [ %.pn106114, %.lr.ph115 ], [ %54, %34 ]
  %.ph = phi ptr [ %.sroa.0.0103, %.lr.ph ], [ @nil_typ, %.lr.ph115 ], [ %.sroa.0.0, %34 ]
  %.sroa.3.0108.le = extractvalue { ptr, i160 } %.pn106.lcssa, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.ph100 = phi i160 [ undef, %3 ], [ %.sroa.3.0108.le, %._crit_edge.loopexit ]
  %57 = phi ptr [ @nil_typ, %3 ], [ %.ph, %._crit_edge.loopexit ]
  %.reload15.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %57, 0
  %.reload15.fca.1.insert = insertvalue { ptr, i160 } %.reload15.fca.0.insert, i160 %.1.ph100, 1
  ret { ptr, i160 } %.reload15.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator2_getter_f(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator2_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator2_getter_iterator(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator2_setter_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterable2_getter_f(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable2_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable2_getter_iterable(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable2_setter_iterable(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_MapIterable2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 56, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable2_field_MapIterable2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable2_field_MapIterable2_1(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #3 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !338
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !338
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !338
  %product.i.i.i = mul i64 %hash_coef.i.i, -1724859134596891929
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !338
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !19
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !19
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !19
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 5693646204635713916
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !341
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i36, 3
  tail call void %12(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %16) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract4, { ptr } %4) #39
  ret void
}

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !344
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !344
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !344
  %product.i.i.i = mul i64 %hash_coef.i.i, -1724859134596891929
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !344
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract26, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract28) #40
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4, !noalias !347
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4, !noalias !347
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8, !noalias !347
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, 5693646204635713916
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4, !noalias !347
  %eq.i = icmp eq i32 %.fca.3.extract24, %offset.i.i46
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract20, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract22, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract24, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26) #38
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26) #38
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract18) #38
  %20 = sext i32 %.fca.3.extract24 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract18, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26)
  %27 = getelementptr i8, ptr %7, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr } %29(ptr %.fca.1.extract28) #40
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26)
  %32 = load ptr, ptr %7, align 8
  %result.i = call ptr %32(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract28) #1
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26)
  %34 = getelementptr i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %result.i62 = call ptr %35(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract28) #1
  %result.i64 = call noalias nonnull align 8 dereferenceable(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr %result.i, ptr %result.i64, align 8
  %36 = getelementptr inbounds i8, ptr %result.i64, i64 8
  store ptr %result.i62, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i64)
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.fca.1.extract28) #40
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4, !noalias !350
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4, !noalias !350
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8, !noalias !350
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 5693646204635713916
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4, !noalias !350
  %eq.i80 = icmp eq i32 %.fca.3.extract8, %offset.i.i77
  call void @llvm.assume(i1 noundef %eq.i80) #46
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract4, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract6, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %.fca.3.extract8, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26)
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract2)
  %50 = sext i32 %.fca.3.extract8 to i64
  %51 = getelementptr ptr, ptr %.fca.0.extract2, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53({ ptr, ptr, ptr, i32 } %45, ptr nonnull %4)
  %55 = call { ptr, ptr, ptr, i32 } %54({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %55, 2
  %hash_coef_ptr.i.i82 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i83 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i84 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i85 = load i64, ptr %hash_coef_ptr.i.i82, align 4, !noalias !19
  %tbl_size.i.i86 = load i64, ptr %tbl_size_ptr.i.i83, align 4, !noalias !19
  %offset_tbl.i.i87 = load ptr, ptr %offset_tbl_ptr.i.i84, align 8, !noalias !19
  %product.i.i.i88 = mul i64 %hash_coef.i.i85, 4189192806087951739
  %shifted.i.i.i89 = lshr i64 %product.i.i.i88, 32
  %xored.i.i.i90 = xor i64 %shifted.i.i.i89, %product.i.i.i88
  %hash.i.i.i91 = and i64 %xored.i.i.i90, %tbl_size.i.i86
  %offset_ptr.i.i92 = getelementptr i32, ptr %offset_tbl.i.i87, i64 %hash.i.i.i91
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26)
  %57 = load ptr, ptr %27, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr } %58(ptr %.fca.1.extract28) #40
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i92, align 4, !noalias !19
  %60 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator2, ptr undef, ptr undef, i32 undef }, ptr %result.i64, 1
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr undef, 2
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26)
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract26)
  %64 = getelementptr inbounds i8, ptr %result.i64, i64 16
  store ptr %.fca.0.extract1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %result.i64, i64 24
  store ptr %.fca.1.extract, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %result.i64, i64 32
  store ptr %.fca.2.extract, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %result.i64, i64 40
  store i32 %offset.i.i107, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @MapIterator2) #38
  %69 = getelementptr inbounds i8, ptr %result.i64, i64 48
  %.fca.0.extract.i = extractvalue { ptr } %59, 0
  store ptr %.fca.0.extract.i, ptr %69, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_MapIterator2(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 56, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator2_field_MapIterator2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator2_field_MapIterator2_1(ptr nocapture nofree readonly align 8 %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #3 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !353
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !353
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !353
  %product.i.i.i = mul i64 %hash_coef.i.i, -10255947709272500
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !353
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !19
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !19
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !19
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 4189192806087951739
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !356
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i36, 3
  tail call void %12(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %16) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract4, { ptr } %4) #39
  ret void
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !359
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !359
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !359
  %product.i.i.i = mul i64 %hash_coef.i.i, -10255947709272500
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !359
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract12) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract12, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract14) #40
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4, !noalias !362
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4, !noalias !362
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8, !noalias !362
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, 4189192806087951739
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4, !noalias !362
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i46
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract12) #38
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract12) #38
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %20 = sext i32 %.fca.3.extract to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract2, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %25 = call { ptr, i160 } %24({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %25, 0
  %26 = icmp ne ptr %.fca.0.extract, @nil_typ
  %27 = icmp ne ptr %.fca.0.extract, null
  %.not33 = and i1 %26, %27
  br i1 %.not33, label %28, label %35

28:                                               ; preds = %3
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %30 = getelementptr i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr } %32(ptr %.fca.1.extract14) #40
  %.fca.0.extract25 = extractvalue { ptr } %33, 0
  %34 = call { ptr, i160 } %.fca.0.extract25({ ptr, i160 } %25)
  %.fca.0.extract20 = extractvalue { ptr, i160 } %34, 0
  %.fca.1.extract22 = extractvalue { ptr, i160 } %34, 1
  br label %35

35:                                               ; preds = %3, %28
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract20, %28 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.fca.1.extract22, %28 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterator2_getter_f(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator2_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator2_getter_iterator(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator2_setter_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterable2_getter_f(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable2_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable2_getter_iterable(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable2_setter_iterable(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ArrayIterator(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #3 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !365
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !365
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !365
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !365
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !19
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !19
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !19
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, -5261542750394134544
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !368
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i35, 3
  tail call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15) #39
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %17 = getelementptr i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract3, i32 0) #39
  ret void
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !371
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !371
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !371
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !371
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract9, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract11) #40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %15 = getelementptr i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, ptr, ptr, i32 } %17(ptr %.fca.1.extract11) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %hash_coef_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i33 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i32, align 4, !noalias !374
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i33, align 4, !noalias !374
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i34, align 8, !noalias !374
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, -5261542750394134544
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4, !noalias !374
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i43
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %.fca.3.extract, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %25 = tail call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract) #38
  %26 = sext i32 %.fca.3.extract to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract, i64 %26
  %28 = getelementptr i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %22, ptr nonnull %4)
  %31 = call i32 %30({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %4)
  %.not = icmp slt i32 %13, %31
  br i1 %.not, label %32, label %63

32:                                               ; preds = %3
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %.fca.1.extract11) #40
  %37 = add i32 %36, 1
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %39 = getelementptr i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr %.fca.1.extract11, i32 %37) #39
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %.fca.1.extract11) #40
  %45 = add i32 %44, -1
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr, ptr, i32 } %48(ptr %.fca.1.extract11) #40
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %.fca.3.extract27 = extractvalue { ptr, ptr, ptr, i32 } %49, 3
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !377
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !377
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !377
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -5261542750394134544
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i57 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !377
  %eq.i60 = icmp eq i32 %.fca.3.extract27, %offset.i.i57
  call void @llvm.assume(i1 noundef %eq.i60) #46
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %.fca.1.extract23, 1
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %.fca.2.extract25, 2
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %.fca.3.extract27, 3
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5)
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef %.fca.0.extract21)
  %57 = sext i32 %.fca.3.extract27 to i64
  %58 = getelementptr ptr, ptr %.fca.0.extract21, i64 %57
  %59 = getelementptr i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  store ptr @i32_typ, ptr %6, align 8
  %61 = call ptr %60({ ptr, ptr, ptr, i32 } %53, ptr nonnull %6)
  %62 = call { ptr, i160 } %61({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr nonnull %5, i32 %45)
  %.fca.0.extract17 = extractvalue { ptr, i160 } %62, 0
  %.fca.1.extract19 = extractvalue { ptr, i160 } %62, 1
  br label %63

63:                                               ; preds = %3, %32
  %.reg2mem5.sroa.3.0 = phi i160 [ %.fca.1.extract19, %32 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract17, %32 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture nofree writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_array(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_capacity(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture nofree writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_length(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_length(ptr nocapture nofree writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Array_getter_buffer(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_buffer(ptr nocapture nofree writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Addable(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Float64(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @Float64_field_Float64_0(ptr nocapture nofree readnone %0) #8 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Float64_field_Float64_1(ptr nocapture nofree readnone %0) #8 {
  ret ptr @_parameterization_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #14 {
._crit_edge:
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %11) #1
  %result.i1 = tail call i1 %10(i64 %9, i64 %8, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %11) #1
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = select i1 %.reg2mem5.0, i64 8, i64 9
  %14 = getelementptr [18 x ptr], ptr %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, double %3) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !380
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !380
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !380
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !380
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, double %3) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !383
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !383
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !383
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !383
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call double %8(ptr %.fca.1.extract) #40
  ret double %9
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !386
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !386
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !386
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !386
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.4.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %.sroa.736.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.736.8.extract.trunc = trunc i160 %.sroa.736.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.736.8.extract.trunc to ptr
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !389
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !389
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !389
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 8748823673944961442
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !389
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call double %12(ptr %.fca.1.extract2) #40
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %6, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %7, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i15, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #38
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract) #38
  %20 = sext i32 %offset.i.i15 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %25 = call double %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %result.i17 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract1)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call double %28(ptr %.fca.1.extract2) #40
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract)
  %32 = load ptr, ptr %22, align 8
  %33 = call ptr %32({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %34 = call double %33({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %35 = fadd double %29, %34
  %36 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %result.i17, 1
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr undef, 2
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 9, 3
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #38
  store double %35, ptr %result.i17, align 8
  ret { ptr, ptr, ptr, i32 } %38
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !392
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !392
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !392
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !392
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.334.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.334.8.extract.trunc to ptr
  %.sroa.535.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.535.8.extract.trunc = trunc i160 %.sroa.535.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.535.8.extract.trunc to ptr
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !395
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !395
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !395
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -3157560240565274503
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !395
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %6, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %7, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i15, 3
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #38
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract) #38
  %14 = sext i32 %offset.i.i15 to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17({ ptr, ptr, ptr, i32 } %11, ptr nonnull %5)
  %19 = call i32 %18({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull %5)
  %20 = sitofp i32 %19 to double
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract1)
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call double %25(ptr %.fca.1.extract2) #40
  %result.i17 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract1)
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call double %29(ptr %.fca.1.extract2) #40
  %31 = fadd double %30, %20
  %32 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %result.i17, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr undef, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 9, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #38
  store double %31, ptr %result.i17, align 8
  ret { ptr, ptr, ptr, i32 } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Int32(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @Int32_field_Int32_0(ptr nocapture nofree readnone %0) #8 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #14 {
._crit_edge:
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %11) #1
  %result.i1 = tail call i1 %10(i64 %9, i64 %8, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %11) #1
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = select i1 %.reg2mem5.0, i64 8, i64 7
  %14 = getelementptr [17 x ptr], ptr %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !398
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !398
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !398
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !398
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i32 %3) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !401
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !401
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !401
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !401
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract) #40
  ret i32 %9
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !404
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !404
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !404
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !404
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.4.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.7.8.extract.trunc to ptr
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !407
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !407
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !407
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -3157560240565274503
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !407
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract2) #40
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %6, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %7, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i15, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #38
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract) #38
  %20 = sext i32 %offset.i.i15 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %25 = call i32 %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %result.i17 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @Int32, ptr %26, align 8
  store ptr %result.i17, ptr %27, align 8
  store i32 9, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %26)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract1)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %.fca.1.extract2) #40
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract)
  %36 = load ptr, ptr %22, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %38 = call i32 %37({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %39 = add i32 %38, %33
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull @Int32) #38
  store i32 %39, ptr %result.i17, align 4
  %41 = load i160, ptr %27, align 8
  %42 = insertvalue { ptr, i160 } { ptr @Int32, i160 undef }, i160 %41, 1
  ret { ptr, i160 } %42
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !410
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !410
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !410
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !410
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.4.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.7.8.extract.trunc to ptr
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !413
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !413
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !413
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 8748823673944961442
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !413
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract2) #40
  %14 = sitofp i32 %13 to double
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %6, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %7, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i15, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #38
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract) #38
  %21 = sext i32 %offset.i.i15 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %26 = call double %25({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %result.i17 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @Float64, ptr %27, align 8
  store ptr %result.i17, ptr %28, align 8
  store i32 9, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %27)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract)
  %33 = load ptr, ptr %23, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %35 = call double %34({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %36 = fadd double %35, %14
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #38
  store double %36, ptr %result.i17, align 8
  %38 = load i160, ptr %28, align 8
  %39 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %38, 1
  ret { ptr, i160 } %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Int32_getter_value(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #1 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Int32_setter_value(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #9 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define double @Float64_getter_value(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load double, ptr %0, align 8
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Float64_setter_value(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %0, double %1) #9 {
  store double %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { i64, i64 } @_size_Holder(ptr nocapture nofree readonly align 8 %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #1
  %7 = extractvalue { i64, i64 } %result.i, 0
  %8 = extractvalue { i64, i64 } %result.i, 1
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 8)
  %10 = urem i64 8, %8
  %11 = icmp eq i64 %10, 0
  %12 = sub i64 %8, %10
  %13 = select i1 %11, i64 0, i64 %12
  %14 = add i64 %7, 8
  %15 = add i64 %14, %13
  %16 = urem i64 %15, %9
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %9, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %15, %19
  %21 = insertvalue { i64, i64 } undef, i64 %20, 0
  %22 = insertvalue { i64, i64 } %21, i64 %9, 1
  ret { i64, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Holder_field_Holder_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #3 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !416
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !416
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !416
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !416
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !19
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !19
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !19
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -6395308389776465871
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !19
  %.sroa.536.8.insert.ext = zext i32 %offset.i.i15 to i160
  %.sroa.536.8.insert.shift = shl nuw i160 %.sroa.536.8.insert.ext, 128
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.536.8.insert.shift, %.sroa.3.8.insert.ext
  %13 = insertvalue { ptr, i160 } %12, i160 %.sroa.3.8.insert.insert, 1
  tail call void %11(ptr %.fca.1.extract2, { ptr, i160 } %13) #39
  ret void
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !419
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !419
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !419
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !419
  %result.i9 = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef %.fca.0.extract7) #38
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #38
  store double 4.500000e+01, ptr %result.i9, align 8
  %6 = ptrtoint ptr %result.i9 to i64
  %.sroa.05.0.insert.ext = zext i64 %6 to i160
  %.sroa.05.0.insert.insert = or disjoint i160 %.sroa.05.0.insert.ext, 3062541302288446171170371466885913903104
  %7 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.05.0.insert.insert, 1
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef %.fca.0.extract7)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i160 } %13(ptr %.fca.1.extract8) #40
  %.fca.0.extract1 = extractvalue { ptr, i160 } %14, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %14, 1
  %.sroa.356.8.extract.trunc = trunc i160 %.fca.1.extract2 to i64
  %15 = inttoptr i64 %.sroa.356.8.extract.trunc to ptr
  %.sroa.557.8.extract.shift = lshr i160 %.fca.1.extract2, 64
  %.sroa.557.8.extract.trunc = trunc i160 %.sroa.557.8.extract.shift to i64
  %16 = inttoptr i64 %.sroa.557.8.extract.trunc to ptr
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !422
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !422
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !422
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, -6395308389776465871
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i22 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !422
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %15, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %16, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i22, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef %.fca.0.extract7)
  %22 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %22)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 32, ptr nocapture nofree noundef %.fca.0.extract1)
  %25 = sext i32 %offset.i.i22 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract1, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = alloca { ptr }, align 8
  store ptr @Float64, ptr %29, align 8
  %30 = call ptr %28({ ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %29)
  %31 = call { ptr, i160 } %30({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %22, { ptr, i160 } %7)
  %.fca.0.extract = extractvalue { ptr, i160 } %31, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %31, 1
  %.sroa.353.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %32 = inttoptr i64 %.sroa.353.8.extract.trunc to ptr
  %.sroa.554.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.554.8.extract.trunc = trunc i160 %.sroa.554.8.extract.shift to i64
  %33 = inttoptr i64 %.sroa.554.8.extract.trunc to ptr
  %hash_coef_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i28 = load i64, ptr %hash_coef_ptr.i.i25, align 4, !noalias !19
  %tbl_size.i.i29 = load i64, ptr %tbl_size_ptr.i.i26, align 4, !noalias !19
  %offset_tbl.i.i30 = load ptr, ptr %offset_tbl_ptr.i.i27, align 8, !noalias !19
  %product.i.i.i31 = mul i64 %hash_coef.i.i28, 8748823673944961442
  %shifted.i.i.i32 = lshr i64 %product.i.i.i31, 32
  %xored.i.i.i33 = xor i64 %shifted.i.i.i32, %product.i.i.i31
  %hash.i.i.i34 = and i64 %xored.i.i.i33, %tbl_size.i.i29
  %offset_ptr.i.i35 = getelementptr i32, ptr %offset_tbl.i.i30, i64 %hash.i.i.i34
  %offset.i.i50 = load i32, ptr %offset_ptr.i.i35, align 4, !noalias !425
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %32, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %offset.i.i50, 3
  ret { ptr, ptr, ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Holder__set_value_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #3 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !428
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !428
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !428
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !428
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !19
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !19
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !19
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -6395308389776465871
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !19
  %.sroa.536.8.insert.ext = zext i32 %offset.i.i15 to i160
  %.sroa.536.8.insert.shift = shl nuw i160 %.sroa.536.8.insert.ext, 128
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.536.8.insert.shift, %.sroa.3.8.insert.ext
  %13 = insertvalue { ptr, i160 } %12, i160 %.sroa.3.8.insert.insert, 1
  tail call void %11(ptr %.fca.1.extract2, { ptr, i160 } %13) #39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: write)
define { ptr, i160 } @Holder_getter_held(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %result.i = tail call { i64, i64 } %5(ptr nocapture nofree nonnull readonly %2) #1
  %6 = extractvalue { i64, i64 } %result.i, 1
  %7 = urem i64 8, %6
  %8 = icmp eq i64 %7, 0
  %reass.sub = sub i64 %6, %7
  %9 = add i64 %reass.sub, 8
  %10 = select i1 %8, i64 8, i64 %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  %result.i1 = tail call { ptr, i160 } %13(ptr nocapture nofree readonly %11, ptr nocapture nofree nonnull readonly %2) #41
  ret { ptr, i160 } %result.i1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Holder_setter_held(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #1
  %7 = extractvalue { i64, i64 } %result.i, 1
  %8 = urem i64 8, %7
  %9 = icmp eq i64 %8, 0
  %reass.sub = sub i64 %7, %8
  %10 = add i64 %reass.sub, 8
  %11 = select i1 %9, i64 8, i64 %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly %3, ptr nocapture nofree writeonly %12) #11
  ret void
}

define { ptr, i160 } @xephcpqxaa(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @xbuuhdqzjb(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.0.0.insert.ext = zext i64 %4 to i160
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @epzuaxocve(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @tnzmlliaav(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = tail call i32 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %4 to i160
  %5 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Iterator2_field_Iterator2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Iterable2_field_Iterable2_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_vliegoyxpp(i32 %0, i32 %1) #8 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_wtgbisdhyi(i32 %0) #8 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_uvfaltutpr(double %0) local_unnamed_addr #8 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_wjtxdjsgls(i32 returned %0) #8 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nofpclass(nan inf nzero sub) double @_functionliteral_vsjixlebel(i32 %0) #8 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_1(ptr nocapture nofree readonly align 8 %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !431
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !431
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !431
  %product.i.i.i = mul i64 %hash_coef.i.i, -6395308389776465871
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !431
  %result.i5 = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #38
  store double 5.000000e+00, ptr %result.i5, align 8
  %3 = ptrtoint ptr %result.i5 to i64
  %.sroa.01.0.insert.ext = zext i64 %3 to i160
  %.sroa.01.0.insert.insert = or disjoint i160 %.sroa.01.0.insert.ext, 3062541302288446171170371466885913903104
  %4 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.01.0.insert.insert, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract4, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %9)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 32, ptr nocapture nofree noundef %.fca.0.extract3)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract3, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = alloca { ptr }, align 8
  store ptr @Float64, ptr %16, align 8
  %17 = call ptr %15({ ptr, ptr, ptr, i32 } %8, ptr nonnull align 8 %16)
  %18 = call { ptr, i160 } %17({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8, ptr nonnull %9, { ptr, i160 } %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %18, 1
  %.sroa.335.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %19 = inttoptr i64 %.sroa.335.8.extract.trunc to ptr
  %.sroa.536.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.536.8.extract.trunc = trunc i160 %.sroa.536.8.extract.shift to i64
  %20 = inttoptr i64 %.sroa.536.8.extract.trunc to ptr
  %hash_coef_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i7, align 4, !noalias !19
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i8, align 4, !noalias !19
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8, !noalias !19
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, 8748823673944961442
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i32 = load i32, ptr %offset_ptr.i.i17, align 4, !noalias !434
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %19, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %20, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i32, 3
  ret { ptr, ptr, ptr, i32 } %24
}

define noundef i32 @main() local_unnamed_addr {
ArrayIterator_next_.exit2789:
  %0 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %oldProtect.i499 = alloca i32, align 4
  %oldProtect.i495 = alloca i32, align 4
  %oldProtect.i463 = alloca i32, align 4
  %oldProtect.i = alloca i32, align 4
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  tail call void @setup_landing_pad()
  %7 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 7.000000e+00) #20
  %8 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 9) #20
  %result.i301 = tail call noalias nonnull align 8 dereferenceable(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %result.i301, align 8
  %9 = getelementptr inbounds i8, ptr %result.i301, i64 8
  store ptr @_parameterization_Ptrf64, ptr %9, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i301)
  %result.i302 = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store double 1.000000e+00, ptr %result.i302, align 8
  %11 = getelementptr inbounds i8, ptr %result.i302, i64 8
  store double 2.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %result.i302, i64 16
  store double 3.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %result.i302, i64 24
  store double 4.000000e+00, ptr %13, align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i302)
  %15 = getelementptr inbounds i8, ptr %result.i301, i64 16
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree nonnull writeonly align 8 %15, ptr nocapture nofree nonnull readonly align 8 %result.i302, i64 32, i1 noundef false) #38
  %16 = getelementptr inbounds i8, ptr %result.i301, i64 48
  store i64 4617315517961601024, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #38
  %result.i4.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %result.i4.i, ptr nonnull align 8 %result.i302, i64 32, i1 false)
  %18 = getelementptr i8, ptr %result.i4.i, i64 24
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %19) #20
  %result.i336 = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %result.i.i1306 = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store double 1.000000e+00, ptr %result.i.i1306, align 8
  %21 = getelementptr inbounds i8, ptr %result.i.i1306, i64 8
  store double 2.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i.i1306, i64 16
  store double 3.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %result.i.i1306, i64 24
  store double 4.000000e+00, ptr %23, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i.i1306) #38
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %result.i336, ptr nocapture nofree nonnull readonly align 8 %result.i.i1306, i64 32, i1 noundef false) #38
  %25 = getelementptr i8, ptr %result.i336, i64 32
  store i64 4617315517961601024, ptr %25, align 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef nonnull @FancyPair) #38
  %27 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 5.000000e+00) #20
  %result.i.i1992 = tail call noalias dereferenceable_or_null(128) ptr @bump_malloc_inner(i64 noundef 128, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr @i32_typ, ptr %result.i.i1992, align 8
  %28 = getelementptr i8, ptr %result.i.i1992, i64 8
  store i160 5, ptr %28, align 4
  %29 = getelementptr i8, ptr %result.i.i1992, i64 32
  store ptr @i32_typ, ptr %29, align 8
  %30 = getelementptr i8, ptr %result.i.i1992, i64 40
  store i160 6, ptr %30, align 4
  %31 = getelementptr i8, ptr %result.i.i1992, i64 64
  store ptr @i32_typ, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i.i1992, i64 72
  store i160 7, ptr %32, align 4
  %33 = getelementptr i8, ptr %result.i.i1992, i64 96
  store ptr @i32_typ, ptr %33, align 8
  %34 = getelementptr i8, ptr %result.i.i1992, i64 104
  store i160 8, ptr %34, align 4
  %result.i442 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i443 = call i32 @VirtualProtect(ptr nofree %result.i442, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %result.i442, ptr noalias nofree noundef nonnull readnone @tnzmlliaav, ptr noalias nofree noundef nonnull readnone @_functionliteral_vliegoyxpp)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %result.i442)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull @Array) #38
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @IO)
  %38 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 26) #20
  %result.i462 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i463)
  %result.i464 = call i32 @VirtualProtect(ptr nofree %result.i462, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i463) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i463)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %result.i462, ptr noalias nofree noundef nonnull readnone @epzuaxocve, ptr noalias nofree noundef nonnull readnone @_functionliteral_wtgbisdhyi)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %result.i462)
  %result.i494 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i495)
  %result.i496 = call i32 @VirtualProtect(ptr nofree %result.i494, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i495) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i495)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %result.i494, ptr noalias nofree noundef nonnull readnone @xbuuhdqzjb, ptr noalias nofree noundef nonnull readnone @_functionliteral_vsjixlebel)
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %result.i494)
  %result.i498 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i499)
  %result.i500 = call i32 @VirtualProtect(ptr nofree %result.i498, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i499) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i499)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %result.i498, ptr noalias nofree noundef nonnull readnone @xephcpqxaa, ptr noalias nofree noundef nonnull readnone @_functionliteral_wjtxdjsgls)
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %result.i498)
  %42 = load ptr, ptr %result.i.i1992, align 8
  %43 = icmp ne ptr %42, @nil_typ
  %44 = icmp ne ptr %42, null
  %.not33.i2648 = and i1 %43, %44
  br i1 %.not33.i2648, label %ArrayIterator_next_.exit2844, label %ArrayIterator_next_.exit4642

ArrayIterator_next_.exit2844:                     ; preds = %ArrayIterator_next_.exit2789
  %45 = load i160, ptr %28, align 4
  %.sroa.1.8.extract.trunc.i = trunc i160 %45 to i32
  %.in2776 = shl i32 %.sroa.1.8.extract.trunc.i, 1
  %46 = sitofp i32 %.in2776 to double
  %47 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 55) #20
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @IO)
  %49 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %46) #20
  %50 = load ptr, ptr %29, align 8
  %51 = icmp ne ptr %50, @nil_typ
  %52 = icmp ne ptr %50, null
  %.not33.i26822778 = and i1 %51, %52
  br i1 %.not33.i26822778, label %MapIterator2_next_.exit2690.preheader, label %ArrayIterator_next_.exit4642

MapIterator2_next_.exit2690.preheader:            ; preds = %ArrayIterator_next_.exit2844
  %53 = load i160, ptr %30, align 4
  %extract.t3029 = trunc i160 %53 to i32
  %.in = shl i32 %extract.t3029, 1
  %54 = sitofp i32 %.in to double
  %55 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 55) #20
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @IO)
  %57 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %54) #20
  %58 = load ptr, ptr %31, align 8
  %59 = icmp ne ptr %58, @nil_typ
  %60 = icmp ne ptr %58, null
  %.not33.i2682 = and i1 %59, %60
  br i1 %.not33.i2682, label %MapIterator2_next_.exit2690.1, label %ArrayIterator_next_.exit4642

MapIterator2_next_.exit2690.1:                    ; preds = %MapIterator2_next_.exit2690.preheader
  %61 = load i160, ptr %32, align 4
  %extract.t3028 = trunc i160 %61 to i32
  %.in.1 = shl i32 %extract.t3028, 1
  %62 = sitofp i32 %.in.1 to double
  %63 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 55) #20
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @IO)
  %65 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %62) #20
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @ArrayIterator)
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull @Array) #38
  %68 = load ptr, ptr %33, align 8
  %69 = icmp ne ptr %68, @nil_typ
  %70 = icmp ne ptr %68, null
  %.not33.i2682.1 = and i1 %69, %70
  br i1 %.not33.i2682.1, label %MapIterator2_next_.exit2690.2, label %ArrayIterator_next_.exit4642

MapIterator2_next_.exit2690.2:                    ; preds = %MapIterator2_next_.exit2690.1
  %71 = load i160, ptr %34, align 4
  %extract.t3028.1 = trunc i160 %71 to i32
  %.in.2 = shl i32 %extract.t3028.1, 1
  %72 = sitofp i32 %.in.2 to double
  %73 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 55) #20
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @IO)
  %75 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %72) #20
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @MapIterator2) #38
  br label %ArrayIterator_next_.exit4642

ArrayIterator_next_.exit4642:                     ; preds = %ArrayIterator_next_.exit2789, %ArrayIterator_next_.exit2844, %MapIterator2_next_.exit2690.2, %MapIterator2_next_.exit2690.1, %MapIterator2_next_.exit2690.preheader
  %77 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef nonnull @MapIterable2)
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %79 = load ptr, ptr %result.i.i1992, align 8
  %80 = load i160, ptr %28, align 4
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator2)
  %82 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @MapIterator2) #38
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @ArrayIterator)
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull @Array) #38
  %85 = icmp ne ptr %79, @nil_typ
  %86 = icmp ne ptr %79, null
  %.not33.i4208 = and i1 %85, %86
  br i1 %.not33.i4208, label %._crit_edge2.lr.ph, label %ZipIterator2_next_.exit.thread

ZipIterator2_next_.exit.thread:                   ; preds = %ArrayIterator_next_.exit4642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %IO_B__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtri1__Self_print_xPtri64__Self_print_xPtri32__Self_print_xString__Self_print_xPtri8__Self_print_xNil.exit934

._crit_edge2.lr.ph:                               ; preds = %ArrayIterator_next_.exit4642
  %extract.t3372 = trunc i160 %80 to i32
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @MapIterator2)
  %88 = shl i32 %extract.t3372, 1
  %89 = sitofp i32 %88 to double
  %result.i84.i = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr @_parameterization_Ptri32, ptr %result.i84.i, align 8
  %90 = getelementptr inbounds i8, ptr %result.i84.i, i64 8
  store ptr @_parameterization_Ptrf64, ptr %90, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i84.i)
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @Pair, ptr %1, align 8
  store ptr %result.i84.i, ptr %92, align 8
  store i32 9, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %1)
  %95 = getelementptr inbounds i8, ptr %result.i84.i, i64 16
  store i32 %extract.t3372, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %result.i84.i, i64 24
  store double %89, ptr %96, align 8
  %97 = load i160, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %extract.t = trunc i160 %97 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %ZipIterator2_next_.exit3107, %._crit_edge2.lr.ph
  %100 = phi i32 [ 1, %._crit_edge2.lr.ph ], [ %159, %ZipIterator2_next_.exit3107 ]
  %101 = phi i32 [ 1, %._crit_edge2.lr.ph ], [ %154, %ZipIterator2_next_.exit3107 ]
  %.pn3114.off0 = phi i64 [ %extract.t, %._crit_edge2.lr.ph ], [ %extract.t3115, %ZipIterator2_next_.exit3107 ]
  %102 = inttoptr i64 %.pn3114.off0 to ptr
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %result.i.i = call { i64, i64 } %106(ptr nocapture nofree nonnull readonly %103) #1
  %107 = extractvalue { i64, i64 } %result.i.i, 1
  %108 = urem i64 16, %107
  %109 = icmp eq i64 %108, 0
  %reass.sub4759 = sub i64 %107, %108
  %110 = add i64 %reass.sub4759, 16
  %111 = select i1 %109, i64 16, i64 %110
  %112 = getelementptr i8, ptr %102, i64 %111
  %113 = getelementptr i8, ptr %104, i64 56
  %114 = load ptr, ptr %113, align 8
  %result.i1.i = call { ptr, i160 } %114(ptr nocapture nofree readonly %112, ptr nocapture nofree nonnull readonly %103) #41
  %.fca.1.extract49 = extractvalue { ptr, i160 } %result.i1.i, 1
  %.sroa.1.8.extract.trunc.i1371 = trunc i160 %.fca.1.extract49 to i32
  %115 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %.sroa.1.8.extract.trunc.i1371) #20
  %116 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #38
  %117 = load ptr, ptr %102, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %result.i.i3273 = call { i64, i64 } %120(ptr nocapture nofree nonnull readonly %117) #1
  %121 = extractvalue { i64, i64 } %result.i.i3273, 0
  %122 = extractvalue { i64, i64 } %result.i.i3273, 1
  %123 = urem i64 16, %122
  %124 = icmp eq i64 %123, 0
  %125 = sub i64 %122, %123
  %126 = select i1 %124, i64 0, i64 %125
  %127 = add i64 %121, 16
  %128 = add i64 %127, %126
  %129 = getelementptr inbounds i8, ptr %102, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %result.i1.i3274 = call { i64, i64 } %133(ptr nocapture nofree nonnull readonly %130) #1
  %134 = extractvalue { i64, i64 } %result.i1.i3274, 1
  %135 = urem i64 %128, %134
  %136 = icmp eq i64 %135, 0
  %137 = sub i64 %134, %135
  %138 = select i1 %136, i64 0, i64 %137
  %139 = getelementptr i8, ptr %102, i64 %128
  %140 = getelementptr i8, ptr %139, i64 %138
  %141 = getelementptr i8, ptr %131, i64 56
  %142 = load ptr, ptr %141, align 8
  %result.i2.i = call { ptr, i160 } %142(ptr nocapture nofree readonly %140, ptr nocapture nofree nonnull readonly %130) #41
  %.fca.1.extract41 = extractvalue { ptr, i160 } %result.i2.i, 1
  %143 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @IO)
  %.sroa.1.8.extract.trunc.i1373 = trunc i160 %.fca.1.extract41 to i64
  %144 = bitcast i64 %.sroa.1.8.extract.trunc.i1373 to double
  %145 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %144) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %0)
  %.not.i3305 = icmp slt i32 %101, 4
  br i1 %.not.i3305, label %146, label %ArrayIterator_next_.exit3329

146:                                              ; preds = %._crit_edge2
  %147 = add nsw i32 %101, 1
  %148 = sext i32 %101 to i64
  %149 = shl nsw i64 %148, 5
  %150 = getelementptr i8, ptr %result.i.i1992, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %150, i64 8
  %153 = load i160, ptr %152, align 4
  %extract.t3374 = trunc i160 %153 to i32
  br label %ArrayIterator_next_.exit3329

ArrayIterator_next_.exit3329:                     ; preds = %._crit_edge2, %146
  %154 = phi i32 [ %147, %146 ], [ %101, %._crit_edge2 ]
  %.reg2mem5.sroa.3.0.i3306.off0 = phi i32 [ %extract.t3374, %146 ], [ undef, %._crit_edge2 ]
  %.reg2mem5.sroa.0.0.i3307 = phi ptr [ %151, %146 ], [ @nil_typ, %._crit_edge2 ]
  %155 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator2)
  %156 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @MapIterator2) #38
  %157 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @ArrayIterator) #38
  %158 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull @Array) #38
  %.not.i4675 = icmp ult i32 %100, 4
  br i1 %.not.i4675, label %ArrayIterator_next_.exit4699, label %ZipIterator2_next_.exit3107.thread

ArrayIterator_next_.exit4699:                     ; preds = %ArrayIterator_next_.exit3329
  %159 = add nuw nsw i32 %100, 1
  %160 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @ArrayIterator)
  %161 = call ptr @llvm.invariant.start.p0(i64 noundef 600, ptr nocapture nofree noundef nonnull @Array) #38
  %162 = shl nuw nsw i32 %100, 5
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr i8, ptr %result.i.i1992, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %164, i64 8
  %167 = load i160, ptr %166, align 4
  %168 = icmp ne ptr %165, @nil_typ
  %169 = icmp ne ptr %165, null
  %.not33.i4241 = and i1 %168, %169
  br i1 %.not33.i4241, label %MapIterator2_next_.exit4249, label %ZipIterator2_next_.exit3107.thread

MapIterator2_next_.exit4249:                      ; preds = %ArrayIterator_next_.exit4699
  %170 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @MapIterator2)
  %171 = icmp eq ptr %.reg2mem5.sroa.0.0.i3307, @nil_typ
  %172 = icmp eq ptr %.reg2mem5.sroa.0.0.i3307, null
  %.not49.i3092.not3604 = or i1 %171, %172
  br i1 %.not49.i3092.not3604, label %ZipIterator2_next_.exit3107.thread, label %ZipIterator2_next_.exit3107

ZipIterator2_next_.exit3107.thread:               ; preds = %ArrayIterator_next_.exit3329, %ArrayIterator_next_.exit4699, %MapIterator2_next_.exit4249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0)
  br label %IO_B__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtri1__Self_print_xPtri64__Self_print_xPtri32__Self_print_xString__Self_print_xPtri8__Self_print_xNil.exit934

ZipIterator2_next_.exit3107:                      ; preds = %MapIterator2_next_.exit4249
  %.sroa.1.8.extract.trunc.i4701 = trunc i160 %167 to i32
  %173 = shl i32 %.sroa.1.8.extract.trunc.i4701, 1
  %174 = sitofp i32 %173 to double
  %result.i84.i3102 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store ptr @_parameterization_Ptri32, ptr %result.i84.i3102, align 8
  %175 = getelementptr inbounds i8, ptr %result.i84.i3102, i64 8
  store ptr @_parameterization_Ptrf64, ptr %175, align 8
  %176 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i84.i3102)
  store ptr @Pair, ptr %0, align 8
  store ptr %result.i84.i3102, ptr %98, align 8
  store i32 9, ptr %99, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %0)
  %178 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator2)
  %179 = getelementptr inbounds i8, ptr %result.i84.i3102, i64 16
  store i32 %.reg2mem5.sroa.3.0.i3306.off0, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #38
  %181 = getelementptr inbounds i8, ptr %result.i84.i3102, i64 24
  store double %174, ptr %181, align 8
  %182 = load i160, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0)
  %extract.t3115 = trunc i160 %182 to i64
  br label %._crit_edge2

IO_B__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtri1__Self_print_xPtri64__Self_print_xPtri32__Self_print_xString__Self_print_xPtri8__Self_print_xNil.exit934: ; preds = %ZipIterator2_next_.exit3107.thread, %ZipIterator2_next_.exit.thread
  %result.i759 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store i32 7, ptr %result.i759, align 4
  store ptr @Int32, ptr %6, align 8
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %result.i759, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 9, ptr %184, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %6)
  %186 = load i160, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.sroa.4.8.extract.trunc.i = trunc i160 %186 to i64
  %187 = inttoptr i64 %.sroa.4.8.extract.trunc.i to ptr
  %result.i17.i = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  %189 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Int32, ptr %5, align 8
  store ptr %result.i17.i, ptr %188, align 8
  store i32 9, ptr %189, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %5)
  %191 = load i32, ptr %187, align 4
  %192 = add i32 %191, 5
  store i32 %192, ptr %result.i17.i, align 4
  %193 = load i160, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.3965.8.extract.trunc = trunc i160 %193 to i64
  %194 = inttoptr i64 %.sroa.3965.8.extract.trunc to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %195 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull @Int32) #38
  %196 = load i32, ptr %194, align 4
  %197 = sitofp i32 %196 to double
  %result.i17.i1704 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %198 = getelementptr inbounds i8, ptr %4, i64 8
  %199 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @Float64, ptr %4, align 8
  store ptr %result.i17.i1704, ptr %198, align 8
  store i32 9, ptr %199, align 8
  %200 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %4)
  %201 = fadd double %197, 5.000000e+00
  store double %201, ptr %result.i17.i1704, align 8
  %202 = load i160, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.335.8.extract.trunc.i = trunc i160 %202 to i64
  %203 = inttoptr i64 %.sroa.335.8.extract.trunc.i to ptr
  %204 = load double, ptr %203, align 8
  %205 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %204) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %result.i17.i1739 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  %207 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @Float64, ptr %3, align 8
  store ptr %result.i17.i1739, ptr %206, align 8
  store i32 9, ptr %207, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %3)
  store double 5.100000e+01, ptr %result.i17.i1739, align 8
  %209 = load i160, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.sroa.353.8.extract.trunc.i = trunc i160 %209 to i64
  %210 = inttoptr i64 %.sroa.353.8.extract.trunc.i to ptr
  %211 = load double, ptr %210, align 8
  %212 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %211) #20
  %213 = call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef nonnull @Holder)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %214 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull @Int32) #38
  %result.i17.i1769 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %215 = getelementptr inbounds i8, ptr %2, i64 8
  %216 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @Float64, ptr %2, align 8
  store ptr %result.i17.i1769, ptr %215, align 8
  store i32 9, ptr %216, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %2)
  store double 1.220000e+02, ptr %result.i17.i1769, align 8
  %218 = load i160, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.sroa.353.8.extract.trunc.i1475 = trunc i160 %218 to i64
  %219 = inttoptr i64 %.sroa.353.8.extract.trunc.i1475 to ptr
  %220 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #38
  %221 = load double, ptr %219, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @IO)
  %223 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %221) #20
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_bool_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_bool_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #1 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_bool_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_any_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Object(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_i8_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i8_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #1 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i8_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i8_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_i32_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i32_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #1 {
  %3 = load i32, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i32_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  store i32 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_i64_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 8, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i64_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #1 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i64_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_i128_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 16, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i128_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #1 {
  %.sroa.2.sroa.0.0.copyload = load i128, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i128 %.sroa.2.sroa.0.0.copyload to i160
  %3 = insertvalue { ptr, i160 } { ptr @i128_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i128_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i128
  store i128 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_f64_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_f64_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #1 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_f64_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_nil_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i160 } @_box_nil_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #8 {
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @_unbox_nil_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_nothing_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i160 } @_box_nothing_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #8 {
  ret { ptr, i160 } { ptr @nothing_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @_unbox_nothing_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_coroutine_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_coroutine_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #1 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @coroutine_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_coroutine_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_function_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_function_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #1 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @function_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_function_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_buffer_typ(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_buffer_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #1 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @buffer_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_buffer_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define { ptr, i160 } @_box_tuple_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #16 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_size_tuple_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.reg2mem20.010.reg2mem.0.i = phi i64 [ %13, %.lr.ph.i ], [ 1, %2 ]
  %.reg2mem22.011.reg2mem.0.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %2 ]
  %.reg2mem14.0.i = phi i64 [ %20, %.lr.ph.i ], [ 1, %2 ]
  %.in.reg2mem.0.i = phi i64 [ %22, %.lr.ph.i ], [ %4, %2 ]
  %6 = inttoptr i64 %.in.reg2mem.0.i to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i64 } %9(ptr nonnull align 8 %6) #12
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %.reg2mem20.010.reg2mem.0.i)
  %14 = urem i64 %.reg2mem22.011.reg2mem.0.i, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %11, %.reg2mem22.011.reg2mem.0.i
  %19 = add i64 %18, %17
  %20 = add i64 %.reg2mem14.0.i, 1
  %21 = getelementptr ptr, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_size_tuple_typ.exit, label %.lr.ph.i

_size_tuple_typ.exit:                             ; preds = %.lr.ph.i, %2
  %.reg2mem22.0.lcssa.reg2mem.0.i = phi i64 [ 0, %2 ], [ %19, %.lr.ph.i ]
  %.reg2mem20.0.lcssa.reg2mem.0.i = phi i64 [ 1, %2 ], [ %13, %.lr.ph.i ]
  %24 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0.i, %.reg2mem20.0.lcssa.reg2mem.0.i
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0.i, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %.reg2mem22.0.lcssa.reg2mem.0.i
  %29 = icmp slt i64 %28, 17
  br i1 %29, label %31, label %30

30:                                               ; preds = %_size_tuple_typ.exit
  %result.i4 = tail call noalias ptr @bump_malloc_inner(i64 noundef %28, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %result.i4, ptr nocapture nofree readonly align 1 %0, i64 %28, i1 noundef false) #38
  store ptr %result.i4, ptr %.sroa.2, align 8
  br label %32

31:                                               ; preds = %_size_tuple_typ.exit
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %28, i1 noundef false) #38
  br label %32

32:                                               ; preds = %31, %30
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %33 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %33
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define void @_unbox_tuple_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #16 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_size_tuple_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.reg2mem20.010.reg2mem.0.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %3 ]
  %.reg2mem22.011.reg2mem.0.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %3 ]
  %.reg2mem14.0.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %3 ]
  %.in.reg2mem.0.i = phi i64 [ %24, %.lr.ph.i ], [ %6, %3 ]
  %8 = inttoptr i64 %.in.reg2mem.0.i to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i64 } %11(ptr nonnull align 8 %8) #12
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %.reg2mem20.010.reg2mem.0.i)
  %16 = urem i64 %.reg2mem22.011.reg2mem.0.i, %14
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %14, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %13, %.reg2mem22.011.reg2mem.0.i
  %21 = add i64 %20, %19
  %22 = add i64 %.reg2mem14.0.i, 1
  %23 = getelementptr ptr, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_size_tuple_typ.exit, label %.lr.ph.i

_size_tuple_typ.exit:                             ; preds = %.lr.ph.i, %3
  %.reg2mem22.0.lcssa.reg2mem.0.i = phi i64 [ 0, %3 ], [ %21, %.lr.ph.i ]
  %.reg2mem20.0.lcssa.reg2mem.0.i = phi i64 [ 1, %3 ], [ %15, %.lr.ph.i ]
  %26 = trunc i160 %.fca.1.extract to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0.i, %.reg2mem20.0.lcssa.reg2mem.0.i
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0.i, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %31, %.reg2mem22.0.lcssa.reg2mem.0.i
  %33 = icmp slt i64 %32, 17
  %34 = select i1 %33, ptr %.fca.1.gep, ptr %27
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %34, i64 %32, i1 noundef false) #38
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define { ptr, i160 } @_box_union_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #16 {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @union_typ, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_size_union_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.reg2mem20.010.reg2mem.0.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %2 ]
  %.reg2mem22.011.reg2mem.0.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %2 ]
  %.reg2mem14.0.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %2 ]
  %.in.reg2mem.0.i = phi i64 [ %24, %.lr.ph.i ], [ %6, %2 ]
  %8 = inttoptr i64 %.in.reg2mem.0.i to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i64 } %11(ptr nonnull align 8 %8) #12
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %.reg2mem20.010.reg2mem.0.i)
  %16 = urem i64 %.reg2mem22.011.reg2mem.0.i, %14
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %14, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %13, %.reg2mem22.011.reg2mem.0.i
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 %19)
  %22 = add i64 %.reg2mem14.0.i, 1
  %23 = getelementptr ptr, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.._crit_edge_crit_edge.i, label %.lr.ph.i

.lr.ph.._crit_edge_crit_edge.i:                   ; preds = %.lr.ph.i
  %26 = add i64 %21, 8
  br label %_size_union_typ.exit

_size_union_typ.exit:                             ; preds = %2, %.lr.ph.._crit_edge_crit_edge.i
  %.reg2mem22.0.lcssa.reg2mem.0.i = phi i64 [ %26, %.lr.ph.._crit_edge_crit_edge.i ], [ 8, %2 ]
  %.reg2mem20.0.lcssa.reg2mem.0.i = phi i64 [ %15, %.lr.ph.._crit_edge_crit_edge.i ], [ 1, %2 ]
  %27 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0.i, %.reg2mem20.0.lcssa.reg2mem.0.i
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0.i, %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 %30, %.reg2mem22.0.lcssa.reg2mem.0.i
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %_size_union_typ.exit
  %.reg2mem9.0 = phi ptr [ %3, %_size_union_typ.exit ], [ %4, %33 ]
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.reg2mem9.0, ptr nocapture nofree readonly align 1 %0, i64 %31, i1 noundef false) #38
  %.pre = load ptr, ptr %3, align 8
  br label %36

33:                                               ; preds = %_size_union_typ.exit
  %34 = icmp slt i64 %31, 17
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %33
  %result.i5 = tail call noalias ptr @bump_malloc_inner(i64 noundef %31, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %result.i5, ptr nocapture nofree readonly align 1 %0, i64 %31, i1 noundef false) #38
  store ptr %result.i5, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %37 = phi ptr [ @union_typ, %35 ], [ %.pre, %._crit_edge ]
  %38 = insertvalue { ptr, i160 } undef, ptr %37, 0
  %39 = load i160, ptr %4, align 8
  %40 = insertvalue { ptr, i160 } %38, i160 %39, 1
  ret { ptr, i160 } %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterator(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterable(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Representable(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #17 {
  %result.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %result.i, align 8
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 9, 3
  store ptr %result.i, ptr %result.i2, align 8
  %7 = getelementptr i8, ptr %result.i2, i64 8
  store i32 6, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String) #38
  %9 = getelementptr i8, ptr %result.i2, i64 12
  store i32 7, ptr %9, align 4
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_String(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !437
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !437
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !437
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !437
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %9(ptr %.fca.1.extract, { ptr } %10) #39
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #38
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 1) #39
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #38
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 0) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #3 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !440
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !440
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !440
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !440
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, { ptr } %3) #39
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4) #39
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 %5) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !443
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !443
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !443
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !443
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #40
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !446
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !446
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !446
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !446
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #40
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !449
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !449
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !449
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !449
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr } %8(ptr %.fca.1.extract) #40
  ret { ptr } %9
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) {
  %.sroa.079 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %.sroa.075 = alloca ptr, align 8
  %.sroa.176 = alloca ptr, align 8
  %.sroa.277 = alloca ptr, align 8
  %.sroa.378 = alloca i32, align 8
  %.sroa.074 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %.sroa.073 = alloca ptr, align 8
  %.sroa.1 = alloca ptr, align 8
  %.sroa.2 = alloca ptr, align 8
  %.sroa.3 = alloca i32, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #43
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract) #40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #43
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %.fca.1.extract) #40
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %22 = tail call i32 %17(ptr %.fca.1.extract) #40
  %23 = shl i32 %22, 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %25 = getelementptr i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr %.fca.1.extract, i32 %23) #39
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr } %29(ptr %.fca.1.extract) #40
  %.fca.0.extract7 = extractvalue { ptr } %30, 0
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr %.fca.1.extract) #40
  %35 = sext i32 %34 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %35, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %36 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %39(ptr %.fca.1.extract, { ptr } %40) #39
  %41 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr %.fca.1.extract) #40
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %20
  %46 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem42.081 = phi i32 [ 0, %.lr.ph ], [ %54, %._crit_edge ]
  %47 = zext nneg i32 %.reg2mem42.081 to i64
  %48 = getelementptr i8, ptr %.fca.0.extract7, i64 %47
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { ptr } %50(ptr %.fca.1.extract) #40
  %.fca.0.extract4 = extractvalue { ptr } %51, 0
  %52 = getelementptr i8, ptr %.fca.0.extract4, i64 %47
  %53 = load i8, ptr %48, align 1
  store i8 %53, ptr %52, align 1
  %54 = add nuw nsw i32 %.reg2mem42.081, 1
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr %.fca.1.extract) #40
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %._crit_edge, label %.thread

.thread:                                          ; preds = %._crit_edge, %20, %4
  %.sroa.phi = phi ptr [ %.sroa.176, %4 ], [ %.sroa.1, %20 ], [ %.sroa.1, %._crit_edge ]
  %.sroa.phi64 = phi ptr [ %.sroa.277, %4 ], [ %.sroa.2, %20 ], [ %.sroa.2, %._crit_edge ]
  %.sroa.phi67 = phi ptr [ %.sroa.378, %4 ], [ %.sroa.3, %20 ], [ %.sroa.3, %._crit_edge ]
  %59 = phi ptr [ %.sroa.075, %4 ], [ %.sroa.073, %20 ], [ %.sroa.073, %._crit_edge ]
  %60 = phi ptr [ %5, %4 ], [ %6, %20 ], [ %6, %._crit_edge ]
  %61 = phi ptr [ %.sroa.079, %4 ], [ %.sroa.074, %20 ], [ %.sroa.074, %._crit_edge ]
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %62 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call { ptr } %64(ptr %.fca.1.extract) #40
  %66 = extractvalue { ptr } %65, 0
  store ptr %66, ptr %61, align 8
  %67 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr %.fca.1.extract) #40
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %66, i64 %71
  store i8 %3, ptr %72, align 1
  %73 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr %.fca.1.extract) #40
  store i32 %76, ptr %60, align 4
  %77 = add i32 %76, 1
  %78 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %79 = getelementptr i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr %.fca.1.extract, i32 %77) #39
  store ptr %.fca.0.extract, ptr %59, align 8
  store ptr %.fca.1.extract, ptr %.sroa.phi, align 8
  store ptr %.fca.2.extract, ptr %.sroa.phi64, align 8
  store i32 %offset.i.i, ptr %.sroa.phi67, align 8
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 6499063144389013426
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i22 = load i32, ptr %offset_ptr.i.i21, align 4
  store i32 %offset.i.i22, ptr %.sroa.phi67, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %.fca.1.extract, 1
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %.fca.2.extract, 2
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %offset.i.i22, 3
  ret { ptr, ptr, ptr, i32 } %84
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.sroa.0130 = alloca ptr, align 8
  %.sroa.1131 = alloca ptr, align 8
  %.sroa.2132 = alloca ptr, align 8
  %.sroa.3133 = alloca i32, align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.sroa.0129 = alloca ptr, align 8
  %.sroa.1 = alloca ptr, align 8
  %.sroa.2 = alloca ptr, align 8
  %.sroa.3 = alloca i32, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i42 = load i64, ptr %hash_coef_ptr.i.i39, align 4, !noalias !452
  %tbl_size.i.i43 = load i64, ptr %tbl_size_ptr.i.i40, align 4, !noalias !452
  %offset_tbl.i.i44 = load ptr, ptr %offset_tbl_ptr.i.i41, align 8, !noalias !452
  %product.i.i.i45 = mul i64 %hash_coef.i.i42, 6499063144389013426
  %shifted.i.i.i46 = lshr i64 %product.i.i.i45, 32
  %xored.i.i.i47 = xor i64 %shifted.i.i.i46, %product.i.i.i45
  %hash.i.i.i48 = and i64 %xored.i.i.i47, %tbl_size.i.i43
  %offset_ptr.i.i49 = getelementptr i32, ptr %offset_tbl.i.i44, i64 %hash.i.i.i48
  %offset.i.i50 = load i32, ptr %offset_ptr.i.i49, align 4, !noalias !452
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i50, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #43
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract1) #43
  %17 = sext i32 %offset.i.i50 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract1, i64 %17
  %19 = getelementptr i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %22 = call { ptr } %21({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %22, 0
  %23 = alloca { ptr }, align 8
  store ptr %.fca.0.extract, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract1)
  %27 = getelementptr i8, ptr %18, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %30 = call i32 %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract17)
  %32 = sext i32 %offset.i.i to i64
  %33 = getelementptr ptr, ptr %.fca.0.extract17, i64 %32
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %.fca.1.extract19) #40
  %38 = add i32 %37, %30
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract17)
  %40 = getelementptr i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %.fca.1.extract19) #40
  %44 = icmp slt i32 %38, %43
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %46 = call i32 %36(ptr %.fca.1.extract19) #40
  br i1 %44, label %47, label %68

47:                                               ; preds = %4
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %49 = call i32 %36(ptr %.fca.1.extract19) #40
  %50 = add i32 %49, %30
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %.lr.ph146, label %.thread

.lr.ph146:                                        ; preds = %47
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph146, %._crit_edge
  %.reg2mem97.0144 = phi i32 [ %46, %.lr.ph146 ], [ %61, %._crit_edge ]
  %.reg2mem95.0143 = phi i32 [ 0, %.lr.ph146 ], [ %62, %._crit_edge ]
  %53 = sext i32 %.reg2mem95.0143 to i64
  %54 = getelementptr i8, ptr %.fca.0.extract, i64 %53
  %55 = load ptr, ptr %33, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr } %56(ptr %.fca.1.extract19) #40
  %.fca.0.extract35 = extractvalue { ptr } %57, 0
  %58 = sext i32 %.reg2mem97.0144 to i64
  %59 = getelementptr i8, ptr %.fca.0.extract35, i64 %58
  %60 = load i8, ptr %54, align 1
  store i8 %60, ptr %59, align 1
  %61 = add nsw i32 %.reg2mem97.0144, 1
  %62 = add i32 %.reg2mem95.0143, 1
  %63 = load ptr, ptr %34, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr %.fca.1.extract19) #40
  %66 = add i32 %65, %30
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %._crit_edge, label %.thread

68:                                               ; preds = %4
  %69 = add i32 %46, %30
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %71 = getelementptr i8, ptr %41, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr %.fca.1.extract19, i32 %69) #39
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %74 = load ptr, ptr %33, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr } %75(ptr %.fca.1.extract19) #40
  %.fca.0.extract32 = extractvalue { ptr } %76, 0
  store ptr %.fca.0.extract32, ptr %8, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %8)
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %79 = load ptr, ptr %40, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr %.fca.1.extract19) #40
  %82 = sext i32 %81 to i64
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %82, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %86(ptr %.fca.1.extract19, { ptr } %87) #39
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %89 = load ptr, ptr %34, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr %.fca.1.extract19) #40
  %92 = add i32 %91, %30
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %68
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %8, align 8
  br label %97

97:                                               ; preds = %.lr.ph, %._crit_edge1
  %98 = phi ptr [ %90, %.lr.ph ], [ %118, %._crit_edge1 ]
  %.reg2mem89.0141 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem85.0, %._crit_edge1 ]
  %.reg2mem87.0140 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem83.0, %._crit_edge1 ]
  %99 = call i32 %98(ptr %.fca.1.extract19) #40
  %100 = icmp slt i32 %.reg2mem89.0141, %99
  %101 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %102 = load ptr, ptr %33, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr } %103(ptr %.fca.1.extract19) #40
  %.fca.0.extract28 = extractvalue { ptr } %104, 0
  br i1 %100, label %105, label %110

105:                                              ; preds = %97
  %106 = zext nneg i32 %.reg2mem89.0141 to i64
  %107 = getelementptr i8, ptr %96, i64 %106
  %108 = getelementptr i8, ptr %.fca.0.extract28, i64 %106
  %109 = load i8, ptr %107, align 1
  store i8 %109, ptr %108, align 1
  br label %._crit_edge1

110:                                              ; preds = %97
  %111 = sext i32 %.reg2mem87.0140 to i64
  %112 = getelementptr i8, ptr %95, i64 %111
  %113 = zext nneg i32 %.reg2mem89.0141 to i64
  %114 = getelementptr i8, ptr %.fca.0.extract28, i64 %113
  %115 = load i8, ptr %112, align 1
  store i8 %115, ptr %114, align 1
  %116 = add i32 %.reg2mem87.0140, 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %105, %110
  %.reg2mem83.0 = phi i32 [ %.reg2mem87.0140, %105 ], [ %116, %110 ]
  %.reg2mem85.0 = add nuw nsw i32 %.reg2mem89.0141, 1
  %117 = load ptr, ptr %34, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr %.fca.1.extract19) #40
  %120 = add i32 %119, %30
  %121 = icmp slt i32 %.reg2mem85.0, %120
  br i1 %121, label %97, label %.thread

.thread:                                          ; preds = %._crit_edge1, %._crit_edge, %68, %47
  %122 = phi ptr [ %36, %47 ], [ %90, %68 ], [ %64, %._crit_edge ], [ %118, %._crit_edge1 ]
  %123 = phi ptr [ %35, %47 ], [ %89, %68 ], [ %63, %._crit_edge ], [ %117, %._crit_edge1 ]
  %.sroa.phi = phi ptr [ %.sroa.1131, %47 ], [ %.sroa.1, %68 ], [ %.sroa.1131, %._crit_edge ], [ %.sroa.1, %._crit_edge1 ]
  %.sroa.phi120 = phi ptr [ %.sroa.2132, %47 ], [ %.sroa.2, %68 ], [ %.sroa.2132, %._crit_edge ], [ %.sroa.2, %._crit_edge1 ]
  %.sroa.phi123 = phi ptr [ %.sroa.3133, %47 ], [ %.sroa.3, %68 ], [ %.sroa.3133, %._crit_edge ], [ %.sroa.3, %._crit_edge1 ]
  %124 = phi ptr [ %.sroa.0130, %47 ], [ %.sroa.0129, %68 ], [ %.sroa.0130, %._crit_edge ], [ %.sroa.0129, %._crit_edge1 ]
  %125 = phi ptr [ %7, %47 ], [ %10, %68 ], [ %7, %._crit_edge ], [ %10, %._crit_edge1 ]
  %126 = phi ptr [ %6, %47 ], [ %9, %68 ], [ %6, %._crit_edge ], [ %9, %._crit_edge1 ]
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %127 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %128 = call i32 %122(ptr %.fca.1.extract19) #40
  store i32 %128, ptr %126, align 4
  %129 = add i32 %128, %30
  store i32 %129, ptr %125, align 4
  %130 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract17)
  %131 = getelementptr i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr %.fca.1.extract19, i32 %129) #39
  store ptr %.fca.0.extract17, ptr %124, align 8
  store ptr %.fca.1.extract19, ptr %.sroa.phi, align 8
  store ptr %.fca.2.extract21, ptr %.sroa.phi120, align 8
  store i32 %offset.i.i, ptr %.sroa.phi123, align 8
  %hash_coef.i.i56 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i57 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i58 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i59 = mul i64 %hash_coef.i.i56, 6499063144389013426
  %shifted.i.i.i60 = lshr i64 %product.i.i.i59, 32
  %xored.i.i.i61 = xor i64 %shifted.i.i.i60, %product.i.i.i59
  %hash.i.i.i62 = and i64 %xored.i.i.i61, %tbl_size.i.i57
  %offset_ptr.i.i63 = getelementptr i32, ptr %offset_tbl.i.i58, i64 %hash.i.i.i62
  %offset.i.i64 = load i32, ptr %offset_ptr.i.i63, align 4
  store i32 %offset.i.i64, ptr %.sroa.phi123, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %134 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %.fca.1.extract19, 1
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %.fca.2.extract21, 2
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %offset.i.i64, 3
  ret { ptr, ptr, ptr, i32 } %136
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract) #40
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #45
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %14
  %15 = icmp sgt i32 %3, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract) #44
  br i1 %15, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract) #40
  %.fca.0.extract3 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract3, i64 %21
  br label %40

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %.fca.1.extract) #40
  %27 = add i32 %26, %3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge1

29:                                               ; preds = %23
  %current_coroutine.i6 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i7 = getelementptr i8, ptr %current_coroutine.i6, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i7, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #45
  %.pre = load ptr, ptr %8, align 8
  %.pre20 = load ptr, ptr %.pre, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = phi ptr [ %25, %23 ], [ %.pre20, %29 ]
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr } %33(ptr %.fca.1.extract) #40
  %.fca.0.extract1 = extractvalue { ptr } %34, 0
  %35 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %36 = tail call i32 %30(ptr %.fca.1.extract) #40
  %37 = add i32 %36, %3
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %.fca.0.extract1, i64 %38
  br label %40

40:                                               ; preds = %._crit_edge1, %17
  %.reg2mem6.0.in = phi ptr [ %22, %17 ], [ %39, %._crit_edge1 ]
  %.reg2mem6.0 = load i8, ptr %.reg2mem6.0.in, align 1
  ret i8 %.reg2mem6.0
}

define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !455
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !455
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !455
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !455
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4, !noalias !458
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4, !noalias !458
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8, !noalias !458
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, 6499063144389013426
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4, !noalias !458
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract5) #43
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract7) #40
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i31, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #43
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #43
  %22 = sext i32 %offset.i.i31 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  %27 = call i32 %26({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  %.not = icmp eq i32 %15, %27
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract5)
  %29 = getelementptr i8, ptr %23, i64 56
  br label %30

30:                                               ; preds = %.preheader, %34
  %.reg2mem44.0 = phi i32 [ %49, %34 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %.fca.1.extract7) #40
  %.not49 = icmp sge i32 %.reg2mem44.0, %33
  br i1 %.not49, label %.thread, label %34

34:                                               ; preds = %30
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract5)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr } %37(ptr %.fca.1.extract7) #40
  %.fca.0.extract15 = extractvalue { ptr } %38, 0
  %39 = zext nneg i32 %.reg2mem44.0 to i64
  %40 = getelementptr i8, ptr %.fca.0.extract15, i64 %39
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %43 = load ptr, ptr %29, align 8
  %44 = call ptr %43({ ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  %45 = call { ptr } %44({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  %.fca.0.extract13 = extractvalue { ptr } %45, 0
  %46 = getelementptr i8, ptr %.fca.0.extract13, i64 %39
  %47 = load i8, ptr %40, align 1
  %48 = load i8, ptr %46, align 1
  %.not18 = icmp eq i8 %47, %48
  %49 = add nuw nsw i32 %.reg2mem44.0, 1
  br i1 %.not18, label %30, label %.thread

.thread:                                          ; preds = %34, %30, %4
  %.reg2mem34.0 = phi i1 [ false, %4 ], [ %.not49, %30 ], [ %.not49, %34 ]
  %.reg2mem32.0 = phi ptr [ %6, %4 ], [ %7, %34 ], [ %8, %30 ]
  store i1 %.reg2mem34.0, ptr %.reg2mem32.0, align 1
  ret i1 %.reg2mem34.0
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !461
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !461
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !461
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !461
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract3) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract4) #40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #44
  %14 = tail call i32 %9(ptr %.fca.1.extract4) #40
  %15 = add i32 %14, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #44
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr %.fca.1.extract4, i32 %15) #39
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #44
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr } %21(ptr %.fca.1.extract4) #40
  %.fca.0.extract5 = extractvalue { ptr } %22, 0
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #44
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %.fca.1.extract4) #40
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %.fca.0.extract5, i64 %27
  %29 = load i8, ptr %28, align 1
  br label %30

30:                                               ; preds = %3, %12
  %.reg2mem5.sroa.3.0 = phi i8 [ %29, %12 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @i8_typ, %12 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i8 } %.reload6.fca.0.insert, i8 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i8 } %.reload6.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #43
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #40
  %11 = sext i32 %10 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract) #40
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.062 = phi i32 [ 0, %.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract) #40
  %.fca.0.extract4 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %.reg2mem17.062 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract4, i64 %21
  %23 = getelementptr i8, ptr %result.i, i64 %21
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %23, align 1
  %25 = add nuw nsw i32 %.reg2mem17.062, 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr %.fca.1.extract) #40
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %30 = phi ptr [ %14, %3 ], [ %27, %._crit_edge ]
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %32 = tail call i32 %30(ptr %.fca.1.extract) #40
  %33 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %34 = tail call i32 %30(ptr %.fca.1.extract) #40
  %result.i8 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %35 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr %.fca.1.extract) #40
  %39 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %40 = tail call i32 %37(ptr %.fca.1.extract) #40
  %41 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i8, 1
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr undef, 2
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 9, 3
  store ptr %result.i, ptr %result.i8, align 8
  %44 = getelementptr i8, ptr %result.i8, i64 8
  store i32 %38, ptr %44, align 4
  %45 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String) #38
  %46 = getelementptr i8, ptr %result.i8, i64 12
  store i32 %40, ptr %46, align 4
  ret { ptr, ptr, ptr, i32 } %43
}

; Function Attrs: nounwind
define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #12 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #43
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #40
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract) #40
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.017 = phi i32 [ 0, %.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr } %20(ptr %.fca.1.extract) #40
  %.fca.0.extract4 = extractvalue { ptr } %21, 0
  %22 = zext nneg i32 %.reg2mem17.017 to i64
  %23 = getelementptr i8, ptr %.fca.0.extract4, i64 %22
  %24 = getelementptr i8, ptr %result.i, i64 %22
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i32 %.reg2mem17.017, 1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract) #40
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %31 = phi ptr [ %15, %3 ], [ %28, %._crit_edge ]
  %32 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %33 = tail call i32 %31(ptr %.fca.1.extract) #40
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %result.i, i64 %34
  store i8 0, ptr %35, align 1
  %36 = insertvalue { ptr } undef, ptr %result.i, 0
  ret { ptr } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #18 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i1 = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i1, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull @StringIterator) #38
  %hash_coef.i.i46 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i47 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i48 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i49 = mul i64 %hash_coef.i.i46, 6499063144389013426
  %shifted.i.i.i50 = lshr i64 %product.i.i.i49, 32
  %xored.i.i.i51 = xor i64 %shifted.i.i.i50, %product.i.i.i49
  %hash.i.i.i52 = and i64 %xored.i.i.i51, %tbl_size.i.i47
  %offset_ptr.i.i53 = getelementptr i32, ptr %offset_tbl.i.i48, i64 %hash.i.i.i52
  %offset.i.i = load i32, ptr %offset_ptr.i.i53, align 4, !noalias !464
  store ptr %.fca.0.extract, ptr %result.i1, align 8
  %7 = getelementptr inbounds i8, ptr %result.i1, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i1, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i1, i64 24
  store i32 %offset.i.i, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull @StringIterator) #38
  %11 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #19 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i, align 4, !noalias !467
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.1.extract, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.2.extract, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i13, 3
  ret { ptr, ptr, ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_StringIterator(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #3 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !470
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !470
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !470
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !470
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !19
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !19
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !19
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !473
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %14) #39
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0) #39
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !476
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !476
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !476
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !476
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract11) #40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, ptr, ptr, i32 } %15(ptr %.fca.1.extract11) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 3
  %hash_coef_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i40 = load i64, ptr %hash_coef_ptr.i.i37, align 4, !noalias !479
  %tbl_size.i.i41 = load i64, ptr %tbl_size_ptr.i.i38, align 4, !noalias !479
  %offset_tbl.i.i42 = load ptr, ptr %offset_tbl_ptr.i.i39, align 8, !noalias !479
  %product.i.i.i43 = mul i64 %hash_coef.i.i40, 6499063144389013426
  %shifted.i.i.i44 = lshr i64 %product.i.i.i43, 32
  %xored.i.i.i45 = xor i64 %shifted.i.i.i44, %product.i.i.i43
  %hash.i.i.i46 = and i64 %xored.i.i.i45, %tbl_size.i.i41
  %offset_ptr.i.i47 = getelementptr i32, ptr %offset_tbl.i.i42, i64 %hash.i.i.i46
  %offset.i.i48 = load i32, ptr %offset_ptr.i.i47, align 4, !noalias !479
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i48
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %.fca.3.extract, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %22 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract) #38
  %23 = sext i32 %.fca.3.extract to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %28 = call i32 %27({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %29 = icmp slt i32 %12, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %3
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %.fca.1.extract11) #40
  %35 = add i32 %34, 1
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %37 = getelementptr i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr %.fca.1.extract11, i32 %35) #39
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %.fca.1.extract11) #40
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %42, 2
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %hash_coef_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract28, i64 8
  %tbl_size_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract28, i64 16
  %offset_tbl_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract28, i64 40
  %hash_coef.i.i54 = load i64, ptr %hash_coef_ptr.i.i51, align 4, !noalias !482
  %tbl_size.i.i55 = load i64, ptr %tbl_size_ptr.i.i52, align 4, !noalias !482
  %offset_tbl.i.i56 = load ptr, ptr %offset_tbl_ptr.i.i53, align 8, !noalias !482
  %product.i.i.i57 = mul i64 %hash_coef.i.i54, 6499063144389013426
  %shifted.i.i.i58 = lshr i64 %product.i.i.i57, 32
  %xored.i.i.i59 = xor i64 %shifted.i.i.i58, %product.i.i.i57
  %hash.i.i.i60 = and i64 %xored.i.i.i59, %tbl_size.i.i55
  %offset_ptr.i.i61 = getelementptr i32, ptr %offset_tbl.i.i56, i64 %hash.i.i.i60
  %offset.i.i62 = load i32, ptr %offset_ptr.i.i61, align 4, !noalias !482
  %eq.i65 = icmp eq i32 %.fca.3.extract34, %offset.i.i62
  call void @llvm.assume(i1 noundef %eq.i65) #46
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.1.extract30, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.2.extract32, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %.fca.3.extract34, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract28)
  %49 = sext i32 %.fca.3.extract34 to i64
  %50 = getelementptr ptr, ptr %.fca.0.extract28, i64 %49
  %51 = getelementptr i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  %54 = call { ptr } %53({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %.fca.1.extract11) #40
  %result.i66 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Character, ptr %5, align 8
  store ptr %result.i66, ptr %59, align 8
  store i32 9, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %5)
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr, ptr, ptr, i32 } %64(ptr %.fca.1.extract11) #40
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %.fca.2.extract24 = extractvalue { ptr, ptr, ptr, i32 } %65, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %hash_coef_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract20, i64 8
  %tbl_size_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract20, i64 16
  %offset_tbl_ptr.i.i70 = getelementptr i8, ptr %.fca.0.extract20, i64 40
  %hash_coef.i.i71 = load i64, ptr %hash_coef_ptr.i.i68, align 4, !noalias !485
  %tbl_size.i.i72 = load i64, ptr %tbl_size_ptr.i.i69, align 4, !noalias !485
  %offset_tbl.i.i73 = load ptr, ptr %offset_tbl_ptr.i.i70, align 8, !noalias !485
  %product.i.i.i74 = mul i64 %hash_coef.i.i71, 6499063144389013426
  %shifted.i.i.i75 = lshr i64 %product.i.i.i74, 32
  %xored.i.i.i76 = xor i64 %shifted.i.i.i75, %product.i.i.i74
  %hash.i.i.i77 = and i64 %xored.i.i.i76, %tbl_size.i.i72
  %offset_ptr.i.i78 = getelementptr i32, ptr %offset_tbl.i.i73, i64 %hash.i.i.i77
  %offset.i.i79 = load i32, ptr %offset_ptr.i.i78, align 4, !noalias !485
  %eq.i82 = icmp eq i32 %.fca.3.extract26, %offset.i.i79
  call void @llvm.assume(i1 noundef %eq.i82) #46
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract20, 0
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %.fca.1.extract22, 1
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %.fca.2.extract24, 2
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %.fca.3.extract26, 3
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract20)
  %72 = sext i32 %.fca.3.extract26 to i64
  %73 = getelementptr ptr, ptr %.fca.0.extract20, i64 %72
  %74 = getelementptr i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75({ ptr, ptr, ptr, i32 } %69, ptr nonnull %4)
  %77 = call { ptr } %76({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr nonnull %4)
  %.fca.0.extract17 = extractvalue { ptr } %77, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull %.fca.0.extract9)
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr %.fca.1.extract11) #40
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %.fca.0.extract17, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull @Character) #38
  store i8 %85, ptr %result.i66, align 1
  %87 = load i160, ptr %59, align 8
  br label %88

88:                                               ; preds = %3, %30
  %.reg2mem5.sroa.3.0 = phi i160 [ %87, %30 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @Character, %30 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Character(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn
define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #4 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !488
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !488
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !488
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !488
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i8 %8(ptr %.fca.1.extract) #40
  ret i8 %9
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !491
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !491
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !491
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !491
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i8 %3) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i8 @Character_getter_byte(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %0) #1 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Character_setter_byte(ptr nocapture nofree noundef nonnull writeonly dereferenceable(1) %0, i8 %1) #9 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @StringIterator_getter_index(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture nofree writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_str(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_capacity(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture nofree writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture nofree writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @String_getter_bytes(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_bytes(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %0, { ptr } %1) #9 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Exception(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #13 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !494
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !494
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !494
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !494
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !19
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !19
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !19
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !497
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i35, 3
  tail call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15) #39
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0) #39
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %result.i38 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i38, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 9, 3
  store ptr %result.i, ptr %result.i38, align 8
  %23 = getelementptr i8, ptr %result.i38, i64 8
  store i32 0, ptr %23, align 4
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String) #38
  %25 = getelementptr i8, ptr %result.i38, i64 12
  store i32 1, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract1)
  %27 = getelementptr i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %22) #39
  ret void
}

; Function Attrs: mustprogress willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #13 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !500
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !500
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !500
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !500
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr %.fca.1.extract, i32 0) #39
  %result.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i, align 8
  %result.i3 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 9, 3
  store ptr %result.i, ptr %result.i3, align 8
  %13 = getelementptr i8, ptr %result.i3, i64 8
  store i32 6, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String) #38
  %15 = getelementptr i8, ptr %result.i3, i64 12
  store i32 7, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %12) #39
  %result.i18 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %result.i20 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i20, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 9, 3
  store ptr %result.i18, ptr %result.i20, align 8
  %24 = getelementptr i8, ptr %result.i20, i64 8
  store i32 0, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String) #38
  %26 = getelementptr i8, ptr %result.i20, i64 12
  store i32 1, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %23) #39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) #3 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !503
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !503
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !503
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !503
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract3, i32 %3) #39
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !19
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !19
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !19
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !506
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i35, 3
  tail call void %16(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %20) #39
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
.lr.ph.i:
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !509
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !509
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !509
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !509
  %result.i = tail call noalias align 16 dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i, align 16
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i, ptr noundef nonnull align 16 dereferenceable(9) %result.i, i64 9, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i34 = tail call noalias align 32 dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %result.i34, align 32
  %result.i.i137 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %result.i.i137, ptr noundef nonnull align 32 dereferenceable(26) %result.i34, i64 26, i1 false)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i137)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract19)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract19, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract21) #40
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i41 = load i64, ptr %hash_coef_ptr.i.i38, align 4, !noalias !512
  %tbl_size.i.i42 = load i64, ptr %tbl_size_ptr.i.i39, align 4, !noalias !512
  %offset_tbl.i.i43 = load ptr, ptr %offset_tbl_ptr.i.i40, align 8, !noalias !512
  %product.i.i.i44 = mul i64 %hash_coef.i.i41, 6499063144389013426
  %shifted.i.i.i45 = lshr i64 %product.i.i.i44, 32
  %xored.i.i.i46 = xor i64 %shifted.i.i.i45, %product.i.i.i44
  %hash.i.i.i47 = and i64 %xored.i.i.i46, %tbl_size.i.i42
  %offset_ptr.i.i48 = getelementptr i32, ptr %offset_tbl.i.i43, i64 %hash.i.i.i47
  %offset.i.i49 = load i32, ptr %offset_ptr.i.i48, align 4, !noalias !512
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i49
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract10)
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract10, i64 %18
  %20 = getelementptr i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nonnull %3)
  %23 = call { ptr } %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %3)
  %.fca.0.extract8 = extractvalue { ptr } %23, 0
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %result.i51 = call noalias align 8 dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %result.i51, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull %3) #38
  %result.i.i157 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %result.i.i157, ptr noundef nonnull align 8 dereferenceable(7) %result.i51, i64 7, i1 false)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String)
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i157)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract19)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %.fca.1.extract21) #40
  %30 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %29) #12
  %result.i54 = call noalias align 16 dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %result.i54, align 16
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull %3) #38
  %result.i.i177 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i177, ptr noundef nonnull align 16 dereferenceable(12) %result.i54, i64 12, i1 false)
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String)
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i177)
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %.fca.1.extract21, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %.fca.2.extract23, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %offset.i.i, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract19)
  %39 = getelementptr i8, ptr %7, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  call void %41({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %result.i57 = call noalias align 16 dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i57, align 16
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull %3) #38
  %result.i.i197 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i197, ptr noundef nonnull align 16 dereferenceable(9) %result.i57, i64 9, i1 false)
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String)
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i197)
  ret void
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !515
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !515
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !515
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !515
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract4) #40
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !518
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !518
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !518
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 6499063144389013426
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i22 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !518
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i22
  tail call void @llvm.assume(i1 noundef %eq.i) #46
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %23 = call { ptr } %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %23, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_message(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 56
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture nofree readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_file_name(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Exception_getter_line_number(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #1 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_line_number(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #9 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) local_unnamed_addr #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @report_exception({ ptr } %0) local_unnamed_addr {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %4 = load { ptr, i160 }, ptr %3, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %5 = icmp ne ptr %.fca.0.extract, @nil_typ
  %6 = icmp ne ptr %.fca.0.extract, null
  %.not4 = and i1 %5, %6
  br i1 %.not4, label %7, label %._crit_edge

7:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %8 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %9 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !521
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !521
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !521
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !521
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %8, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %9, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2) #38
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull %.fca.0.extract) #38
  %16 = sext i32 %offset.i.i to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nonnull %2)
  call void %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_IO(ptr nocapture nofree readnone %0) #8 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtri1__Self_print_xPtri64__Self_print_xPtri32__Self_print_xString__Self_print_xPtri8__Self_print_xNil(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #14 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #38
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %11) #1
  %result.i3 = tail call i1 %10(i64 %9, i64 %8, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %11) #1
  %not.result.i = xor i1 %result.i, true
  %.reg2mem49.0 = select i1 %not.result.i, i1 true, i1 %result.i3
  br i1 %.reg2mem49.0, label %12, label %17

12:                                               ; preds = %1
  %result.i4 = tail call i1 %10(i64 %9, i64 %8, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %11) #1
  br i1 %result.i4, label %17, label %13

13:                                               ; preds = %12
  %result.i5 = tail call i1 %10(i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %11) #1
  br i1 %result.i5, label %17, label %14

14:                                               ; preds = %13
  %result.i6 = tail call i1 %10(i64 %9, i64 %8, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %11) #1
  br i1 %result.i6, label %17, label %15

15:                                               ; preds = %14
  %result.i7 = tail call i1 %10(i64 %9, i64 %8, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %11) #1
  br i1 %result.i7, label %17, label %16

16:                                               ; preds = %15
  %result.i8 = tail call i1 %10(i64 %9, i64 %8, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %11) #1
  %result.i8.not = xor i1 %result.i8, true
  %.reg2mem47.0 = or i1 %result.i, %result.i3
  %or.cond = select i1 %result.i8.not, i1 true, i1 %.reg2mem47.0
  br i1 %or.cond, label %.critedge, label %17

.critedge:                                        ; preds = %16
  %not.result.i3 = xor i1 %result.i3, true
  %.reg2mem43.0 = or i1 %result.i, %not.result.i3
  %.reg2mem41.0 = select i1 %.reg2mem43.0, i32 5, i32 2
  br label %17

17:                                               ; preds = %16, %1, %12, %14, %.critedge, %15, %13
  %.reg2mem27.0 = phi i32 [ 8, %12 ], [ 6, %13 ], [ 1, %14 ], [ 4, %15 ], [ %.reg2mem41.0, %.critedge ], [ 7, %1 ], [ 3, %16 ]
  %18 = zext nneg i32 %.reg2mem27.0 to i64
  %19 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %18
  %20 = getelementptr i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %3) #20
  ret void
}

define void @IO__Self_print_xCharacter(ptr nocapture nofree readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %4 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !524
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !524
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !524
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !524
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #38
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #38
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %17 = call i8 %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  store i8 %17, ptr %result.i, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %result.i)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr nocapture nofree readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract4 = extractvalue { ptr, i160 } %1, 1
  %.sroa.321.8.extract.trunc = trunc i160 %.fca.1.extract4 to i64
  %4 = inttoptr i64 %.sroa.321.8.extract.trunc to ptr
  %.sroa.522.8.extract.shift = lshr i160 %.fca.1.extract4, 64
  %.sroa.522.8.extract.trunc = trunc i160 %.sroa.522.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.522.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !527
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !527
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !527
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260840641129990118
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !527
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #38
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef %.fca.0.extract2) #38
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i7, align 4, !noalias !530
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i8, align 4, !noalias !530
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8, !noalias !530
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, 6499063144389013426
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i18 = load i32, ptr %offset_ptr.i.i17, align 4, !noalias !530
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i18, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract1)
  %23 = sext i32 %offset.i.i18 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract1, i64 %23
  %25 = getelementptr i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nonnull %3)
  %28 = call { ptr } %27({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %28, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri1(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %result.i = tail call noalias align 4 dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <4 x i8> <i8 116, i8 114, i8 117, i8 101>, ptr %result.i, align 4
  br label %.lr.ph.i

5:                                                ; preds = %2
  %result.i9 = tail call noalias align 8 dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %result.i9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %5
  %result.i9.sink = phi ptr [ %result.i9, %5 ], [ %result.i, %4 ]
  %.sink29 = phi i32 [ 5, %5 ], [ 4, %4 ]
  %6 = add nuw nsw i32 %.sink29, 1
  %7 = zext nneg i32 %6 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  %8 = zext nneg i32 %.sink29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %result.i.i, ptr noundef nonnull align 4 dereferenceable(1) %result.i9.sink, i64 %8, i1 false)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String)
  %10 = zext nneg i32 %.sink29 to i64
  %11 = getelementptr i8, ptr %result.i.i, i64 %10
  store i8 0, ptr %11, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 %.sroa.1.8.extract.trunc) #20
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %.sroa.1.8.extract.trunc) #20
  ret void
}

define void @IO__Self_print_xString(ptr nocapture nofree readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %4 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !533
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !533
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !533
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !533
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #38
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef %.fca.0.extract1) #38
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %17, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %3) #20
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
.lr.ph.i:
  %result.i = tail call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %result.i.i, ptr noundef nonnull align 4 dereferenceable(3) %result.i, i64 3, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 280, ptr nocapture nofree noundef nonnull @String)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define ptr @typegetter_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree noundef nonnull readonly %0) local_unnamed_addr #21 {
  %result = tail call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) #1
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { i64, i64 } @size_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0) local_unnamed_addr #21 {
  %result = tail call { i64, i64 } %f(ptr nocapture nofree readonly %0) #1
  ret { i64, i64 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read, inaccessiblemem: write)
define { ptr, i160 } @box_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) local_unnamed_addr #22 {
  %result = tail call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #41
  ret { ptr, i160 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: readwrite)
define void @unbox_wrapper(ptr nocapture nofree noundef nonnull readonly %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) local_unnamed_addr #23 {
  tail call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr nofree readonly %tramp) local_unnamed_addr #1 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr nofree readonly %tramp) #47
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #25 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #42
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %current_ptr) local_unnamed_addr #26 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

define { i64, i64 } @_size_tuple_typ(ptr nocapture nofree readonly align 4 %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.reg2mem20.010.reg2mem.0 = phi i64 [ %12, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011.reg2mem.0 = phi i64 [ %18, %.lr.ph ], [ 0, %1 ]
  %.reg2mem14.0 = phi i64 [ %19, %.lr.ph ], [ 1, %1 ]
  %.in.reg2mem.0 = phi i64 [ %21, %.lr.ph ], [ %3, %1 ]
  %5 = inttoptr i64 %.in.reg2mem.0 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr nonnull align 8 %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 %.reg2mem20.010.reg2mem.0)
  %13 = urem i64 %.reg2mem22.011.reg2mem.0, %11
  %14 = icmp eq i64 %13, 0
  %15 = sub i64 %11, %13
  %16 = select i1 %14, i64 0, i64 %15
  %17 = add i64 %10, %.reg2mem22.011.reg2mem.0
  %18 = add i64 %17, %16
  %19 = add i64 %.reg2mem14.0, 1
  %20 = getelementptr ptr, ptr %0, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem22.0.lcssa.reg2mem.0 = phi i64 [ 0, %1 ], [ %18, %.lr.ph ]
  %.reg2mem20.0.lcssa.reg2mem.0 = phi i64 [ 1, %1 ], [ %12, %.lr.ph ]
  %23 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0, %.reg2mem20.0.lcssa.reg2mem.0
  %24 = icmp eq i64 %23, 0
  %25 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0, %23
  %26 = select i1 %24, i64 0, i64 %25
  %27 = add i64 %26, %.reg2mem22.0.lcssa.reg2mem.0
  %28 = insertvalue { i64, i64 } undef, i64 %27, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.reg2mem20.0.lcssa.reg2mem.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

define { i64, i64 } @_size_union_typ(ptr nocapture nofree readonly align 4 %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.reg2mem20.010.reg2mem.0 = phi i64 [ %12, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011.reg2mem.0 = phi i64 [ %18, %.lr.ph ], [ 0, %1 ]
  %.reg2mem14.0 = phi i64 [ %19, %.lr.ph ], [ 1, %1 ]
  %.in.reg2mem.0 = phi i64 [ %21, %.lr.ph ], [ %3, %1 ]
  %5 = inttoptr i64 %.in.reg2mem.0 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr nonnull align 8 %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 %.reg2mem20.010.reg2mem.0)
  %13 = urem i64 %.reg2mem22.011.reg2mem.0, %11
  %14 = icmp eq i64 %13, 0
  %15 = sub i64 %11, %13
  %16 = select i1 %14, i64 0, i64 %15
  %17 = add i64 %10, %.reg2mem22.011.reg2mem.0
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 %16)
  %19 = add i64 %.reg2mem14.0, 1
  %20 = getelementptr ptr, ptr %0, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.._crit_edge_crit_edge, label %.lr.ph

.lr.ph.._crit_edge_crit_edge:                     ; preds = %.lr.ph
  %23 = add i64 %18, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %.lr.ph.._crit_edge_crit_edge
  %.reg2mem22.0.lcssa.reg2mem.0 = phi i64 [ %23, %.lr.ph.._crit_edge_crit_edge ], [ 8, %1 ]
  %.reg2mem20.0.lcssa.reg2mem.0 = phi i64 [ %12, %.lr.ph.._crit_edge_crit_edge ], [ 1, %1 ]
  %24 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0, %.reg2mem20.0.lcssa.reg2mem.0
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %.reg2mem22.0.lcssa.reg2mem.0
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa.reg2mem.0, 1
  ret { i64, i64 } %30
}

define void @_unbox_union_typ({ ptr, i160 } %0, ptr nocapture nofree readonly align 4 %1, ptr nocapture nofree writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_size_union_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.reg2mem20.010.reg2mem.0.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %3 ]
  %.reg2mem22.011.reg2mem.0.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %3 ]
  %.reg2mem14.0.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %3 ]
  %.in.reg2mem.0.i = phi i64 [ %24, %.lr.ph.i ], [ %6, %3 ]
  %8 = inttoptr i64 %.in.reg2mem.0.i to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i64 } %11(ptr nonnull align 8 %8)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %.reg2mem20.010.reg2mem.0.i)
  %16 = urem i64 %.reg2mem22.011.reg2mem.0.i, %14
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %14, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %13, %.reg2mem22.011.reg2mem.0.i
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 %19)
  %22 = add i64 %.reg2mem14.0.i, 1
  %23 = getelementptr ptr, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.._crit_edge_crit_edge.i, label %.lr.ph.i

.lr.ph.._crit_edge_crit_edge.i:                   ; preds = %.lr.ph.i
  %26 = add i64 %21, 8
  br label %_size_union_typ.exit

_size_union_typ.exit:                             ; preds = %3, %.lr.ph.._crit_edge_crit_edge.i
  %.reg2mem22.0.lcssa.reg2mem.0.i = phi i64 [ %26, %.lr.ph.._crit_edge_crit_edge.i ], [ 8, %3 ]
  %.reg2mem20.0.lcssa.reg2mem.0.i = phi i64 [ %15, %.lr.ph.._crit_edge_crit_edge.i ], [ 1, %3 ]
  %27 = trunc i160 %.fca.1.extract to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0.i, %.reg2mem20.0.lcssa.reg2mem.0.i
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0.i, %29
  %32 = select i1 %30, i64 0, i64 %31
  %33 = add i64 %32, %.reg2mem22.0.lcssa.reg2mem.0.i
  %34 = icmp slt i64 %33, 17
  %35 = icmp eq i64 %33, 32
  %36 = select i1 %34, ptr %.fca.1.gep, ptr %28
  %37 = select i1 %35, ptr %4, ptr %36
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %37, i64 %33, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_Default(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %fat_ptr, ptr nocapture nofree readnone %parameterization) #1 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %1 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %2 = getelementptr inbounds i8, ptr %fat_ptr, i64 8
  %3 = load i160, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } %1, i160 %3, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr nocapture nofree readnone %parameterization, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %destination) #9 {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr inbounds i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination, align 8
  store i160 %data, ptr %dest_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr nofree %tramp) local_unnamed_addr #28 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr nofree %tramp, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect) #28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #28

define noundef nonnull align 8 dereferenceable(16) ptr @coroutine_create(ptr nofree %func, ptr nofree %arg_passer) local_unnamed_addr {
  %stack = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #48
  store ptr %func, ptr %stack, align 8
  %stack_top = getelementptr inbounds i8, ptr %stack, i64 8388608
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr inbounds i8, ptr %stack, i64 8
  %arg_passer_slot = getelementptr inbounds i8, ptr %stack, i64 32
  %into_callee_second_word = getelementptr inbounds i8, ptr %stack, i64 16
  %into_callee_third_word = getelementptr inbounds i8, ptr %stack, i64 24
  store i64 %stack_top_aligned, ptr %into_callee_buf, align 8
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 8
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr inbounds i8, ptr %stack, i64 40
  store i1 false, ptr %is_finished, align 8
  tail call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word)
  ret ptr %stack
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #29

declare void @coroutine_trampoline(ptr) local_unnamed_addr

define void @setup_landing_pad() {
  %region = tail call noalias dereferenceable_or_null(21474836480) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 21474836480, i32 noundef 12288, i32 noundef 4) #48
  store ptr %region, ptr @current_ptr, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #16
  store ptr %sp, ptr @into_caller_buf, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %stack.i = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #48
  store ptr @setup_landing_pad, ptr %stack.i, align 8
  %stack_top.i = getelementptr inbounds i8, ptr %stack.i, i64 8388608
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  %arg_passer_slot.i = getelementptr inbounds i8, ptr %stack.i, i64 32
  %into_callee_second_word.i = getelementptr inbounds i8, ptr %stack.i, i64 16
  %into_callee_third_word.i = getelementptr inbounds i8, ptr %stack.i, i64 24
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 8
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 8
  store ptr @arg_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr inbounds i8, ptr %stack.i, i64 40
  store i1 false, ptr %is_finished.i, align 8
  tail call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word.i)
  store ptr %stack.i, ptr @current_coroutine, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = tail call i32 @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @string_string.53, ptr nofree noundef nonnull align 16 dereferenceable(45) @exception_message) #12
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %cc1 = insertvalue { ptr } poison, ptr %cc.unpack, 0
  tail call void @report_exception({ ptr } %cc1)
  tail call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #30

define void @arg_passer(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %current_coroutine) {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #31 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture nofree readonly align 8 %vptr, ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(8) %id_ptr) local_unnamed_addr #19 {
  %id = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr = getelementptr i8, ptr %vptr, i64 8
  %tbl_size_ptr = getelementptr i8, ptr %vptr, i64 16
  %offset_tbl_ptr = getelementptr i8, ptr %vptr, i64 40
  %hash_coef = load i64, ptr %hash_coef_ptr, align 8
  %tbl_size = load i64, ptr %tbl_size_ptr, align 8
  %offset_tbl = load ptr, ptr %offset_tbl_ptr, align 8
  %product.i = mul i64 %hash_coef, %id
  %shifted.i = lshr i64 %product.i, 32
  %xored.i = xor i64 %shifted.i, %product.i
  %hash.i = and i64 %xored.i, %tbl_size
  %offset_ptr = getelementptr i32, ptr %offset_tbl, i64 %hash.i
  %offset = load i32, ptr %offset_ptr, align 4
  ret i32 %offset
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) local_unnamed_addr #8 {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %shifted, %product
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write)
define void @assume_offset(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %fat_ptr, ptr nocapture nofree readonly align 4 %id_ptr) local_unnamed_addr #32 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id.i = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr.i = getelementptr i8, ptr %vptr, i64 8
  %tbl_size_ptr.i = getelementptr i8, ptr %vptr, i64 16
  %offset_tbl_ptr.i = getelementptr i8, ptr %vptr, i64 40
  %hash_coef.i = load i64, ptr %hash_coef_ptr.i, align 4
  %tbl_size.i = load i64, ptr %tbl_size_ptr.i, align 4
  %offset_tbl.i = load ptr, ptr %offset_tbl_ptr.i, align 8
  %product.i.i = mul i64 %hash_coef.i, %id.i
  %shifted.i.i = lshr i64 %product.i.i, 32
  %xored.i.i = xor i64 %shifted.i.i, %product.i.i
  %hash.i.i = and i64 %xored.i.i, %tbl_size.i
  %offset_ptr.i = getelementptr i32, ptr %offset_tbl.i, i64 %hash.i.i
  %offset.i = load i32, ptr %offset_ptr.i, align 4
  %destination = getelementptr i8, ptr %fat_ptr, i64 24
  %dest_value = load i32, ptr %destination, align 8
  %eq = icmp eq i32 %dest_value, %offset.i
  tail call void @llvm.assume(i1 noundef %eq) #46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @set_offset(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %fat_ptr, ptr nocapture nofree readonly align 4 %id_ptr) local_unnamed_addr #2 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id.i = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr.i = getelementptr i8, ptr %vptr, i64 8
  %tbl_size_ptr.i = getelementptr i8, ptr %vptr, i64 16
  %offset_tbl_ptr.i = getelementptr i8, ptr %vptr, i64 40
  %hash_coef.i = load i64, ptr %hash_coef_ptr.i, align 4
  %tbl_size.i = load i64, ptr %tbl_size_ptr.i, align 4
  %offset_tbl.i = load ptr, ptr %offset_tbl_ptr.i, align 8
  %product.i.i = mul i64 %hash_coef.i, %id.i
  %shifted.i.i = lshr i64 %product.i.i, 32
  %xored.i.i = xor i64 %shifted.i.i, %product.i.i
  %hash.i.i = and i64 %xored.i.i, %tbl_size.i
  %offset_ptr.i = getelementptr i32, ptr %offset_tbl.i, i64 %hash.i.i
  %offset.i = load i32, ptr %offset_ptr.i, align 4
  %destination = getelementptr i8, ptr %fat_ptr, i64 24
  store i32 %offset.i, ptr %destination, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture nofree readonly %supertype_tbl) #21 {
  %product.i = mul i64 %cand_id, %hash_coef
  %shifted.i = lshr i64 %product.i, 32
  %xored.i = xor i64 %shifted.i, %product.i
  %hash.i = and i64 %xored.i, %tbl_size
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash.i
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr nocapture nofree noundef nonnull readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nofree readonly %supertype_tbl) local_unnamed_addr #21 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #1
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture nofree readnone %coroutine) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #31 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %from_buf, ptr %to_buf) #34 {
  %from_buf_second_word = getelementptr inbounds i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr inbounds i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #16
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #35
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #35

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture nofree writeonly align 8 %current_coroutine) local_unnamed_addr #12 {
  %into_callee_buf = getelementptr i8, ptr %current_coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #45
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #12 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr %into_callee_buf) #45
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #36

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #37

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #4 = { mustprogress nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { mustprogress willreturn memory(readwrite, inaccessiblemem: none) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #20 = { nofree nounwind }
attributes #21 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read, inaccessiblemem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #26 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { noinline nounwind memory(readwrite) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nofree willreturn }
attributes #39 = { nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #41 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) }
attributes #42 = { mustprogress nofree nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #43 = { nofree }
attributes #44 = { willreturn }
attributes #45 = { nounwind memory(readwrite) }
attributes #46 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #47 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #48 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{!2}
!2 = distinct !{!2, !3, !"set_offset: %fat_ptr"}
!3 = distinct !{!3, !"set_offset"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"set_offset: %fat_ptr"}
!6 = distinct !{!6, !"set_offset"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"set_offset: %fat_ptr"}
!9 = distinct !{!9, !"set_offset"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"set_offset: %fat_ptr"}
!12 = distinct !{!12, !"set_offset"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"set_offset: %fat_ptr"}
!15 = distinct !{!15, !"set_offset"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"set_offset: %fat_ptr"}
!18 = distinct !{!18, !"set_offset"}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"set_offset: %fat_ptr"}
!22 = distinct !{!22, !"set_offset"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"set_offset: %fat_ptr"}
!25 = distinct !{!25, !"set_offset"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"set_offset: %fat_ptr"}
!28 = distinct !{!28, !"set_offset"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"set_offset: %fat_ptr"}
!31 = distinct !{!31, !"set_offset"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"set_offset: %fat_ptr"}
!34 = distinct !{!34, !"set_offset"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"set_offset: %fat_ptr"}
!37 = distinct !{!37, !"set_offset"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"set_offset: %fat_ptr"}
!40 = distinct !{!40, !"set_offset"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"set_offset: %fat_ptr"}
!43 = distinct !{!43, !"set_offset"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"set_offset: %fat_ptr"}
!46 = distinct !{!46, !"set_offset"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"set_offset: %fat_ptr"}
!49 = distinct !{!49, !"set_offset"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"set_offset: %fat_ptr"}
!52 = distinct !{!52, !"set_offset"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"set_offset: %fat_ptr"}
!55 = distinct !{!55, !"set_offset"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"set_offset: %fat_ptr"}
!58 = distinct !{!58, !"set_offset"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"set_offset: %fat_ptr"}
!61 = distinct !{!61, !"set_offset"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"set_offset: %fat_ptr"}
!64 = distinct !{!64, !"set_offset"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"set_offset: %fat_ptr"}
!67 = distinct !{!67, !"set_offset"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"set_offset: %fat_ptr"}
!70 = distinct !{!70, !"set_offset"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"set_offset: %fat_ptr"}
!73 = distinct !{!73, !"set_offset"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"set_offset: %fat_ptr"}
!76 = distinct !{!76, !"set_offset"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"set_offset: %fat_ptr"}
!79 = distinct !{!79, !"set_offset"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"set_offset: %fat_ptr"}
!82 = distinct !{!82, !"set_offset"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"set_offset: %fat_ptr"}
!85 = distinct !{!85, !"set_offset"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"set_offset: %fat_ptr"}
!88 = distinct !{!88, !"set_offset"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"set_offset: %fat_ptr"}
!91 = distinct !{!91, !"set_offset"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"set_offset: %fat_ptr"}
!94 = distinct !{!94, !"set_offset"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"set_offset: %fat_ptr"}
!97 = distinct !{!97, !"set_offset"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"set_offset: %fat_ptr"}
!100 = distinct !{!100, !"set_offset"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"set_offset: %fat_ptr"}
!103 = distinct !{!103, !"set_offset"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"set_offset: %fat_ptr"}
!106 = distinct !{!106, !"set_offset"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"set_offset: %fat_ptr"}
!109 = distinct !{!109, !"set_offset"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"set_offset: %fat_ptr"}
!112 = distinct !{!112, !"set_offset"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"set_offset: %fat_ptr"}
!115 = distinct !{!115, !"set_offset"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"set_offset: %fat_ptr"}
!118 = distinct !{!118, !"set_offset"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"set_offset: %fat_ptr"}
!121 = distinct !{!121, !"set_offset"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"set_offset: %fat_ptr"}
!124 = distinct !{!124, !"set_offset"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"set_offset: %fat_ptr"}
!127 = distinct !{!127, !"set_offset"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"set_offset: %fat_ptr"}
!130 = distinct !{!130, !"set_offset"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"set_offset: %fat_ptr"}
!133 = distinct !{!133, !"set_offset"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"set_offset: %fat_ptr"}
!136 = distinct !{!136, !"set_offset"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"set_offset: %fat_ptr"}
!139 = distinct !{!139, !"set_offset"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"set_offset: %fat_ptr"}
!142 = distinct !{!142, !"set_offset"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"set_offset: %fat_ptr"}
!145 = distinct !{!145, !"set_offset"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"assume_offset: %fat_ptr"}
!148 = distinct !{!148, !"assume_offset"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"assume_offset: %fat_ptr"}
!151 = distinct !{!151, !"assume_offset"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"assume_offset: %fat_ptr"}
!154 = distinct !{!154, !"assume_offset"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"set_offset: %fat_ptr"}
!157 = distinct !{!157, !"set_offset"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"assume_offset: %fat_ptr"}
!160 = distinct !{!160, !"assume_offset"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"set_offset: %fat_ptr"}
!163 = distinct !{!163, !"set_offset"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"assume_offset: %fat_ptr"}
!166 = distinct !{!166, !"assume_offset"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"set_offset: %fat_ptr"}
!169 = distinct !{!169, !"set_offset"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"set_offset: %fat_ptr"}
!172 = distinct !{!172, !"set_offset"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"set_offset: %fat_ptr"}
!175 = distinct !{!175, !"set_offset"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"assume_offset: %fat_ptr"}
!178 = distinct !{!178, !"assume_offset"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"set_offset: %fat_ptr"}
!181 = distinct !{!181, !"set_offset"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"assume_offset: %fat_ptr"}
!184 = distinct !{!184, !"assume_offset"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"set_offset: %fat_ptr"}
!187 = distinct !{!187, !"set_offset"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"set_offset: %fat_ptr"}
!190 = distinct !{!190, !"set_offset"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"set_offset: %fat_ptr"}
!193 = distinct !{!193, !"set_offset"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"set_offset: %fat_ptr"}
!196 = distinct !{!196, !"set_offset"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"assume_offset: %fat_ptr"}
!199 = distinct !{!199, !"assume_offset"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"assume_offset: %fat_ptr"}
!202 = distinct !{!202, !"assume_offset"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"assume_offset: %fat_ptr"}
!205 = distinct !{!205, !"assume_offset"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"assume_offset: %fat_ptr"}
!208 = distinct !{!208, !"assume_offset"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"set_offset: %fat_ptr"}
!211 = distinct !{!211, !"set_offset"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"set_offset: %fat_ptr"}
!214 = distinct !{!214, !"set_offset"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"set_offset: %fat_ptr"}
!217 = distinct !{!217, !"set_offset"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"set_offset: %fat_ptr"}
!220 = distinct !{!220, !"set_offset"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"set_offset: %fat_ptr"}
!223 = distinct !{!223, !"set_offset"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"assume_offset: %fat_ptr"}
!226 = distinct !{!226, !"assume_offset"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"assume_offset: %fat_ptr"}
!229 = distinct !{!229, !"assume_offset"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"size_wrapper: argument 0"}
!232 = distinct !{!232, !"size_wrapper"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"set_offset: %fat_ptr"}
!235 = distinct !{!235, !"set_offset"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"set_offset: %fat_ptr"}
!238 = distinct !{!238, !"set_offset"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"set_offset: %fat_ptr"}
!241 = distinct !{!241, !"set_offset"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"set_offset: %fat_ptr"}
!244 = distinct !{!244, !"set_offset"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"assume_offset: %fat_ptr"}
!247 = distinct !{!247, !"assume_offset"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"assume_offset: %fat_ptr"}
!250 = distinct !{!250, !"assume_offset"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"assume_offset: %fat_ptr"}
!253 = distinct !{!253, !"assume_offset"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"assume_offset: %fat_ptr"}
!256 = distinct !{!256, !"assume_offset"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"set_offset: %fat_ptr"}
!259 = distinct !{!259, !"set_offset"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"set_offset: %fat_ptr"}
!262 = distinct !{!262, !"set_offset"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"set_offset: %fat_ptr"}
!265 = distinct !{!265, !"set_offset"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"set_offset: %fat_ptr"}
!268 = distinct !{!268, !"set_offset"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"set_offset: %fat_ptr"}
!271 = distinct !{!271, !"set_offset"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"set_offset: %fat_ptr"}
!274 = distinct !{!274, !"set_offset"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"set_offset: %fat_ptr"}
!277 = distinct !{!277, !"set_offset"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"set_offset: %fat_ptr"}
!280 = distinct !{!280, !"set_offset"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"set_offset: %fat_ptr"}
!283 = distinct !{!283, !"set_offset"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"assume_offset: %fat_ptr"}
!286 = distinct !{!286, !"assume_offset"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"assume_offset: %fat_ptr"}
!289 = distinct !{!289, !"assume_offset"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"assume_offset: %fat_ptr"}
!292 = distinct !{!292, !"assume_offset"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"assume_offset: %fat_ptr"}
!295 = distinct !{!295, !"assume_offset"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"set_offset: %fat_ptr"}
!298 = distinct !{!298, !"set_offset"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"set_offset: %fat_ptr"}
!301 = distinct !{!301, !"set_offset"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"set_offset: %fat_ptr"}
!304 = distinct !{!304, !"set_offset"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"set_offset: %fat_ptr"}
!307 = distinct !{!307, !"set_offset"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"assume_offset: %fat_ptr"}
!310 = distinct !{!310, !"assume_offset"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"assume_offset: %fat_ptr"}
!313 = distinct !{!313, !"assume_offset"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"set_offset: %fat_ptr"}
!316 = distinct !{!316, !"set_offset"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"set_offset: %fat_ptr"}
!319 = distinct !{!319, !"set_offset"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"set_offset: %fat_ptr"}
!322 = distinct !{!322, !"set_offset"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"assume_offset: %fat_ptr"}
!325 = distinct !{!325, !"assume_offset"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"assume_offset: %fat_ptr"}
!328 = distinct !{!328, !"assume_offset"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"set_offset: %fat_ptr"}
!331 = distinct !{!331, !"set_offset"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"set_offset: %fat_ptr"}
!334 = distinct !{!334, !"set_offset"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"assume_offset: %fat_ptr"}
!337 = distinct !{!337, !"assume_offset"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"set_offset: %fat_ptr"}
!340 = distinct !{!340, !"set_offset"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"set_offset: %fat_ptr"}
!343 = distinct !{!343, !"set_offset"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"set_offset: %fat_ptr"}
!346 = distinct !{!346, !"set_offset"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"assume_offset: %fat_ptr"}
!349 = distinct !{!349, !"assume_offset"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"assume_offset: %fat_ptr"}
!352 = distinct !{!352, !"assume_offset"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"set_offset: %fat_ptr"}
!355 = distinct !{!355, !"set_offset"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"set_offset: %fat_ptr"}
!358 = distinct !{!358, !"set_offset"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"set_offset: %fat_ptr"}
!361 = distinct !{!361, !"set_offset"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"assume_offset: %fat_ptr"}
!364 = distinct !{!364, !"assume_offset"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"set_offset: %fat_ptr"}
!367 = distinct !{!367, !"set_offset"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"set_offset: %fat_ptr"}
!370 = distinct !{!370, !"set_offset"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"set_offset: %fat_ptr"}
!373 = distinct !{!373, !"set_offset"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"assume_offset: %fat_ptr"}
!376 = distinct !{!376, !"assume_offset"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"assume_offset: %fat_ptr"}
!379 = distinct !{!379, !"assume_offset"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"set_offset: %fat_ptr"}
!382 = distinct !{!382, !"set_offset"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"set_offset: %fat_ptr"}
!385 = distinct !{!385, !"set_offset"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"set_offset: %fat_ptr"}
!388 = distinct !{!388, !"set_offset"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"set_offset: %fat_ptr"}
!391 = distinct !{!391, !"set_offset"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"set_offset: %fat_ptr"}
!394 = distinct !{!394, !"set_offset"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"set_offset: %fat_ptr"}
!397 = distinct !{!397, !"set_offset"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"set_offset: %fat_ptr"}
!400 = distinct !{!400, !"set_offset"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"set_offset: %fat_ptr"}
!403 = distinct !{!403, !"set_offset"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"set_offset: %fat_ptr"}
!406 = distinct !{!406, !"set_offset"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"set_offset: %fat_ptr"}
!409 = distinct !{!409, !"set_offset"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"set_offset: %fat_ptr"}
!412 = distinct !{!412, !"set_offset"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"set_offset: %fat_ptr"}
!415 = distinct !{!415, !"set_offset"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"set_offset: %fat_ptr"}
!418 = distinct !{!418, !"set_offset"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"set_offset: %fat_ptr"}
!421 = distinct !{!421, !"set_offset"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"set_offset: %fat_ptr"}
!424 = distinct !{!424, !"set_offset"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"set_offset: %fat_ptr"}
!427 = distinct !{!427, !"set_offset"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"set_offset: %fat_ptr"}
!430 = distinct !{!430, !"set_offset"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"set_offset: %fat_ptr"}
!433 = distinct !{!433, !"set_offset"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"set_offset: %fat_ptr"}
!436 = distinct !{!436, !"set_offset"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"set_offset: %fat_ptr"}
!439 = distinct !{!439, !"set_offset"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"set_offset: %fat_ptr"}
!442 = distinct !{!442, !"set_offset"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"set_offset: %fat_ptr"}
!445 = distinct !{!445, !"set_offset"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"set_offset: %fat_ptr"}
!448 = distinct !{!448, !"set_offset"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"set_offset: %fat_ptr"}
!451 = distinct !{!451, !"set_offset"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"set_offset: %fat_ptr"}
!454 = distinct !{!454, !"set_offset"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"set_offset: %fat_ptr"}
!457 = distinct !{!457, !"set_offset"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"set_offset: %fat_ptr"}
!460 = distinct !{!460, !"set_offset"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"set_offset: %fat_ptr"}
!463 = distinct !{!463, !"set_offset"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"set_offset: %fat_ptr"}
!466 = distinct !{!466, !"set_offset"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"set_offset: %fat_ptr"}
!469 = distinct !{!469, !"set_offset"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"set_offset: %fat_ptr"}
!472 = distinct !{!472, !"set_offset"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"set_offset: %fat_ptr"}
!475 = distinct !{!475, !"set_offset"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"set_offset: %fat_ptr"}
!478 = distinct !{!478, !"set_offset"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"assume_offset: %fat_ptr"}
!481 = distinct !{!481, !"assume_offset"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"assume_offset: %fat_ptr"}
!484 = distinct !{!484, !"assume_offset"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"assume_offset: %fat_ptr"}
!487 = distinct !{!487, !"assume_offset"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"set_offset: %fat_ptr"}
!490 = distinct !{!490, !"set_offset"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"set_offset: %fat_ptr"}
!493 = distinct !{!493, !"set_offset"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"set_offset: %fat_ptr"}
!496 = distinct !{!496, !"set_offset"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"set_offset: %fat_ptr"}
!499 = distinct !{!499, !"set_offset"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"set_offset: %fat_ptr"}
!502 = distinct !{!502, !"set_offset"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"set_offset: %fat_ptr"}
!505 = distinct !{!505, !"set_offset"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"set_offset: %fat_ptr"}
!508 = distinct !{!508, !"set_offset"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"set_offset: %fat_ptr"}
!511 = distinct !{!511, !"set_offset"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"assume_offset: %fat_ptr"}
!514 = distinct !{!514, !"assume_offset"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"set_offset: %fat_ptr"}
!517 = distinct !{!517, !"set_offset"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"assume_offset: %fat_ptr"}
!520 = distinct !{!520, !"assume_offset"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"set_offset: %fat_ptr"}
!523 = distinct !{!523, !"set_offset"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"set_offset: %fat_ptr"}
!526 = distinct !{!526, !"set_offset"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"set_offset: %fat_ptr"}
!529 = distinct !{!529, !"set_offset"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"set_offset: %fat_ptr"}
!532 = distinct !{!532, !"set_offset"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"set_offset: %fat_ptr"}
!535 = distinct !{!535, !"set_offset"}
