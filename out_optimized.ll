; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_Float64_or_Int32 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Float64, ptr @_parameterization_Int32]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [5 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64]
@_parameterization_Float64 = linkonce_odr constant [1 x ptr] [ptr @Float64]
@_parameterization_Ptrf64 = linkonce_odr constant [1 x ptr] [ptr @f64_typ]
@Pair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Pair, ptr null]
@Pair_offset_tbl = linkonce_odr constant [4 x i32] [i32 18, i32 8, i32 8, i32 0]
@Pair = constant { [3 x i64], [5 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr @_size_Pair, ptr @_box_Default], [10 x ptr] [ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@FancyPair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Pair, ptr @any_typ, ptr @FancyPair]
@FancyPair_offset_tbl = linkonce_odr constant [4 x i32] [i32 28, i32 18, i32 8, i32 8]
@FancyPair = constant { [3 x i64], [5 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388091, i64 3], [5 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr @_size_FancyPair, ptr @_box_Default], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Container_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container]
@Container_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 0, i32 8]
@Container = constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr @_size_Container, ptr @_box_Default], [0 x ptr] undef }
@Iterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Iterator2, ptr @Container]
@Iterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 11, i32 8, i32 8, i32 11]
@Iterator2 = constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr @_size_Iterator2, ptr @_box_Default], [0 x ptr] undef }
@Iterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @any_typ, ptr @Container, ptr @Object]
@Iterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 31, i32 31]
@Iterable2 = constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388349, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr @_size_Iterable2, ptr @_box_Default], [0 x ptr] undef }
@Array_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Container, ptr null, ptr @Iterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Array]
@Array_offset_tbl = linkonce_odr constant [8 x i32] [i32 79, i32 0, i32 56, i32 79, i32 8, i32 0, i32 0, i32 8]
@Array = constant { [3 x i64], [5 x ptr], [71 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388289, i64 7], [5 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr @_size_Array, ptr @_box_Default], [71 x ptr] [ptr @Array_field_Array_0, ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_grow_, ptr @Array_B__index_xPtri32, ptr @Array_B__set_index_xPtri32_valueT, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unsafe_index_xPtri32, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_grow_, ptr @Array__index_xPtri32, ptr @Array__set_index_xPtri32_valueT, ptr @Array_throw_oob_xPtri32, ptr @Array_unsafe_index_xPtri32, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ArrayIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @ArrayIterator, ptr null, ptr @Iterator2, ptr null]
@ArrayIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 18, i32 8, i32 0, i32 18, i32 8, i32 0, i32 15, i32 0]
@ArrayIterator = constant { [3 x i64], [5 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr @_size_ArrayIterator, ptr @_box_Default], [10 x ptr] [ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@MapIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@MapIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 59, i32 8, i32 8, i32 59, i32 0, i32 36, i32 0, i32 0]
@MapIterable2 = constant { [3 x i64], [5 x ptr], [51 x ptr] } { [3 x i64] [i64 -1724859134596891929, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @MapIterable2_hashtbl, ptr @MapIterable2_offset_tbl, ptr @_size_MapIterable2, ptr @_box_Default], [51 x ptr] [ptr @MapIterable2_field_MapIterable2_0, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_field_iterable, ptr @MapIterable2_field_f, ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@MapIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @Container, ptr @MapIterator2, ptr null, ptr @Object, ptr @Iterator2, ptr null, ptr @any_typ]
@MapIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 19, i32 8, i32 0, i32 19, i32 16, i32 0, i32 8]
@MapIterator2 = constant { [3 x i64], [5 x ptr], [11 x ptr] } { [3 x i64] [i64 -10255947709272500, i64 4611686018427388279, i64 7], [5 x ptr] [ptr @subtype_test, ptr @MapIterator2_hashtbl, ptr @MapIterator2_offset_tbl, ptr @_size_MapIterator2, ptr @_box_Default], [11 x ptr] [ptr @MapIterator2_field_MapIterator2_0, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_field_iterator, ptr @MapIterator2_field_f, ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_B_next_, ptr @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_] }
@FilterIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @FilterIterable2, ptr null]
@FilterIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 58, i32 8, i32 0, i32 58, i32 0, i32 35, i32 8, i32 0]
@FilterIterable2 = constant { [3 x i64], [5 x ptr], [50 x ptr] } { [3 x i64] [i64 1178467452958968374, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @FilterIterable2_hashtbl, ptr @FilterIterable2_offset_tbl, ptr @_size_FilterIterable2, ptr @_box_Default], [50 x ptr] [ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_field_iterable, ptr @FilterIterable2_field_f, ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@FilterIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @FilterIterator2, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr null]
@FilterIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 18, i32 8, i32 8, i32 18, i32 0, i32 0, i32 15, i32 0]
@FilterIterator2 = constant { [3 x i64], [5 x ptr], [10 x ptr] } { [3 x i64] [i64 8213847504843366470, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @FilterIterator2_hashtbl, ptr @FilterIterator2_offset_tbl, ptr @_size_FilterIterator2, ptr @_box_Default], [10 x ptr] [ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_field_iterator, ptr @FilterIterator2_field_f, ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_] }
@ChainIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @ChainIterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Container, ptr null, ptr @Iterable2]
@ChainIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 8, i32 58, i32 8, i32 0, i32 0, i32 58, i32 0, i32 35]
@ChainIterable2 = constant { [3 x i64], [5 x ptr], [50 x ptr] } { [3 x i64] [i64 -5233298072945030060, i64 4611686018427388319, i64 7], [5 x ptr] [ptr @subtype_test, ptr @ChainIterable2_hashtbl, ptr @ChainIterable2_offset_tbl, ptr @_size_ChainIterable2, ptr @_box_Default], [50 x ptr] [ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_field_first, ptr @ChainIterable2_field_second, ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ChainIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr @ChainIterator2]
@ChainIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 19, i32 8, i32 0, i32 19, i32 0, i32 0, i32 16, i32 8]
@ChainIterator2 = constant { [3 x i64], [5 x ptr], [11 x ptr] } { [3 x i64] [i64 -228267985060461774, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @ChainIterator2_hashtbl, ptr @ChainIterator2_offset_tbl, ptr @_size_ChainIterator2, ptr @_box_Default], [11 x ptr] [ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_field_first, ptr @ChainIterator2_field_second, ptr @ChainIterator2_field_on_first, ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_] }
@InterleaveIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Iterable2, ptr null, ptr null, ptr @InterleaveIterable2, ptr @any_typ, ptr @Object, ptr null, ptr @Container]
@InterleaveIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 35, i32 0, i32 0, i32 8, i32 8, i32 58, i32 0, i32 58]
@InterleaveIterable2 = constant { [3 x i64], [5 x ptr], [50 x ptr] } { [3 x i64] [i64 -6258231685215461775, i64 4611686018427388207, i64 7], [5 x ptr] [ptr @subtype_test, ptr @InterleaveIterable2_hashtbl, ptr @InterleaveIterable2_offset_tbl, ptr @_size_InterleaveIterable2, ptr @_box_Default], [50 x ptr] [ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_field_first, ptr @InterleaveIterable2_field_second, ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@InterleaveIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @InterleaveIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@InterleaveIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 8, i32 0, i32 0, i32 8, i32 19, i32 0, i32 16, i32 19]
@InterleaveIterator2 = constant { [3 x i64], [5 x ptr], [11 x ptr] } { [3 x i64] [i64 6709847746581360093, i64 4611686018427388247, i64 7], [5 x ptr] [ptr @subtype_test, ptr @InterleaveIterator2_hashtbl, ptr @InterleaveIterator2_offset_tbl, ptr @_size_InterleaveIterator2, ptr @_box_Default], [11 x ptr] [ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_field_first, ptr @InterleaveIterator2_field_second, ptr @InterleaveIterator2_field_on_first, ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_] }
@ZipIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ZipIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@ZipIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 60, i32 8, i32 8, i32 60, i32 0, i32 37, i32 0, i32 0]
@ZipIterable2 = constant { [3 x i64], [5 x ptr], [52 x ptr] } { [3 x i64] [i64 -3218950579047519815, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @ZipIterable2_hashtbl, ptr @ZipIterable2_offset_tbl, ptr @_size_ZipIterable2, ptr @_box_Default], [52 x ptr] [ptr @ZipIterable2_field_ZipIterable2_0, ptr @ZipIterable2_field_ZipIterable2_1, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_field_first, ptr @ZipIterable2_field_second, ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ZipIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @ZipIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@ZipIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 8, i32 0, i32 0, i32 8, i32 20, i32 0, i32 17, i32 20]
@ZipIterator2 = constant { [3 x i64], [5 x ptr], [12 x ptr] } { [3 x i64] [i64 5502728639611621286, i64 4611686018427388247, i64 7], [5 x ptr] [ptr @subtype_test, ptr @ZipIterator2_hashtbl, ptr @ZipIterator2_offset_tbl, ptr @_size_ZipIterator2, ptr @_box_Default], [12 x ptr] [ptr @ZipIterator2_field_ZipIterator2_0, ptr @ZipIterator2_field_ZipIterator2_1, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_field_first, ptr @ZipIterator2_field_second, ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_next_, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_next_] }
@ProductIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @ProductIterable2, ptr null]
@ProductIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 60, i32 8, i32 0, i32 60, i32 0, i32 37, i32 8, i32 0]
@ProductIterable2 = constant { [3 x i64], [5 x ptr], [52 x ptr] } { [3 x i64] [i64 7827074759551300494, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @ProductIterable2_hashtbl, ptr @ProductIterable2_offset_tbl, ptr @_size_ProductIterable2, ptr @_box_Default], [52 x ptr] [ptr @ProductIterable2_field_ProductIterable2_0, ptr @ProductIterable2_field_ProductIterable2_1, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_field_first, ptr @ProductIterable2_field_second, ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ProductIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @ProductIterator2, ptr @Iterator2, ptr null]
@ProductIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 22, i32 8, i32 0, i32 22, i32 0, i32 8, i32 19, i32 0]
@ProductIterator2 = constant { [3 x i64], [5 x ptr], [14 x ptr] } { [3 x i64] [i64 4440657219728359865, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @ProductIterator2_hashtbl, ptr @ProductIterator2_offset_tbl, ptr @_size_ProductIterator2, ptr @_box_Default], [14 x ptr] [ptr @ProductIterator2_field_ProductIterator2_0, ptr @ProductIterator2_field_ProductIterator2_1, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_field_first_iterator, ptr @ProductIterator2_field_second_iterator, ptr @ProductIterator2_field_second_iterable, ptr @ProductIterator2_field_current_first, ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_next_, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_next_] }
@Addable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable]
@Addable_offset_tbl = linkonce_odr constant [4 x i32] [i32 12, i32 8, i32 0, i32 8]
@Addable = constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr @_size_Addable, ptr @_box_Default], [0 x ptr] undef }
@Float64_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr null, ptr @Float64]
@Float64_offset_tbl = linkonce_odr constant [8 x i32] [i32 22, i32 8, i32 0, i32 18, i32 0, i32 0, i32 0, i32 8]
@Float64 = constant { [3 x i64], [5 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr @_size_Float64, ptr @_box_Default], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr @Int32, ptr null]
@Int32_offset_tbl = linkonce_odr constant [8 x i32] [i32 21, i32 8, i32 0, i32 17, i32 0, i32 0, i32 8, i32 0]
@Int32 = constant { [3 x i64], [5 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [5 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr @_size_Int32, ptr @_box_Default], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Holder, ptr null]
@Holder_offset_tbl = linkonce_odr constant [4 x i32] [i32 16, i32 8, i32 8, i32 0]
@Holder = constant { [3 x i64], [5 x ptr], [8 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr @_size_Holder, ptr @_box_Default], [8 x ptr] [ptr @Holder_field_Holder_0, ptr @Holder_field_held, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_B__set_value_xT, ptr @Holder_init_heldT, ptr @Holder_value_, ptr @Holder__set_value_xT] }
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
@_parameterization_Ptri8 = linkonce_odr constant [1 x ptr] [ptr @i8_typ]
@Object_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = linkonce_odr constant [2 x i32] [i32 8, i32 8]
@Iterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 0, i32 8, i32 8]
@Iterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterable, ptr @any_typ, ptr @Object]
@Iterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 8, i32 8, i32 10]
@Representable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 0, i32 8, i32 10]
@String_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr @String, ptr @Representable, ptr @Object, ptr null, ptr null, ptr @Iterable]
@String_offset_tbl = linkonce_odr constant [8 x i32] [i32 8, i32 0, i32 8, i32 41, i32 41, i32 0, i32 0, i32 39]
@Character_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 0, i32 8, i32 8]
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @StringIterator, ptr @Object, ptr @any_typ, ptr @Iterator]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 14, i32 8, i32 14]
@Exception_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [4 x i32] [i32 21, i32 0, i32 8, i32 8]
@String_field_bytes = internal constant { ptr, ptr } { ptr @String_getter_bytes, ptr @String_setter_bytes }
@String_field_length = internal constant { ptr, ptr } { ptr @String_getter_length, ptr @String_setter_length }
@String_field_capacity = internal constant { ptr, ptr } { ptr @String_getter_capacity, ptr @String_setter_capacity }
@Character_field_byte = internal constant { ptr, ptr } { ptr @Character_getter_byte, ptr @Character_setter_byte }
@StringIterator_field_str = internal constant { ptr, ptr } { ptr @StringIterator_getter_str, ptr @StringIterator_setter_str }
@StringIterator_field_index = internal constant { ptr, ptr } { ptr @StringIterator_getter_index, ptr @StringIterator_setter_index }
@Exception_field_line_number = internal constant { ptr, ptr } { ptr @Exception_getter_line_number, ptr @Exception_setter_line_number }
@Exception_field_file_name = internal constant { ptr, ptr } { ptr @Exception_getter_file_name, ptr @Exception_setter_file_name }
@Exception_field_message = internal constant { ptr, ptr } { ptr @Exception_getter_message, ptr @Exception_setter_message }
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 0, i32 8]
@bool_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_size_bool_typ, ptr @_box_bool_typ], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 0, i32 8]
@i8_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_size_i8_typ, ptr @_box_i8_typ], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 8, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_size_i32_typ, ptr @_box_i32_typ], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 8, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [5 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_size_i64_typ, ptr @_box_i64_typ], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 0, i32 8]
@f64_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_size_f64_typ, ptr @_box_f64_typ], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 8, i32 8]
@nil_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [5 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_size_nil_typ, ptr @_box_nil_typ], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 8]
@any_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [5 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ, ptr @_box_any_typ], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 8, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_size_function_typ, ptr @_box_function_typ], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 0, i32 8]
@tuple_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [5 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_size_tuple_typ, ptr @_box_tuple_typ], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 0, i32 8, i32 8]
@union_typ = linkonce_odr constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [5 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_size_union_typ, ptr @_box_union_typ], [0 x ptr] undef }
@Object = constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [5 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr @_size_Object, ptr @_box_Default], [0 x ptr] undef }
@Iterator = constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388091, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_size_Iterator, ptr @_box_Default], [0 x ptr] undef }
@Iterable = constant { [3 x i64], [5 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388093, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_size_Iterable, ptr @_box_Default], [0 x ptr] undef }
@Representable = constant { [3 x i64], [5 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_size_Representable, ptr @_box_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [5 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388073, i64 7], [5 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_size_String, ptr @_box_Default], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [5 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_size_Character, ptr @_box_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator = constant { [3 x i64], [5 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388097, i64 3], [5 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_size_StringIterator, ptr @_box_Default], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception = constant { [3 x i64], [5 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [5 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_size_Exception, ptr @_box_Default], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@IO_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = linkonce_odr constant [4 x i32] [i32 8, i32 8, i32 0, i32 18]
@IO = constant { [3 x i64], [5 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [5 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_size_IO, ptr @_box_Default], [10 x ptr] [ptr @IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri8, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri8] }
@string_string.19 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local local_unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@current_ptr = internal thread_local global ptr null

define { i64, i64 } @_size_Pair(ptr nocapture readonly %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } %6(ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = urem i64 16, %9
  %11 = icmp eq i64 %10, 0
  %12 = sub i64 %9, %10
  %13 = select i1 %11, i64 0, i64 %12
  %14 = add i64 %8, 16
  %15 = add i64 %14, %13
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, i64 } %20(ptr nonnull %17)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = tail call i64 @llvm.umax.i64(i64 %9, i64 %23)
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 8)
  %26 = urem i64 %15, %23
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 %23, %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 %22, %15
  %31 = add i64 %30, %29
  %32 = urem i64 %31, %25
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 %25, %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 %31, %35
  %37 = insertvalue { i64, i64 } undef, i64 %36, 0
  %38 = insertvalue { i64, i64 } %37, i64 %25, 1
  ret { i64, i64 } %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %3, 1
  %hash_coef_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i11 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i12 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i13 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i14 = mul i64 %hash_coef.i.i11, 3084208142191802847
  %shifted.i.i.i15 = lshr i64 %product.i.i.i14, 32
  %xored.i.i.i16 = xor i64 %shifted.i.i.i15, %product.i.i.i14
  %hash.i.i.i17 = and i64 %xored.i.i.i16, %tbl_size.i.i12
  %offset_ptr.i.i18 = getelementptr i32, ptr %offset_tbl.i.i13, i64 %hash.i.i.i17
  %offset.i.i19 = load i32, ptr %offset_ptr.i.i18, align 4
  %.sroa.582.8.insert.ext = zext i32 %offset.i.i19 to i160
  %.sroa.582.8.insert.shift = shl nuw i160 %.sroa.582.8.insert.ext, 128
  %6 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract5)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract1, 0
  %.sroa.3.8.insert.ext72 = and i160 %.fca.1.extract2, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert74 = or disjoint i160 %.sroa.582.8.insert.shift, %.sroa.3.8.insert.ext72
  %14 = insertvalue { ptr, i160 } %13, i160 %.sroa.3.8.insert.insert74, 1
  tail call void %12(ptr %.fca.1.extract6, { ptr, i160 } %14)
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, 3084208142191802847
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i46, align 4
  %.sroa.568.8.insert.ext = zext i32 %offset.i.i47 to i160
  %.sroa.568.8.insert.shift = shl nuw i160 %.sroa.568.8.insert.ext, 128
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract5)
  %16 = getelementptr i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.568.8.insert.shift, %.sroa.3.8.insert.ext
  %21 = insertvalue { ptr, i160 } %20, i160 %.sroa.3.8.insert.insert, 1
  tail call void %19(ptr %.fca.1.extract6, { ptr, i160 } %21)
  ret void
}

define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract3)
  %.fca.0.extract = extractvalue { ptr, i160 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %.sroa.538.8.extract.shift = lshr i160 %.fca.1.extract, 128
  %.sroa.538.8.extract.trunc = trunc nuw i160 %.sroa.538.8.extract.shift to i32
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3084208142191802847
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %eq.i = icmp eq i32 %offset.i.i17, %.sroa.538.8.extract.trunc
  tail call void @llvm.assume(i1 %eq.i) #27
  ret { ptr, i160 } %10
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract3)
  %.fca.0.extract = extractvalue { ptr, i160 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %.sroa.538.8.extract.shift = lshr i160 %.fca.1.extract, 128
  %.sroa.538.8.extract.trunc = trunc nuw i160 %.sroa.538.8.extract.shift to i32
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3084208142191802847
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %eq.i = icmp eq i32 %offset.i.i17, %.sroa.538.8.extract.trunc
  tail call void @llvm.assume(i1 %eq.i) #27
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

define linkonce_odr { i64, i64 } @_size_any_typ(ptr %0) {
  ret { i64, i64 } { i64 32, i64 8 }
}

define linkonce_odr { ptr, i160 } @_box_any_typ(ptr nonnull %0, ptr nonnull %1) {
  %.sroa.2.sroa.0.0.copyload = load i160, ptr %0, align 1
  %3 = insertvalue { ptr, i160 } { ptr @any_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.copyload, 1
  ret { ptr, i160 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @Pair_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Pair_setter_second(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 56
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @Pair_getter_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Pair_setter_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_FancyPair(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_0(ptr nocapture readnone %0) #4 {
  ret ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_1(ptr nocapture readnone %0) #4 {
  ret ptr @_parameterization_Ptrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3765382636606614851
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.1.extract5 = extractvalue { ptr, i160 } %3, 1
  %.sroa.17.8.extract.trunc = trunc i160 %.fca.1.extract5 to i64
  %6 = inttoptr i64 %.sroa.17.8.extract.trunc to ptr
  %7 = load double, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr i8, ptr %6, i64 24
  %13 = load double, ptr %12, align 8
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #28
  store double %7, ptr %result.i, align 8
  %14 = getelementptr i8, ptr %result.i, i64 8
  store double %9, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i, i64 16
  store double %11, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i, i64 24
  store double %13, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract11)
  %19 = sext i32 %offset.i.i to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract11, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %result.i to i64
  %.sroa.343.8.insert.ext = zext i64 %24 to i160
  %.sroa.343.8.insert.insert = or disjoint i160 %.sroa.343.8.insert.ext, 2722258935367507707706996859454145691648
  %25 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.343.8.insert.insert, 1
  tail call void %23(ptr %.fca.1.extract12, { ptr, i160 } %25)
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract11)
  %27 = getelementptr i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2722258935367507707706996859454145691648
  %31 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  tail call void %30(ptr %.fca.1.extract12, { ptr, i160 } %31)
  ret void
}

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3765382636606614851
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract3)
  %.fca.0.extract = extractvalue { ptr, i160 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %.sroa.435.8.extract.shift = lshr i160 %.fca.1.extract, 128
  %.sroa.435.8.extract.trunc = trunc nuw i160 %.sroa.435.8.extract.shift to i32
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3084208142191802847
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %eq.i = icmp eq i32 %offset.i.i17, %.sroa.435.8.extract.trunc
  tail call void @llvm.assume(i1 %eq.i) #27
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2722258935367507707706996859454145691648
  %11 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %11
}

define linkonce_odr { i64, i64 } @_size_f64_typ(ptr %0) {
  ret { i64, i64 } { i64 8, i64 8 }
}

define linkonce_odr { ptr, i160 } @_box_f64_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define linkonce_odr { i64, i64 } @_size_tuple_typ(ptr %0) {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), i64 1 }
}

define linkonce_odr { ptr, i160 } @_box_tuple_typ(ptr nonnull %0, ptr nonnull %1) {
  ret { ptr, i160 } { ptr @tuple_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @FancyPair_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.sroa.3.8.insert.ext = zext i64 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2722258935367507707706996859454145691648
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FancyPair_setter_second(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, i160 } @FancyPair_getter_first(ptr nocapture readonly %0) #5 {
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #28
  %2 = load double, ptr %0, align 8
  store double %2, ptr %result.i, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %result.i, i64 8
  %5 = load double, ptr %3, align 8
  store double %5, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %result.i, i64 16
  %8 = load double, ptr %6, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %result.i, i64 24
  %11 = load double, ptr %9, align 8
  store double %11, ptr %10, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %13 = ptrtoint ptr %result.i to i64
  %.sroa.3.8.insert.ext = zext i64 %13 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2722258935367507707706996859454145691648
  %14 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @FancyPair_setter_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #1 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = inttoptr i64 %.sroa.1.8.extract.trunc to ptr
  %4 = load double, ptr %3, align 8
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr i8, ptr %3, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr i8, ptr %3, i64 24
  %10 = load double, ptr %9, align 8
  store double %4, ptr %0, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  store double %6, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 16
  store double %8, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 24
  store double %10, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Container(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterator2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterable2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Array(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 24, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Array_field_Array_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr nocapture %0) #6 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Array__Self_from_iterable_iterableIterable2T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T(ptr nocapture readnone %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  store ptr @any_typ, ptr %result.i, align 8
  %result.i25 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  store ptr %result.i, ptr %result.i25, align 8
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i25)
  %result.i183 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #28
  %5 = getelementptr i8, ptr %result.i25, i64 8
  store ptr %result.i183, ptr %5, align 8
  %6 = getelementptr i8, ptr %result.i25, i64 16
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %8 = getelementptr i8, ptr %result.i25, i64 20
  store i32 1, ptr %8, align 4
  %9 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %.fca.1.extract12, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.2.extract14, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %offset.i.i, 3
  %13 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract10)
  %15 = sext i32 %offset.i.i to i64
  %16 = getelementptr ptr, ptr %.fca.0.extract10, i64 %15
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %12, ptr nonnull %3)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } %12, ptr nonnull %3)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i42 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i41, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i42, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i43, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 4189192806087951739
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i66 = load i32, ptr %offset_ptr.i.i51, align 4
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract4, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract6, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i66, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract2)
  %27 = sext i32 %offset.i.i66 to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract2, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %.fca.0.extract18176 = extractvalue { ptr, i160 } %32, 0
  %33 = icmp ne ptr %.fca.0.extract18176, @nil_typ
  %34 = icmp ne ptr %.fca.0.extract18176, null
  %.not24177 = and i1 %33, %34
  br i1 %.not24177, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %2, %Array_append_xT.exit
  %35 = phi ptr [ %55, %Array_append_xT.exit ], [ %result.i183, %2 ]
  %.pre = phi i32 [ %62, %Array_append_xT.exit ], [ 0, %2 ]
  %.fca.0.extract18178 = phi ptr [ %.fca.0.extract18, %Array_append_xT.exit ], [ %.fca.0.extract18176, %2 ]
  %36 = phi { ptr, i160 } [ %66, %Array_append_xT.exit ], [ %32, %2 ]
  %.fca.1.extract20 = extractvalue { ptr, i160 } %36, 1
  %hash_coef_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract18178, i64 8
  %tbl_size_ptr.i.i70 = getelementptr i8, ptr %.fca.0.extract18178, i64 16
  %offset_tbl_ptr.i.i71 = getelementptr i8, ptr %.fca.0.extract18178, i64 40
  %.sroa.3144.8.insert.ext = and i160 %.fca.1.extract20, 340282366920938463463374607431768211455
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %37 = load i32, ptr %8, align 4
  %.not.i = icmp slt i32 %.pre, %37
  br i1 %.not.i, label %Array_append_xT.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = shl i32 %37, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = sext i32 %39 to i64
  %42 = shl nsw i64 %41, 5
  %result.i302 = call noalias ptr @bump_malloc_inner(i64 noundef %42, ptr nonnull @current_ptr) #28
  store ptr %result.i302, ptr %5, align 8
  %43 = icmp sgt i32 %.pre, 0
  br i1 %43, label %.lr.ph, label %Array_append_xT.exit

.lr.ph:                                           ; preds = %38
  %44 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %._crit_edge.i
  %.reg2mem17.0.i337 = phi i32 [ 0, %.lr.ph ], [ %53, %._crit_edge.i ]
  %45 = zext nneg i32 %.reg2mem17.0.i337 to i64
  %46 = shl nuw nsw i64 %45, 5
  %47 = getelementptr i8, ptr %40, i64 %46
  %48 = getelementptr i8, ptr %result.i302, i64 %46
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %47, i64 8
  %51 = load i160, ptr %50, align 4
  %hash_coef_ptr.i.i290 = getelementptr i8, ptr %49, i64 8
  %tbl_size_ptr.i.i291 = getelementptr i8, ptr %49, i64 16
  %offset_tbl_ptr.i.i292 = getelementptr i8, ptr %49, i64 40
  %hash_coef.i.i293 = load i64, ptr %hash_coef_ptr.i.i290, align 4
  %tbl_size.i.i294 = load i64, ptr %tbl_size_ptr.i.i291, align 4
  %offset_tbl.i.i295 = load ptr, ptr %offset_tbl_ptr.i.i292, align 8
  %product.i.i.i296 = mul i64 %hash_coef.i.i293, 3084208142191802847
  %shifted.i.i.i297 = lshr i64 %product.i.i.i296, 32
  %xored.i.i.i298 = xor i64 %shifted.i.i.i297, %product.i.i.i296
  %hash.i.i.i299 = and i64 %xored.i.i.i298, %tbl_size.i.i294
  %offset_ptr.i.i300 = getelementptr i32, ptr %offset_tbl.i.i295, i64 %hash.i.i.i299
  %offset.i.i301 = load i32, ptr %offset_ptr.i.i300, align 4
  %.sroa.5.24.insert.ext = zext i32 %offset.i.i301 to i160
  %.sroa.5.24.insert.shift = shl nuw i160 %.sroa.5.24.insert.ext, 128
  %.sroa.5.24.insert.mask = and i160 %51, 340282366920938463463374607431768211455
  %.sroa.5.24.insert.insert = or disjoint i160 %.sroa.5.24.insert.shift, %.sroa.5.24.insert.mask
  store ptr %49, ptr %48, align 8
  %52 = getelementptr i8, ptr %48, i64 8
  store i160 %.sroa.5.24.insert.insert, ptr %52, align 4
  %53 = add nuw nsw i32 %.reg2mem17.0.i337, 1
  %54 = icmp slt i32 %53, %.pre
  br i1 %54, label %._crit_edge.i, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %._crit_edge.i, %38, %._crit_edge
  %55 = phi ptr [ %35, %._crit_edge ], [ %result.i302, %38 ], [ %result.i302, %._crit_edge.i ]
  %56 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %57 = sext i32 %.pre to i64
  %58 = shl nsw i64 %57, 5
  %59 = getelementptr i8, ptr %55, i64 %58
  %hash_coef.i.i214 = load i64, ptr %hash_coef_ptr.i.i69, align 4
  %tbl_size.i.i215 = load i64, ptr %tbl_size_ptr.i.i70, align 4
  %offset_tbl.i.i216 = load ptr, ptr %offset_tbl_ptr.i.i71, align 8
  %product.i.i.i217 = mul i64 %hash_coef.i.i214, 3084208142191802847
  %shifted.i.i.i218 = lshr i64 %product.i.i.i217, 32
  %xored.i.i.i219 = xor i64 %shifted.i.i.i218, %product.i.i.i217
  %hash.i.i.i220 = and i64 %xored.i.i.i219, %tbl_size.i.i215
  %offset_ptr.i.i221 = getelementptr i32, ptr %offset_tbl.i.i216, i64 %hash.i.i.i220
  %offset.i.i222 = load i32, ptr %offset_ptr.i.i221, align 4
  %.sroa.5262.24.insert.ext = zext i32 %offset.i.i222 to i160
  %.sroa.5262.24.insert.shift = shl nuw i160 %.sroa.5262.24.insert.ext, 128
  %.sroa.5262.24.insert.insert = or disjoint i160 %.sroa.5262.24.insert.shift, %.sroa.3144.8.insert.ext
  store ptr %.fca.0.extract18178, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store i160 %.sroa.5262.24.insert.insert, ptr %60, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  %63 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  store i32 %62, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %64 = load ptr, ptr %29, align 8
  %65 = call ptr %64({ ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %66 = call { ptr, i160 } %65({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %66, 0
  %67 = icmp ne ptr %.fca.0.extract18, @nil_typ
  %68 = icmp ne ptr %.fca.0.extract18, null
  %.not24 = and i1 %67, %68
  br i1 %.not24, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %69 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i25, 1
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr undef, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 8, 3
  ret { ptr, ptr, ptr, i32 } %71
}

define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #28
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %10(ptr %.fca.1.extract, { ptr } %11)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %13 = getelementptr i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr %.fca.1.extract, i32 0)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %18 = getelementptr i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract, i32 1)
  ret void
}

define void @Array_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract)
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %17, ptr nonnull @current_ptr) #28
  %18 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %19 = getelementptr i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %22(ptr %.fca.1.extract, { ptr } %23)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %25 = getelementptr i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr %.fca.1.extract, i32 0)
  ret void
}

define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract6)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %.fca.1.extract6)
  %.not = icmp slt i32 %12, %17
  %.pre = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %.pre78 = insertvalue { ptr, ptr, ptr, i32 } %.pre, ptr %.fca.1.extract6, 1
  %.pre80 = insertvalue { ptr, ptr, ptr, i32 } %.pre78, ptr %.fca.2.extract, 2
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %.pre80, i32 %offset.i.i, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %21 = load ptr, ptr %8, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract6)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %25 = getelementptr i8, ptr %8, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  call void %27({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %18
  %.fca.0.extract4 = extractvalue { ptr, i160 } %3, 0
  %tbl_size_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %hash_coef_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %offset_tbl_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %28 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %29 = getelementptr i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr } %31(ptr %.fca.1.extract6)
  %.fca.0.extract = extractvalue { ptr } %32, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %.fca.1.extract6)
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 5
  %39 = getelementptr i8, ptr %.fca.0.extract, i64 %38
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 3084208142191802847
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  store ptr %.fca.0.extract4, ptr %39, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.sroa.551.8.insert.ext = zext i32 %offset.i.i33 to i160
  %.sroa.551.8.insert.shift = shl nuw i160 %.sroa.551.8.insert.ext, 128
  %.sroa.350.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.350.8.insert.insert = or disjoint i160 %.sroa.551.8.insert.shift, %.sroa.350.8.insert.ext
  store i160 %.sroa.350.8.insert.insert, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %.fca.1.extract6)
  %45 = add i32 %44, 1
  %46 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr %.fca.1.extract6, i32 %45)
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, -5261542750394134544
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i46, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %.pre80, i32 %offset.i.i47, 3
  ret { ptr, ptr, ptr, i32 } %50
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = shl i32 %10, 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 %11)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract5 = extractvalue { ptr } %20, 0
  %21 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr %.fca.1.extract)
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %26, ptr nonnull @current_ptr) #28
  %27 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %30(ptr %.fca.1.extract, { ptr } %31)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract10)
  %33 = getelementptr i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr %.fca.1.extract)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %38 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.045 = phi i32 [ 0, %.lr.ph ], [ %50, %._crit_edge ]
  %39 = zext nneg i32 %.reg2mem17.045 to i64
  %40 = shl nuw nsw i64 %39, 5
  %41 = getelementptr i8, ptr %.fca.0.extract5, i64 %40
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { ptr } %43(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %44, 0
  %45 = getelementptr i8, ptr %.fca.0.extract, i64 %40
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr i8, ptr %41, i64 8
  %48 = load i160, ptr %47, align 4
  %hash_coef_ptr.i.i12 = getelementptr i8, ptr %46, i64 8
  %tbl_size_ptr.i.i13 = getelementptr i8, ptr %46, i64 16
  %offset_tbl_ptr.i.i14 = getelementptr i8, ptr %46, i64 40
  %hash_coef.i.i15 = load i64, ptr %hash_coef_ptr.i.i12, align 4
  %tbl_size.i.i16 = load i64, ptr %tbl_size_ptr.i.i13, align 4
  %offset_tbl.i.i17 = load ptr, ptr %offset_tbl_ptr.i.i14, align 8
  %product.i.i.i18 = mul i64 %hash_coef.i.i15, 3084208142191802847
  %shifted.i.i.i19 = lshr i64 %product.i.i.i18, 32
  %xored.i.i.i20 = xor i64 %shifted.i.i.i19, %product.i.i.i18
  %hash.i.i.i21 = and i64 %xored.i.i.i20, %tbl_size.i.i16
  %offset_ptr.i.i22 = getelementptr i32, ptr %offset_tbl.i.i17, i64 %hash.i.i.i21
  %offset.i.i23 = load i32, ptr %offset_ptr.i.i22, align 4
  store ptr %46, ptr %45, align 8
  %49 = getelementptr i8, ptr %45, i64 8
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i23 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %48, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert, ptr %49, align 4
  %50 = add nuw nsw i32 %.reg2mem17.045, 1
  %51 = load ptr, ptr %33, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr %.fca.1.extract)
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract3)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract4)
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  %14 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract3)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %.fca.1.extract4)
  %18 = add i32 %17, %3
  %19 = icmp slt i32 %18, 0
  %20 = or i1 %13, %19
  %21 = alloca [1 x ptr], align 8
  %22 = alloca { ptr }, align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca { ptr }, align 8
  br i1 %20, label %25, label %._crit_edge

25:                                               ; preds = %4
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.1.extract4, 1
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.2.extract, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %offset.i.i, 3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract3)
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract4)
  store ptr @_parameterization_Ptri32, ptr %21, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %21)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract3)
  %35 = getelementptr i8, ptr %7, i64 104
  %36 = load ptr, ptr %35, align 8
  store ptr @i32_typ, ptr %22, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %29, ptr nonnull %22)
  call void %37({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull %21, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %25
  %38 = icmp slt i32 %3, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %._crit_edge
  %40 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract3)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %.fca.1.extract4)
  %44 = add i32 %43, %3
  br label %45

45:                                               ; preds = %._crit_edge, %39
  %.reg2mem3.0 = phi i32 [ %44, %39 ], [ %3, %._crit_edge ]
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract4, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %offset.i.i, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract3)
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %51(ptr %.fca.1.extract4)
  store ptr @_parameterization_Ptri32, ptr %23, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %23)
  %54 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract3)
  %55 = getelementptr i8, ptr %7, i64 112
  %56 = load ptr, ptr %55, align 8
  store ptr @i32_typ, ptr %24, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %49, ptr nonnull %24)
  %58 = call { ptr, i160 } %57({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull %23, i32 %.reg2mem3.0)
  %.fca.0.extract = extractvalue { ptr, i160 } %58, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %58, 1
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3084208142191802847
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %.sroa.538.8.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.538.8.insert.shift = shl nuw i160 %.sroa.538.8.insert.ext, 128
  %59 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.538.8.insert.shift, %.sroa.3.8.insert.ext
  %60 = insertvalue { ptr, i160 } %59, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %60
}

define void @Array__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, i160 } %4) {
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract6)
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %3, %13
  %15 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %.fca.1.extract6)
  %19 = add i32 %18, %3
  %20 = icmp slt i32 %19, 0
  %21 = or i1 %14, %20
  %22 = alloca [1 x ptr], align 8
  %23 = alloca { ptr }, align 8
  br i1 %21, label %24, label %._crit_edge

24:                                               ; preds = %5
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.1.extract6, 1
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.2.extract, 2
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %offset.i.i, 3
  %29 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %30 = load ptr, ptr %8, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract6)
  store ptr @_parameterization_Ptri32, ptr %22, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %22)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %34 = getelementptr i8, ptr %8, i64 104
  %35 = load ptr, ptr %34, align 8
  store ptr @i32_typ, ptr %23, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %28, ptr nonnull %23)
  call void %36({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %22, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %24
  %37 = icmp slt i32 %3, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %._crit_edge
  %39 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %.fca.1.extract6)
  %43 = add i32 %42, %3
  br label %44

44:                                               ; preds = %._crit_edge, %38
  %.reg2mem3.0 = phi i32 [ %43, %38 ], [ %3, %._crit_edge ]
  %.fca.0.extract4 = extractvalue { ptr, i160 } %4, 0
  %tbl_size_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %hash_coef_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %offset_tbl_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %45 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %46 = getelementptr i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %.fca.1.extract6)
  %.fca.0.extract = extractvalue { ptr } %49, 0
  %50 = sext i32 %.reg2mem3.0 to i64
  %51 = shl nsw i64 %50, 5
  %52 = getelementptr i8, ptr %.fca.0.extract, i64 %51
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 3084208142191802847
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  store ptr %.fca.0.extract4, ptr %52, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i33 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert, ptr %53, align 4
  ret void
}

define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #28
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Exception, ptr %5, align 8
  store ptr %result.i, ptr %6, align 8
  store i32 8, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 0, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #28
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i, align 8
  %result.i2.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  store ptr %result.i.i, ptr %result.i2.i, align 8
  %14 = getelementptr i8, ptr %result.i2.i, i64 8
  store i32 6, ptr %14, align 4
  %15 = getelementptr i8, ptr %result.i2.i, i64 12
  store i32 7, ptr %15, align 4
  %16 = getelementptr i8, ptr %result.i, i64 40
  store ptr @String, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i, i64 48
  store ptr %result.i2.i, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i, i64 64
  store i32 8, ptr %18, align 4
  %result.i17.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #28
  %result.i18.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  store ptr %result.i17.i, ptr %result.i18.i, align 8
  %19 = getelementptr i8, ptr %result.i18.i, i64 8
  store i32 0, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %21 = getelementptr i8, ptr %result.i18.i, i64 12
  store i32 1, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  %23 = getelementptr i8, ptr %result.i, i64 8
  store ptr @String, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 16
  store ptr %result.i18.i, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 32
  store i32 8, ptr %25, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #28
  store <12 x i8> <i8 103, i8 101, i8 110, i8 101, i8 114, i8 105, i8 99, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i1, align 16
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %26 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %27 = load ptr, ptr %11, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  store ptr %result.i1, ptr %result.i2, align 8
  %29 = getelementptr i8, ptr %result.i2, i64 8
  store i32 12, ptr %29, align 4
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %31 = getelementptr i8, ptr %result.i2, i64 12
  store i32 13, ptr %31, align 4
  %32 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %33 = load ptr, ptr %11, align 8
  %34 = tail call ptr %33(ptr %.fca.1.extract)
  store i32 170, ptr %result.i, align 4
  %35 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  store ptr @String, ptr %23, align 8
  store ptr %result.i2, ptr %24, align 8
  store i32 8, ptr %25, align 4
  %36 = load i160, ptr %6, align 8
  %37 = insertvalue { ptr, i160 } { ptr @Exception, i160 undef }, i160 %36, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %38 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %37, ptr %38, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #29
  ret void
}

define { ptr, i160 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr } %10(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %11, 0
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 5
  %14 = getelementptr i8, ptr %.fca.0.extract, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = load i160, ptr %16, align 4
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %15, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %15, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %15, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 3084208142191802847
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4
  %18 = insertvalue { ptr, i160 } undef, ptr %15, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i14 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %17, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %19 = insertvalue { ptr, i160 } %18, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %19
}

define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #28
  store ptr %8, ptr %result.i, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %hash_coef.i.i58 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i59 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i60 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i61 = mul i64 %hash_coef.i.i58, -5261542750394134544
  %shifted.i.i.i62 = lshr i64 %product.i.i.i61, 32
  %xored.i.i.i63 = xor i64 %shifted.i.i.i62, %product.i.i.i61
  %hash.i.i.i64 = and i64 %xored.i.i.i63, %tbl_size.i.i59
  %offset_ptr.i.i65 = getelementptr i32, ptr %offset_tbl.i.i60, i64 %hash.i.i.i64
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i65, align 4
  %16 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 32
  store i32 %offset.i.i53, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %21 = getelementptr i8, ptr %result.i, i64 40
  store i32 0, ptr %21, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %22
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract2 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract7, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract9, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract5, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract7)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i24 = load i64, ptr %hash_coef_ptr.i.i21, align 4
  %tbl_size.i.i25 = load i64, ptr %tbl_size_ptr.i.i22, align 4
  %offset_tbl.i.i26 = load ptr, ptr %offset_tbl_ptr.i.i23, align 8
  %product.i.i.i27 = mul i64 %hash_coef.i.i24, 4189192806087951739
  %shifted.i.i.i28 = lshr i64 %product.i.i.i27, 32
  %xored.i.i.i29 = xor i64 %shifted.i.i.i28, %product.i.i.i27
  %hash.i.i.i30 = and i64 %xored.i.i.i29, %tbl_size.i.i25
  %offset_ptr.i.i31 = getelementptr i32, ptr %offset_tbl.i.i26, i64 %hash.i.i.i30
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i31, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i46, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract5)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %4
  %28 = phi i32 [ %.pre118, %._crit_edge ], [ %offset.i.i46, %4 ]
  %29 = phi ptr [ %.pre117, %._crit_edge ], [ %.fca.2.extract, %4 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %4 ]
  %31 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %30, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %29, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %28, 3
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr %34(ptr %.fca.1.extract7)
  %36 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %38 = sext i32 %28 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i21, i64 %38
  %39 = load ptr, ptr %gep, align 8
  %40 = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr nonnull %5)
  %41 = call { ptr, i160 } %40({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %5)
  %.fca.0.extract13 = extractvalue { ptr, i160 } %41, 0
  %42 = icmp ne ptr %.fca.0.extract13, @nil_typ
  %43 = icmp ne ptr %.fca.0.extract13, null
  %.not19 = and i1 %42, %43
  br i1 %.not19, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract15 = extractvalue { ptr, i160 } %41, 1
  %hash_coef_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i52 = load i64, ptr %hash_coef_ptr.i.i49, align 4
  %tbl_size.i.i53 = load i64, ptr %tbl_size_ptr.i.i50, align 4
  %offset_tbl.i.i54 = load ptr, ptr %offset_tbl_ptr.i.i51, align 8
  %product.i.i.i55 = mul i64 %hash_coef.i.i52, 3084208142191802847
  %shifted.i.i.i56 = lshr i64 %product.i.i.i55, 32
  %xored.i.i.i57 = xor i64 %shifted.i.i.i56, %product.i.i.i55
  %hash.i.i.i58 = and i64 %xored.i.i.i57, %tbl_size.i.i53
  %offset_ptr.i.i59 = getelementptr i32, ptr %offset_tbl.i.i54, i64 %hash.i.i.i58
  %offset.i.i60 = load i32, ptr %offset_ptr.i.i59, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i60 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %44 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract13, 0
  %.sroa.391.8.insert.ext = and i160 %.fca.1.extract15, 340282366920938463463374607431768211455
  %.sroa.391.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.391.8.insert.ext
  %45 = insertvalue { ptr, i160 } %44, i160 %.sroa.391.8.insert.insert, 1
  call void %.fca.0.extract2({ ptr, i160 } %45)
  %.pre = load ptr, ptr %22, align 8
  %.pre117 = load ptr, ptr %23, align 8
  %.pre118 = load i32, ptr %24, align 8
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  ret void
}

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.1.extract9 = extractvalue { ptr, i160 } %3, 1
  %.sroa.5187.8.extract.trunc = trunc i160 %.fca.1.extract9 to i128
  %.fca.0.extract4 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract15, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract17, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract13, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract15)
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %21 = call { ptr, ptr, ptr, i32 } %20({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 2
  %hash_coef_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i46 = load i64, ptr %hash_coef_ptr.i.i43, align 4
  %tbl_size.i.i47 = load i64, ptr %tbl_size_ptr.i.i44, align 4
  %offset_tbl.i.i48 = load ptr, ptr %offset_tbl_ptr.i.i45, align 8
  %product.i.i.i49 = mul i64 %hash_coef.i.i46, 4189192806087951739
  %shifted.i.i.i50 = lshr i64 %product.i.i.i49, 32
  %xored.i.i.i51 = xor i64 %shifted.i.i.i50, %product.i.i.i49
  %hash.i.i.i52 = and i64 %xored.i.i.i51, %tbl_size.i.i47
  %offset_ptr.i.i53 = getelementptr i32, ptr %offset_tbl.i.i48, i64 %hash.i.i.i52
  %offset.i.i68 = load i32, ptr %offset_ptr.i.i53, align 4
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.fca.1.extract3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %offset.i.i68, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract13)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %29 = phi i32 [ %offset.i.i68, %5 ], [ %.pre208, %._crit_edge ]
  %30 = phi ptr [ %.fca.2.extract, %5 ], [ %.pre207, %._crit_edge ]
  %31 = phi ptr [ %.fca.1.extract3, %5 ], [ %.pre, %._crit_edge ]
  %.pn = phi { ptr, i160 } [ %3, %5 ], [ %49, %._crit_edge ]
  %.sroa.5187.sroa.0.0 = phi i128 [ %.sroa.5187.8.extract.trunc, %5 ], [ %.sroa.5187.8.extract.trunc188, %._crit_edge ]
  %.sroa.0185.0 = extractvalue { ptr, i160 } %.pn, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %31, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %29, 3
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr %35(ptr %.fca.1.extract15)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract2)
  %39 = sext i32 %29 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i43, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %.fca.0.extract21 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp ne ptr %.fca.0.extract21, @nil_typ
  %44 = icmp ne ptr %.fca.0.extract21, null
  %.not27 = and i1 %43, %44
  br i1 %.not27, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract23 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i71 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i74 = load i64, ptr %hash_coef_ptr.i.i71, align 4
  %tbl_size.i.i75 = load i64, ptr %tbl_size_ptr.i.i72, align 4
  %offset_tbl.i.i76 = load ptr, ptr %offset_tbl_ptr.i.i73, align 8
  %product.i.i.i77 = mul i64 %hash_coef.i.i74, 3084208142191802847
  %shifted.i.i.i78 = lshr i64 %product.i.i.i77, 32
  %xored.i.i.i79 = xor i64 %shifted.i.i.i78, %product.i.i.i77
  %hash.i.i.i80 = and i64 %xored.i.i.i79, %tbl_size.i.i75
  %offset_ptr.i.i81 = getelementptr i32, ptr %offset_tbl.i.i76, i64 %hash.i.i.i80
  %offset.i.i82 = load i32, ptr %offset_ptr.i.i81, align 4
  %hash_coef_ptr.i.i85 = getelementptr i8, ptr %.sroa.0185.0, i64 8
  %tbl_size_ptr.i.i86 = getelementptr i8, ptr %.sroa.0185.0, i64 16
  %offset_tbl_ptr.i.i87 = getelementptr i8, ptr %.sroa.0185.0, i64 40
  %hash_coef.i.i88 = load i64, ptr %hash_coef_ptr.i.i85, align 4
  %tbl_size.i.i89 = load i64, ptr %tbl_size_ptr.i.i86, align 4
  %offset_tbl.i.i90 = load ptr, ptr %offset_tbl_ptr.i.i87, align 8
  %product.i.i.i91 = mul i64 %hash_coef.i.i88, 3084208142191802847
  %shifted.i.i.i92 = lshr i64 %product.i.i.i91, 32
  %xored.i.i.i93 = xor i64 %shifted.i.i.i92, %product.i.i.i91
  %hash.i.i.i94 = and i64 %xored.i.i.i93, %tbl_size.i.i89
  %offset_ptr.i.i95 = getelementptr i32, ptr %offset_tbl.i.i90, i64 %hash.i.i.i94
  %offset.i.i96 = load i32, ptr %offset_ptr.i.i95, align 4
  %45 = insertvalue { ptr, i160 } undef, ptr %.sroa.0185.0, 0
  %.sroa.5164.8.insert.ext = zext i32 %offset.i.i96 to i160
  %.sroa.5164.8.insert.shift = shl nuw i160 %.sroa.5164.8.insert.ext, 128
  %.sroa.3163.8.insert.ext = zext i128 %.sroa.5187.sroa.0.0 to i160
  %.sroa.3163.8.insert.insert = or disjoint i160 %.sroa.5164.8.insert.shift, %.sroa.3163.8.insert.ext
  %46 = insertvalue { ptr, i160 } %45, i160 %.sroa.3163.8.insert.insert, 1
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i82 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %47 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract21, 0
  %.sroa.3160.8.insert.ext = and i160 %.fca.1.extract23, 340282366920938463463374607431768211455
  %.sroa.3160.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3160.8.insert.ext
  %48 = insertvalue { ptr, i160 } %47, i160 %.sroa.3160.8.insert.insert, 1
  %49 = call { ptr, i160 } %.fca.0.extract4({ ptr, i160 } %46, { ptr, i160 } %48)
  %.fca.1.extract = extractvalue { ptr, i160 } %49, 1
  %.sroa.5187.8.extract.trunc188 = trunc i160 %.fca.1.extract to i128
  %.pre = load ptr, ptr %23, align 8
  %.pre207 = load ptr, ptr %24, align 8
  %.pre208 = load i32, ptr %25, align 8
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  %hash_coef_ptr.i.i141 = getelementptr i8, ptr %.sroa.0185.0, i64 8
  %tbl_size_ptr.i.i142 = getelementptr i8, ptr %.sroa.0185.0, i64 16
  %offset_tbl_ptr.i.i143 = getelementptr i8, ptr %.sroa.0185.0, i64 40
  %hash_coef.i.i144 = load i64, ptr %hash_coef_ptr.i.i141, align 4
  %tbl_size.i.i145 = load i64, ptr %tbl_size_ptr.i.i142, align 4
  %offset_tbl.i.i146 = load ptr, ptr %offset_tbl_ptr.i.i143, align 8
  %product.i.i.i147 = mul i64 %hash_coef.i.i144, 3084208142191802847
  %shifted.i.i.i148 = lshr i64 %product.i.i.i147, 32
  %xored.i.i.i149 = xor i64 %shifted.i.i.i148, %product.i.i.i147
  %hash.i.i.i150 = and i64 %xored.i.i.i149, %tbl_size.i.i145
  %offset_ptr.i.i151 = getelementptr i32, ptr %offset_tbl.i.i146, i64 %hash.i.i.i150
  %offset.i.i152 = load i32, ptr %offset_ptr.i.i151, align 4
  %50 = insertvalue { ptr, i160 } undef, ptr %.sroa.0185.0, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i152 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = zext i128 %.sroa.5187.sroa.0.0 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %51 = insertvalue { ptr, i160 } %50, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %51
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract6 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract11, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract13, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract11)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i31 = load i64, ptr %hash_coef_ptr.i.i28, align 4
  %tbl_size.i.i32 = load i64, ptr %tbl_size_ptr.i.i29, align 4
  %offset_tbl.i.i33 = load ptr, ptr %offset_tbl_ptr.i.i30, align 8
  %product.i.i.i34 = mul i64 %hash_coef.i.i31, 4189192806087951739
  %shifted.i.i.i35 = lshr i64 %product.i.i.i34, 32
  %xored.i.i.i36 = xor i64 %shifted.i.i.i35, %product.i.i.i34
  %hash.i.i.i37 = and i64 %xored.i.i.i36, %tbl_size.i.i32
  %offset_ptr.i.i38 = getelementptr i32, ptr %offset_tbl.i.i33, i64 %hash.i.i.i37
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i38, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i53, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract9)
  br label %28

28:                                               ; preds = %45, %4
  %29 = load ptr, ptr %22, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %29, 1
  %31 = load ptr, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %24, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr %35(ptr %.fca.1.extract11)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %39 = sext i32 %33 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i28, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %.fca.0.extract17 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp eq ptr %.fca.0.extract17, @nil_typ
  %44 = icmp eq ptr %.fca.0.extract17, null
  %.not23.not = or i1 %43, %44
  br i1 %.not23.not, label %.critedge, label %45

45:                                               ; preds = %28
  %.fca.1.extract19 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i56 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i59 = load i64, ptr %hash_coef_ptr.i.i56, align 4
  %tbl_size.i.i60 = load i64, ptr %tbl_size_ptr.i.i57, align 4
  %offset_tbl.i.i61 = load ptr, ptr %offset_tbl_ptr.i.i58, align 8
  %product.i.i.i62 = mul i64 %hash_coef.i.i59, 3084208142191802847
  %shifted.i.i.i63 = lshr i64 %product.i.i.i62, 32
  %xored.i.i.i64 = xor i64 %shifted.i.i.i63, %product.i.i.i62
  %hash.i.i.i65 = and i64 %xored.i.i.i64, %tbl_size.i.i60
  %offset_ptr.i.i66 = getelementptr i32, ptr %offset_tbl.i.i61, i64 %hash.i.i.i65
  %offset.i.i67 = load i32, ptr %offset_ptr.i.i66, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i67 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %46 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract17, 0
  %.sroa.398.8.insert.ext = and i160 %.fca.1.extract19, 340282366920938463463374607431768211455
  %.sroa.398.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.398.8.insert.ext
  %47 = insertvalue { ptr, i160 } %46, i160 %.sroa.398.8.insert.insert, 1
  %48 = call i1 %.fca.0.extract6({ ptr, i160 } %47)
  br i1 %48, label %28, label %.critedge

.critedge:                                        ; preds = %45, %28
  ret i1 %.not23.not
}

define noundef i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract4 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract9, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract11, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract7)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract9)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract7)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i23, align 4
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i24, align 4
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i25, align 8
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, 4189192806087951739
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i48 = load i32, ptr %offset_ptr.i.i33, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i48, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract7)
  br label %28

28:                                               ; preds = %45, %4
  %29 = load ptr, ptr %22, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %29, 1
  %31 = load ptr, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %24, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr %35(ptr %.fca.1.extract9)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %39 = sext i32 %33 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i23, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %.fca.0.extract15 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp ne ptr %.fca.0.extract15, @nil_typ
  %44 = icmp ne ptr %.fca.0.extract15, null
  %.not21 = and i1 %43, %44
  br i1 %.not21, label %45, label %.critedge

45:                                               ; preds = %28
  %.fca.1.extract17 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract15, i64 8
  %tbl_size_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract15, i64 16
  %offset_tbl_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract15, i64 40
  %hash_coef.i.i54 = load i64, ptr %hash_coef_ptr.i.i51, align 4
  %tbl_size.i.i55 = load i64, ptr %tbl_size_ptr.i.i52, align 4
  %offset_tbl.i.i56 = load ptr, ptr %offset_tbl_ptr.i.i53, align 8
  %product.i.i.i57 = mul i64 %hash_coef.i.i54, 3084208142191802847
  %shifted.i.i.i58 = lshr i64 %product.i.i.i57, 32
  %xored.i.i.i59 = xor i64 %shifted.i.i.i58, %product.i.i.i57
  %hash.i.i.i60 = and i64 %xored.i.i.i59, %tbl_size.i.i55
  %offset_ptr.i.i61 = getelementptr i32, ptr %offset_tbl.i.i56, i64 %hash.i.i.i60
  %offset.i.i62 = load i32, ptr %offset_ptr.i.i61, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i62 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %46 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract15, 0
  %.sroa.393.8.insert.ext = and i160 %.fca.1.extract17, 340282366920938463463374607431768211455
  %.sroa.393.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.393.8.insert.ext
  %47 = insertvalue { ptr, i160 } %46, i160 %.sroa.393.8.insert.insert, 1
  %48 = call i1 %.fca.0.extract4({ ptr, i160 } %47)
  br i1 %48, label %.critedge, label %28

.critedge:                                        ; preds = %45, %28
  ret i1 %.not21
}

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %result.i = tail call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #28
  store ptr %9, ptr %result.i, align 8
  %13 = getelementptr i8, ptr %result.i, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %result.i)
  %15 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr undef, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 8, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 5693646204635713916
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i67, align 4
  %22 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.0.extract1, ptr %22, align 8
  %23 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 40
  store i32 %offset.i.i55, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %27 = getelementptr i8, ptr %result.i, i64 48
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %27, align 8
  ret { ptr, ptr, ptr, i32 } %17
}

define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #28
  store ptr %9, ptr %result.i, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 8, 3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 5693646204635713916
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i67, align 4
  %18 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.0.extract1, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.1.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.2.extract, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 32
  store i32 %offset.i.i55, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %23 = getelementptr i8, ptr %result.i, i64 40
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %23, align 8
  ret { ptr, ptr, ptr, i32 } %13
}

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #28
  store ptr %9, ptr %result.i, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 8, 3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract3)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i125 = load i32, ptr %offset_ptr.i.i138, align 4
  %18 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.0.extract1, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.1.extract3, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.2.extract5, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 32
  store i32 %offset.i.i125, ptr %21, align 4
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i110, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %23 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.0.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 56
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 64
  store i32 %offset.i.i98, ptr %26, align 4
  ret { ptr, ptr, ptr, i32 } %13
}

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #28
  store ptr %9, ptr %result.i, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 8, 3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract3)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i125 = load i32, ptr %offset_ptr.i.i138, align 4
  %18 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.0.extract1, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.1.extract3, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.2.extract5, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 32
  store i32 %offset.i.i125, ptr %21, align 4
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i110, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %23 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.0.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 56
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 64
  store i32 %offset.i.i98, ptr %26, align 4
  ret { ptr, ptr, ptr, i32 } %13
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  %13 = getelementptr i8, ptr %result.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i, i64 8
  store ptr %9, ptr %14, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i23 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #28
  store ptr %9, ptr %result.i23, align 8
  %15 = getelementptr i8, ptr %result.i23, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i23, i64 16
  store ptr %result.i, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %result.i23)
  %18 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i23, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr undef, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 8, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract3)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 5693646204635713916
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i126 = load i32, ptr %offset_ptr.i.i139, align 4
  %25 = getelementptr i8, ptr %result.i23, i64 24
  store ptr %.fca.0.extract1, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i23, i64 32
  store ptr %.fca.1.extract3, ptr %26, align 8
  %27 = getelementptr i8, ptr %result.i23, i64 40
  store ptr %.fca.2.extract5, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i23, i64 48
  store i32 %offset.i.i126, ptr %28, align 4
  %hash_coef.i.i104 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i105 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i106 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i107 = mul i64 %hash_coef.i.i104, 5693646204635713916
  %shifted.i.i.i108 = lshr i64 %product.i.i.i107, 32
  %xored.i.i.i109 = xor i64 %shifted.i.i.i108, %product.i.i.i107
  %hash.i.i.i110 = and i64 %xored.i.i.i109, %tbl_size.i.i105
  %offset_ptr.i.i111 = getelementptr i32, ptr %offset_tbl.i.i106, i64 %hash.i.i.i110
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i111, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %30 = getelementptr i8, ptr %result.i23, i64 56
  store ptr %.fca.0.extract, ptr %30, align 8
  %31 = getelementptr i8, ptr %result.i23, i64 64
  store ptr %.fca.1.extract, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i23, i64 72
  store ptr %.fca.2.extract, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i23, i64 80
  store i32 %offset.i.i99, ptr %33, align 4
  ret { ptr, ptr, ptr, i32 } %20
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  %13 = getelementptr i8, ptr %result.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i, i64 8
  store ptr %9, ptr %14, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i23 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #28
  store ptr %9, ptr %result.i23, align 8
  %15 = getelementptr i8, ptr %result.i23, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i23, i64 16
  store ptr %result.i, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %result.i23)
  %18 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i23, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr undef, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 8, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract3)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 5693646204635713916
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i126 = load i32, ptr %offset_ptr.i.i139, align 4
  %25 = getelementptr i8, ptr %result.i23, i64 24
  store ptr %.fca.0.extract1, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i23, i64 32
  store ptr %.fca.1.extract3, ptr %26, align 8
  %27 = getelementptr i8, ptr %result.i23, i64 40
  store ptr %.fca.2.extract5, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i23, i64 48
  store i32 %offset.i.i126, ptr %28, align 4
  %hash_coef.i.i104 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i105 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i106 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i107 = mul i64 %hash_coef.i.i104, 5693646204635713916
  %shifted.i.i.i108 = lshr i64 %product.i.i.i107, 32
  %xored.i.i.i109 = xor i64 %shifted.i.i.i108, %product.i.i.i107
  %hash.i.i.i110 = and i64 %xored.i.i.i109, %tbl_size.i.i105
  %offset_ptr.i.i111 = getelementptr i32, ptr %offset_tbl.i.i106, i64 %hash.i.i.i110
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i111, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %30 = getelementptr i8, ptr %result.i23, i64 56
  store ptr %.fca.0.extract, ptr %30, align 8
  %31 = getelementptr i8, ptr %result.i23, i64 64
  store ptr %.fca.1.extract, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i23, i64 72
  store ptr %.fca.2.extract, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i23, i64 80
  store i32 %offset.i.i99, ptr %33, align 4
  ret { ptr, ptr, ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ProductIterable2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7827074759551300494
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 5693646204635713916
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
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
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 5693646204635713916
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25)
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract43 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract41, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract41, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract41, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7827074759551300494
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract41, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract43)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i53 = load i64, ptr %hash_coef_ptr.i.i50, align 4
  %tbl_size.i.i54 = load i64, ptr %tbl_size_ptr.i.i51, align 4
  %offset_tbl.i.i55 = load ptr, ptr %offset_tbl_ptr.i.i52, align 8
  %product.i.i.i56 = mul i64 %hash_coef.i.i53, 5693646204635713916
  %shifted.i.i.i57 = lshr i64 %product.i.i.i56, 32
  %xored.i.i.i58 = xor i64 %shifted.i.i.i57, %product.i.i.i56
  %hash.i.i.i59 = and i64 %xored.i.i.i58, %tbl_size.i.i54
  %offset_ptr.i.i60 = getelementptr i32, ptr %offset_tbl.i.i55, i64 %hash.i.i.i59
  %offset.i.i61 = load i32, ptr %offset_ptr.i.i60, align 4
  %eq.i = icmp eq i32 %.fca.3.extract39, %offset.i.i61
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract35, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract37, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract39, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract43)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract43)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %25 = sext i32 %.fca.3.extract39 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract33, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %32 = getelementptr i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract43)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i81 = load i64, ptr %hash_coef_ptr.i.i78, align 4
  %tbl_size.i.i82 = load i64, ptr %tbl_size_ptr.i.i79, align 4
  %offset_tbl.i.i83 = load ptr, ptr %offset_tbl_ptr.i.i80, align 8
  %product.i.i.i84 = mul i64 %hash_coef.i.i81, 5693646204635713916
  %shifted.i.i.i85 = lshr i64 %product.i.i.i84, 32
  %xored.i.i.i86 = xor i64 %shifted.i.i.i85, %product.i.i.i84
  %hash.i.i.i87 = and i64 %xored.i.i.i86, %tbl_size.i.i82
  %offset_ptr.i.i88 = getelementptr i32, ptr %offset_tbl.i.i83, i64 %hash.i.i.i87
  %offset.i.i89 = load i32, ptr %offset_ptr.i.i88, align 4
  %eq.i92 = icmp eq i32 %.fca.3.extract23, %offset.i.i89
  call void @llvm.assume(i1 %eq.i92) #27
  %36 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr %37(ptr %.fca.1.extract43)
  %39 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %40 = load ptr, ptr %20, align 8
  %41 = call ptr %40(ptr %.fca.1.extract43)
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  %42 = getelementptr i8, ptr %result.i, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %result.i, i64 8
  store ptr %38, ptr %43, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i93 = call noalias dereferenceable_or_null(152) ptr @bump_malloc_inner(i64 noundef 152, ptr nonnull @current_ptr) #28
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr @ProductIterator2, ptr %44, align 8
  store ptr %result.i93, ptr %45, align 8
  store i32 8, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %44)
  store ptr %38, ptr %result.i93, align 8
  %48 = getelementptr i8, ptr %result.i93, i64 8
  store ptr %41, ptr %48, align 8
  %49 = getelementptr i8, ptr %result.i93, i64 16
  store ptr %result.i, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %result.i93)
  %51 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr, ptr, i32 } %53(ptr %.fca.1.extract43)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %54, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %54, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %54, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %54, 3
  %hash_coef_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i97 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i98 = load i64, ptr %hash_coef_ptr.i.i95, align 4
  %tbl_size.i.i99 = load i64, ptr %tbl_size_ptr.i.i96, align 4
  %offset_tbl.i.i100 = load ptr, ptr %offset_tbl_ptr.i.i97, align 8
  %product.i.i.i101 = mul i64 %hash_coef.i.i98, 5693646204635713916
  %shifted.i.i.i102 = lshr i64 %product.i.i.i101, 32
  %xored.i.i.i103 = xor i64 %shifted.i.i.i102, %product.i.i.i101
  %hash.i.i.i104 = and i64 %xored.i.i.i103, %tbl_size.i.i99
  %offset_ptr.i.i105 = getelementptr i32, ptr %offset_tbl.i.i100, i64 %hash.i.i.i104
  %offset.i.i106 = load i32, ptr %offset_ptr.i.i105, align 4
  %eq.i109 = icmp eq i32 %.fca.3.extract15, %offset.i.i106
  call void @llvm.assume(i1 %eq.i109) #27
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.1.extract11, 1
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %.fca.2.extract13, 2
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %.fca.3.extract15, 3
  %59 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr %60(ptr %.fca.1.extract43)
  %62 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %63 = load ptr, ptr %20, align 8
  %64 = call ptr %63(ptr %.fca.1.extract43)
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %66 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %67 = sext i32 %.fca.3.extract15 to i64
  %68 = getelementptr ptr, ptr %.fca.0.extract9, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70({ ptr, ptr, ptr, i32 } %58, ptr nonnull %4)
  %72 = call { ptr, ptr, ptr, i32 } %71({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %72, 2
  %hash_coef_ptr.i.i111 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i112 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i113 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %73 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %74 = load ptr, ptr %32, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr, ptr, i32 } %75(ptr %.fca.1.extract43)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %76, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %hash_coef_ptr.i.i125 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i127 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i128 = load i64, ptr %hash_coef_ptr.i.i125, align 4
  %tbl_size.i.i129 = load i64, ptr %tbl_size_ptr.i.i126, align 4
  %offset_tbl.i.i130 = load ptr, ptr %offset_tbl_ptr.i.i127, align 8
  %product.i.i.i131 = mul i64 %hash_coef.i.i128, 5693646204635713916
  %shifted.i.i.i132 = lshr i64 %product.i.i.i131, 32
  %xored.i.i.i133 = xor i64 %shifted.i.i.i132, %product.i.i.i131
  %hash.i.i.i134 = and i64 %xored.i.i.i133, %tbl_size.i.i129
  %offset_ptr.i.i135 = getelementptr i32, ptr %offset_tbl.i.i130, i64 %hash.i.i.i134
  %offset.i.i136 = load i32, ptr %offset_ptr.i.i135, align 4
  %eq.i139 = icmp eq i32 %.fca.3.extract, %offset.i.i136
  call void @llvm.assume(i1 %eq.i139) #27
  %hash_coef.i.i144 = load i64, ptr %hash_coef_ptr.i.i111, align 4
  %tbl_size.i.i145 = load i64, ptr %tbl_size_ptr.i.i112, align 4
  %offset_tbl.i.i146 = load ptr, ptr %offset_tbl_ptr.i.i113, align 8
  %product.i.i.i147 = mul i64 %hash_coef.i.i144, 4189192806087951739
  %shifted.i.i.i148 = lshr i64 %product.i.i.i147, 32
  %xored.i.i.i149 = xor i64 %shifted.i.i.i148, %product.i.i.i147
  %hash.i.i.i150 = and i64 %xored.i.i.i149, %tbl_size.i.i145
  %offset_ptr.i.i151 = getelementptr i32, ptr %offset_tbl.i.i146, i64 %hash.i.i.i150
  %offset.i.i152 = load i32, ptr %offset_ptr.i.i151, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.1.extract3, 1
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %.fca.2.extract5, 2
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %offset.i.i152, 3
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %.fca.1.extract, 1
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %.fca.2.extract, 2
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %.fca.3.extract, 3
  %85 = load ptr, ptr %44, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = load ptr, ptr %45, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 1
  %89 = getelementptr inbounds i8, ptr %44, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 2
  %92 = load i32, ptr %46, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %92, 3
  %94 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr %95(ptr %.fca.1.extract43)
  %97 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %98 = load ptr, ptr %20, align 8
  %99 = call ptr %98(ptr %.fca.1.extract43)
  %result.i168 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %100 = getelementptr i8, ptr %result.i168, i64 8
  store ptr %96, ptr %100, align 8
  store ptr @Iterator2, ptr %result.i168, align 8
  %result.i169 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %101 = getelementptr i8, ptr %result.i169, i64 8
  store ptr %99, ptr %101, align 8
  store ptr @Iterable2, ptr %result.i169, align 8
  %102 = alloca [2 x ptr], align 8
  store ptr %result.i168, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %result.i169, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %102)
  %105 = call ptr @llvm.invariant.start.p0(i64 112, ptr %85)
  %106 = sext i32 %92 to i64
  %107 = getelementptr ptr, ptr %85, i64 %106
  %108 = getelementptr i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %.fca.0.extract, ptr %111, align 8
  %112 = call ptr %109({ ptr, ptr, ptr, i32 } %93, ptr nonnull %110)
  call void %112({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr nonnull %102, { ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %84)
  %113 = load ptr, ptr %44, align 8
  %114 = load ptr, ptr %45, align 8
  %115 = load ptr, ptr %89, align 8
  %hash_coef_ptr.i.i171 = getelementptr i8, ptr %113, i64 8
  %tbl_size_ptr.i.i172 = getelementptr i8, ptr %113, i64 16
  %offset_tbl_ptr.i.i173 = getelementptr i8, ptr %113, i64 40
  %hash_coef.i.i174 = load i64, ptr %hash_coef_ptr.i.i171, align 4
  %tbl_size.i.i175 = load i64, ptr %tbl_size_ptr.i.i172, align 4
  %offset_tbl.i.i176 = load ptr, ptr %offset_tbl_ptr.i.i173, align 8
  %product.i.i.i177 = mul i64 %hash_coef.i.i174, 4189192806087951739
  %shifted.i.i.i178 = lshr i64 %product.i.i.i177, 32
  %xored.i.i.i179 = xor i64 %shifted.i.i.i178, %product.i.i.i177
  %hash.i.i.i180 = and i64 %xored.i.i.i179, %tbl_size.i.i175
  %offset_ptr.i.i181 = getelementptr i32, ptr %offset_tbl.i.i176, i64 %hash.i.i.i180
  %offset.i.i182 = load i32, ptr %offset_ptr.i.i181, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %117 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %114, 1
  %118 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %115, 2
  %119 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %offset.i.i182, 3
  ret { ptr, ptr, ptr, i32 } %119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ProductIterator2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 152, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract27, i64 8
  %tbl_size_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract27, i64 16
  %offset_tbl_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract27, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i44, align 4
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i45, align 4
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i46, align 8
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, 4189192806087951739
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i69 = load i32, ptr %offset_ptr.i.i54, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
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
  tail call void %13(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %17)
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i75 = load i64, ptr %hash_coef_ptr.i.i72, align 4
  %tbl_size.i.i76 = load i64, ptr %tbl_size_ptr.i.i73, align 4
  %offset_tbl.i.i77 = load ptr, ptr %offset_tbl_ptr.i.i74, align 8
  %product.i.i.i78 = mul i64 %hash_coef.i.i75, 5693646204635713916
  %shifted.i.i.i79 = lshr i64 %product.i.i.i78, 32
  %xored.i.i.i80 = xor i64 %shifted.i.i.i79, %product.i.i.i78
  %hash.i.i.i81 = and i64 %xored.i.i.i80, %tbl_size.i.i76
  %offset_ptr.i.i82 = getelementptr i32, ptr %offset_tbl.i.i77, i64 %hash.i.i.i81
  %offset.i.i97 = load i32, ptr %offset_ptr.i.i82, align 4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %19 = getelementptr i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract21, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract23, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i97, 3
  tail call void %22(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %26)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract37)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %hash_coef_ptr.i.i100 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i101 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i102 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i100, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i101, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i102, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i110, align 4
  %eq.i = icmp eq i32 %.fca.3.extract17, %offset.i.i111
  tail call void @llvm.assume(i1 %eq.i) #27
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract13, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract15, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract17, 3
  %35 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %36 = load ptr, ptr %9, align 8
  %37 = tail call ptr %36(ptr %.fca.1.extract37)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %39 = getelementptr i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract37)
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract11)
  %44 = sext i32 %.fca.3.extract17 to i64
  %45 = getelementptr ptr, ptr %.fca.0.extract11, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i117 = load i64, ptr %hash_coef_ptr.i.i114, align 4
  %tbl_size.i.i118 = load i64, ptr %tbl_size_ptr.i.i115, align 4
  %offset_tbl.i.i119 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8
  %product.i.i.i120 = mul i64 %hash_coef.i.i117, 4189192806087951739
  %shifted.i.i.i121 = lshr i64 %product.i.i.i120, 32
  %xored.i.i.i122 = xor i64 %shifted.i.i.i121, %product.i.i.i120
  %hash.i.i.i123 = and i64 %xored.i.i.i122, %tbl_size.i.i118
  %offset_ptr.i.i124 = getelementptr i32, ptr %offset_tbl.i.i119, i64 %hash.i.i.i123
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i124, align 4
  %50 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %51 = getelementptr i8, ptr %9, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.1.extract5, 1
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %.fca.2.extract7, 2
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %offset.i.i139, 3
  call void %54(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %58)
  %59 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr, ptr, i32 } %61(ptr %.fca.1.extract37)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i145 = load i64, ptr %hash_coef_ptr.i.i142, align 4
  %tbl_size.i.i146 = load i64, ptr %tbl_size_ptr.i.i143, align 4
  %offset_tbl.i.i147 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8
  %product.i.i.i148 = mul i64 %hash_coef.i.i145, 4189192806087951739
  %shifted.i.i.i149 = lshr i64 %product.i.i.i148, 32
  %xored.i.i.i150 = xor i64 %shifted.i.i.i149, %product.i.i.i148
  %hash.i.i.i151 = and i64 %xored.i.i.i150, %tbl_size.i.i146
  %offset_ptr.i.i152 = getelementptr i32, ptr %offset_tbl.i.i147, i64 %hash.i.i.i151
  %offset.i.i153 = load i32, ptr %offset_ptr.i.i152, align 4
  %eq.i156 = icmp eq i32 %.fca.3.extract, %offset.i.i153
  call void @llvm.assume(i1 %eq.i156) #27
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %.fca.1.extract2, 1
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.2.extract, 2
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %.fca.3.extract, 3
  %67 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr %68(ptr %.fca.1.extract37)
  %70 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %71 = load ptr, ptr %39, align 8
  %72 = call ptr %71(ptr %.fca.1.extract37)
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract1)
  %75 = sext i32 %.fca.3.extract to i64
  %76 = getelementptr ptr, ptr %.fca.0.extract1, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %66, ptr nonnull %6)
  %80 = call { ptr, i160 } %79({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr nonnull %6)
  %81 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %82 = getelementptr i8, ptr %9, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr %.fca.1.extract37, { ptr, i160 } %80)
  ret void
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract51, i64 %6
  %8 = getelementptr i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i160 } %10(ptr %.fca.1.extract53)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.sroa.0221.0302 = extractvalue { ptr, i160 } %11, 0
  %13 = icmp ne ptr %.sroa.0221.0302, @nil_typ
  %14 = icmp ne ptr %.sroa.0221.0302, null
  %.not65303 = and i1 %13, %14
  br i1 %.not65303, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %16 = getelementptr i8, ptr %7, i64 32
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = getelementptr i8, ptr %7, i64 24
  %19 = getelementptr i8, ptr %7, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %44
  %.sroa.0221.0305 = phi ptr [ %.sroa.0221.0302, %.lr.ph ], [ %.sroa.0221.0, %44 ]
  %.pn304 = phi { ptr, i160 } [ %11, %.lr.ph ], [ %104, %44 ]
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call { ptr, ptr, ptr, i32 } %22(ptr %.fca.1.extract53)
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %23, 2
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %hash_coef_ptr.i.i83 = getelementptr i8, ptr %.fca.0.extract28, i64 8
  %tbl_size_ptr.i.i84 = getelementptr i8, ptr %.fca.0.extract28, i64 16
  %offset_tbl_ptr.i.i85 = getelementptr i8, ptr %.fca.0.extract28, i64 40
  %hash_coef.i.i86 = load i64, ptr %hash_coef_ptr.i.i83, align 4
  %tbl_size.i.i87 = load i64, ptr %tbl_size_ptr.i.i84, align 4
  %offset_tbl.i.i88 = load ptr, ptr %offset_tbl_ptr.i.i85, align 8
  %product.i.i.i89 = mul i64 %hash_coef.i.i86, 4189192806087951739
  %shifted.i.i.i90 = lshr i64 %product.i.i.i89, 32
  %xored.i.i.i91 = xor i64 %shifted.i.i.i90, %product.i.i.i89
  %hash.i.i.i92 = and i64 %xored.i.i.i91, %tbl_size.i.i87
  %offset_ptr.i.i93 = getelementptr i32, ptr %offset_tbl.i.i88, i64 %hash.i.i.i92
  %offset.i.i94 = load i32, ptr %offset_ptr.i.i93, align 4
  %eq.i = icmp eq i32 %.fca.3.extract34, %offset.i.i94
  call void @llvm.assume(i1 %eq.i) #27
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract30, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract32, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %.fca.3.extract34, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr %29(ptr %.fca.1.extract53)
  %31 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr %32(ptr %.fca.1.extract53)
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract28)
  %36 = sext i32 %.fca.3.extract34 to i64
  %37 = getelementptr ptr, ptr %.fca.0.extract28, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39({ ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %41 = call { ptr, i160 } %40({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %.fca.0.extract59 = extractvalue { ptr, i160 } %41, 0
  %42 = icmp ne ptr %.fca.0.extract59, @nil_typ
  %43 = icmp ne ptr %.fca.0.extract59, null
  %.not67 = and i1 %42, %43
  br i1 %.not67, label %107, label %44

44:                                               ; preds = %20
  %45 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %.fca.1.extract53)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %hash_coef_ptr.i.i97 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i98 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i99 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i100 = load i64, ptr %hash_coef_ptr.i.i97, align 4
  %tbl_size.i.i101 = load i64, ptr %tbl_size_ptr.i.i98, align 4
  %offset_tbl.i.i102 = load ptr, ptr %offset_tbl_ptr.i.i99, align 8
  %product.i.i.i103 = mul i64 %hash_coef.i.i100, 4189192806087951739
  %shifted.i.i.i104 = lshr i64 %product.i.i.i103, 32
  %xored.i.i.i105 = xor i64 %shifted.i.i.i104, %product.i.i.i103
  %hash.i.i.i106 = and i64 %xored.i.i.i105, %tbl_size.i.i101
  %offset_ptr.i.i107 = getelementptr i32, ptr %offset_tbl.i.i102, i64 %hash.i.i.i106
  %offset.i.i108 = load i32, ptr %offset_ptr.i.i107, align 4
  %eq.i111 = icmp eq i32 %.fca.3.extract24, %offset.i.i108
  call void @llvm.assume(i1 %eq.i111) #27
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %.fca.1.extract20, 1
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %.fca.2.extract22, 2
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %.fca.3.extract24, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr %54(ptr %.fca.1.extract53)
  %56 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %57 = load ptr, ptr %17, align 8
  %58 = call ptr %57(ptr %.fca.1.extract53)
  %59 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract18)
  %61 = sext i32 %.fca.3.extract24 to i64
  %62 = getelementptr ptr, ptr %.fca.0.extract18, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64({ ptr, ptr, ptr, i32 } %52, ptr nonnull %4)
  %66 = call { ptr, i160 } %65({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52, ptr nonnull %4)
  %67 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr %.fca.1.extract53, { ptr, i160 } %66)
  %71 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, ptr, ptr, i32 } %73(ptr %.fca.1.extract53)
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract8 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %.fca.3.extract10 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  %hash_coef_ptr.i.i113 = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i116 = load i64, ptr %hash_coef_ptr.i.i113, align 4
  %tbl_size.i.i117 = load i64, ptr %tbl_size_ptr.i.i114, align 4
  %offset_tbl.i.i118 = load ptr, ptr %offset_tbl_ptr.i.i115, align 8
  %product.i.i.i119 = mul i64 %hash_coef.i.i116, 5693646204635713916
  %shifted.i.i.i120 = lshr i64 %product.i.i.i119, 32
  %xored.i.i.i121 = xor i64 %shifted.i.i.i120, %product.i.i.i119
  %hash.i.i.i122 = and i64 %xored.i.i.i121, %tbl_size.i.i117
  %offset_ptr.i.i123 = getelementptr i32, ptr %offset_tbl.i.i118, i64 %hash.i.i.i122
  %offset.i.i124 = load i32, ptr %offset_ptr.i.i123, align 4
  %eq.i127 = icmp eq i32 %.fca.3.extract10, %offset.i.i124
  call void @llvm.assume(i1 %eq.i127) #27
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.1.extract6, 1
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.2.extract8, 2
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %.fca.3.extract10, 3
  %79 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr %80(ptr %.fca.1.extract53)
  %82 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %83 = load ptr, ptr %17, align 8
  %84 = call ptr %83(ptr %.fca.1.extract53)
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %86 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract4)
  %87 = sext i32 %.fca.3.extract10 to i64
  %88 = getelementptr ptr, ptr %.fca.0.extract4, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90({ ptr, ptr, ptr, i32 } %78, ptr nonnull %4)
  %92 = call { ptr, ptr, ptr, i32 } %91({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %92, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %92, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %92, 2
  %hash_coef_ptr.i.i129 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i130 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i131 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i129, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i130, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i131, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 4189192806087951739
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i154 = load i32, ptr %offset_ptr.i.i139, align 4
  %93 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %.fca.1.extract3, 1
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %.fca.2.extract, 2
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %offset.i.i154, 3
  call void %96(ptr %.fca.1.extract53, { ptr, ptr, ptr, i32 } %100)
  %101 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, i160 } %103(ptr %.fca.1.extract53)
  %.sroa.0221.0 = extractvalue { ptr, i160 } %104, 0
  %105 = icmp ne ptr %.sroa.0221.0, @nil_typ
  %106 = icmp ne ptr %.sroa.0221.0, null
  %.not65 = and i1 %105, %106
  br i1 %.not65, label %20, label %.loopexit

107:                                              ; preds = %20
  %.fca.1.extract61 = extractvalue { ptr, i160 } %41, 1
  %.sroa.3222.0 = extractvalue { ptr, i160 } %.pn304, 1
  %hash_coef_ptr.i.i157 = getelementptr i8, ptr %.fca.0.extract59, i64 8
  %tbl_size_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract59, i64 16
  %offset_tbl_ptr.i.i159 = getelementptr i8, ptr %.fca.0.extract59, i64 40
  %108 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr %109(ptr %.fca.1.extract53)
  %111 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %112 = load ptr, ptr %17, align 8
  %113 = call ptr %112(ptr %.fca.1.extract53)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #28
  %114 = getelementptr inbounds i8, ptr %12, i64 8
  %115 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @Pair, ptr %12, align 8
  store ptr %result.i, ptr %114, align 8
  store i32 8, ptr %115, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %12)
  store ptr %110, ptr %result.i, align 8
  %117 = getelementptr i8, ptr %result.i, i64 8
  store ptr %113, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %result.i)
  %hash_coef_ptr.i.i171 = getelementptr i8, ptr %.sroa.0221.0305, i64 8
  %tbl_size_ptr.i.i172 = getelementptr i8, ptr %.sroa.0221.0305, i64 16
  %offset_tbl_ptr.i.i173 = getelementptr i8, ptr %.sroa.0221.0305, i64 40
  %.sroa.3.8.insert.ext200 = and i160 %.sroa.3222.0, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract61, 340282366920938463463374607431768211455
  %119 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr %120(ptr %.fca.1.extract53)
  %122 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %123 = load ptr, ptr %17, align 8
  %124 = call ptr %123(ptr %.fca.1.extract53)
  %125 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i11.i = load i64, ptr %hash_coef_ptr.i.i171, align 4
  %tbl_size.i.i12.i = load i64, ptr %tbl_size_ptr.i.i172, align 4
  %offset_tbl.i.i13.i = load ptr, ptr %offset_tbl_ptr.i.i173, align 8
  %product.i.i.i14.i = mul i64 %hash_coef.i.i11.i, 3084208142191802847
  %shifted.i.i.i15.i = lshr i64 %product.i.i.i14.i, 32
  %xored.i.i.i16.i = xor i64 %shifted.i.i.i15.i, %product.i.i.i14.i
  %hash.i.i.i17.i = and i64 %xored.i.i.i16.i, %tbl_size.i.i12.i
  %offset_ptr.i.i18.i = getelementptr i32, ptr %offset_tbl.i.i13.i, i64 %hash.i.i.i17.i
  %offset.i.i19.i = load i32, ptr %offset_ptr.i.i18.i, align 4
  %.sroa.582.8.insert.ext.i = zext i32 %offset.i.i19.i to i160
  %.sroa.582.8.insert.shift.i = shl nuw i160 %.sroa.582.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert74.i = or disjoint i160 %.sroa.582.8.insert.shift.i, %.sroa.3.8.insert.ext200
  %126 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.sroa.0221.0305, ptr %126, align 8
  %127 = getelementptr i8, ptr %result.i, i64 24
  store i160 %.sroa.3.8.insert.insert74.i, ptr %127, align 4
  %hash_coef.i.i39.i = load i64, ptr %hash_coef_ptr.i.i157, align 4
  %tbl_size.i.i40.i = load i64, ptr %tbl_size_ptr.i.i158, align 4
  %offset_tbl.i.i41.i = load ptr, ptr %offset_tbl_ptr.i.i159, align 8
  %product.i.i.i42.i = mul i64 %hash_coef.i.i39.i, 3084208142191802847
  %shifted.i.i.i43.i = lshr i64 %product.i.i.i42.i, 32
  %xored.i.i.i44.i = xor i64 %shifted.i.i.i43.i, %product.i.i.i42.i
  %hash.i.i.i45.i = and i64 %xored.i.i.i44.i, %tbl_size.i.i40.i
  %offset_ptr.i.i46.i = getelementptr i32, ptr %offset_tbl.i.i41.i, i64 %hash.i.i.i45.i
  %offset.i.i47.i = load i32, ptr %offset_ptr.i.i46.i, align 4
  %.sroa.568.8.insert.ext.i = zext i32 %offset.i.i47.i to i160
  %.sroa.568.8.insert.shift.i = shl nuw i160 %.sroa.568.8.insert.ext.i, 128
  %128 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.568.8.insert.shift.i, %.sroa.3.8.insert.ext
  %129 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.0.extract59, ptr %129, align 8
  %130 = getelementptr i8, ptr %result.i, i64 56
  store i160 %.sroa.3.8.insert.insert.i, ptr %130, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i160, ptr %114, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %44, %3, %107
  %.reg2mem31.sroa.0.0 = phi ptr [ %131, %107 ], [ @nil_typ, %3 ], [ @nil_typ, %44 ]
  %.reg2mem31.sroa.3.0 = phi i160 [ %132, %107 ], [ undef, %3 ], [ undef, %44 ]
  %.reload32.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem31.sroa.0.0, 0
  %.reload32.fca.1.insert = insertvalue { ptr, i160 } %.reload32.fca.0.insert, i160 %.reg2mem31.sroa.3.0, 1
  ret { ptr, i160 } %.reload32.fca.1.insert
}

define linkonce_odr { i64, i64 } @_size_nil_typ(ptr %0) {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

define linkonce_odr { ptr, i160 } @_box_nil_typ(ptr nonnull %0, ptr nonnull %1) {
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator2_getter_current_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 128
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_current_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 128
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterable(ptr nocapture readonly %0) #0 {
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
define void @ProductIterator2_setter_second_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterator(ptr nocapture readonly %0) #0 {
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
define void @ProductIterator2_setter_second_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_first_iterator(ptr nocapture readonly %0) #0 {
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
define void @ProductIterator2_setter_first_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

define linkonce_odr { i64, i64 } @_size_function_typ(ptr %0) {
  ret { i64, i64 } { i64 8, i64 8 }
}

define linkonce_odr { ptr, i160 } @_box_function_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @function_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_second(ptr nocapture readonly %0) #0 {
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
define void @ProductIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ProductIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { i64, i64 } @_size_ZipIterable2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3218950579047519815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 5693646204635713916
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
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
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 5693646204635713916
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25)
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3218950579047519815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract59)
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 5693646204635713916
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  %eq.i = icmp eq i32 %.fca.3.extract55, %offset.i.i77
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract51, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract53, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract55, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract59)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract59)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %25 = sext i32 %.fca.3.extract55 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract49, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %32 = getelementptr i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract59)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, 5693646204635713916
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i105 = load i32, ptr %offset_ptr.i.i104, align 4
  %eq.i108 = icmp eq i32 %.fca.3.extract39, %offset.i.i105
  call void @llvm.assume(i1 %eq.i108) #27
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract35, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract37, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %.fca.3.extract39, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr %41(ptr %.fca.1.extract59)
  %43 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %44 = load ptr, ptr %20, align 8
  %45 = call ptr %44(ptr %.fca.1.extract59)
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %48 = sext i32 %.fca.3.extract39 to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract33, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %53 = call { ptr, ptr, ptr, i32 } %52({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %54 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr %55(ptr %.fca.1.extract59)
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %58 = load ptr, ptr %20, align 8
  %59 = call ptr %58(ptr %.fca.1.extract59)
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  %60 = getelementptr i8, ptr %result.i, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %result.i, i64 8
  store ptr %56, ptr %61, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i123 = call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #28
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr @ZipIterator2, ptr %62, align 8
  store ptr %result.i123, ptr %63, align 8
  store i32 8, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %62)
  store ptr %56, ptr %result.i123, align 8
  %66 = getelementptr i8, ptr %result.i123, i64 8
  store ptr %59, ptr %66, align 8
  %67 = getelementptr i8, ptr %result.i123, i64 16
  store ptr %result.i, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %result.i123)
  %69 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr, ptr, i32 } %71(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %72, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %hash_coef_ptr.i.i125 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i127 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i128 = load i64, ptr %hash_coef_ptr.i.i125, align 4
  %tbl_size.i.i129 = load i64, ptr %tbl_size_ptr.i.i126, align 4
  %offset_tbl.i.i130 = load ptr, ptr %offset_tbl_ptr.i.i127, align 8
  %product.i.i.i131 = mul i64 %hash_coef.i.i128, 5693646204635713916
  %shifted.i.i.i132 = lshr i64 %product.i.i.i131, 32
  %xored.i.i.i133 = xor i64 %shifted.i.i.i132, %product.i.i.i131
  %hash.i.i.i134 = and i64 %xored.i.i.i133, %tbl_size.i.i129
  %offset_ptr.i.i135 = getelementptr i32, ptr %offset_tbl.i.i130, i64 %hash.i.i.i134
  %offset.i.i136 = load i32, ptr %offset_ptr.i.i135, align 4
  %eq.i139 = icmp eq i32 %.fca.3.extract23, %offset.i.i136
  call void @llvm.assume(i1 %eq.i139) #27
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %.fca.1.extract19, 1
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %.fca.2.extract21, 2
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %.fca.3.extract23, 3
  %77 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr %78(ptr %.fca.1.extract59)
  %80 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %81 = load ptr, ptr %20, align 8
  %82 = call ptr %81(ptr %.fca.1.extract59)
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %84 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %85 = sext i32 %.fca.3.extract23 to i64
  %86 = getelementptr ptr, ptr %.fca.0.extract17, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %88({ ptr, ptr, ptr, i32 } %76, ptr nonnull %4)
  %90 = call { ptr, ptr, ptr, i32 } %89({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %90, 2
  %hash_coef_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %91 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %92 = load ptr, ptr %32, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr, ptr, ptr, i32 } %93(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %94, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %94, 3
  %hash_coef_ptr.i.i155 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i157 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i158 = load i64, ptr %hash_coef_ptr.i.i155, align 4
  %tbl_size.i.i159 = load i64, ptr %tbl_size_ptr.i.i156, align 4
  %offset_tbl.i.i160 = load ptr, ptr %offset_tbl_ptr.i.i157, align 8
  %product.i.i.i161 = mul i64 %hash_coef.i.i158, 5693646204635713916
  %shifted.i.i.i162 = lshr i64 %product.i.i.i161, 32
  %xored.i.i.i163 = xor i64 %shifted.i.i.i162, %product.i.i.i161
  %hash.i.i.i164 = and i64 %xored.i.i.i163, %tbl_size.i.i159
  %offset_ptr.i.i165 = getelementptr i32, ptr %offset_tbl.i.i160, i64 %hash.i.i.i164
  %offset.i.i166 = load i32, ptr %offset_ptr.i.i165, align 4
  %eq.i169 = icmp eq i32 %.fca.3.extract7, %offset.i.i166
  call void @llvm.assume(i1 %eq.i169) #27
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %.fca.1.extract3, 1
  %97 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %.fca.2.extract5, 2
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %.fca.3.extract7, 3
  %99 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr %100(ptr %.fca.1.extract59)
  %102 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %103 = load ptr, ptr %20, align 8
  %104 = call ptr %103(ptr %.fca.1.extract59)
  %105 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %106 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %107 = sext i32 %.fca.3.extract7 to i64
  %108 = getelementptr ptr, ptr %.fca.0.extract1, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110({ ptr, ptr, ptr, i32 } %98, ptr nonnull %4)
  %112 = call { ptr, ptr, ptr, i32 } %111({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %112, 2
  %hash_coef_ptr.i.i171 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i173 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i174 = load i64, ptr %hash_coef_ptr.i.i171, align 4
  %tbl_size.i.i175 = load i64, ptr %tbl_size_ptr.i.i172, align 4
  %offset_tbl.i.i176 = load ptr, ptr %offset_tbl_ptr.i.i173, align 8
  %product.i.i.i177 = mul i64 %hash_coef.i.i174, 4189192806087951739
  %shifted.i.i.i178 = lshr i64 %product.i.i.i177, 32
  %xored.i.i.i179 = xor i64 %shifted.i.i.i178, %product.i.i.i177
  %hash.i.i.i180 = and i64 %xored.i.i.i179, %tbl_size.i.i175
  %offset_ptr.i.i181 = getelementptr i32, ptr %offset_tbl.i.i176, i64 %hash.i.i.i180
  %hash_coef.i.i188 = load i64, ptr %hash_coef_ptr.i.i141, align 4
  %tbl_size.i.i189 = load i64, ptr %tbl_size_ptr.i.i142, align 4
  %offset_tbl.i.i190 = load ptr, ptr %offset_tbl_ptr.i.i143, align 8
  %product.i.i.i191 = mul i64 %hash_coef.i.i188, 4189192806087951739
  %shifted.i.i.i192 = lshr i64 %product.i.i.i191, 32
  %xored.i.i.i193 = xor i64 %shifted.i.i.i192, %product.i.i.i191
  %hash.i.i.i194 = and i64 %xored.i.i.i193, %tbl_size.i.i189
  %offset_ptr.i.i195 = getelementptr i32, ptr %offset_tbl.i.i190, i64 %hash.i.i.i194
  %offset.i.i196 = load i32, ptr %offset_ptr.i.i195, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %114 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %.fca.1.extract11, 1
  %115 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %.fca.2.extract13, 2
  %116 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %offset.i.i196, 3
  %offset.i.i210 = load i32, ptr %offset_ptr.i.i181, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %118 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %.fca.1.extract, 1
  %119 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %.fca.2.extract, 2
  %120 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %offset.i.i210, 3
  %121 = load ptr, ptr %62, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = load ptr, ptr %63, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 1
  %125 = getelementptr inbounds i8, ptr %62, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 2
  %128 = load i32, ptr %64, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, i32 %128, 3
  %130 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr %131(ptr %.fca.1.extract59)
  %133 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %134 = load ptr, ptr %20, align 8
  %135 = call ptr %134(ptr %.fca.1.extract59)
  %result.i212 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %136 = getelementptr i8, ptr %result.i212, i64 8
  store ptr %132, ptr %136, align 8
  store ptr @Iterator2, ptr %result.i212, align 8
  %result.i213 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %137 = getelementptr i8, ptr %result.i213, i64 8
  store ptr %135, ptr %137, align 8
  store ptr @Iterator2, ptr %result.i213, align 8
  %138 = alloca [2 x ptr], align 8
  store ptr %result.i212, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %result.i213, ptr %139, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %138)
  %141 = call ptr @llvm.invariant.start.p0(i64 96, ptr %121)
  %142 = sext i32 %128 to i64
  %143 = getelementptr ptr, ptr %121, i64 %142
  %144 = getelementptr i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %.fca.0.extract, ptr %147, align 8
  %148 = call ptr %145({ ptr, ptr, ptr, i32 } %129, ptr nonnull %146)
  call void %148({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } %129, ptr nonnull %138, { ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %120)
  %149 = load ptr, ptr %62, align 8
  %150 = load ptr, ptr %63, align 8
  %151 = load ptr, ptr %125, align 8
  %hash_coef_ptr.i.i215 = getelementptr i8, ptr %149, i64 8
  %tbl_size_ptr.i.i216 = getelementptr i8, ptr %149, i64 16
  %offset_tbl_ptr.i.i217 = getelementptr i8, ptr %149, i64 40
  %hash_coef.i.i218 = load i64, ptr %hash_coef_ptr.i.i215, align 4
  %tbl_size.i.i219 = load i64, ptr %tbl_size_ptr.i.i216, align 4
  %offset_tbl.i.i220 = load ptr, ptr %offset_tbl_ptr.i.i217, align 8
  %product.i.i.i221 = mul i64 %hash_coef.i.i218, 4189192806087951739
  %shifted.i.i.i222 = lshr i64 %product.i.i.i221, 32
  %xored.i.i.i223 = xor i64 %shifted.i.i.i222, %product.i.i.i221
  %hash.i.i.i224 = and i64 %xored.i.i.i223, %tbl_size.i.i219
  %offset_ptr.i.i225 = getelementptr i32, ptr %offset_tbl.i.i220, i64 %hash.i.i.i224
  %offset.i.i226 = load i32, ptr %offset_ptr.i.i225, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %153 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %150, 1
  %154 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %151, 2
  %155 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %offset.i.i226, 3
  ret { ptr, ptr, ptr, i32 } %155
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ZipIterator2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5502728639611621286
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4189192806087951739
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract9)
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
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 4189192806087951739
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract9)
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25)
  ret void
}

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5502728639611621286
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract33, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract35)
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i48, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i49, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i50, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 4189192806087951739
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  %eq.i = icmp eq i32 %.fca.3.extract19, %offset.i.i59
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract15, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract17, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract19, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract35)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract35)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract13)
  %25 = sext i32 %.fca.3.extract19 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract13, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %30 = call { ptr, i160 } %29({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.fca.0.extract7 = extractvalue { ptr, i160 } %30, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %32 = getelementptr i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract35)
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i65 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i66 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i67 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i68 = mul i64 %hash_coef.i.i65, 4189192806087951739
  %shifted.i.i.i69 = lshr i64 %product.i.i.i68, 32
  %xored.i.i.i70 = xor i64 %shifted.i.i.i69, %product.i.i.i68
  %hash.i.i.i71 = and i64 %xored.i.i.i70, %tbl_size.i.i66
  %offset_ptr.i.i72 = getelementptr i32, ptr %offset_tbl.i.i67, i64 %hash.i.i.i71
  %offset.i.i73 = load i32, ptr %offset_ptr.i.i72, align 4
  %eq.i76 = icmp eq i32 %.fca.3.extract, %offset.i.i73
  call void @llvm.assume(i1 %eq.i76) #27
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract6, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %.fca.3.extract, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr %41(ptr %.fca.1.extract35)
  %43 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %44 = load ptr, ptr %20, align 8
  %45 = call ptr %44(ptr %.fca.1.extract35)
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract5)
  %48 = sext i32 %.fca.3.extract to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract5, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %53 = call { ptr, i160 } %52({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %53, 1
  %54 = icmp ne ptr %.fca.0.extract7, @nil_typ
  %55 = icmp ne ptr %.fca.0.extract7, null
  %.not42 = and i1 %54, %55
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %.not42, label %57, label %.thread

57:                                               ; preds = %3
  %58 = icmp ne ptr %.fca.0.extract, @nil_typ
  %59 = icmp ne ptr %.fca.0.extract, null
  %.not44.not.not = and i1 %58, %59
  br i1 %.not44.not.not, label %60, label %.thread

60:                                               ; preds = %57
  %offset_tbl_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %.fca.1.extract9 = extractvalue { ptr, i160 } %30, 1
  %hash_coef_ptr.i.i92 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i93 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %61 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract33)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr %62(ptr %.fca.1.extract35)
  %64 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract33)
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr %65(ptr %.fca.1.extract35)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #28
  %67 = getelementptr inbounds i8, ptr %56, i64 8
  %68 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr @Pair, ptr %56, align 8
  store ptr %result.i, ptr %67, align 8
  store i32 8, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %56)
  store ptr %63, ptr %result.i, align 8
  %70 = getelementptr i8, ptr %result.i, i64 8
  store ptr %66, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %result.i)
  %.sroa.3.8.insert.ext135 = and i160 %.fca.1.extract9, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %72 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract33)
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr %73(ptr %.fca.1.extract35)
  %75 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract33)
  %76 = load ptr, ptr %20, align 8
  %77 = call ptr %76(ptr %.fca.1.extract35)
  %78 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i11.i = load i64, ptr %hash_coef_ptr.i.i78, align 4
  %tbl_size.i.i12.i = load i64, ptr %tbl_size_ptr.i.i79, align 4
  %offset_tbl.i.i13.i = load ptr, ptr %offset_tbl_ptr.i.i80, align 8
  %product.i.i.i14.i = mul i64 %hash_coef.i.i11.i, 3084208142191802847
  %shifted.i.i.i15.i = lshr i64 %product.i.i.i14.i, 32
  %xored.i.i.i16.i = xor i64 %shifted.i.i.i15.i, %product.i.i.i14.i
  %hash.i.i.i17.i = and i64 %xored.i.i.i16.i, %tbl_size.i.i12.i
  %offset_ptr.i.i18.i = getelementptr i32, ptr %offset_tbl.i.i13.i, i64 %hash.i.i.i17.i
  %offset.i.i19.i = load i32, ptr %offset_ptr.i.i18.i, align 4
  %.sroa.582.8.insert.ext.i = zext i32 %offset.i.i19.i to i160
  %.sroa.582.8.insert.shift.i = shl nuw i160 %.sroa.582.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert74.i = or disjoint i160 %.sroa.582.8.insert.shift.i, %.sroa.3.8.insert.ext135
  %79 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.0.extract7, ptr %79, align 8
  %80 = getelementptr i8, ptr %result.i, i64 24
  store i160 %.sroa.3.8.insert.insert74.i, ptr %80, align 4
  %hash_coef.i.i39.i = load i64, ptr %hash_coef_ptr.i.i92, align 4
  %tbl_size.i.i40.i = load i64, ptr %tbl_size_ptr.i.i93, align 4
  %offset_tbl.i.i41.i = load ptr, ptr %offset_tbl_ptr.i.i94, align 8
  %product.i.i.i42.i = mul i64 %hash_coef.i.i39.i, 3084208142191802847
  %shifted.i.i.i43.i = lshr i64 %product.i.i.i42.i, 32
  %xored.i.i.i44.i = xor i64 %shifted.i.i.i43.i, %product.i.i.i42.i
  %hash.i.i.i45.i = and i64 %xored.i.i.i44.i, %tbl_size.i.i40.i
  %offset_ptr.i.i46.i = getelementptr i32, ptr %offset_tbl.i.i41.i, i64 %hash.i.i.i45.i
  %offset.i.i47.i = load i32, ptr %offset_ptr.i.i46.i, align 4
  %.sroa.568.8.insert.ext.i = zext i32 %offset.i.i47.i to i160
  %.sroa.568.8.insert.shift.i = shl nuw i160 %.sroa.568.8.insert.ext.i, 128
  %81 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.568.8.insert.shift.i, %.sroa.3.8.insert.ext
  %82 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.0.extract, ptr %82, align 8
  %83 = getelementptr i8, ptr %result.i, i64 56
  store i160 %.sroa.3.8.insert.insert.i, ptr %83, align 4
  %84 = load ptr, ptr %56, align 8
  %85 = load i160, ptr %67, align 8
  br label %.thread

.thread:                                          ; preds = %3, %57, %60
  %.reg2mem23.sroa.3.0185 = phi i160 [ %85, %60 ], [ poison, %57 ], [ poison, %3 ]
  %86 = phi ptr [ %84, %60 ], [ @nil_typ, %57 ], [ @nil_typ, %3 ]
  %.reload20.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %86, 0
  %.reload20.fca.1.insert = insertvalue { ptr, i160 } %.reload20.fca.0.insert, i160 %.reg2mem23.sroa.3.0185, 1
  ret { ptr, i160 } %.reload20.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_second(ptr nocapture readonly %0) #0 {
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
define void @ZipIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ZipIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_second(ptr nocapture readonly %0) #0 {
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
define void @ZipIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ZipIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { i64, i64 } @_size_InterleaveIterable2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -6258231685215461775
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 5693646204635713916
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract9)
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
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 5693646204635713916
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract9)
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25)
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -6258231685215461775
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract59)
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 5693646204635713916
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  %eq.i = icmp eq i32 %.fca.3.extract55, %offset.i.i77
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract51, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract53, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract55, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract59)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %21 = sext i32 %.fca.3.extract55 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract49, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %28 = getelementptr i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr, ptr, i32 } %30(ptr %.fca.1.extract59)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %31, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, 5693646204635713916
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i105 = load i32, ptr %offset_ptr.i.i104, align 4
  %eq.i108 = icmp eq i32 %.fca.3.extract39, %offset.i.i105
  call void @llvm.assume(i1 %eq.i108) #27
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.1.extract35, 1
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %.fca.2.extract37, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %.fca.3.extract39, 3
  %36 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr %37(ptr %.fca.1.extract59)
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %41 = sext i32 %.fca.3.extract39 to i64
  %42 = getelementptr ptr, ptr %.fca.0.extract33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %48(ptr %.fca.1.extract59)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #28
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @InterleaveIterator2, ptr %50, align 8
  store ptr %result.i, ptr %51, align 8
  store i32 8, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  store ptr %49, ptr %result.i, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %55 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, ptr, ptr, i32 } %57(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %58, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %hash_coef_ptr.i.i124 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i125 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i127 = load i64, ptr %hash_coef_ptr.i.i124, align 4
  %tbl_size.i.i128 = load i64, ptr %tbl_size_ptr.i.i125, align 4
  %offset_tbl.i.i129 = load ptr, ptr %offset_tbl_ptr.i.i126, align 8
  %product.i.i.i130 = mul i64 %hash_coef.i.i127, 5693646204635713916
  %shifted.i.i.i131 = lshr i64 %product.i.i.i130, 32
  %xored.i.i.i132 = xor i64 %shifted.i.i.i131, %product.i.i.i130
  %hash.i.i.i133 = and i64 %xored.i.i.i132, %tbl_size.i.i128
  %offset_ptr.i.i134 = getelementptr i32, ptr %offset_tbl.i.i129, i64 %hash.i.i.i133
  %offset.i.i135 = load i32, ptr %offset_ptr.i.i134, align 4
  %eq.i138 = icmp eq i32 %.fca.3.extract23, %offset.i.i135
  call void @llvm.assume(i1 %eq.i138) #27
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %.fca.1.extract19, 1
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %.fca.2.extract21, 2
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %.fca.3.extract23, 3
  %63 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr %64(ptr %.fca.1.extract59)
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %67 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %68 = sext i32 %.fca.3.extract23 to i64
  %69 = getelementptr ptr, ptr %.fca.0.extract17, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71({ ptr, ptr, ptr, i32 } %62, ptr nonnull %4)
  %73 = call { ptr, ptr, ptr, i32 } %72({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %73, 2
  %hash_coef_ptr.i.i140 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %74 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, ptr, ptr, i32 } %76(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %77, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %hash_coef_ptr.i.i154 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i155 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i157 = load i64, ptr %hash_coef_ptr.i.i154, align 4
  %tbl_size.i.i158 = load i64, ptr %tbl_size_ptr.i.i155, align 4
  %offset_tbl.i.i159 = load ptr, ptr %offset_tbl_ptr.i.i156, align 8
  %product.i.i.i160 = mul i64 %hash_coef.i.i157, 5693646204635713916
  %shifted.i.i.i161 = lshr i64 %product.i.i.i160, 32
  %xored.i.i.i162 = xor i64 %shifted.i.i.i161, %product.i.i.i160
  %hash.i.i.i163 = and i64 %xored.i.i.i162, %tbl_size.i.i158
  %offset_ptr.i.i164 = getelementptr i32, ptr %offset_tbl.i.i159, i64 %hash.i.i.i163
  %offset.i.i165 = load i32, ptr %offset_ptr.i.i164, align 4
  %eq.i168 = icmp eq i32 %.fca.3.extract7, %offset.i.i165
  call void @llvm.assume(i1 %eq.i168) #27
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %.fca.1.extract3, 1
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %.fca.2.extract5, 2
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %.fca.3.extract7, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr %83(ptr %.fca.1.extract59)
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %86 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %87 = sext i32 %.fca.3.extract7 to i64
  %88 = getelementptr ptr, ptr %.fca.0.extract1, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90({ ptr, ptr, ptr, i32 } %81, ptr nonnull %4)
  %92 = call { ptr, ptr, ptr, i32 } %91({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %92, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %92, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %92, 2
  %hash_coef_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i171 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i170, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i171, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i172, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, 4189192806087951739
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %hash_coef.i.i187 = load i64, ptr %hash_coef_ptr.i.i140, align 4
  %tbl_size.i.i188 = load i64, ptr %tbl_size_ptr.i.i141, align 4
  %offset_tbl.i.i189 = load ptr, ptr %offset_tbl_ptr.i.i142, align 8
  %product.i.i.i190 = mul i64 %hash_coef.i.i187, 4189192806087951739
  %shifted.i.i.i191 = lshr i64 %product.i.i.i190, 32
  %xored.i.i.i192 = xor i64 %shifted.i.i.i191, %product.i.i.i190
  %hash.i.i.i193 = and i64 %xored.i.i.i192, %tbl_size.i.i188
  %offset_ptr.i.i194 = getelementptr i32, ptr %offset_tbl.i.i189, i64 %hash.i.i.i193
  %offset.i.i195 = load i32, ptr %offset_ptr.i.i194, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %.fca.1.extract11, 1
  %95 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %.fca.2.extract13, 2
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %offset.i.i195, 3
  %offset.i.i209 = load i32, ptr %offset_ptr.i.i180, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %.fca.1.extract, 1
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %.fca.2.extract, 2
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %offset.i.i209, 3
  %101 = load ptr, ptr %50, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = load ptr, ptr %51, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 1
  %105 = getelementptr inbounds i8, ptr %50, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = load i32, ptr %52, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %108, 3
  %110 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr %111(ptr %.fca.1.extract59)
  %result.i211 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %113 = getelementptr i8, ptr %result.i211, i64 8
  store ptr %112, ptr %113, align 8
  store ptr @Iterator2, ptr %result.i211, align 8
  %result.i212 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %114 = getelementptr i8, ptr %result.i212, i64 8
  store ptr %112, ptr %114, align 8
  store ptr @Iterator2, ptr %result.i212, align 8
  %115 = alloca [2 x ptr], align 8
  store ptr %result.i211, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %result.i212, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %115)
  %118 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %119 = sext i32 %108 to i64
  %120 = getelementptr ptr, ptr %101, i64 %119
  %121 = getelementptr i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %.fca.0.extract, ptr %124, align 8
  %125 = call ptr %122({ ptr, ptr, ptr, i32 } %109, ptr nonnull %123)
  call void %125({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr nonnull %115, { ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %100)
  %126 = load ptr, ptr %50, align 8
  %127 = load ptr, ptr %51, align 8
  %128 = load ptr, ptr %105, align 8
  %hash_coef_ptr.i.i214 = getelementptr i8, ptr %126, i64 8
  %tbl_size_ptr.i.i215 = getelementptr i8, ptr %126, i64 16
  %offset_tbl_ptr.i.i216 = getelementptr i8, ptr %126, i64 40
  %hash_coef.i.i217 = load i64, ptr %hash_coef_ptr.i.i214, align 4
  %tbl_size.i.i218 = load i64, ptr %tbl_size_ptr.i.i215, align 4
  %offset_tbl.i.i219 = load ptr, ptr %offset_tbl_ptr.i.i216, align 8
  %product.i.i.i220 = mul i64 %hash_coef.i.i217, 4189192806087951739
  %shifted.i.i.i221 = lshr i64 %product.i.i.i220, 32
  %xored.i.i.i222 = xor i64 %shifted.i.i.i221, %product.i.i.i220
  %hash.i.i.i223 = and i64 %xored.i.i.i222, %tbl_size.i.i218
  %offset_ptr.i.i224 = getelementptr i32, ptr %offset_tbl.i.i219, i64 %hash.i.i.i223
  %offset.i.i225 = load i32, ptr %offset_ptr.i.i224, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %127, 1
  %131 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %128, 2
  %132 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %offset.i.i225, 3
  ret { ptr, ptr, ptr, i32 } %132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_InterleaveIterator2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6709847746581360093
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4189192806087951739
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
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
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 4189192806087951739
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract11, i1 true)
  ret void
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6709847746581360093
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract26)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract26, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract28)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract26)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %not. = xor i1 %11, true
  %.107 = select i1 %11, i64 8, i64 16
  tail call void %15(ptr %.fca.1.extract28, i1 %not.)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract26)
  %17 = getelementptr i8, ptr %7, i64 %.107
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, ptr, ptr, i32 } %19(ptr %.fca.1.extract28)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %hash_coef_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i53 = load i64, ptr %hash_coef_ptr.i.i50, align 4
  %tbl_size.i.i54 = load i64, ptr %tbl_size_ptr.i.i51, align 4
  %offset_tbl.i.i55 = load ptr, ptr %offset_tbl_ptr.i.i52, align 8
  %product.i.i.i56 = mul i64 %hash_coef.i.i53, 4189192806087951739
  %shifted.i.i.i57 = lshr i64 %product.i.i.i56, 32
  %xored.i.i.i58 = xor i64 %shifted.i.i.i57, %product.i.i.i56
  %hash.i.i.i59 = and i64 %xored.i.i.i58, %tbl_size.i.i54
  %offset_ptr.i.i60 = getelementptr i32, ptr %offset_tbl.i.i55, i64 %hash.i.i.i59
  %offset.i.i61 = load i32, ptr %offset_ptr.i.i60, align 4
  %eq.i64 = icmp eq i32 %.fca.3.extract, %offset.i.i61
  tail call void @llvm.assume(i1 %eq.i64) #27
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract2, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %.fca.3.extract, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract26)
  %26 = load ptr, ptr %7, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract28)
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract1)
  %30 = sext i32 %.fca.3.extract to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract1, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %35 = call { ptr, i160 } %34({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  ret { ptr, i160 } %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator2_getter_on_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_second(ptr nocapture readonly %0) #0 {
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
define void @InterleaveIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @InterleaveIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_second(ptr nocapture readonly %0) #0 {
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
define void @InterleaveIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @InterleaveIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { i64, i64 } @_size_ChainIterable2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterable2_field_ChainIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5233298072945030060
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 5693646204635713916
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract9)
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
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 5693646204635713916
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract9)
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25)
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5233298072945030060
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract59)
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 5693646204635713916
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  %eq.i = icmp eq i32 %.fca.3.extract55, %offset.i.i77
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract51, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract53, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract55, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract59)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %21 = sext i32 %.fca.3.extract55 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract49, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %28 = getelementptr i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr, ptr, i32 } %30(ptr %.fca.1.extract59)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %31, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, 5693646204635713916
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i105 = load i32, ptr %offset_ptr.i.i104, align 4
  %eq.i108 = icmp eq i32 %.fca.3.extract39, %offset.i.i105
  call void @llvm.assume(i1 %eq.i108) #27
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.1.extract35, 1
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %.fca.2.extract37, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %.fca.3.extract39, 3
  %36 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr %37(ptr %.fca.1.extract59)
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %41 = sext i32 %.fca.3.extract39 to i64
  %42 = getelementptr ptr, ptr %.fca.0.extract33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %48(ptr %.fca.1.extract59)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #28
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @ChainIterator2, ptr %50, align 8
  store ptr %result.i, ptr %51, align 8
  store i32 8, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  store ptr %49, ptr %result.i, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %55 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, ptr, ptr, i32 } %57(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %58, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %hash_coef_ptr.i.i124 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i125 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i127 = load i64, ptr %hash_coef_ptr.i.i124, align 4
  %tbl_size.i.i128 = load i64, ptr %tbl_size_ptr.i.i125, align 4
  %offset_tbl.i.i129 = load ptr, ptr %offset_tbl_ptr.i.i126, align 8
  %product.i.i.i130 = mul i64 %hash_coef.i.i127, 5693646204635713916
  %shifted.i.i.i131 = lshr i64 %product.i.i.i130, 32
  %xored.i.i.i132 = xor i64 %shifted.i.i.i131, %product.i.i.i130
  %hash.i.i.i133 = and i64 %xored.i.i.i132, %tbl_size.i.i128
  %offset_ptr.i.i134 = getelementptr i32, ptr %offset_tbl.i.i129, i64 %hash.i.i.i133
  %offset.i.i135 = load i32, ptr %offset_ptr.i.i134, align 4
  %eq.i138 = icmp eq i32 %.fca.3.extract23, %offset.i.i135
  call void @llvm.assume(i1 %eq.i138) #27
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %.fca.1.extract19, 1
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %.fca.2.extract21, 2
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %.fca.3.extract23, 3
  %63 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr %64(ptr %.fca.1.extract59)
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %67 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %68 = sext i32 %.fca.3.extract23 to i64
  %69 = getelementptr ptr, ptr %.fca.0.extract17, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71({ ptr, ptr, ptr, i32 } %62, ptr nonnull %4)
  %73 = call { ptr, ptr, ptr, i32 } %72({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %73, 2
  %hash_coef_ptr.i.i140 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %74 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, ptr, ptr, i32 } %76(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %77, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %hash_coef_ptr.i.i154 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i155 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i157 = load i64, ptr %hash_coef_ptr.i.i154, align 4
  %tbl_size.i.i158 = load i64, ptr %tbl_size_ptr.i.i155, align 4
  %offset_tbl.i.i159 = load ptr, ptr %offset_tbl_ptr.i.i156, align 8
  %product.i.i.i160 = mul i64 %hash_coef.i.i157, 5693646204635713916
  %shifted.i.i.i161 = lshr i64 %product.i.i.i160, 32
  %xored.i.i.i162 = xor i64 %shifted.i.i.i161, %product.i.i.i160
  %hash.i.i.i163 = and i64 %xored.i.i.i162, %tbl_size.i.i158
  %offset_ptr.i.i164 = getelementptr i32, ptr %offset_tbl.i.i159, i64 %hash.i.i.i163
  %offset.i.i165 = load i32, ptr %offset_ptr.i.i164, align 4
  %eq.i168 = icmp eq i32 %.fca.3.extract7, %offset.i.i165
  call void @llvm.assume(i1 %eq.i168) #27
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %.fca.1.extract3, 1
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %.fca.2.extract5, 2
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %.fca.3.extract7, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr %83(ptr %.fca.1.extract59)
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %86 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %87 = sext i32 %.fca.3.extract7 to i64
  %88 = getelementptr ptr, ptr %.fca.0.extract1, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90({ ptr, ptr, ptr, i32 } %81, ptr nonnull %4)
  %92 = call { ptr, ptr, ptr, i32 } %91({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %92, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %92, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %92, 2
  %hash_coef_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i171 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i170, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i171, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i172, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, 4189192806087951739
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %hash_coef.i.i187 = load i64, ptr %hash_coef_ptr.i.i140, align 4
  %tbl_size.i.i188 = load i64, ptr %tbl_size_ptr.i.i141, align 4
  %offset_tbl.i.i189 = load ptr, ptr %offset_tbl_ptr.i.i142, align 8
  %product.i.i.i190 = mul i64 %hash_coef.i.i187, 4189192806087951739
  %shifted.i.i.i191 = lshr i64 %product.i.i.i190, 32
  %xored.i.i.i192 = xor i64 %shifted.i.i.i191, %product.i.i.i190
  %hash.i.i.i193 = and i64 %xored.i.i.i192, %tbl_size.i.i188
  %offset_ptr.i.i194 = getelementptr i32, ptr %offset_tbl.i.i189, i64 %hash.i.i.i193
  %offset.i.i195 = load i32, ptr %offset_ptr.i.i194, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %.fca.1.extract11, 1
  %95 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %.fca.2.extract13, 2
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %offset.i.i195, 3
  %offset.i.i209 = load i32, ptr %offset_ptr.i.i180, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %.fca.1.extract, 1
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %.fca.2.extract, 2
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %offset.i.i209, 3
  %101 = load ptr, ptr %50, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = load ptr, ptr %51, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 1
  %105 = getelementptr inbounds i8, ptr %50, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = load i32, ptr %52, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %108, 3
  %110 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr %111(ptr %.fca.1.extract59)
  %result.i211 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %113 = getelementptr i8, ptr %result.i211, i64 8
  store ptr %112, ptr %113, align 8
  store ptr @Iterator2, ptr %result.i211, align 8
  %result.i212 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %114 = getelementptr i8, ptr %result.i212, i64 8
  store ptr %112, ptr %114, align 8
  store ptr @Iterator2, ptr %result.i212, align 8
  %115 = alloca [2 x ptr], align 8
  store ptr %result.i211, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %result.i212, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %115)
  %118 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %119 = sext i32 %108 to i64
  %120 = getelementptr ptr, ptr %101, i64 %119
  %121 = getelementptr i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %.fca.0.extract, ptr %124, align 8
  %125 = call ptr %122({ ptr, ptr, ptr, i32 } %109, ptr nonnull %123)
  call void %125({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr nonnull %115, { ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %100)
  %126 = load ptr, ptr %50, align 8
  %127 = load ptr, ptr %51, align 8
  %128 = load ptr, ptr %105, align 8
  %hash_coef_ptr.i.i214 = getelementptr i8, ptr %126, i64 8
  %tbl_size_ptr.i.i215 = getelementptr i8, ptr %126, i64 16
  %offset_tbl_ptr.i.i216 = getelementptr i8, ptr %126, i64 40
  %hash_coef.i.i217 = load i64, ptr %hash_coef_ptr.i.i214, align 4
  %tbl_size.i.i218 = load i64, ptr %tbl_size_ptr.i.i215, align 4
  %offset_tbl.i.i219 = load ptr, ptr %offset_tbl_ptr.i.i216, align 8
  %product.i.i.i220 = mul i64 %hash_coef.i.i217, 4189192806087951739
  %shifted.i.i.i221 = lshr i64 %product.i.i.i220, 32
  %xored.i.i.i222 = xor i64 %shifted.i.i.i221, %product.i.i.i220
  %hash.i.i.i223 = and i64 %xored.i.i.i222, %tbl_size.i.i218
  %offset_ptr.i.i224 = getelementptr i32, ptr %offset_tbl.i.i219, i64 %hash.i.i.i223
  %offset.i.i225 = load i32, ptr %offset_ptr.i.i224, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %127, 1
  %131 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %128, 2
  %132 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %offset.i.i225, 3
  ret { ptr, ptr, ptr, i32 } %132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ChainIterator2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterator2_field_ChainIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -228267985060461774
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4189192806087951739
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
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
  tail call void %12(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %16)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 4189192806087951739
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %25)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract11, i1 true)
  ret void
}

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -228267985060461774
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract27)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract25)
  br i1 %11, label %33, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %.fca.1.extract27)
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.3.extract13 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %hash_coef_ptr.i.i42 = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i42, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i43, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i44, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, 4189192806087951739
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i52, align 4
  %eq.i = icmp eq i32 %.fca.3.extract13, %offset.i.i53
  tail call void @llvm.assume(i1 %eq.i) #27
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract9, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract11, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %.fca.3.extract13, 3
  %22 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract25)
  %23 = load ptr, ptr %7, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract27)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract7)
  %27 = sext i32 %.fca.3.extract13 to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract7, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %.fca.0.extract3 = extractvalue { ptr, i160 } %32, 0
  %.fca.1.extract5 = extractvalue { ptr, i160 } %32, 1
  br label %60

33:                                               ; preds = %3
  %34 = getelementptr i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { ptr, ptr, ptr, i32 } %36(ptr %.fca.1.extract27)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %hash_coef_ptr.i.i56 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i59 = load i64, ptr %hash_coef_ptr.i.i56, align 4
  %tbl_size.i.i60 = load i64, ptr %tbl_size_ptr.i.i57, align 4
  %offset_tbl.i.i61 = load ptr, ptr %offset_tbl_ptr.i.i58, align 8
  %product.i.i.i62 = mul i64 %hash_coef.i.i59, 4189192806087951739
  %shifted.i.i.i63 = lshr i64 %product.i.i.i62, 32
  %xored.i.i.i64 = xor i64 %shifted.i.i.i63, %product.i.i.i62
  %hash.i.i.i65 = and i64 %xored.i.i.i64, %tbl_size.i.i60
  %offset_ptr.i.i66 = getelementptr i32, ptr %offset_tbl.i.i61, i64 %hash.i.i.i65
  %offset.i.i67 = load i32, ptr %offset_ptr.i.i66, align 4
  %eq.i70 = icmp eq i32 %.fca.3.extract, %offset.i.i67
  tail call void @llvm.assume(i1 %eq.i70) #27
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.1.extract, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.2.extract, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %.fca.3.extract, 3
  %42 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract25)
  %43 = load ptr, ptr %7, align 8
  %44 = tail call ptr %43(ptr %.fca.1.extract27)
  %45 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %46 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract)
  %47 = sext i32 %.fca.3.extract to i64
  %48 = getelementptr ptr, ptr %.fca.0.extract, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50({ ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %52 = call { ptr, i160 } %51({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %.fca.0.extract33 = extractvalue { ptr, i160 } %52, 0
  %53 = icmp eq ptr %.fca.0.extract33, @nil_typ
  %54 = icmp eq ptr %.fca.0.extract33, null
  %.not39.not = or i1 %53, %54
  br i1 %.not39.not, label %._crit_edge.preheader, label %56

._crit_edge.preheader:                            ; preds = %33
  %55 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract25)
  br label %._crit_edge

56:                                               ; preds = %33
  %.fca.1.extract35 = extractvalue { ptr, i160 } %52, 1
  %hash_coef_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i75 = load i64, ptr %hash_coef_ptr.i.i72, align 4
  %tbl_size.i.i76 = load i64, ptr %tbl_size_ptr.i.i73, align 4
  %offset_tbl.i.i77 = load ptr, ptr %offset_tbl_ptr.i.i74, align 8
  %product.i.i.i78 = mul i64 %hash_coef.i.i75, 3084208142191802847
  %shifted.i.i.i79 = lshr i64 %product.i.i.i78, 32
  %xored.i.i.i80 = xor i64 %shifted.i.i.i79, %product.i.i.i78
  %hash.i.i.i81 = and i64 %xored.i.i.i80, %tbl_size.i.i76
  %offset_ptr.i.i82 = getelementptr i32, ptr %offset_tbl.i.i77, i64 %hash.i.i.i81
  %offset.i.i83 = load i32, ptr %offset_ptr.i.i82, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i83 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract35, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %60

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr %.fca.1.extract27, i1 false)
  br label %._crit_edge

60:                                               ; preds = %56, %13
  %.reg2mem24.sroa.0.0 = phi ptr [ %.fca.0.extract3, %13 ], [ %.fca.0.extract33, %56 ]
  %.reg2mem24.sroa.3.0 = phi i160 [ %.fca.1.extract5, %13 ], [ %.sroa.3.8.insert.insert, %56 ]
  %.reload25.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem24.sroa.0.0, 0
  %.reload25.fca.1.insert = insertvalue { ptr, i160 } %.reload25.fca.0.insert, i160 %.reg2mem24.sroa.3.0, 1
  ret { ptr, i160 } %.reload25.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator2_getter_on_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_second(ptr nocapture readonly %0) #0 {
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
define void @ChainIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ChainIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_second(ptr nocapture readonly %0) #0 {
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
define void @ChainIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ChainIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

define linkonce_odr { i64, i64 } @_size_bool_typ(ptr %0) {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), i64 1 }
}

define linkonce_odr { ptr, i160 } @_box_bool_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_FilterIterable2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterable2_field_FilterIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1178467452958968374
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 5693646204635713916
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract2)
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
  tail call void %12(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %16)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract2)
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1178467452958968374
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract26, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract28)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, 5693646204635713916
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4
  %eq.i = icmp eq i32 %.fca.3.extract24, %offset.i.i46
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract20, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract22, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract24, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract28)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract18)
  %21 = sext i32 %.fca.3.extract24 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %28 = getelementptr i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr } %30(ptr %.fca.1.extract28)
  %32 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr %33(ptr %.fca.1.extract28)
  %result.i = call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #28
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @FilterIterator2, ptr %35, align 8
  store ptr %result.i, ptr %36, align 8
  store i32 8, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %35)
  store ptr %34, ptr %result.i, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %40 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, ptr, ptr, i32 } %42(ptr %.fca.1.extract28)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %43, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %43, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %43, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %43, 3
  %hash_coef_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i66 = load i64, ptr %hash_coef_ptr.i.i63, align 4
  %tbl_size.i.i67 = load i64, ptr %tbl_size_ptr.i.i64, align 4
  %offset_tbl.i.i68 = load ptr, ptr %offset_tbl_ptr.i.i65, align 8
  %product.i.i.i69 = mul i64 %hash_coef.i.i66, 5693646204635713916
  %shifted.i.i.i70 = lshr i64 %product.i.i.i69, 32
  %xored.i.i.i71 = xor i64 %shifted.i.i.i70, %product.i.i.i69
  %hash.i.i.i72 = and i64 %xored.i.i.i71, %tbl_size.i.i67
  %offset_ptr.i.i73 = getelementptr i32, ptr %offset_tbl.i.i68, i64 %hash.i.i.i72
  %offset.i.i74 = load i32, ptr %offset_ptr.i.i73, align 4
  %eq.i77 = icmp eq i32 %.fca.3.extract8, %offset.i.i74
  call void @llvm.assume(i1 %eq.i77) #27
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.1.extract4, 1
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %.fca.2.extract6, 2
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %.fca.3.extract8, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr %49(ptr %.fca.1.extract28)
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract2)
  %53 = sext i32 %.fca.3.extract8 to i64
  %54 = getelementptr ptr, ptr %.fca.0.extract2, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %58 = call { ptr, ptr, ptr, i32 } %57({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %58, 2
  %hash_coef_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %59 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %60 = load ptr, ptr %28, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr } %61(ptr %.fca.1.extract28)
  %hash_coef.i.i96 = load i64, ptr %hash_coef_ptr.i.i79, align 4
  %tbl_size.i.i97 = load i64, ptr %tbl_size_ptr.i.i80, align 4
  %offset_tbl.i.i98 = load ptr, ptr %offset_tbl_ptr.i.i81, align 8
  %product.i.i.i99 = mul i64 %hash_coef.i.i96, 4189192806087951739
  %shifted.i.i.i100 = lshr i64 %product.i.i.i99, 32
  %xored.i.i.i101 = xor i64 %shifted.i.i.i100, %product.i.i.i99
  %hash.i.i.i102 = and i64 %xored.i.i.i101, %tbl_size.i.i97
  %offset_ptr.i.i103 = getelementptr i32, ptr %offset_tbl.i.i98, i64 %hash.i.i.i102
  %offset.i.i104 = load i32, ptr %offset_ptr.i.i103, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %.fca.1.extract, 1
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.2.extract, 2
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %offset.i.i104, 3
  %67 = load ptr, ptr %35, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = load ptr, ptr %36, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 1
  %71 = getelementptr inbounds i8, ptr %35, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = load i32, ptr %37, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %74, 3
  %76 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr %77(ptr %.fca.1.extract28)
  %result.i106 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %79 = getelementptr i8, ptr %result.i106, i64 8
  store ptr %78, ptr %79, align 8
  store ptr @Iterator2, ptr %result.i106, align 8
  %result.i107 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  %80 = getelementptr i8, ptr %result.i107, i64 16
  store ptr %78, ptr %80, align 8
  %81 = getelementptr i8, ptr %result.i107, i64 8
  store ptr @_parameterization_Ptri1, ptr %81, align 8
  store ptr @function_typ, ptr %result.i107, align 8
  %82 = alloca [2 x ptr], align 8
  store ptr %result.i106, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %result.i107, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %82)
  %85 = call ptr @llvm.invariant.start.p0(i64 80, ptr %67)
  %86 = sext i32 %74 to i64
  %87 = getelementptr ptr, ptr %67, i64 %86
  %88 = getelementptr i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr @function_typ, ptr %91, align 8
  %92 = call ptr %89({ ptr, ptr, ptr, i32 } %75, ptr nonnull %90)
  call void %92({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr nonnull %82, { ptr, ptr, ptr, i32 } %66, { ptr } %62)
  %93 = load ptr, ptr %35, align 8
  %94 = load ptr, ptr %36, align 8
  %95 = load ptr, ptr %71, align 8
  %hash_coef_ptr.i.i109 = getelementptr i8, ptr %93, i64 8
  %tbl_size_ptr.i.i110 = getelementptr i8, ptr %93, i64 16
  %offset_tbl_ptr.i.i111 = getelementptr i8, ptr %93, i64 40
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, 4189192806087951739
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %97 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %94, 1
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %95, 2
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_FilterIterator2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterator2_field_FilterIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8213847504843366470
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 4189192806087951739
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract2)
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
  tail call void %12(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %16)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract2)
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract31, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract31, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract31, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8213847504843366470
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract31)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract31, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract33)
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract18 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract20 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i42 = getelementptr i8, ptr %.fca.0.extract14, i64 8
  %tbl_size_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract14, i64 16
  %offset_tbl_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract14, i64 40
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i42, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i43, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i44, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, 4189192806087951739
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i52, align 4
  %eq.i = icmp eq i32 %.fca.3.extract20, %offset.i.i53
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract14, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract16, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract18, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract20, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract31)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract33)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract14)
  %21 = sext i32 %.fca.3.extract20 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract14, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %26 = call { ptr, i160 } %25({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.sroa.0111.0157 = extractvalue { ptr, i160 } %26, 0
  %27 = icmp ne ptr %.sroa.0111.0157, @nil_typ
  %28 = icmp ne ptr %.sroa.0111.0157, null
  %.not40158 = and i1 %27, %28
  br i1 %.not40158, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %29 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract31)
  %30 = getelementptr i8, ptr %7, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %38
  %.sroa.0111.0160 = phi ptr [ %.sroa.0111.0157, %.lr.ph ], [ %.sroa.0111.0, %38 ]
  %.pn159 = phi { ptr, i160 } [ %26, %.lr.ph ], [ %57, %38 ]
  %.sroa.3.0 = extractvalue { ptr, i160 } %.pn159, 1
  %hash_coef_ptr.i.i56 = getelementptr i8, ptr %.sroa.0111.0160, i64 8
  %tbl_size_ptr.i.i57 = getelementptr i8, ptr %.sroa.0111.0160, i64 16
  %offset_tbl_ptr.i.i58 = getelementptr i8, ptr %.sroa.0111.0160, i64 40
  %hash_coef.i.i59 = load i64, ptr %hash_coef_ptr.i.i56, align 4
  %tbl_size.i.i60 = load i64, ptr %tbl_size_ptr.i.i57, align 4
  %offset_tbl.i.i61 = load ptr, ptr %offset_tbl_ptr.i.i58, align 8
  %product.i.i.i62 = mul i64 %hash_coef.i.i59, 3084208142191802847
  %shifted.i.i.i63 = lshr i64 %product.i.i.i62, 32
  %xored.i.i.i64 = xor i64 %shifted.i.i.i63, %product.i.i.i62
  %hash.i.i.i65 = and i64 %xored.i.i.i64, %tbl_size.i.i60
  %offset_ptr.i.i66 = getelementptr i32, ptr %offset_tbl.i.i61, i64 %hash.i.i.i65
  %offset.i.i67 = load i32, ptr %offset_ptr.i.i66, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i67 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %32 = insertvalue { ptr, i160 } undef, ptr %.sroa.0111.0160, 0
  %.sroa.3.8.insert.ext = and i160 %.sroa.3.0, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3.8.insert.ext
  %33 = insertvalue { ptr, i160 } %32, i160 %.sroa.3.8.insert.insert, 1
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr %.fca.1.extract33)
  %.fca.0.extract5 = extractvalue { ptr } %36, 0
  %37 = call i1 %.fca.0.extract5({ ptr, i160 } %33)
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract31)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %.fca.1.extract33)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %42, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %hash_coef_ptr.i.i84 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i85 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i86 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i84, align 4
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i85, align 4
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i86, align 8
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 4189192806087951739
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i94, align 4
  %eq.i98 = icmp eq i32 %.fca.3.extract, %offset.i.i95
  call void @llvm.assume(i1 %eq.i98) #27
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.1.extract3, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.2.extract, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %.fca.3.extract, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract31)
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %48(ptr %.fca.1.extract33)
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %52 = sext i32 %.fca.3.extract to i64
  %53 = getelementptr ptr, ptr %.fca.0.extract2, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  %57 = call { ptr, i160 } %56({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  %.sroa.0111.0 = extractvalue { ptr, i160 } %57, 0
  %58 = icmp ne ptr %.sroa.0111.0, @nil_typ
  %59 = icmp ne ptr %.sroa.0111.0, null
  %.not40 = and i1 %58, %59
  br i1 %.not40, label %31, label %.loopexit

.loopexit:                                        ; preds = %38, %31, %3
  %60 = phi ptr [ @nil_typ, %3 ], [ @nil_typ, %38 ], [ %.sroa.0111.0160, %31 ]
  %61 = phi i160 [ undef, %3 ], [ %.sroa.3.8.insert.insert, %31 ], [ %.sroa.3.8.insert.insert, %38 ]
  %.reload26.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %60, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i160 } %.reload26.fca.0.insert, i160 %61, 1
  ret { ptr, i160 } %.reload26.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator2_getter_iterator(ptr nocapture readonly %0) #0 {
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
define void @FilterIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr } @FilterIterable2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable2_getter_iterable(ptr nocapture readonly %0) #0 {
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
define void @FilterIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { i64, i64 } @_size_MapIterable2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 56, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable2_field_MapIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable2_field_MapIterable2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1724859134596891929
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 5693646204635713916
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract2)
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
  tail call void %12(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %16)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract2)
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1724859134596891929
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract26, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract28)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, 5693646204635713916
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4
  %eq.i = icmp eq i32 %.fca.3.extract24, %offset.i.i46
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract20, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract22, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract24, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract28)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract28)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract18)
  %25 = sext i32 %.fca.3.extract24 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract18, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %32 = getelementptr i8, ptr %7, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr } %34(ptr %.fca.1.extract28)
  %36 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr %37(ptr %.fca.1.extract28)
  %39 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %40 = load ptr, ptr %20, align 8
  %41 = call ptr %40(ptr %.fca.1.extract28)
  %result.i = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #28
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr @MapIterator2, ptr %42, align 8
  store ptr %result.i, ptr %43, align 8
  store i32 8, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %42)
  store ptr %38, ptr %result.i, align 8
  %46 = getelementptr i8, ptr %result.i, i64 8
  store ptr %41, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %result.i)
  %48 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr, ptr, i32 } %50(ptr %.fca.1.extract28)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %51, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %hash_coef_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i66 = load i64, ptr %hash_coef_ptr.i.i63, align 4
  %tbl_size.i.i67 = load i64, ptr %tbl_size_ptr.i.i64, align 4
  %offset_tbl.i.i68 = load ptr, ptr %offset_tbl_ptr.i.i65, align 8
  %product.i.i.i69 = mul i64 %hash_coef.i.i66, 5693646204635713916
  %shifted.i.i.i70 = lshr i64 %product.i.i.i69, 32
  %xored.i.i.i71 = xor i64 %shifted.i.i.i70, %product.i.i.i69
  %hash.i.i.i72 = and i64 %xored.i.i.i71, %tbl_size.i.i67
  %offset_ptr.i.i73 = getelementptr i32, ptr %offset_tbl.i.i68, i64 %hash.i.i.i72
  %offset.i.i74 = load i32, ptr %offset_ptr.i.i73, align 4
  %eq.i77 = icmp eq i32 %.fca.3.extract8, %offset.i.i74
  call void @llvm.assume(i1 %eq.i77) #27
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %.fca.1.extract4, 1
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.2.extract6, 2
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %.fca.3.extract8, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr %57(ptr %.fca.1.extract28)
  %59 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %60 = load ptr, ptr %20, align 8
  %61 = call ptr %60(ptr %.fca.1.extract28)
  %62 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %63 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract2)
  %64 = sext i32 %.fca.3.extract8 to i64
  %65 = getelementptr ptr, ptr %.fca.0.extract2, i64 %64
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %55, ptr nonnull %4)
  %69 = call { ptr, ptr, ptr, i32 } %68({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %69, 2
  %hash_coef_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %70 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %71 = load ptr, ptr %32, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr } %72(ptr %.fca.1.extract28)
  %hash_coef.i.i96 = load i64, ptr %hash_coef_ptr.i.i79, align 4
  %tbl_size.i.i97 = load i64, ptr %tbl_size_ptr.i.i80, align 4
  %offset_tbl.i.i98 = load ptr, ptr %offset_tbl_ptr.i.i81, align 8
  %product.i.i.i99 = mul i64 %hash_coef.i.i96, 4189192806087951739
  %shifted.i.i.i100 = lshr i64 %product.i.i.i99, 32
  %xored.i.i.i101 = xor i64 %shifted.i.i.i100, %product.i.i.i99
  %hash.i.i.i102 = and i64 %xored.i.i.i101, %tbl_size.i.i97
  %offset_ptr.i.i103 = getelementptr i32, ptr %offset_tbl.i.i98, i64 %hash.i.i.i102
  %offset.i.i104 = load i32, ptr %offset_ptr.i.i103, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %.fca.1.extract, 1
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.2.extract, 2
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %offset.i.i104, 3
  %78 = load ptr, ptr %42, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %43, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = getelementptr inbounds i8, ptr %42, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = load i32, ptr %44, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  %87 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr %88(ptr %.fca.1.extract28)
  %90 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %91 = load ptr, ptr %20, align 8
  %92 = call ptr %91(ptr %.fca.1.extract28)
  %result.i106 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %93 = getelementptr i8, ptr %result.i106, i64 8
  store ptr %89, ptr %93, align 8
  store ptr @Iterator2, ptr %result.i106, align 8
  %result.i107 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  %94 = getelementptr i8, ptr %result.i107, i64 16
  store ptr %89, ptr %94, align 8
  %95 = getelementptr i8, ptr %result.i107, i64 8
  store ptr %92, ptr %95, align 8
  store ptr @function_typ, ptr %result.i107, align 8
  %96 = alloca [2 x ptr], align 8
  store ptr %result.i106, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %result.i107, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %96)
  %99 = call ptr @llvm.invariant.start.p0(i64 88, ptr %78)
  %100 = sext i32 %85 to i64
  %101 = getelementptr ptr, ptr %78, i64 %100
  %102 = getelementptr i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr @function_typ, ptr %105, align 8
  %106 = call ptr %103({ ptr, ptr, ptr, i32 } %86, ptr nonnull %104)
  call void %106({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr nonnull %96, { ptr, ptr, ptr, i32 } %77, { ptr } %73)
  %107 = load ptr, ptr %42, align 8
  %108 = load ptr, ptr %43, align 8
  %109 = load ptr, ptr %82, align 8
  %hash_coef_ptr.i.i109 = getelementptr i8, ptr %107, i64 8
  %tbl_size_ptr.i.i110 = getelementptr i8, ptr %107, i64 16
  %offset_tbl_ptr.i.i111 = getelementptr i8, ptr %107, i64 40
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, 4189192806087951739
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %111 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %108, 1
  %112 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %109, 2
  %113 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_MapIterator2(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 56, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator2_field_MapIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator2_field_MapIterator2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -10255947709272500
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 4189192806087951739
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract2)
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
  tail call void %12(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %16)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract2)
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -10255947709272500
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract18, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract20)
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i32 = load i64, ptr %hash_coef_ptr.i.i29, align 4
  %tbl_size.i.i33 = load i64, ptr %tbl_size_ptr.i.i30, align 4
  %offset_tbl.i.i34 = load ptr, ptr %offset_tbl_ptr.i.i31, align 8
  %product.i.i.i35 = mul i64 %hash_coef.i.i32, 4189192806087951739
  %shifted.i.i.i36 = lshr i64 %product.i.i.i35, 32
  %xored.i.i.i37 = xor i64 %shifted.i.i.i36, %product.i.i.i35
  %hash.i.i.i38 = and i64 %xored.i.i.i37, %tbl_size.i.i33
  %offset_ptr.i.i39 = getelementptr i32, ptr %offset_tbl.i.i34, i64 %hash.i.i.i38
  %offset.i.i40 = load i32, ptr %offset_ptr.i.i39, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i40
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract9, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract20)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract20)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract8)
  %25 = sext i32 %.fca.3.extract to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %30 = call { ptr, i160 } %29({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.fca.0.extract4 = extractvalue { ptr, i160 } %30, 0
  %31 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %32 = icmp ne ptr %.fca.0.extract4, null
  %.not27 = and i1 %31, %32
  br i1 %.not27, label %33, label %42

33:                                               ; preds = %3
  %.fca.1.extract5 = extractvalue { ptr, i160 } %30, 1
  %hash_coef_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i46 = load i64, ptr %hash_coef_ptr.i.i43, align 4
  %tbl_size.i.i47 = load i64, ptr %tbl_size_ptr.i.i44, align 4
  %offset_tbl.i.i48 = load ptr, ptr %offset_tbl_ptr.i.i45, align 8
  %product.i.i.i49 = mul i64 %hash_coef.i.i46, 3084208142191802847
  %shifted.i.i.i50 = lshr i64 %product.i.i.i49, 32
  %xored.i.i.i51 = xor i64 %shifted.i.i.i50, %product.i.i.i49
  %hash.i.i.i52 = and i64 %xored.i.i.i51, %tbl_size.i.i47
  %offset_ptr.i.i53 = getelementptr i32, ptr %offset_tbl.i.i48, i64 %hash.i.i.i52
  %offset.i.i54 = load i32, ptr %offset_ptr.i.i53, align 4
  %.sroa.575.8.insert.ext = zext i32 %offset.i.i54 to i160
  %.sroa.575.8.insert.shift = shl nuw i160 %.sroa.575.8.insert.ext, 128
  %34 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract4, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract5, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.575.8.insert.shift, %.sroa.3.8.insert.ext
  %35 = insertvalue { ptr, i160 } %34, i160 %.sroa.3.8.insert.insert, 1
  %36 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract18)
  %37 = getelementptr i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr } %39(ptr %.fca.1.extract20)
  %.fca.0.extract2 = extractvalue { ptr } %40, 0
  %41 = call { ptr, i160 } %.fca.0.extract2({ ptr, i160 } %35)
  %.fca.0.extract = extractvalue { ptr, i160 } %41, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %41, 1
  br label %42

42:                                               ; preds = %3, %33
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %33 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.fca.1.extract, %33 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterator2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator2_getter_iterator(ptr nocapture readonly %0) #0 {
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
define void @MapIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr } @MapIterable2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable2_getter_iterable(ptr nocapture readonly %0) #0 {
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
define void @MapIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { i64, i64 } @_size_ArrayIterator(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, -5261542750394134544
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract1)
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
  tail call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract1)
  %17 = getelementptr i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract3, i32 0)
  ret void
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract26, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract28)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %13 = getelementptr i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, ptr, ptr, i32 } %15(ptr %.fca.1.extract28)
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %16, 3
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, -5261542750394134544
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4
  %eq.i = icmp eq i32 %.fca.3.extract16, %offset.i.i46
  tail call void @llvm.assume(i1 %eq.i) #27
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract12, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract14, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %.fca.3.extract16, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract28)
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %26 = sext i32 %.fca.3.extract16 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract10, i64 %26
  %28 = getelementptr i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %31 = call i32 %30({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %.not = icmp slt i32 %11, %31
  %32 = alloca [1 x ptr], align 8
  %33 = alloca { ptr }, align 8
  br i1 %.not, label %34, label %68

34:                                               ; preds = %3
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %.fca.1.extract28)
  %39 = add i32 %38, 1
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr %.fca.1.extract28, i32 %39)
  %44 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr %.fca.1.extract28)
  %48 = add i32 %47, -1
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr, ptr, i32 } %51(ptr %.fca.1.extract28)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %hash_coef_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i52 = load i64, ptr %hash_coef_ptr.i.i49, align 4
  %tbl_size.i.i53 = load i64, ptr %tbl_size_ptr.i.i50, align 4
  %offset_tbl.i.i54 = load ptr, ptr %offset_tbl_ptr.i.i51, align 8
  %product.i.i.i55 = mul i64 %hash_coef.i.i52, -5261542750394134544
  %shifted.i.i.i56 = lshr i64 %product.i.i.i55, 32
  %xored.i.i.i57 = xor i64 %shifted.i.i.i56, %product.i.i.i55
  %hash.i.i.i58 = and i64 %xored.i.i.i57, %tbl_size.i.i53
  %offset_ptr.i.i59 = getelementptr i32, ptr %offset_tbl.i.i54, i64 %hash.i.i.i58
  %offset.i.i60 = load i32, ptr %offset_ptr.i.i59, align 4
  %eq.i63 = icmp eq i32 %.fca.3.extract, %offset.i.i60
  call void @llvm.assume(i1 %eq.i63) #27
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.1.extract2, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.2.extract, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %.fca.3.extract, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr %58(ptr %.fca.1.extract28)
  store ptr @_parameterization_Ptri32, ptr %32, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %32)
  %61 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract1)
  %62 = sext i32 %.fca.3.extract to i64
  %63 = getelementptr ptr, ptr %.fca.0.extract1, i64 %62
  %64 = getelementptr i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  store ptr @i32_typ, ptr %33, align 8
  %66 = call ptr %65({ ptr, ptr, ptr, i32 } %56, ptr nonnull %33)
  %67 = call { ptr, i160 } %66({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %32, i32 %48)
  %.fca.0.extract = extractvalue { ptr, i160 } %67, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %67, 1
  %hash_coef_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i68 = load i64, ptr %hash_coef_ptr.i.i65, align 4
  %tbl_size.i.i69 = load i64, ptr %tbl_size_ptr.i.i66, align 4
  %offset_tbl.i.i70 = load ptr, ptr %offset_tbl_ptr.i.i67, align 8
  %product.i.i.i71 = mul i64 %hash_coef.i.i68, 3084208142191802847
  %shifted.i.i.i72 = lshr i64 %product.i.i.i71, 32
  %xored.i.i.i73 = xor i64 %shifted.i.i.i72, %product.i.i.i71
  %hash.i.i.i74 = and i64 %xored.i.i.i73, %tbl_size.i.i69
  %offset_ptr.i.i75 = getelementptr i32, ptr %offset_tbl.i.i70, i64 %hash.i.i.i74
  %offset.i.i76 = load i32, ptr %offset_ptr.i.i75, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i76 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %68

68:                                               ; preds = %3, %34
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %34 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %34 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

define linkonce_odr { i64, i64 } @_size_i32_typ(ptr %0) {
  ret { i64, i64 } { i64 4, i64 4 }
}

define linkonce_odr { ptr, i160 } @_box_i32_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = load i32, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr nocapture readonly %0) #0 {
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
define void @ArrayIterator_setter_array(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define i32 @Array_getter_capacity(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_length(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_length(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Array_getter_buffer(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_buffer(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Addable(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Float64(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_0(ptr nocapture readnone %0) #4 {
  ret ptr @_parameterization_Float64_or_Int32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_1(ptr nocapture readnone %0) #4 {
  ret ptr @_parameterization_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #7 {
._crit_edge:
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %11) #0
  %result.i1 = tail call i1 %10(i64 %9, i64 %8, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %11) #0
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = select i1 %.reg2mem5.0, i64 9, i64 8
  %14 = getelementptr [18 x ptr], ptr %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, double %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, double %3)
  ret void
}

define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call double %8(ptr %.fca.1.extract)
  ret double %9
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.332.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.332.8.extract.trunc to ptr
  %.sroa.533.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.533.8.extract.trunc = trunc i160 %.sroa.533.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.533.8.extract.trunc to ptr
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -3157560240565274503
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %6, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %7, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i15, 3
  %12 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %14 = sext i32 %offset.i.i15 to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17({ ptr, ptr, ptr, i32 } %11, ptr nonnull %5)
  %19 = call i32 %18({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull %5)
  %20 = sitofp i32 %19 to double
  %21 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call double %25(ptr %.fca.1.extract2)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @Float64, ptr %27, align 8
  store ptr %result.i, ptr %28, align 8
  store i32 8, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %27)
  %31 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call double %33(ptr %.fca.1.extract2)
  %35 = fadd double %34, %20
  %36 = load ptr, ptr %27, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %28, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = getelementptr inbounds i8, ptr %27, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = load i32, ptr %29, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %43, 3
  %45 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %45)
  %47 = call ptr @llvm.invariant.start.p0(i64 144, ptr %36)
  %48 = sext i32 %43 to i64
  %49 = getelementptr ptr, ptr %36, i64 %48
  %50 = getelementptr i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %52, align 8
  %53 = call ptr %51({ ptr, ptr, ptr, i32 } %44, ptr nonnull %52)
  call void %53({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull %45, double %35)
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %36, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %36, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %36, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8748823673944961442
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %offset.i.i29, 3
  ret { ptr, ptr, ptr, i32 } %54
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.4.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %.sroa.734.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.734.8.extract.trunc = trunc i160 %.sroa.734.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.734.8.extract.trunc to ptr
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 8748823673944961442
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call double %12(ptr %.fca.1.extract2)
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %6, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %7, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i15, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %20 = sext i32 %offset.i.i15 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %25 = call double %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @Float64, ptr %26, align 8
  store ptr %result.i, ptr %27, align 8
  store i32 8, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %30 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call double %32(ptr %.fca.1.extract2)
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %35 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %36 = load ptr, ptr %22, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %38 = call double %37({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %39 = fadd double %33, %38
  %40 = load ptr, ptr %26, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = load ptr, ptr %27, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 1
  %44 = getelementptr inbounds i8, ptr %26, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = load i32, ptr %28, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  %49 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 144, ptr %40)
  %52 = sext i32 %47 to i64
  %53 = getelementptr ptr, ptr %40, i64 %52
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %56, align 8
  %57 = call ptr %55({ ptr, ptr, ptr, i32 } %48, ptr nonnull %56)
  call void %57({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %49, double %39)
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %40, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %40, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %40, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8748823673944961442
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %offset.i.i29, 3
  ret { ptr, ptr, ptr, i32 } %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Int32(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Int32_field_Int32_0(ptr nocapture readnone %0) #4 {
  ret ptr @_parameterization_Float64_or_Int32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #7 {
._crit_edge:
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %11) #0
  %result.i1 = tail call i1 %10(i64 %9, i64 %8, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %11) #0
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = select i1 %.reg2mem5.0, i64 8, i64 7
  %14 = getelementptr [17 x ptr], ptr %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i32 %3)
  ret void
}

define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract)
  ret i32 %9
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
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
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -3157560240565274503
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract2)
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %6, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %7, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i15, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %20 = sext i32 %offset.i.i15 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %25 = call i32 %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #28
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @Int32, ptr %26, align 8
  store ptr %result.i, ptr %27, align 8
  store i32 8, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %30 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %.fca.1.extract2)
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %35 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %36 = load ptr, ptr %22, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %38 = call i32 %37({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %39 = add i32 %38, %33
  %40 = load ptr, ptr %26, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = load ptr, ptr %27, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 1
  %44 = getelementptr inbounds i8, ptr %26, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = load i32, ptr %28, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  %49 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 136, ptr %40)
  %52 = sext i32 %47 to i64
  %53 = getelementptr ptr, ptr %40, i64 %52
  %54 = getelementptr i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %56, align 8
  %57 = call ptr %55({ ptr, ptr, ptr, i32 } %48, ptr nonnull %56)
  call void %57({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %49, i32 %39)
  %58 = insertvalue { ptr, i160 } undef, ptr %40, 0
  %59 = load i160, ptr %27, align 8
  %60 = insertvalue { ptr, i160 } %58, i160 %59, 1
  ret { ptr, i160 } %60
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
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
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 8748823673944961442
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract2)
  %14 = sitofp i32 %13 to double
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %6, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %7, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i15, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %21 = sext i32 %offset.i.i15 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %26 = call double %25({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @Float64, ptr %27, align 8
  store ptr %result.i, ptr %28, align 8
  store i32 8, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %27)
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %32 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %33 = load ptr, ptr %23, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %35 = call double %34({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %36 = fadd double %35, %14
  %37 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %36, ptr %result.i, align 8
  %38 = load i160, ptr %28, align 8
  %39 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %38, 1
  ret { ptr, i160 } %39
}

define linkonce_odr { i64, i64 } @_size_union_typ(ptr %0) {
  ret { i64, i64 } { i64 16, i64 8 }
}

define linkonce_odr { ptr, i160 } @_box_union_typ(ptr nonnull %0, ptr nonnull %1) {
  %.sroa.2.sroa.0.0.copyload = load i128, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i128 %.sroa.2.sroa.0.0.copyload to i160
  %3 = insertvalue { ptr, i160 } { ptr @union_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Int32_getter_value(ptr nocapture readonly %0) #0 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Int32_setter_value(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define double @Float64_getter_value(ptr nocapture readonly %0) #0 {
  %2 = load double, ptr %0, align 8
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Float64_setter_value(ptr nocapture writeonly %0, double %1) #3 {
  store double %1, ptr %0, align 8
  ret void
}

define { i64, i64 } @_size_Holder(ptr nocapture readonly %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } %6(ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 8)
  %11 = urem i64 8, %9
  %12 = icmp eq i64 %11, 0
  %13 = sub i64 %9, %11
  %14 = select i1 %12, i64 0, i64 %13
  %15 = add i64 %8, 8
  %16 = add i64 %15, %14
  %17 = urem i64 %16, %10
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %10, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  %22 = insertvalue { i64, i64 } undef, i64 %21, 0
  %23 = insertvalue { i64, i64 } %22, i64 %10, 1
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Holder_field_Holder_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -6395308389776465871
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %.sroa.536.8.insert.ext = zext i32 %offset.i.i15 to i160
  %.sroa.536.8.insert.shift = shl nuw i160 %.sroa.536.8.insert.ext, 128
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract1)
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
  tail call void %11(ptr %.fca.1.extract2, { ptr, i160 } %13)
  ret void
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  %4 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract3)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract5)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %result.i, align 8
  %10 = ptrtoint ptr %result.i to i64
  %.sroa.371.8.insert.ext = zext i64 %10 to i160
  %.sroa.371.8.insert.insert = or disjoint i160 %.sroa.371.8.insert.ext, 2722258935367507707706996859454145691648
  %11 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.371.8.insert.insert, 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract3)
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i160 } %15(ptr %.fca.1.extract5)
  %.fca.0.extract1 = extractvalue { ptr, i160 } %16, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %16, 1
  %.sroa.367.8.extract.trunc = trunc i160 %.fca.1.extract2 to i64
  %17 = inttoptr i64 %.sroa.367.8.extract.trunc to ptr
  %.sroa.568.8.extract.shift = lshr i160 %.fca.1.extract2, 64
  %.sroa.568.8.extract.trunc = trunc i160 %.sroa.568.8.extract.shift to i64
  %18 = inttoptr i64 %.sroa.568.8.extract.trunc to ptr
  %.sroa.669.8.extract.shift = lshr i160 %.fca.1.extract2, 128
  %.sroa.669.8.extract.trunc = trunc nuw i160 %.sroa.669.8.extract.shift to i32
  %hash_coef_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i22, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i23, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i24, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, -6395308389776465871
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  %eq.i = icmp eq i32 %offset.i.i33, %.sroa.669.8.extract.trunc
  tail call void @llvm.assume(i1 %eq.i) #27
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %17, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %18, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %.sroa.669.8.extract.trunc, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract3)
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract5)
  %26 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %26)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %29 = sext i32 %.sroa.669.8.extract.trunc to i64
  %30 = getelementptr ptr, ptr %.fca.0.extract1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = alloca { ptr }, align 8
  store ptr @Float64, ptr %33, align 8
  %34 = call ptr %32({ ptr, ptr, ptr, i32 } %22, ptr nonnull %33)
  %35 = call { ptr, i160 } %34({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %26, { ptr, i160 } %11)
  %.fca.0.extract = extractvalue { ptr, i160 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %35, 1
  %.sroa.364.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %36 = inttoptr i64 %.sroa.364.8.extract.trunc to ptr
  %.sroa.565.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.565.8.extract.trunc = trunc i160 %.sroa.565.8.extract.shift to i64
  %37 = inttoptr i64 %.sroa.565.8.extract.trunc to ptr
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, 8748823673944961442
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i61 = load i32, ptr %offset_ptr.i.i46, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %36, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %37, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %offset.i.i61, 3
  ret { ptr, ptr, ptr, i32 } %41
}

define void @Holder__set_value_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -6395308389776465871
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %.sroa.536.8.insert.ext = zext i32 %offset.i.i15 to i160
  %.sroa.536.8.insert.shift = shl nuw i160 %.sroa.536.8.insert.ext, 128
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract1)
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
  tail call void %11(ptr %.fca.1.extract2, { ptr, i160 } %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @Holder_getter_held(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Holder_setter_held(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

define { ptr, i160 } @nhrgrifsgx(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2722258935367507707706996859454145691648
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @vfzulxgcoq(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.8.insert.ext = zext i64 %4 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2722258935367507707706996859454145691648
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @vhdbsgzrqi(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2722258935367507707706996859454145691648
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @bysckhjhvb(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %.fca.1.extract2 = extractvalue { ptr, i160 } %1, 1
  %.sroa.14.8.extract.trunc = trunc i160 %.fca.1.extract2 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = tail call i32 %0(i32 %.sroa.14.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %4 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2722258935367507707706996859454145691648
  %5 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Iterator2_field_Iterator2_0(ptr nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Iterable2_field_Iterable2_0(ptr nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_sohnplpmia(i32 %0, i32 %1) #4 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_lymazwxzjc(i32 %0) #4 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_wtlatdwzev(double %0) local_unnamed_addr #4 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_mxhgjtzgke(i32 returned %0) #4 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_oigpanwsnn(i32 %0) #4 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_0(ptr nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_1(ptr nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -6395308389776465871
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  %2 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %result.i, align 8
  %3 = ptrtoint ptr %result.i to i64
  %.sroa.349.8.insert.ext = zext i64 %3 to i160
  %.sroa.349.8.insert.insert = or disjoint i160 %.sroa.349.8.insert.ext, 2722258935367507707706996859454145691648
  %4 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.349.8.insert.insert, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract2, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %9)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = alloca { ptr }, align 8
  store ptr @Float64, ptr %16, align 8
  %17 = call ptr %15({ ptr, ptr, ptr, i32 } %8, ptr nonnull %16)
  %18 = call { ptr, i160 } %17({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8, ptr nonnull %9, { ptr, i160 } %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %18, 1
  %.sroa.346.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %19 = inttoptr i64 %.sroa.346.8.extract.trunc to ptr
  %.sroa.547.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.547.8.extract.trunc = trunc i160 %.sroa.547.8.extract.shift to i64
  %20 = inttoptr i64 %.sroa.547.8.extract.trunc to ptr
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8748823673944961442
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %19, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %20, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i43, 3
  ret { ptr, ptr, ptr, i32 } %24
}

define noundef i32 @main() local_unnamed_addr {
ArrayIterator_next_.exit3096:
  %0 = alloca [0 x ptr], align 8
  %1 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %oldProtect.i650 = alloca i32, align 4
  %oldProtect.i646 = alloca i32, align 4
  %oldProtect.i614 = alloca i32, align 4
  %oldProtect.i = alloca i32, align 4
  tail call void @setup_landing_pad()
  %7 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 7.000000e+00)
  %8 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 9)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %10 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 4.000000e+00)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %12 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 5.000000e+00)
  %result.i456 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  store ptr @_parameterization_Ptri32, ptr %result.i456, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i456)
  %14 = getelementptr i8, ptr %result.i456, i64 8
  %15 = getelementptr i8, ptr %result.i456, i64 16
  %16 = getelementptr i8, ptr %result.i456, i64 20
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  store i32 4, ptr %16, align 4
  %result.i.i1898 = tail call noalias dereferenceable_or_null(128) ptr @bump_malloc_inner(i64 noundef 128, ptr nonnull @current_ptr) #28
  store ptr %result.i.i1898, ptr %14, align 8
  store ptr @i32_typ, ptr %result.i.i1898, align 8
  %17 = getelementptr i8, ptr %result.i.i1898, i64 8
  store i160 2722258935367507707706996859454145691653, ptr %17, align 4
  %18 = getelementptr i8, ptr %result.i.i1898, i64 32
  store ptr @i32_typ, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i.i1898, i64 40
  store i160 2722258935367507707706996859454145691654, ptr %19, align 4
  %20 = getelementptr i8, ptr %result.i.i1898, i64 64
  store ptr @i32_typ, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i.i1898, i64 72
  store i160 2722258935367507707706996859454145691655, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %22 = getelementptr i8, ptr %result.i.i1898, i64 96
  store ptr @i32_typ, ptr %22, align 8
  %23 = getelementptr i8, ptr %result.i.i1898, i64 104
  store i160 2722258935367507707706996859454145691656, ptr %23, align 4
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %result.i597 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i598 = call i32 @VirtualProtect(ptr %result.i597, i64 16, i32 64, ptr nonnull %oldProtect.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  call void @llvm.init.trampoline(ptr %result.i597, ptr nonnull @bysckhjhvb, ptr nonnull @_functionliteral_sohnplpmia)
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i597)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %25 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %26 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %27 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 26)
  %result.i613 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i614)
  %result.i615 = call i32 @VirtualProtect(ptr %result.i613, i64 16, i32 64, ptr nonnull %oldProtect.i614) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i614)
  call void @llvm.init.trampoline(ptr %result.i613, ptr nonnull @vhdbsgzrqi, ptr nonnull @_functionliteral_lymazwxzjc)
  %ret.i616 = call ptr @llvm.adjust.trampoline(ptr readonly %result.i613) #30
  %28 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i613)
  %result.i.i1579 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #28
  store ptr @_parameterization_Ptri32, ptr %result.i.i1579, align 8
  %29 = getelementptr i8, ptr %result.i.i1579, i64 8
  store ptr @_parameterization_Ptri32, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %result.i.i1579)
  %31 = getelementptr i8, ptr %result.i.i1579, i64 16
  store ptr @Array, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i.i1579, i64 24
  store ptr %result.i456, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i.i1579, i64 40
  store i32 56, ptr %33, align 4
  %34 = getelementptr i8, ptr %result.i.i1579, i64 48
  store ptr %ret.i616, ptr %34, align 8
  %result.i645 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i646)
  %result.i647 = call i32 @VirtualProtect(ptr %result.i645, i64 16, i32 64, ptr nonnull %oldProtect.i646) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i646)
  call void @llvm.init.trampoline(ptr %result.i645, ptr nonnull @vfzulxgcoq, ptr nonnull @_functionliteral_oigpanwsnn)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i645)
  %result.i649 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i650)
  %result.i651 = call i32 @VirtualProtect(ptr %result.i649, i64 16, i32 64, ptr nonnull %oldProtect.i650) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i650)
  call void @llvm.init.trampoline(ptr %result.i649, ptr nonnull @nhrgrifsgx, ptr nonnull @_functionliteral_mxhgjtzgke)
  %ret.i652 = call ptr @llvm.adjust.trampoline(ptr readonly %result.i649) #30
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i649)
  %result.i.i1635 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #28
  store ptr @_parameterization_Ptri32, ptr %result.i.i1635, align 8
  %37 = getelementptr i8, ptr %result.i.i1635, i64 8
  store ptr @_parameterization_Ptri32, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %result.i.i1635)
  %39 = getelementptr i8, ptr %result.i.i1635, i64 16
  store ptr @MapIterable2, ptr %39, align 8
  %40 = getelementptr i8, ptr %result.i.i1635, i64 24
  store ptr %result.i.i1579, ptr %40, align 8
  %41 = getelementptr i8, ptr %result.i.i1635, i64 40
  store i32 36, ptr %41, align 4
  %42 = getelementptr i8, ptr %result.i.i1635, i64 48
  store ptr %ret.i652, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %43 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %45 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %46 = load ptr, ptr %result.i.i1898, align 8
  %47 = load i160, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %48 = icmp ne ptr %46, @nil_typ
  %49 = icmp ne ptr %46, null
  %.not27.i2902 = and i1 %48, %49
  br i1 %.not27.i2902, label %MapIterator2_next_.exit2922, label %.critedge.sink.split.sink.split.sink.split

MapIterator2_next_.exit2922:                      ; preds = %ArrayIterator_next_.exit3096
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.sroa.1.8.extract.trunc.i = trunc i160 %47 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.in3080 = shl i32 %.sroa.1.8.extract.trunc.i, 1
  %50 = sitofp i32 %.in3080 to double
  %51 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %52 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %53 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %50)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %54 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %55 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %56 = load i32, ptr %15, align 4
  %.not.i3127 = icmp sgt i32 %56, 1
  br i1 %.not.i3127, label %ArrayIterator_next_.exit3167, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit3167:                     ; preds = %MapIterator2_next_.exit2922
  %57 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %58, i64 40
  %62 = load i160, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %63 = icmp ne ptr %60, @nil_typ
  %64 = icmp ne ptr %60, null
  %.not27.i29543082 = and i1 %63, %64
  br i1 %.not27.i29543082, label %MapIterator2_next_.exit2979.preheader, label %.critedge.sink.split.sink.split.sink.split

MapIterator2_next_.exit2979.preheader:            ; preds = %ArrayIterator_next_.exit3167
  %extract.t3255 = trunc i160 %62 to i32
  br label %MapIterator2_next_.exit2979

MapIterator2_next_.exit2979:                      ; preds = %MapIterator2_next_.exit2979.preheader, %ArrayIterator_next_.exit3238
  %65 = phi i32 [ %73, %ArrayIterator_next_.exit3238 ], [ 2, %MapIterator2_next_.exit2979.preheader ]
  %.sroa.3.8.insert.insert.i3237.pn.off0 = phi i32 [ %extract.t3254, %ArrayIterator_next_.exit3238 ], [ %extract.t3255, %MapIterator2_next_.exit2979.preheader ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.in = shl i32 %.sroa.3.8.insert.insert.i3237.pn.off0, 1
  %66 = sitofp i32 %.in to double
  %67 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %69 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %66)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %70 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %71 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %72 = load i32, ptr %15, align 4
  %.not.i3198 = icmp slt i32 %65, %72
  br i1 %.not.i3198, label %ArrayIterator_next_.exit3238, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit3238:                     ; preds = %MapIterator2_next_.exit2979
  %73 = add nuw nsw i32 %65, 1
  %74 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %75 = load ptr, ptr %14, align 8
  %76 = zext nneg i32 %65 to i64
  %77 = shl nuw nsw i64 %76, 5
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %78, i64 8
  %81 = load i160, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %82 = icmp ne ptr %79, @nil_typ
  %83 = icmp ne ptr %79, null
  %.not27.i2954 = and i1 %82, %83
  %extract.t3254 = trunc i160 %81 to i32
  br i1 %.not27.i2954, label %MapIterator2_next_.exit2979, label %.critedge.sink.split.sink.split.sink.split

.critedge.sink.split.sink.split.sink.split.sink.split: ; preds = %MapIterator2_next_.exit2979, %MapIterator2_next_.exit2922
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %.critedge.sink.split.sink.split.sink.split

.critedge.sink.split.sink.split.sink.split:       ; preds = %ArrayIterator_next_.exit3238, %.critedge.sink.split.sink.split.sink.split.sink.split, %ArrayIterator_next_.exit3167, %ArrayIterator_next_.exit3096
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %84 = load ptr, ptr %result.i456, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %85 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %86 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %87 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %88 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %89 = load ptr, ptr %31, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = load ptr, ptr %32, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 1
  %93 = getelementptr i8, ptr %result.i.i1579, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = load i32, ptr %33, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %96, 3
  %hash_coef_ptr.i.i35.i = getelementptr i8, ptr %89, i64 8
  %tbl_size_ptr.i.i36.i = getelementptr i8, ptr %89, i64 16
  %offset_tbl_ptr.i.i37.i = getelementptr i8, ptr %89, i64 40
  %hash_coef.i.i38.i = load i64, ptr %hash_coef_ptr.i.i35.i, align 4
  %tbl_size.i.i39.i = load i64, ptr %tbl_size_ptr.i.i36.i, align 4
  %offset_tbl.i.i40.i = load ptr, ptr %offset_tbl_ptr.i.i37.i, align 8
  %product.i.i.i41.i = mul i64 %hash_coef.i.i38.i, 5693646204635713916
  %shifted.i.i.i42.i = lshr i64 %product.i.i.i41.i, 32
  %xored.i.i.i43.i = xor i64 %shifted.i.i.i42.i, %product.i.i.i41.i
  %hash.i.i.i44.i = and i64 %xored.i.i.i43.i, %tbl_size.i.i39.i
  %offset_ptr.i.i45.i = getelementptr i32, ptr %offset_tbl.i.i40.i, i64 %hash.i.i.i44.i
  %offset.i.i46.i = load i32, ptr %offset_ptr.i.i45.i, align 4
  %eq.i.i4341 = icmp eq i32 %96, %offset.i.i46.i
  call void @llvm.assume(i1 %eq.i.i4341) #27
  %98 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %99 = call ptr @llvm.invariant.start.p0(i64 184, ptr %89)
  %100 = sext i32 %96 to i64
  %101 = getelementptr ptr, ptr %89, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103({ ptr, ptr, ptr, i32 } %97, ptr nonnull %0)
  %105 = call { ptr, ptr, ptr, i32 } %104({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr nonnull %0)
  %106 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %107 = load ptr, ptr %31, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %32, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = load ptr, ptr %93, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 2
  %113 = load i32, ptr %33, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %113, 3
  %hash_coef_ptr.i.i63.i = getelementptr i8, ptr %107, i64 8
  %tbl_size_ptr.i.i64.i = getelementptr i8, ptr %107, i64 16
  %offset_tbl_ptr.i.i65.i = getelementptr i8, ptr %107, i64 40
  %hash_coef.i.i66.i = load i64, ptr %hash_coef_ptr.i.i63.i, align 4
  %tbl_size.i.i67.i = load i64, ptr %tbl_size_ptr.i.i64.i, align 4
  %offset_tbl.i.i68.i = load ptr, ptr %offset_tbl_ptr.i.i65.i, align 8
  %product.i.i.i69.i = mul i64 %hash_coef.i.i66.i, 5693646204635713916
  %shifted.i.i.i70.i = lshr i64 %product.i.i.i69.i, 32
  %xored.i.i.i71.i = xor i64 %shifted.i.i.i70.i, %product.i.i.i69.i
  %hash.i.i.i72.i = and i64 %xored.i.i.i71.i, %tbl_size.i.i67.i
  %offset_ptr.i.i73.i = getelementptr i32, ptr %offset_tbl.i.i68.i, i64 %hash.i.i.i72.i
  %offset.i.i74.i = load i32, ptr %offset_ptr.i.i73.i, align 4
  %eq.i77.i = icmp eq i32 %113, %offset.i.i74.i
  call void @llvm.assume(i1 %eq.i77.i) #27
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %116 = call ptr @llvm.invariant.start.p0(i64 184, ptr %107)
  %117 = sext i32 %113 to i64
  %118 = getelementptr ptr, ptr %107, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr %120({ ptr, ptr, ptr, i32 } %114, ptr nonnull %0)
  %122 = call { ptr, ptr, ptr, i32 } %121({ ptr, ptr, ptr, i32 } %114, { ptr, ptr, ptr, i32 } %114, ptr nonnull %0)
  %123 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %124 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %125 = load ptr, ptr %31, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = load ptr, ptr %32, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %127, 1
  %129 = load ptr, ptr %93, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 2
  %131 = load i32, ptr %33, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %131, 3
  %hash_coef_ptr.i.i35.i4361 = getelementptr i8, ptr %125, i64 8
  %tbl_size_ptr.i.i36.i4362 = getelementptr i8, ptr %125, i64 16
  %offset_tbl_ptr.i.i37.i4363 = getelementptr i8, ptr %125, i64 40
  %hash_coef.i.i38.i4364 = load i64, ptr %hash_coef_ptr.i.i35.i4361, align 4
  %tbl_size.i.i39.i4365 = load i64, ptr %tbl_size_ptr.i.i36.i4362, align 4
  %offset_tbl.i.i40.i4366 = load ptr, ptr %offset_tbl_ptr.i.i37.i4363, align 8
  %product.i.i.i41.i4367 = mul i64 %hash_coef.i.i38.i4364, 5693646204635713916
  %shifted.i.i.i42.i4368 = lshr i64 %product.i.i.i41.i4367, 32
  %xored.i.i.i43.i4369 = xor i64 %shifted.i.i.i42.i4368, %product.i.i.i41.i4367
  %hash.i.i.i44.i4370 = and i64 %xored.i.i.i43.i4369, %tbl_size.i.i39.i4365
  %offset_ptr.i.i45.i4371 = getelementptr i32, ptr %offset_tbl.i.i40.i4366, i64 %hash.i.i.i44.i4370
  %offset.i.i46.i4372 = load i32, ptr %offset_ptr.i.i45.i4371, align 4
  %eq.i.i4373 = icmp eq i32 %131, %offset.i.i46.i4372
  call void @llvm.assume(i1 %eq.i.i4373) #27
  %133 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %134 = call ptr @llvm.invariant.start.p0(i64 184, ptr %125)
  %135 = sext i32 %131 to i64
  %136 = getelementptr ptr, ptr %125, i64 %135
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138({ ptr, ptr, ptr, i32 } %132, ptr nonnull %0)
  %140 = call { ptr, ptr, ptr, i32 } %139({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr nonnull %0)
  %141 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %142 = load ptr, ptr %31, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = load ptr, ptr %32, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %144, 1
  %146 = load ptr, ptr %93, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %146, 2
  %148 = load i32, ptr %33, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %148, 3
  %hash_coef_ptr.i.i63.i4379 = getelementptr i8, ptr %142, i64 8
  %tbl_size_ptr.i.i64.i4380 = getelementptr i8, ptr %142, i64 16
  %offset_tbl_ptr.i.i65.i4381 = getelementptr i8, ptr %142, i64 40
  %hash_coef.i.i66.i4382 = load i64, ptr %hash_coef_ptr.i.i63.i4379, align 4
  %tbl_size.i.i67.i4383 = load i64, ptr %tbl_size_ptr.i.i64.i4380, align 4
  %offset_tbl.i.i68.i4384 = load ptr, ptr %offset_tbl_ptr.i.i65.i4381, align 8
  %product.i.i.i69.i4385 = mul i64 %hash_coef.i.i66.i4382, 5693646204635713916
  %shifted.i.i.i70.i4386 = lshr i64 %product.i.i.i69.i4385, 32
  %xored.i.i.i71.i4387 = xor i64 %shifted.i.i.i70.i4386, %product.i.i.i69.i4385
  %hash.i.i.i72.i4388 = and i64 %xored.i.i.i71.i4387, %tbl_size.i.i67.i4383
  %offset_ptr.i.i73.i4389 = getelementptr i32, ptr %offset_tbl.i.i68.i4384, i64 %hash.i.i.i72.i4388
  %offset.i.i74.i4390 = load i32, ptr %offset_ptr.i.i73.i4389, align 4
  %eq.i77.i4391 = icmp eq i32 %148, %offset.i.i74.i4390
  call void @llvm.assume(i1 %eq.i77.i4391) #27
  %150 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %151 = call ptr @llvm.invariant.start.p0(i64 184, ptr %142)
  %152 = sext i32 %148 to i64
  %153 = getelementptr ptr, ptr %142, i64 %152
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr %155({ ptr, ptr, ptr, i32 } %149, ptr nonnull %0)
  %157 = call { ptr, ptr, ptr, i32 } %156({ ptr, ptr, ptr, i32 } %149, { ptr, ptr, ptr, i32 } %149, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %158 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %159 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %160 = load ptr, ptr %31, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = load ptr, ptr %32, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %162, 1
  %164 = load ptr, ptr %93, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %164, 2
  %166 = load i32, ptr %33, align 4
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %166, 3
  %hash_coef_ptr.i.i35.i4438 = getelementptr i8, ptr %160, i64 8
  %tbl_size_ptr.i.i36.i4439 = getelementptr i8, ptr %160, i64 16
  %offset_tbl_ptr.i.i37.i4440 = getelementptr i8, ptr %160, i64 40
  %hash_coef.i.i38.i4441 = load i64, ptr %hash_coef_ptr.i.i35.i4438, align 4
  %tbl_size.i.i39.i4442 = load i64, ptr %tbl_size_ptr.i.i36.i4439, align 4
  %offset_tbl.i.i40.i4443 = load ptr, ptr %offset_tbl_ptr.i.i37.i4440, align 8
  %product.i.i.i41.i4444 = mul i64 %hash_coef.i.i38.i4441, 5693646204635713916
  %shifted.i.i.i42.i4445 = lshr i64 %product.i.i.i41.i4444, 32
  %xored.i.i.i43.i4446 = xor i64 %shifted.i.i.i42.i4445, %product.i.i.i41.i4444
  %hash.i.i.i44.i4447 = and i64 %xored.i.i.i43.i4446, %tbl_size.i.i39.i4442
  %offset_ptr.i.i45.i4448 = getelementptr i32, ptr %offset_tbl.i.i40.i4443, i64 %hash.i.i.i44.i4447
  %offset.i.i46.i4449 = load i32, ptr %offset_ptr.i.i45.i4448, align 4
  %eq.i.i4450 = icmp eq i32 %166, %offset.i.i46.i4449
  call void @llvm.assume(i1 %eq.i.i4450) #27
  %168 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %169 = call ptr @llvm.invariant.start.p0(i64 184, ptr %160)
  %170 = sext i32 %166 to i64
  %171 = getelementptr ptr, ptr %160, i64 %170
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr %173({ ptr, ptr, ptr, i32 } %167, ptr nonnull %0)
  %175 = call { ptr, ptr, ptr, i32 } %174({ ptr, ptr, ptr, i32 } %167, { ptr, ptr, ptr, i32 } %167, ptr nonnull %0)
  %176 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %177 = load ptr, ptr %31, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %177, 0
  %179 = load ptr, ptr %32, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %179, 1
  %181 = load ptr, ptr %93, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %181, 2
  %183 = load i32, ptr %33, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, i32 %183, 3
  %hash_coef_ptr.i.i63.i4456 = getelementptr i8, ptr %177, i64 8
  %tbl_size_ptr.i.i64.i4457 = getelementptr i8, ptr %177, i64 16
  %offset_tbl_ptr.i.i65.i4458 = getelementptr i8, ptr %177, i64 40
  %hash_coef.i.i66.i4459 = load i64, ptr %hash_coef_ptr.i.i63.i4456, align 4
  %tbl_size.i.i67.i4460 = load i64, ptr %tbl_size_ptr.i.i64.i4457, align 4
  %offset_tbl.i.i68.i4461 = load ptr, ptr %offset_tbl_ptr.i.i65.i4458, align 8
  %product.i.i.i69.i4462 = mul i64 %hash_coef.i.i66.i4459, 5693646204635713916
  %shifted.i.i.i70.i4463 = lshr i64 %product.i.i.i69.i4462, 32
  %xored.i.i.i71.i4464 = xor i64 %shifted.i.i.i70.i4463, %product.i.i.i69.i4462
  %hash.i.i.i72.i4465 = and i64 %xored.i.i.i71.i4464, %tbl_size.i.i67.i4460
  %offset_ptr.i.i73.i4466 = getelementptr i32, ptr %offset_tbl.i.i68.i4461, i64 %hash.i.i.i72.i4465
  %offset.i.i74.i4467 = load i32, ptr %offset_ptr.i.i73.i4466, align 4
  %eq.i77.i4468 = icmp eq i32 %183, %offset.i.i74.i4467
  call void @llvm.assume(i1 %eq.i77.i4468) #27
  %185 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %186 = call ptr @llvm.invariant.start.p0(i64 184, ptr %177)
  %187 = sext i32 %183 to i64
  %188 = getelementptr ptr, ptr %177, i64 %187
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr %190({ ptr, ptr, ptr, i32 } %184, ptr nonnull %0)
  %192 = call { ptr, ptr, ptr, i32 } %191({ ptr, ptr, ptr, i32 } %184, { ptr, ptr, ptr, i32 } %184, ptr nonnull %0)
  %193 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %194 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %195 = load ptr, ptr %31, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %195, 0
  %197 = load ptr, ptr %32, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %197, 1
  %199 = load ptr, ptr %93, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %199, 2
  %201 = load i32, ptr %33, align 4
  %202 = insertvalue { ptr, ptr, ptr, i32 } %200, i32 %201, 3
  %hash_coef_ptr.i.i35.i4515 = getelementptr i8, ptr %195, i64 8
  %tbl_size_ptr.i.i36.i4516 = getelementptr i8, ptr %195, i64 16
  %offset_tbl_ptr.i.i37.i4517 = getelementptr i8, ptr %195, i64 40
  %hash_coef.i.i38.i4518 = load i64, ptr %hash_coef_ptr.i.i35.i4515, align 4
  %tbl_size.i.i39.i4519 = load i64, ptr %tbl_size_ptr.i.i36.i4516, align 4
  %offset_tbl.i.i40.i4520 = load ptr, ptr %offset_tbl_ptr.i.i37.i4517, align 8
  %product.i.i.i41.i4521 = mul i64 %hash_coef.i.i38.i4518, 5693646204635713916
  %shifted.i.i.i42.i4522 = lshr i64 %product.i.i.i41.i4521, 32
  %xored.i.i.i43.i4523 = xor i64 %shifted.i.i.i42.i4522, %product.i.i.i41.i4521
  %hash.i.i.i44.i4524 = and i64 %xored.i.i.i43.i4523, %tbl_size.i.i39.i4519
  %offset_ptr.i.i45.i4525 = getelementptr i32, ptr %offset_tbl.i.i40.i4520, i64 %hash.i.i.i44.i4524
  %offset.i.i46.i4526 = load i32, ptr %offset_ptr.i.i45.i4525, align 4
  %eq.i.i4527 = icmp eq i32 %201, %offset.i.i46.i4526
  call void @llvm.assume(i1 %eq.i.i4527) #27
  %203 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %204 = call ptr @llvm.invariant.start.p0(i64 184, ptr %195)
  %205 = sext i32 %201 to i64
  %206 = getelementptr ptr, ptr %195, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr %208({ ptr, ptr, ptr, i32 } %202, ptr nonnull %0)
  %210 = call { ptr, ptr, ptr, i32 } %209({ ptr, ptr, ptr, i32 } %202, { ptr, ptr, ptr, i32 } %202, ptr nonnull %0)
  %211 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %212 = load ptr, ptr %31, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %212, 0
  %214 = load ptr, ptr %32, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %214, 1
  %216 = load ptr, ptr %93, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %216, 2
  %218 = load i32, ptr %33, align 4
  %219 = insertvalue { ptr, ptr, ptr, i32 } %217, i32 %218, 3
  %hash_coef_ptr.i.i63.i4533 = getelementptr i8, ptr %212, i64 8
  %tbl_size_ptr.i.i64.i4534 = getelementptr i8, ptr %212, i64 16
  %offset_tbl_ptr.i.i65.i4535 = getelementptr i8, ptr %212, i64 40
  %hash_coef.i.i66.i4536 = load i64, ptr %hash_coef_ptr.i.i63.i4533, align 4
  %tbl_size.i.i67.i4537 = load i64, ptr %tbl_size_ptr.i.i64.i4534, align 4
  %offset_tbl.i.i68.i4538 = load ptr, ptr %offset_tbl_ptr.i.i65.i4535, align 8
  %product.i.i.i69.i4539 = mul i64 %hash_coef.i.i66.i4536, 5693646204635713916
  %shifted.i.i.i70.i4540 = lshr i64 %product.i.i.i69.i4539, 32
  %xored.i.i.i71.i4541 = xor i64 %shifted.i.i.i70.i4540, %product.i.i.i69.i4539
  %hash.i.i.i72.i4542 = and i64 %xored.i.i.i71.i4541, %tbl_size.i.i67.i4537
  %offset_ptr.i.i73.i4543 = getelementptr i32, ptr %offset_tbl.i.i68.i4538, i64 %hash.i.i.i72.i4542
  %offset.i.i74.i4544 = load i32, ptr %offset_ptr.i.i73.i4543, align 4
  %eq.i77.i4545 = icmp eq i32 %218, %offset.i.i74.i4544
  call void @llvm.assume(i1 %eq.i77.i4545) #27
  %220 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %221 = call ptr @llvm.invariant.start.p0(i64 184, ptr %212)
  %222 = sext i32 %218 to i64
  %223 = getelementptr ptr, ptr %212, i64 %222
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr %225({ ptr, ptr, ptr, i32 } %219, ptr nonnull %0)
  %227 = call { ptr, ptr, ptr, i32 } %226({ ptr, ptr, ptr, i32 } %219, { ptr, ptr, ptr, i32 } %219, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %228 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %229 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %230 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %231 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %232 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %233 = load ptr, ptr %31, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %233, 0
  %235 = load ptr, ptr %32, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %235, 1
  %237 = load ptr, ptr %93, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %237, 2
  %239 = load i32, ptr %33, align 4
  %240 = insertvalue { ptr, ptr, ptr, i32 } %238, i32 %239, 3
  %hash_coef_ptr.i.i35.i4592 = getelementptr i8, ptr %233, i64 8
  %tbl_size_ptr.i.i36.i4593 = getelementptr i8, ptr %233, i64 16
  %offset_tbl_ptr.i.i37.i4594 = getelementptr i8, ptr %233, i64 40
  %hash_coef.i.i38.i4595 = load i64, ptr %hash_coef_ptr.i.i35.i4592, align 4
  %tbl_size.i.i39.i4596 = load i64, ptr %tbl_size_ptr.i.i36.i4593, align 4
  %offset_tbl.i.i40.i4597 = load ptr, ptr %offset_tbl_ptr.i.i37.i4594, align 8
  %product.i.i.i41.i4598 = mul i64 %hash_coef.i.i38.i4595, 5693646204635713916
  %shifted.i.i.i42.i4599 = lshr i64 %product.i.i.i41.i4598, 32
  %xored.i.i.i43.i4600 = xor i64 %shifted.i.i.i42.i4599, %product.i.i.i41.i4598
  %hash.i.i.i44.i4601 = and i64 %xored.i.i.i43.i4600, %tbl_size.i.i39.i4596
  %offset_ptr.i.i45.i4602 = getelementptr i32, ptr %offset_tbl.i.i40.i4597, i64 %hash.i.i.i44.i4601
  %offset.i.i46.i4603 = load i32, ptr %offset_ptr.i.i45.i4602, align 4
  %eq.i.i4604 = icmp eq i32 %239, %offset.i.i46.i4603
  call void @llvm.assume(i1 %eq.i.i4604) #27
  %241 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %242 = call ptr @llvm.invariant.start.p0(i64 184, ptr %233)
  %243 = sext i32 %239 to i64
  %244 = getelementptr ptr, ptr %233, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr %246({ ptr, ptr, ptr, i32 } %240, ptr nonnull %0)
  %248 = call { ptr, ptr, ptr, i32 } %247({ ptr, ptr, ptr, i32 } %240, { ptr, ptr, ptr, i32 } %240, ptr nonnull %0)
  %249 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %250 = load ptr, ptr %31, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %250, 0
  %252 = load ptr, ptr %32, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %252, 1
  %254 = load ptr, ptr %93, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %254, 2
  %256 = load i32, ptr %33, align 4
  %257 = insertvalue { ptr, ptr, ptr, i32 } %255, i32 %256, 3
  %hash_coef_ptr.i.i63.i4610 = getelementptr i8, ptr %250, i64 8
  %tbl_size_ptr.i.i64.i4611 = getelementptr i8, ptr %250, i64 16
  %offset_tbl_ptr.i.i65.i4612 = getelementptr i8, ptr %250, i64 40
  %hash_coef.i.i66.i4613 = load i64, ptr %hash_coef_ptr.i.i63.i4610, align 4
  %tbl_size.i.i67.i4614 = load i64, ptr %tbl_size_ptr.i.i64.i4611, align 4
  %offset_tbl.i.i68.i4615 = load ptr, ptr %offset_tbl_ptr.i.i65.i4612, align 8
  %product.i.i.i69.i4616 = mul i64 %hash_coef.i.i66.i4613, 5693646204635713916
  %shifted.i.i.i70.i4617 = lshr i64 %product.i.i.i69.i4616, 32
  %xored.i.i.i71.i4618 = xor i64 %shifted.i.i.i70.i4617, %product.i.i.i69.i4616
  %hash.i.i.i72.i4619 = and i64 %xored.i.i.i71.i4618, %tbl_size.i.i67.i4614
  %offset_ptr.i.i73.i4620 = getelementptr i32, ptr %offset_tbl.i.i68.i4615, i64 %hash.i.i.i72.i4619
  %offset.i.i74.i4621 = load i32, ptr %offset_ptr.i.i73.i4620, align 4
  %eq.i77.i4622 = icmp eq i32 %256, %offset.i.i74.i4621
  call void @llvm.assume(i1 %eq.i77.i4622) #27
  %258 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %259 = call ptr @llvm.invariant.start.p0(i64 184, ptr %250)
  %260 = sext i32 %256 to i64
  %261 = getelementptr ptr, ptr %250, i64 %260
  %262 = getelementptr i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr %263({ ptr, ptr, ptr, i32 } %257, ptr nonnull %0)
  %265 = call { ptr, ptr, ptr, i32 } %264({ ptr, ptr, ptr, i32 } %257, { ptr, ptr, ptr, i32 } %257, ptr nonnull %0)
  %266 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %267 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %268 = load ptr, ptr %31, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %268, 0
  %270 = load ptr, ptr %32, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %270, 1
  %272 = load ptr, ptr %93, align 8
  %273 = insertvalue { ptr, ptr, ptr, i32 } %271, ptr %272, 2
  %274 = load i32, ptr %33, align 4
  %275 = insertvalue { ptr, ptr, ptr, i32 } %273, i32 %274, 3
  %hash_coef_ptr.i.i35.i4669 = getelementptr i8, ptr %268, i64 8
  %tbl_size_ptr.i.i36.i4670 = getelementptr i8, ptr %268, i64 16
  %offset_tbl_ptr.i.i37.i4671 = getelementptr i8, ptr %268, i64 40
  %hash_coef.i.i38.i4672 = load i64, ptr %hash_coef_ptr.i.i35.i4669, align 4
  %tbl_size.i.i39.i4673 = load i64, ptr %tbl_size_ptr.i.i36.i4670, align 4
  %offset_tbl.i.i40.i4674 = load ptr, ptr %offset_tbl_ptr.i.i37.i4671, align 8
  %product.i.i.i41.i4675 = mul i64 %hash_coef.i.i38.i4672, 5693646204635713916
  %shifted.i.i.i42.i4676 = lshr i64 %product.i.i.i41.i4675, 32
  %xored.i.i.i43.i4677 = xor i64 %shifted.i.i.i42.i4676, %product.i.i.i41.i4675
  %hash.i.i.i44.i4678 = and i64 %xored.i.i.i43.i4677, %tbl_size.i.i39.i4673
  %offset_ptr.i.i45.i4679 = getelementptr i32, ptr %offset_tbl.i.i40.i4674, i64 %hash.i.i.i44.i4678
  %offset.i.i46.i4680 = load i32, ptr %offset_ptr.i.i45.i4679, align 4
  %eq.i.i4681 = icmp eq i32 %274, %offset.i.i46.i4680
  call void @llvm.assume(i1 %eq.i.i4681) #27
  %276 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %277 = call ptr @llvm.invariant.start.p0(i64 184, ptr %268)
  %278 = sext i32 %274 to i64
  %279 = getelementptr ptr, ptr %268, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr %281({ ptr, ptr, ptr, i32 } %275, ptr nonnull %0)
  %283 = call { ptr, ptr, ptr, i32 } %282({ ptr, ptr, ptr, i32 } %275, { ptr, ptr, ptr, i32 } %275, ptr nonnull %0)
  %284 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %285 = load ptr, ptr %31, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %285, 0
  %287 = load ptr, ptr %32, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %287, 1
  %289 = load ptr, ptr %93, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %288, ptr %289, 2
  %291 = load i32, ptr %33, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %290, i32 %291, 3
  %hash_coef_ptr.i.i63.i4687 = getelementptr i8, ptr %285, i64 8
  %tbl_size_ptr.i.i64.i4688 = getelementptr i8, ptr %285, i64 16
  %offset_tbl_ptr.i.i65.i4689 = getelementptr i8, ptr %285, i64 40
  %hash_coef.i.i66.i4690 = load i64, ptr %hash_coef_ptr.i.i63.i4687, align 4
  %tbl_size.i.i67.i4691 = load i64, ptr %tbl_size_ptr.i.i64.i4688, align 4
  %offset_tbl.i.i68.i4692 = load ptr, ptr %offset_tbl_ptr.i.i65.i4689, align 8
  %product.i.i.i69.i4693 = mul i64 %hash_coef.i.i66.i4690, 5693646204635713916
  %shifted.i.i.i70.i4694 = lshr i64 %product.i.i.i69.i4693, 32
  %xored.i.i.i71.i4695 = xor i64 %shifted.i.i.i70.i4694, %product.i.i.i69.i4693
  %hash.i.i.i72.i4696 = and i64 %xored.i.i.i71.i4695, %tbl_size.i.i67.i4691
  %offset_ptr.i.i73.i4697 = getelementptr i32, ptr %offset_tbl.i.i68.i4692, i64 %hash.i.i.i72.i4696
  %offset.i.i74.i4698 = load i32, ptr %offset_ptr.i.i73.i4697, align 4
  %eq.i77.i4699 = icmp eq i32 %291, %offset.i.i74.i4698
  call void @llvm.assume(i1 %eq.i77.i4699) #27
  %293 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %294 = call ptr @llvm.invariant.start.p0(i64 184, ptr %285)
  %295 = sext i32 %291 to i64
  %296 = getelementptr ptr, ptr %285, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr %298({ ptr, ptr, ptr, i32 } %292, ptr nonnull %0)
  %300 = call { ptr, ptr, ptr, i32 } %299({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %301 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %302 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %303 = load ptr, ptr %31, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %303, 0
  %305 = load ptr, ptr %32, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %304, ptr %305, 1
  %307 = load ptr, ptr %93, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %307, 2
  %309 = load i32, ptr %33, align 4
  %310 = insertvalue { ptr, ptr, ptr, i32 } %308, i32 %309, 3
  %hash_coef_ptr.i.i35.i4738 = getelementptr i8, ptr %303, i64 8
  %tbl_size_ptr.i.i36.i4739 = getelementptr i8, ptr %303, i64 16
  %offset_tbl_ptr.i.i37.i4740 = getelementptr i8, ptr %303, i64 40
  %hash_coef.i.i38.i4741 = load i64, ptr %hash_coef_ptr.i.i35.i4738, align 4
  %tbl_size.i.i39.i4742 = load i64, ptr %tbl_size_ptr.i.i36.i4739, align 4
  %offset_tbl.i.i40.i4743 = load ptr, ptr %offset_tbl_ptr.i.i37.i4740, align 8
  %product.i.i.i41.i4744 = mul i64 %hash_coef.i.i38.i4741, 5693646204635713916
  %shifted.i.i.i42.i4745 = lshr i64 %product.i.i.i41.i4744, 32
  %xored.i.i.i43.i4746 = xor i64 %shifted.i.i.i42.i4745, %product.i.i.i41.i4744
  %hash.i.i.i44.i4747 = and i64 %xored.i.i.i43.i4746, %tbl_size.i.i39.i4742
  %offset_ptr.i.i45.i4748 = getelementptr i32, ptr %offset_tbl.i.i40.i4743, i64 %hash.i.i.i44.i4747
  %offset.i.i46.i4749 = load i32, ptr %offset_ptr.i.i45.i4748, align 4
  %eq.i.i4750 = icmp eq i32 %309, %offset.i.i46.i4749
  call void @llvm.assume(i1 %eq.i.i4750) #27
  %311 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %312 = call ptr @llvm.invariant.start.p0(i64 184, ptr %303)
  %313 = sext i32 %309 to i64
  %314 = getelementptr ptr, ptr %303, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr %316({ ptr, ptr, ptr, i32 } %310, ptr nonnull %0)
  %318 = call { ptr, ptr, ptr, i32 } %317({ ptr, ptr, ptr, i32 } %310, { ptr, ptr, ptr, i32 } %310, ptr nonnull %0)
  %319 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %320 = load ptr, ptr %31, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %320, 0
  %322 = load ptr, ptr %32, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %321, ptr %322, 1
  %324 = load ptr, ptr %93, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } %323, ptr %324, 2
  %326 = load i32, ptr %33, align 4
  %327 = insertvalue { ptr, ptr, ptr, i32 } %325, i32 %326, 3
  %hash_coef_ptr.i.i63.i4756 = getelementptr i8, ptr %320, i64 8
  %tbl_size_ptr.i.i64.i4757 = getelementptr i8, ptr %320, i64 16
  %offset_tbl_ptr.i.i65.i4758 = getelementptr i8, ptr %320, i64 40
  %hash_coef.i.i66.i4759 = load i64, ptr %hash_coef_ptr.i.i63.i4756, align 4
  %tbl_size.i.i67.i4760 = load i64, ptr %tbl_size_ptr.i.i64.i4757, align 4
  %offset_tbl.i.i68.i4761 = load ptr, ptr %offset_tbl_ptr.i.i65.i4758, align 8
  %product.i.i.i69.i4762 = mul i64 %hash_coef.i.i66.i4759, 5693646204635713916
  %shifted.i.i.i70.i4763 = lshr i64 %product.i.i.i69.i4762, 32
  %xored.i.i.i71.i4764 = xor i64 %shifted.i.i.i70.i4763, %product.i.i.i69.i4762
  %hash.i.i.i72.i4765 = and i64 %xored.i.i.i71.i4764, %tbl_size.i.i67.i4760
  %offset_ptr.i.i73.i4766 = getelementptr i32, ptr %offset_tbl.i.i68.i4761, i64 %hash.i.i.i72.i4765
  %offset.i.i74.i4767 = load i32, ptr %offset_ptr.i.i73.i4766, align 4
  %eq.i77.i4768 = icmp eq i32 %326, %offset.i.i74.i4767
  call void @llvm.assume(i1 %eq.i77.i4768) #27
  %328 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %329 = call ptr @llvm.invariant.start.p0(i64 184, ptr %320)
  %330 = sext i32 %326 to i64
  %331 = getelementptr ptr, ptr %320, i64 %330
  %332 = getelementptr i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr %333({ ptr, ptr, ptr, i32 } %327, ptr nonnull %0)
  %335 = call { ptr, ptr, ptr, i32 } %334({ ptr, ptr, ptr, i32 } %327, { ptr, ptr, ptr, i32 } %327, ptr nonnull %0)
  %336 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %337 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %338 = load ptr, ptr %31, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %338, 0
  %340 = load ptr, ptr %32, align 8
  %341 = insertvalue { ptr, ptr, ptr, i32 } %339, ptr %340, 1
  %342 = load ptr, ptr %93, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } %341, ptr %342, 2
  %344 = load i32, ptr %33, align 4
  %345 = insertvalue { ptr, ptr, ptr, i32 } %343, i32 %344, 3
  %hash_coef_ptr.i.i35.i4802 = getelementptr i8, ptr %338, i64 8
  %tbl_size_ptr.i.i36.i4803 = getelementptr i8, ptr %338, i64 16
  %offset_tbl_ptr.i.i37.i4804 = getelementptr i8, ptr %338, i64 40
  %hash_coef.i.i38.i4805 = load i64, ptr %hash_coef_ptr.i.i35.i4802, align 4
  %tbl_size.i.i39.i4806 = load i64, ptr %tbl_size_ptr.i.i36.i4803, align 4
  %offset_tbl.i.i40.i4807 = load ptr, ptr %offset_tbl_ptr.i.i37.i4804, align 8
  %product.i.i.i41.i4808 = mul i64 %hash_coef.i.i38.i4805, 5693646204635713916
  %shifted.i.i.i42.i4809 = lshr i64 %product.i.i.i41.i4808, 32
  %xored.i.i.i43.i4810 = xor i64 %shifted.i.i.i42.i4809, %product.i.i.i41.i4808
  %hash.i.i.i44.i4811 = and i64 %xored.i.i.i43.i4810, %tbl_size.i.i39.i4806
  %offset_ptr.i.i45.i4812 = getelementptr i32, ptr %offset_tbl.i.i40.i4807, i64 %hash.i.i.i44.i4811
  %offset.i.i46.i4813 = load i32, ptr %offset_ptr.i.i45.i4812, align 4
  %eq.i.i4814 = icmp eq i32 %344, %offset.i.i46.i4813
  call void @llvm.assume(i1 %eq.i.i4814) #27
  %346 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %347 = call ptr @llvm.invariant.start.p0(i64 184, ptr %338)
  %348 = sext i32 %344 to i64
  %349 = getelementptr ptr, ptr %338, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr %351({ ptr, ptr, ptr, i32 } %345, ptr nonnull %0)
  %353 = call { ptr, ptr, ptr, i32 } %352({ ptr, ptr, ptr, i32 } %345, { ptr, ptr, ptr, i32 } %345, ptr nonnull %0)
  %354 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %355 = load ptr, ptr %31, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %355, 0
  %357 = load ptr, ptr %32, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %357, 1
  %359 = load ptr, ptr %93, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %359, 2
  %361 = load i32, ptr %33, align 4
  %362 = insertvalue { ptr, ptr, ptr, i32 } %360, i32 %361, 3
  %hash_coef_ptr.i.i63.i4820 = getelementptr i8, ptr %355, i64 8
  %tbl_size_ptr.i.i64.i4821 = getelementptr i8, ptr %355, i64 16
  %offset_tbl_ptr.i.i65.i4822 = getelementptr i8, ptr %355, i64 40
  %hash_coef.i.i66.i4823 = load i64, ptr %hash_coef_ptr.i.i63.i4820, align 4
  %tbl_size.i.i67.i4824 = load i64, ptr %tbl_size_ptr.i.i64.i4821, align 4
  %offset_tbl.i.i68.i4825 = load ptr, ptr %offset_tbl_ptr.i.i65.i4822, align 8
  %product.i.i.i69.i4826 = mul i64 %hash_coef.i.i66.i4823, 5693646204635713916
  %shifted.i.i.i70.i4827 = lshr i64 %product.i.i.i69.i4826, 32
  %xored.i.i.i71.i4828 = xor i64 %shifted.i.i.i70.i4827, %product.i.i.i69.i4826
  %hash.i.i.i72.i4829 = and i64 %xored.i.i.i71.i4828, %tbl_size.i.i67.i4824
  %offset_ptr.i.i73.i4830 = getelementptr i32, ptr %offset_tbl.i.i68.i4825, i64 %hash.i.i.i72.i4829
  %offset.i.i74.i4831 = load i32, ptr %offset_ptr.i.i73.i4830, align 4
  %eq.i77.i4832 = icmp eq i32 %361, %offset.i.i74.i4831
  call void @llvm.assume(i1 %eq.i77.i4832) #27
  %363 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %364 = call ptr @llvm.invariant.start.p0(i64 184, ptr %355)
  %365 = sext i32 %361 to i64
  %366 = getelementptr ptr, ptr %355, i64 %365
  %367 = getelementptr i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr %368({ ptr, ptr, ptr, i32 } %362, ptr nonnull %0)
  %370 = call { ptr, ptr, ptr, i32 } %369({ ptr, ptr, ptr, i32 } %362, { ptr, ptr, ptr, i32 } %362, ptr nonnull %0)
  %.fca.0.extract1.i4833 = extractvalue { ptr, ptr, ptr, i32 } %370, 0
  %.fca.1.extract.i4834 = extractvalue { ptr, ptr, ptr, i32 } %370, 1
  %.fca.2.extract.i4835 = extractvalue { ptr, ptr, ptr, i32 } %370, 2
  %hash_coef_ptr.i.i79.i4836 = getelementptr i8, ptr %.fca.0.extract1.i4833, i64 8
  %tbl_size_ptr.i.i80.i4837 = getelementptr i8, ptr %.fca.0.extract1.i4833, i64 16
  %offset_tbl_ptr.i.i81.i4838 = getelementptr i8, ptr %.fca.0.extract1.i4833, i64 40
  %371 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %372 = load ptr, ptr %34, align 8
  %hash_coef.i.i96.i4839 = load i64, ptr %hash_coef_ptr.i.i79.i4836, align 4
  %tbl_size.i.i97.i4840 = load i64, ptr %tbl_size_ptr.i.i80.i4837, align 4
  %offset_tbl.i.i98.i4841 = load ptr, ptr %offset_tbl_ptr.i.i81.i4838, align 8
  %product.i.i.i99.i4842 = mul i64 %hash_coef.i.i96.i4839, 4189192806087951739
  %shifted.i.i.i100.i4843 = lshr i64 %product.i.i.i99.i4842, 32
  %xored.i.i.i101.i4844 = xor i64 %shifted.i.i.i100.i4843, %product.i.i.i99.i4842
  %hash.i.i.i102.i4845 = and i64 %xored.i.i.i101.i4844, %tbl_size.i.i97.i4840
  %offset_ptr.i.i103.i4846 = getelementptr i32, ptr %offset_tbl.i.i98.i4841, i64 %hash.i.i.i102.i4845
  %offset.i.i104.i4847 = load i32, ptr %offset_ptr.i.i103.i4846, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %373 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %374 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %375 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %376 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %377 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %378 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %379 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %380 = load i32, ptr %15, align 4
  %.not.i = icmp sgt i32 %380, 0
  br i1 %.not.i, label %381, label %ArrayIterator_next_.exit

381:                                              ; preds = %.critedge.sink.split.sink.split.sink.split
  %382 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %383 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr i8, ptr %384, i64 8
  %387 = load i160, ptr %386, align 4
  %.sroa.3.8.insert.ext.i4891 = and i160 %387, 340282366920938463463374607431768211455
  br label %ArrayIterator_next_.exit

ArrayIterator_next_.exit:                         ; preds = %.critedge.sink.split.sink.split.sink.split, %381
  %388 = phi i32 [ 1, %381 ], [ 0, %.critedge.sink.split.sink.split.sink.split ]
  %.reg2mem5.sroa.0.0.i = phi ptr [ %385, %381 ], [ @nil_typ, %.critedge.sink.split.sink.split.sink.split ]
  %.reg2mem5.sroa.3.0.i = phi i160 [ %.sroa.3.8.insert.ext.i4891, %381 ], [ 0, %.critedge.sink.split.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %389 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %390 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %391 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1.i4833, 0
  %392 = insertvalue { ptr, ptr, ptr, i32 } %391, ptr %.fca.1.extract.i4834, 1
  %393 = insertvalue { ptr, ptr, ptr, i32 } %392, ptr %.fca.2.extract.i4835, 2
  %394 = insertvalue { ptr, ptr, ptr, i32 } %393, i32 %offset.i.i104.i4847, 3
  %hash_coef.i.i32.i = load i64, ptr %hash_coef_ptr.i.i79.i4836, align 4
  %tbl_size.i.i33.i = load i64, ptr %tbl_size_ptr.i.i80.i4837, align 4
  %offset_tbl.i.i34.i = load ptr, ptr %offset_tbl_ptr.i.i81.i4838, align 8
  %product.i.i.i35.i = mul i64 %hash_coef.i.i32.i, 4189192806087951739
  %shifted.i.i.i36.i = lshr i64 %product.i.i.i35.i, 32
  %xored.i.i.i37.i = xor i64 %shifted.i.i.i36.i, %product.i.i.i35.i
  %hash.i.i.i38.i = and i64 %xored.i.i.i37.i, %tbl_size.i.i33.i
  %offset_ptr.i.i39.i = getelementptr i32, ptr %offset_tbl.i.i34.i, i64 %hash.i.i.i38.i
  %offset.i.i40.i = load i32, ptr %offset_ptr.i.i39.i, align 4
  %eq.i.i5121 = icmp eq i32 %offset.i.i104.i4847, %offset.i.i40.i
  call void @llvm.assume(i1 %eq.i.i5121) #27
  %395 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %396 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract1.i4833)
  %397 = sext i32 %offset.i.i104.i4847 to i64
  %398 = getelementptr ptr, ptr %.fca.0.extract1.i4833, i64 %397
  %399 = getelementptr i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr %400({ ptr, ptr, ptr, i32 } %394, ptr nonnull %0)
  %402 = call { ptr, i160 } %401({ ptr, ptr, ptr, i32 } %394, { ptr, ptr, ptr, i32 } %394, ptr nonnull %0)
  %.fca.0.extract4.i = extractvalue { ptr, i160 } %402, 0
  %403 = icmp ne ptr %.fca.0.extract4.i, @nil_typ
  %404 = icmp ne ptr %.fca.0.extract4.i, null
  %.not27.i5122 = and i1 %403, %404
  br i1 %.not27.i5122, label %MapIterator2_next_.exit5143, label %MapIterator2_next_.exit5143.thread

MapIterator2_next_.exit5143.thread:               ; preds = %ArrayIterator_next_.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %MapIterator2_next_.exit4273.thread

MapIterator2_next_.exit5143:                      ; preds = %ArrayIterator_next_.exit
  %.fca.1.extract5.i = extractvalue { ptr, i160 } %402, 1
  %hash_coef_ptr.i.i43.i5125 = getelementptr i8, ptr %.fca.0.extract4.i, i64 8
  %tbl_size_ptr.i.i44.i5126 = getelementptr i8, ptr %.fca.0.extract4.i, i64 16
  %offset_tbl_ptr.i.i45.i5127 = getelementptr i8, ptr %.fca.0.extract4.i, i64 40
  %hash_coef.i.i46.i5128 = load i64, ptr %hash_coef_ptr.i.i43.i5125, align 4
  %tbl_size.i.i47.i5129 = load i64, ptr %tbl_size_ptr.i.i44.i5126, align 4
  %offset_tbl.i.i48.i5130 = load ptr, ptr %offset_tbl_ptr.i.i45.i5127, align 8
  %product.i.i.i49.i5131 = mul i64 %hash_coef.i.i46.i5128, 3084208142191802847
  %shifted.i.i.i50.i5132 = lshr i64 %product.i.i.i49.i5131, 32
  %xored.i.i.i51.i5133 = xor i64 %shifted.i.i.i50.i5132, %product.i.i.i49.i5131
  %hash.i.i.i52.i5134 = and i64 %xored.i.i.i51.i5133, %tbl_size.i.i47.i5129
  %offset_ptr.i.i53.i5135 = getelementptr i32, ptr %offset_tbl.i.i48.i5130, i64 %hash.i.i.i52.i5134
  %offset.i.i54.i5136 = load i32, ptr %offset_ptr.i.i53.i5135, align 4
  %.sroa.575.8.insert.ext.i5137 = zext i32 %offset.i.i54.i5136 to i160
  %.sroa.575.8.insert.shift.i5138 = shl nuw i160 %.sroa.575.8.insert.ext.i5137, 128
  %405 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract4.i, 0
  %.sroa.3.8.insert.ext.i5139 = and i160 %.fca.1.extract5.i, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i5140 = or disjoint i160 %.sroa.575.8.insert.shift.i5138, %.sroa.3.8.insert.ext.i5139
  %406 = insertvalue { ptr, i160 } %405, i160 %.sroa.3.8.insert.insert.i5140, 1
  %407 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %408 = call { ptr, i160 } %372({ ptr, i160 } %406)
  %.fca.0.extract.i5142 = extractvalue { ptr, i160 } %408, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %409 = icmp ne ptr %.fca.0.extract.i5142, @nil_typ
  %410 = icmp ne ptr %.fca.0.extract.i5142, null
  %.not27.i = and i1 %409, %410
  br i1 %.not27.i, label %MapIterator2_next_.exit4273, label %MapIterator2_next_.exit4273.thread

MapIterator2_next_.exit4273.thread:               ; preds = %MapIterator2_next_.exit5143.thread, %MapIterator2_next_.exit5143
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %MapIterator2_next_.exit.thread

MapIterator2_next_.exit4273:                      ; preds = %MapIterator2_next_.exit5143
  %.fca.1.extract.i = extractvalue { ptr, i160 } %408, 1
  %hash_coef_ptr.i.i43.i = getelementptr i8, ptr %.fca.0.extract.i5142, i64 8
  %tbl_size_ptr.i.i44.i = getelementptr i8, ptr %.fca.0.extract.i5142, i64 16
  %offset_tbl_ptr.i.i45.i = getelementptr i8, ptr %.fca.0.extract.i5142, i64 40
  %hash_coef.i.i46.i = load i64, ptr %hash_coef_ptr.i.i43.i, align 4
  %tbl_size.i.i47.i = load i64, ptr %tbl_size_ptr.i.i44.i, align 4
  %offset_tbl.i.i48.i = load ptr, ptr %offset_tbl_ptr.i.i45.i, align 8
  %product.i.i.i49.i = mul i64 %hash_coef.i.i46.i, 3084208142191802847
  %shifted.i.i.i50.i = lshr i64 %product.i.i.i49.i, 32
  %xored.i.i.i51.i = xor i64 %shifted.i.i.i50.i, %product.i.i.i49.i
  %hash.i.i.i52.i = and i64 %xored.i.i.i51.i, %tbl_size.i.i47.i
  %offset_ptr.i.i53.i = getelementptr i32, ptr %offset_tbl.i.i48.i, i64 %hash.i.i.i52.i
  %offset.i.i54.i = load i32, ptr %offset_ptr.i.i53.i, align 4
  %.sroa.575.8.insert.ext.i = zext i32 %offset.i.i54.i to i160
  %.sroa.575.8.insert.shift.i = shl nuw i160 %.sroa.575.8.insert.ext.i, 128
  %411 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract.i5142, 0
  %.sroa.3.8.insert.ext.i4270 = and i160 %.fca.1.extract.i, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.575.8.insert.shift.i, %.sroa.3.8.insert.ext.i4270
  %412 = insertvalue { ptr, i160 } %411, i160 %.sroa.3.8.insert.insert.i, 1
  %413 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %414 = call { ptr, i160 } %373({ ptr, i160 } %412)
  %.fca.0.extract.i = extractvalue { ptr, i160 } %414, 0
  %.fca.1.extract.i4272 = extractvalue { ptr, i160 } %414, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %415 = icmp eq ptr %.fca.0.extract.i, @nil_typ
  %416 = icmp eq ptr %.fca.0.extract.i, null
  %.not27.i.not4157 = or i1 %415, %416
  br i1 %.not27.i.not4157, label %MapIterator2_next_.exit.thread, label %MapIterator2_next_.exit

MapIterator2_next_.exit.thread:                   ; preds = %MapIterator2_next_.exit4273.thread, %MapIterator2_next_.exit4273
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %ZipIterator2_next_.exit.thread

MapIterator2_next_.exit:                          ; preds = %MapIterator2_next_.exit4273
  %417 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %418 = icmp eq ptr %.reg2mem5.sroa.0.0.i, @nil_typ
  %419 = icmp eq ptr %.reg2mem5.sroa.0.0.i, null
  %.not42.i.not4155 = or i1 %418, %419
  br i1 %.not42.i.not4155, label %ZipIterator2_next_.exit.thread, label %._crit_edge2.lr.ph

ZipIterator2_next_.exit.thread:                   ; preds = %MapIterator2_next_.exit.thread, %MapIterator2_next_.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri8.exit1051

._crit_edge2.lr.ph:                               ; preds = %MapIterator2_next_.exit
  %.sroa.1.8.extract.trunc.i4148 = trunc i160 %.fca.1.extract.i4272 to i32
  %420 = sitofp i32 %.sroa.1.8.extract.trunc.i4148 to double
  %421 = bitcast double %420 to i64
  %.sroa.3.8.insert.ext.i = zext i64 %421 to i160
  %offset_tbl_ptr.i.i80.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 40
  %hash_coef_ptr.i.i78.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 8
  %tbl_size_ptr.i.i79.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 16
  %result.i.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #28
  %422 = getelementptr inbounds i8, ptr %2, i64 8
  %423 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @Pair, ptr %2, align 8
  store ptr %result.i.i, ptr %422, align 8
  store i32 8, ptr %423, align 8
  %424 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %2)
  store ptr %84, ptr %result.i.i, align 8
  %425 = getelementptr i8, ptr %result.i.i, i64 8
  store ptr @_parameterization_Ptri32, ptr %425, align 8
  %426 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %result.i.i)
  %427 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %428 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i11.i.i = load i64, ptr %hash_coef_ptr.i.i78.i, align 4
  %tbl_size.i.i12.i.i = load i64, ptr %tbl_size_ptr.i.i79.i, align 4
  %offset_tbl.i.i13.i.i = load ptr, ptr %offset_tbl_ptr.i.i80.i, align 8
  %product.i.i.i14.i.i = mul i64 %hash_coef.i.i11.i.i, 3084208142191802847
  %shifted.i.i.i15.i.i = lshr i64 %product.i.i.i14.i.i, 32
  %xored.i.i.i16.i.i = xor i64 %shifted.i.i.i15.i.i, %product.i.i.i14.i.i
  %hash.i.i.i17.i.i = and i64 %xored.i.i.i16.i.i, %tbl_size.i.i12.i.i
  %offset_ptr.i.i18.i.i = getelementptr i32, ptr %offset_tbl.i.i13.i.i, i64 %hash.i.i.i17.i.i
  %offset.i.i19.i.i = load i32, ptr %offset_ptr.i.i18.i.i, align 4
  %.sroa.582.8.insert.ext.i.i = zext i32 %offset.i.i19.i.i to i160
  %.sroa.582.8.insert.shift.i.i = shl nuw i160 %.sroa.582.8.insert.ext.i.i, 128
  %.sroa.3.8.insert.insert74.i.i = or disjoint i160 %.sroa.582.8.insert.shift.i.i, %.reg2mem5.sroa.3.0.i
  %429 = getelementptr i8, ptr %result.i.i, i64 16
  store ptr %.reg2mem5.sroa.0.0.i, ptr %429, align 8
  %430 = getelementptr i8, ptr %result.i.i, i64 24
  store i160 %.sroa.3.8.insert.insert74.i.i, ptr %430, align 4
  %.sroa.3.8.insert.insert.i.i = or disjoint i160 %.sroa.3.8.insert.ext.i, 2722258935367507707706996859454145691648
  %431 = getelementptr i8, ptr %result.i.i, i64 48
  store ptr @f64_typ, ptr %431, align 8
  %432 = getelementptr i8, ptr %result.i.i, i64 56
  store i160 %.sroa.3.8.insert.insert.i.i, ptr %432, align 4
  %433 = load i160, ptr %422, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %extract.t = trunc i160 %433 to i64
  %434 = getelementptr inbounds i8, ptr %1, i64 8
  %435 = getelementptr inbounds i8, ptr %1, i64 24
  %436 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %437 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %ZipIterator2_next_.exit3526, %._crit_edge2.lr.ph
  %438 = phi i32 [ %388, %._crit_edge2.lr.ph ], [ %470, %ZipIterator2_next_.exit3526 ]
  %.pn3533.off0 = phi i64 [ %extract.t, %._crit_edge2.lr.ph ], [ %extract.t3534, %ZipIterator2_next_.exit3526 ]
  %439 = inttoptr i64 %.pn3533.off0 to ptr
  %440 = getelementptr i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %439, i64 24
  %443 = load i160, ptr %442, align 4
  %.sroa.538.8.extract.shift.i = lshr i160 %443, 128
  %.sroa.538.8.extract.trunc.i = trunc nuw i160 %.sroa.538.8.extract.shift.i to i32
  %hash_coef_ptr.i.i6.i = getelementptr i8, ptr %441, i64 8
  %tbl_size_ptr.i.i7.i = getelementptr i8, ptr %441, i64 16
  %offset_tbl_ptr.i.i8.i = getelementptr i8, ptr %441, i64 40
  %hash_coef.i.i9.i = load i64, ptr %hash_coef_ptr.i.i6.i, align 4
  %tbl_size.i.i10.i = load i64, ptr %tbl_size_ptr.i.i7.i, align 4
  %offset_tbl.i.i11.i = load ptr, ptr %offset_tbl_ptr.i.i8.i, align 8
  %product.i.i.i12.i = mul i64 %hash_coef.i.i9.i, 3084208142191802847
  %shifted.i.i.i13.i = lshr i64 %product.i.i.i12.i, 32
  %xored.i.i.i14.i = xor i64 %shifted.i.i.i13.i, %product.i.i.i12.i
  %hash.i.i.i15.i = and i64 %xored.i.i.i14.i, %tbl_size.i.i10.i
  %offset_ptr.i.i16.i = getelementptr i32, ptr %offset_tbl.i.i11.i, i64 %hash.i.i.i15.i
  %offset.i.i17.i = load i32, ptr %offset_ptr.i.i16.i, align 4
  %eq.i.i = icmp eq i32 %offset.i.i17.i, %.sroa.538.8.extract.trunc.i
  call void @llvm.assume(i1 %eq.i.i) #27
  %444 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1418 = trunc i160 %443 to i32
  %445 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i1418)
  %446 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %447 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %448 = getelementptr i8, ptr %439, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr i8, ptr %439, i64 56
  %451 = load i160, ptr %450, align 4
  %.sroa.538.8.extract.shift.i3684 = lshr i160 %451, 128
  %.sroa.538.8.extract.trunc.i3685 = trunc nuw i160 %.sroa.538.8.extract.shift.i3684 to i32
  %hash_coef_ptr.i.i6.i3686 = getelementptr i8, ptr %449, i64 8
  %tbl_size_ptr.i.i7.i3687 = getelementptr i8, ptr %449, i64 16
  %offset_tbl_ptr.i.i8.i3688 = getelementptr i8, ptr %449, i64 40
  %hash_coef.i.i9.i3689 = load i64, ptr %hash_coef_ptr.i.i6.i3686, align 4
  %tbl_size.i.i10.i3690 = load i64, ptr %tbl_size_ptr.i.i7.i3687, align 4
  %offset_tbl.i.i11.i3691 = load ptr, ptr %offset_tbl_ptr.i.i8.i3688, align 8
  %product.i.i.i12.i3692 = mul i64 %hash_coef.i.i9.i3689, 3084208142191802847
  %shifted.i.i.i13.i3693 = lshr i64 %product.i.i.i12.i3692, 32
  %xored.i.i.i14.i3694 = xor i64 %shifted.i.i.i13.i3693, %product.i.i.i12.i3692
  %hash.i.i.i15.i3695 = and i64 %xored.i.i.i14.i3694, %tbl_size.i.i10.i3690
  %offset_ptr.i.i16.i3696 = getelementptr i32, ptr %offset_tbl.i.i11.i3691, i64 %hash.i.i.i15.i3695
  %offset.i.i17.i3697 = load i32, ptr %offset_ptr.i.i16.i3696, align 4
  %eq.i.i3698 = icmp eq i32 %offset.i.i17.i3697, %.sroa.538.8.extract.trunc.i3685
  call void @llvm.assume(i1 %eq.i.i3698) #27
  %452 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1420 = trunc i160 %451 to i64
  %453 = bitcast i64 %.sroa.1.8.extract.trunc.i1420 to double
  %454 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %453)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %455 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %456 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %457 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %458 = load i32, ptr %15, align 4
  %.not.i3800 = icmp slt i32 %438, %458
  br i1 %.not.i3800, label %459, label %ArrayIterator_next_.exit3840

459:                                              ; preds = %._crit_edge2
  %460 = add nsw i32 %438, 1
  %461 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %462 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %463 = load ptr, ptr %14, align 8
  %464 = sext i32 %438 to i64
  %465 = shl nsw i64 %464, 5
  %466 = getelementptr i8, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr i8, ptr %466, i64 8
  %469 = load i160, ptr %468, align 4
  %.sroa.3.8.insert.ext.i4936 = and i160 %469, 340282366920938463463374607431768211455
  br label %ArrayIterator_next_.exit3840

ArrayIterator_next_.exit3840:                     ; preds = %._crit_edge2, %459
  %470 = phi i32 [ %460, %459 ], [ %438, %._crit_edge2 ]
  %.reg2mem5.sroa.0.0.i3801 = phi ptr [ %467, %459 ], [ @nil_typ, %._crit_edge2 ]
  %.reg2mem5.sroa.3.0.i3802 = phi i160 [ %.sroa.3.8.insert.ext.i4936, %459 ], [ 0, %._crit_edge2 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %471 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %472 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %hash_coef.i.i32.i5164 = load i64, ptr %hash_coef_ptr.i.i79.i4836, align 4
  %tbl_size.i.i33.i5165 = load i64, ptr %tbl_size_ptr.i.i80.i4837, align 4
  %offset_tbl.i.i34.i5166 = load ptr, ptr %offset_tbl_ptr.i.i81.i4838, align 8
  %product.i.i.i35.i5167 = mul i64 %hash_coef.i.i32.i5164, 4189192806087951739
  %shifted.i.i.i36.i5168 = lshr i64 %product.i.i.i35.i5167, 32
  %xored.i.i.i37.i5169 = xor i64 %shifted.i.i.i36.i5168, %product.i.i.i35.i5167
  %hash.i.i.i38.i5170 = and i64 %xored.i.i.i37.i5169, %tbl_size.i.i33.i5165
  %offset_ptr.i.i39.i5171 = getelementptr i32, ptr %offset_tbl.i.i34.i5166, i64 %hash.i.i.i38.i5170
  %offset.i.i40.i5172 = load i32, ptr %offset_ptr.i.i39.i5171, align 4
  %eq.i.i5173 = icmp eq i32 %offset.i.i104.i4847, %offset.i.i40.i5172
  call void @llvm.assume(i1 %eq.i.i5173) #27
  %473 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %474 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract1.i4833)
  %475 = load ptr, ptr %399, align 8
  %476 = call ptr %475({ ptr, ptr, ptr, i32 } %394, ptr nonnull %0)
  %477 = call { ptr, i160 } %476({ ptr, ptr, ptr, i32 } %394, { ptr, ptr, ptr, i32 } %394, ptr nonnull %0)
  %.fca.0.extract4.i5174 = extractvalue { ptr, i160 } %477, 0
  %478 = icmp ne ptr %.fca.0.extract4.i5174, @nil_typ
  %479 = icmp ne ptr %.fca.0.extract4.i5174, null
  %.not27.i5175 = and i1 %478, %479
  br i1 %.not27.i5175, label %MapIterator2_next_.exit5200, label %MapIterator2_next_.exit5200.thread

MapIterator2_next_.exit5200.thread:               ; preds = %ArrayIterator_next_.exit3840
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %MapIterator2_next_.exit4330.thread

MapIterator2_next_.exit5200:                      ; preds = %ArrayIterator_next_.exit3840
  %.fca.1.extract5.i5180 = extractvalue { ptr, i160 } %477, 1
  %hash_coef_ptr.i.i43.i5181 = getelementptr i8, ptr %.fca.0.extract4.i5174, i64 8
  %tbl_size_ptr.i.i44.i5182 = getelementptr i8, ptr %.fca.0.extract4.i5174, i64 16
  %offset_tbl_ptr.i.i45.i5183 = getelementptr i8, ptr %.fca.0.extract4.i5174, i64 40
  %hash_coef.i.i46.i5184 = load i64, ptr %hash_coef_ptr.i.i43.i5181, align 4
  %tbl_size.i.i47.i5185 = load i64, ptr %tbl_size_ptr.i.i44.i5182, align 4
  %offset_tbl.i.i48.i5186 = load ptr, ptr %offset_tbl_ptr.i.i45.i5183, align 8
  %product.i.i.i49.i5187 = mul i64 %hash_coef.i.i46.i5184, 3084208142191802847
  %shifted.i.i.i50.i5188 = lshr i64 %product.i.i.i49.i5187, 32
  %xored.i.i.i51.i5189 = xor i64 %shifted.i.i.i50.i5188, %product.i.i.i49.i5187
  %hash.i.i.i52.i5190 = and i64 %xored.i.i.i51.i5189, %tbl_size.i.i47.i5185
  %offset_ptr.i.i53.i5191 = getelementptr i32, ptr %offset_tbl.i.i48.i5186, i64 %hash.i.i.i52.i5190
  %offset.i.i54.i5192 = load i32, ptr %offset_ptr.i.i53.i5191, align 4
  %.sroa.575.8.insert.ext.i5193 = zext i32 %offset.i.i54.i5192 to i160
  %.sroa.575.8.insert.shift.i5194 = shl nuw i160 %.sroa.575.8.insert.ext.i5193, 128
  %480 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract4.i5174, 0
  %.sroa.3.8.insert.ext.i5195 = and i160 %.fca.1.extract5.i5180, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i5196 = or disjoint i160 %.sroa.575.8.insert.shift.i5194, %.sroa.3.8.insert.ext.i5195
  %481 = insertvalue { ptr, i160 } %480, i160 %.sroa.3.8.insert.insert.i5196, 1
  %482 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %483 = call { ptr, i160 } %372({ ptr, i160 } %481)
  %.fca.0.extract.i5198 = extractvalue { ptr, i160 } %483, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %484 = icmp ne ptr %.fca.0.extract.i5198, @nil_typ
  %485 = icmp ne ptr %.fca.0.extract.i5198, null
  %.not27.i4305 = and i1 %484, %485
  br i1 %.not27.i4305, label %MapIterator2_next_.exit4330, label %MapIterator2_next_.exit4330.thread

MapIterator2_next_.exit4330.thread:               ; preds = %MapIterator2_next_.exit5200, %MapIterator2_next_.exit5200.thread
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %MapIterator2_next_.exit3897.thread

MapIterator2_next_.exit4330:                      ; preds = %MapIterator2_next_.exit5200
  %.fca.1.extract.i5199 = extractvalue { ptr, i160 } %483, 1
  %hash_coef_ptr.i.i43.i4311 = getelementptr i8, ptr %.fca.0.extract.i5198, i64 8
  %tbl_size_ptr.i.i44.i4312 = getelementptr i8, ptr %.fca.0.extract.i5198, i64 16
  %offset_tbl_ptr.i.i45.i4313 = getelementptr i8, ptr %.fca.0.extract.i5198, i64 40
  %hash_coef.i.i46.i4314 = load i64, ptr %hash_coef_ptr.i.i43.i4311, align 4
  %tbl_size.i.i47.i4315 = load i64, ptr %tbl_size_ptr.i.i44.i4312, align 4
  %offset_tbl.i.i48.i4316 = load ptr, ptr %offset_tbl_ptr.i.i45.i4313, align 8
  %product.i.i.i49.i4317 = mul i64 %hash_coef.i.i46.i4314, 3084208142191802847
  %shifted.i.i.i50.i4318 = lshr i64 %product.i.i.i49.i4317, 32
  %xored.i.i.i51.i4319 = xor i64 %shifted.i.i.i50.i4318, %product.i.i.i49.i4317
  %hash.i.i.i52.i4320 = and i64 %xored.i.i.i51.i4319, %tbl_size.i.i47.i4315
  %offset_ptr.i.i53.i4321 = getelementptr i32, ptr %offset_tbl.i.i48.i4316, i64 %hash.i.i.i52.i4320
  %offset.i.i54.i4322 = load i32, ptr %offset_ptr.i.i53.i4321, align 4
  %.sroa.575.8.insert.ext.i4323 = zext i32 %offset.i.i54.i4322 to i160
  %.sroa.575.8.insert.shift.i4324 = shl nuw i160 %.sroa.575.8.insert.ext.i4323, 128
  %486 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract.i5198, 0
  %.sroa.3.8.insert.ext.i4325 = and i160 %.fca.1.extract.i5199, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i4326 = or disjoint i160 %.sroa.575.8.insert.shift.i4324, %.sroa.3.8.insert.ext.i4325
  %487 = insertvalue { ptr, i160 } %486, i160 %.sroa.3.8.insert.insert.i4326, 1
  %488 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %489 = call { ptr, i160 } %373({ ptr, i160 } %487)
  %.fca.0.extract.i4328 = extractvalue { ptr, i160 } %489, 0
  %.fca.1.extract.i4329 = extractvalue { ptr, i160 } %489, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %490 = icmp eq ptr %.fca.0.extract.i4328, @nil_typ
  %491 = icmp eq ptr %.fca.0.extract.i4328, null
  %.not27.i3872.not4161 = or i1 %490, %491
  br i1 %.not27.i3872.not4161, label %MapIterator2_next_.exit3897.thread, label %MapIterator2_next_.exit3897

MapIterator2_next_.exit3897.thread:               ; preds = %MapIterator2_next_.exit4330, %MapIterator2_next_.exit4330.thread
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %ZipIterator2_next_.exit3526.thread

MapIterator2_next_.exit3897:                      ; preds = %MapIterator2_next_.exit4330
  %492 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %493 = icmp eq ptr %.reg2mem5.sroa.0.0.i3801, @nil_typ
  %494 = icmp eq ptr %.reg2mem5.sroa.0.0.i3801, null
  %.not42.i3487.not4159 = or i1 %493, %494
  br i1 %.not42.i3487.not4159, label %ZipIterator2_next_.exit3526.thread, label %ZipIterator2_next_.exit3526

ZipIterator2_next_.exit3526.thread:               ; preds = %MapIterator2_next_.exit3897, %MapIterator2_next_.exit3897.thread
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri8.exit1051

ZipIterator2_next_.exit3526:                      ; preds = %MapIterator2_next_.exit3897
  %.sroa.1.8.extract.trunc.i4150 = trunc i160 %.fca.1.extract.i4329 to i32
  %495 = sitofp i32 %.sroa.1.8.extract.trunc.i4150 to double
  %496 = bitcast double %495 to i64
  %.sroa.3.8.insert.ext.i4151 = zext i64 %496 to i160
  %offset_tbl_ptr.i.i80.i3492 = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i3801, i64 40
  %hash_coef_ptr.i.i78.i3493 = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i3801, i64 8
  %tbl_size_ptr.i.i79.i3494 = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i3801, i64 16
  %result.i.i3499 = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #28
  store ptr @Pair, ptr %1, align 8
  store ptr %result.i.i3499, ptr %434, align 8
  store i32 8, ptr %435, align 8
  %497 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  store ptr %84, ptr %result.i.i3499, align 8
  %498 = getelementptr i8, ptr %result.i.i3499, i64 8
  store ptr @_parameterization_Ptri32, ptr %498, align 8
  %499 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %result.i.i3499)
  %500 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %501 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i11.i.i3502 = load i64, ptr %hash_coef_ptr.i.i78.i3493, align 4
  %tbl_size.i.i12.i.i3503 = load i64, ptr %tbl_size_ptr.i.i79.i3494, align 4
  %offset_tbl.i.i13.i.i3504 = load ptr, ptr %offset_tbl_ptr.i.i80.i3492, align 8
  %product.i.i.i14.i.i3505 = mul i64 %hash_coef.i.i11.i.i3502, 3084208142191802847
  %shifted.i.i.i15.i.i3506 = lshr i64 %product.i.i.i14.i.i3505, 32
  %xored.i.i.i16.i.i3507 = xor i64 %shifted.i.i.i15.i.i3506, %product.i.i.i14.i.i3505
  %hash.i.i.i17.i.i3508 = and i64 %xored.i.i.i16.i.i3507, %tbl_size.i.i12.i.i3503
  %offset_ptr.i.i18.i.i3509 = getelementptr i32, ptr %offset_tbl.i.i13.i.i3504, i64 %hash.i.i.i17.i.i3508
  %offset.i.i19.i.i3510 = load i32, ptr %offset_ptr.i.i18.i.i3509, align 4
  %.sroa.582.8.insert.ext.i.i3511 = zext i32 %offset.i.i19.i.i3510 to i160
  %.sroa.582.8.insert.shift.i.i3512 = shl nuw i160 %.sroa.582.8.insert.ext.i.i3511, 128
  %.sroa.3.8.insert.insert74.i.i3513 = or disjoint i160 %.sroa.582.8.insert.shift.i.i3512, %.reg2mem5.sroa.3.0.i3802
  %502 = getelementptr i8, ptr %result.i.i3499, i64 16
  store ptr %.reg2mem5.sroa.0.0.i3801, ptr %502, align 8
  %503 = getelementptr i8, ptr %result.i.i3499, i64 24
  store i160 %.sroa.3.8.insert.insert74.i.i3513, ptr %503, align 4
  %504 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %.sroa.3.8.insert.insert.i.i3525 = or disjoint i160 %.sroa.3.8.insert.ext.i4151, 2722258935367507707706996859454145691648
  %505 = getelementptr i8, ptr %result.i.i3499, i64 48
  store ptr @f64_typ, ptr %505, align 8
  %506 = getelementptr i8, ptr %result.i.i3499, i64 56
  store i160 %.sroa.3.8.insert.insert.i.i3525, ptr %506, align 4
  %507 = load i160, ptr %434, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %extract.t3534 = trunc i160 %507 to i64
  br label %._crit_edge2

IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri8.exit1051: ; preds = %ZipIterator2_next_.exit3526.thread, %ZipIterator2_next_.exit.thread
  %result.i892 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #28
  store i32 7, ptr %result.i892, align 4
  store ptr @Int32, ptr %44, align 8
  %508 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %result.i892, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 8, ptr %509, align 8
  %510 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %44)
  %511 = load i160, ptr %508, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.sroa.4.8.extract.trunc.i = trunc i160 %511 to i64
  %512 = inttoptr i64 %.sroa.4.8.extract.trunc.i to ptr
  %result.i.i1596 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #28
  %513 = getelementptr inbounds i8, ptr %6, i64 8
  %514 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @Int32, ptr %6, align 8
  store ptr %result.i.i1596, ptr %513, align 8
  store i32 8, ptr %514, align 8
  %515 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %516 = load i32, ptr %512, align 4
  %517 = add i32 %516, 5
  store i32 %517, ptr %result.i.i1596, align 4
  %518 = load i160, ptr %513, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %519 = trunc i160 %518 to i64
  %520 = inttoptr i64 %519 to ptr
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %521 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %522 = load i32, ptr %520, align 4
  %523 = sitofp i32 %522 to double
  %result.i.i1806 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  %524 = getelementptr inbounds i8, ptr %5, i64 8
  %525 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Float64, ptr %5, align 8
  store ptr %result.i.i1806, ptr %524, align 8
  store i32 8, ptr %525, align 8
  %526 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %527 = fadd double %523, 5.000000e+00
  store double %527, ptr %result.i.i1806, align 8
  %528 = load i160, ptr %524, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.346.8.extract.trunc.i = trunc i160 %528 to i64
  %529 = inttoptr i64 %.sroa.346.8.extract.trunc.i to ptr
  %530 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %531 = load double, ptr %529, align 8
  %532 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %531)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %result.i.i1838 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  %533 = getelementptr inbounds i8, ptr %4, i64 8
  %534 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @Float64, ptr %4, align 8
  store ptr %result.i.i1838, ptr %533, align 8
  store i32 8, ptr %534, align 8
  %535 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  store double 5.100000e+01, ptr %result.i.i1838, align 8
  %536 = load i160, ptr %533, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.364.8.extract.trunc.i = trunc i160 %536 to i64
  %537 = inttoptr i64 %.sroa.364.8.extract.trunc.i to ptr
  %538 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %539 = load double, ptr %537, align 8
  %540 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %539)
  %541 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @Holder)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %542 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %result.i.i1870 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  %543 = getelementptr inbounds i8, ptr %3, i64 8
  %544 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @Float64, ptr %3, align 8
  store ptr %result.i.i1870, ptr %543, align 8
  store i32 8, ptr %544, align 8
  %545 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  store double 1.220000e+02, ptr %result.i.i1870, align 8
  %546 = load i160, ptr %543, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.sroa.364.8.extract.trunc.i1536 = trunc i160 %546 to i64
  %547 = inttoptr i64 %.sroa.364.8.extract.trunc.i1536 to ptr
  %548 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %549 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %550 = load double, ptr %547, align 8
  %551 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %552 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %550)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Object(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterator(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterable(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Representable(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #8 {
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #28
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %result.i, align 8
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i1, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 8, 3
  store ptr %result.i, ptr %result.i1, align 8
  %7 = getelementptr i8, ptr %result.i1, i64 8
  store i32 6, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = getelementptr i8, ptr %result.i1, i64 12
  store i32 7, ptr %9, align 4
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_String(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #28
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %9(ptr %.fca.1.extract, { ptr } %10)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 1)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 0)
  ret void
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, { ptr } %3)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 %5)
  ret void
}

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr } %8(ptr %.fca.1.extract)
  ret { ptr } %9
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %13 = getelementptr i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %._crit_edge.thread, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr %.fca.1.extract)
  %23 = shl i32 %22, 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr %.fca.1.extract, i32 %23)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { ptr } %30(ptr %.fca.1.extract)
  %.fca.0.extract12 = extractvalue { ptr } %31, 0
  %32 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr %.fca.1.extract)
  %36 = sext i32 %35 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %36, ptr nonnull @current_ptr) #28
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %40(ptr %.fca.1.extract, { ptr } %41)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %.fca.1.extract)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %18
  %47 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.076 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %55, %._crit_edge ]
  %48 = zext nneg i32 %.076 to i64
  %49 = getelementptr i8, ptr %.fca.0.extract12, i64 %48
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr } %51(ptr %.fca.1.extract)
  %.fca.0.extract6 = extractvalue { ptr } %52, 0
  %53 = getelementptr i8, ptr %.fca.0.extract6, i64 %48
  %54 = load i8, ptr %49, align 1
  store i8 %54, ptr %53, align 1
  %55 = add nuw nsw i32 %.076, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr %.fca.1.extract)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %18, %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %60 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call { ptr } %62(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %63, 0
  %64 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr %.fca.1.extract)
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %.fca.0.extract, i64 %68
  store i8 %3, ptr %69, align 1
  %70 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr %.fca.1.extract)
  %74 = add i32 %73, 1
  %75 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr %.fca.1.extract, i32 %74)
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 6499063144389013426
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %.fca.1.extract, 1
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %.fca.2.extract, 2
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %offset.i.i33, 3
  ret { ptr, ptr, ptr, i32 } %82
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract32 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract32, i64 8
  %tbl_size_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract32, i64 16
  %offset_tbl_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract32, i64 40
  %hash_coef.i.i68 = load i64, ptr %hash_coef_ptr.i.i65, align 4
  %tbl_size.i.i69 = load i64, ptr %tbl_size_ptr.i.i66, align 4
  %offset_tbl.i.i70 = load ptr, ptr %offset_tbl_ptr.i.i67, align 8
  %product.i.i.i71 = mul i64 %hash_coef.i.i68, 6499063144389013426
  %shifted.i.i.i72 = lshr i64 %product.i.i.i71, 32
  %xored.i.i.i73 = xor i64 %shifted.i.i.i72, %product.i.i.i71
  %hash.i.i.i74 = and i64 %xored.i.i.i73, %tbl_size.i.i69
  %offset_ptr.i.i75 = getelementptr i32, ptr %offset_tbl.i.i70, i64 %hash.i.i.i74
  %offset.i.i76 = load i32, ptr %offset_ptr.i.i75, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract32, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i76, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract32)
  %12 = sext i32 %offset.i.i76 to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract32, i64 %12
  %14 = getelementptr i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract30 = extractvalue { ptr } %17, 0
  %18 = alloca { ptr }, align 8
  store ptr %.fca.0.extract30, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract32)
  %22 = getelementptr i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %25 = call i32 %24({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %27 = sext i32 %offset.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract37, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract39)
  %33 = add i32 %32, %25
  %34 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %35 = getelementptr i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %.fca.1.extract39)
  %39 = icmp slt i32 %33, %38
  %40 = alloca { ptr }, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %.fca.1.extract39)
  br i1 %39, label %45, label %69

45:                                               ; preds = %4
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr %.fca.1.extract39)
  %50 = add i32 %49, %25
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %45
  %52 = load ptr, ptr %18, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.060156 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %63, %._crit_edge ]
  %.062155 = phi i32 [ %44, %._crit_edge.lr.ph ], [ %62, %._crit_edge ]
  %54 = sext i32 %.060156 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr } %57(ptr %.fca.1.extract39)
  %.fca.0.extract25 = extractvalue { ptr } %58, 0
  %59 = sext i32 %.062155 to i64
  %60 = getelementptr i8, ptr %.fca.0.extract25, i64 %59
  %61 = load i8, ptr %55, align 1
  store i8 %61, ptr %60, align 1
  %62 = add nsw i32 %.062155, 1
  %63 = add i32 %.060156, 1
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr %.fca.1.extract39)
  %67 = add i32 %66, %25
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %._crit_edge, label %._crit_edge.thread

69:                                               ; preds = %4
  %70 = add i32 %44, %25
  %71 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %72 = load ptr, ptr %35, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr %.fca.1.extract39, i32 %70)
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr } %77(ptr %.fca.1.extract39)
  %.fca.0.extract17 = extractvalue { ptr } %78, 0
  store ptr %.fca.0.extract17, ptr %40, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  %80 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %81 = load ptr, ptr %35, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr %.fca.1.extract39)
  %84 = sext i32 %83 to i64
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %84, ptr nonnull @current_ptr) #28
  %85 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %88(ptr %.fca.1.extract39, { ptr } %89)
  %90 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %91 = load ptr, ptr %29, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr %.fca.1.extract39)
  %94 = add i32 %93, %25
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %69
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %40, align 8
  br label %99

99:                                               ; preds = %.lr.ph, %._crit_edge2
  %.0153 = phi i32 [ 0, %.lr.ph ], [ %.1, %._crit_edge2 ]
  %.058152 = phi i32 [ 0, %.lr.ph ], [ %.159, %._crit_edge2 ]
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr %.fca.1.extract39)
  %103 = icmp slt i32 %.058152, %102
  %104 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %105 = load ptr, ptr %28, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr } %106(ptr %.fca.1.extract39)
  %.fca.0.extract8 = extractvalue { ptr } %107, 0
  br i1 %103, label %108, label %113

108:                                              ; preds = %99
  %109 = zext nneg i32 %.058152 to i64
  %110 = getelementptr i8, ptr %98, i64 %109
  %111 = getelementptr i8, ptr %.fca.0.extract8, i64 %109
  %112 = load i8, ptr %110, align 1
  store i8 %112, ptr %111, align 1
  br label %._crit_edge2

113:                                              ; preds = %99
  %114 = sext i32 %.0153 to i64
  %115 = getelementptr i8, ptr %97, i64 %114
  %116 = zext nneg i32 %.058152 to i64
  %117 = getelementptr i8, ptr %.fca.0.extract8, i64 %116
  %118 = load i8, ptr %115, align 1
  store i8 %118, ptr %117, align 1
  %119 = add i32 %.0153, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %108, %113
  %.1 = phi i32 [ %.0153, %108 ], [ %119, %113 ]
  %.159 = add nuw nsw i32 %.058152, 1
  %120 = load ptr, ptr %29, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr %.fca.1.extract39)
  %123 = add i32 %122, %25
  %124 = icmp slt i32 %.159, %123
  br i1 %124, label %99, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge2, %._crit_edge, %69, %45
  %.fca.2.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %126 = load ptr, ptr %29, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr %.fca.1.extract39)
  %129 = add i32 %128, %25
  %130 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr %.fca.1.extract39, i32 %129)
  %hash_coef.i.i82 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i83 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i84 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i85 = mul i64 %hash_coef.i.i82, 6499063144389013426
  %shifted.i.i.i86 = lshr i64 %product.i.i.i85, 32
  %xored.i.i.i87 = xor i64 %shifted.i.i.i86, %product.i.i.i85
  %hash.i.i.i88 = and i64 %xored.i.i.i87, %tbl_size.i.i83
  %offset_ptr.i.i89 = getelementptr i32, ptr %offset_tbl.i.i84, i64 %hash.i.i.i88
  %offset.i.i90 = load i32, ptr %offset_ptr.i.i89, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract37, 0
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %.fca.1.extract39, 1
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %.fca.2.extract41, 2
  %137 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %offset.i.i90, 3
  ret { ptr, ptr, ptr, i32 } %137
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract10, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract)
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #29
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %14
  %15 = icmp sgt i32 %3, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  br i1 %15, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract6 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract6, i64 %21
  br label %41

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %.fca.1.extract)
  %27 = add i32 %26, %3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge1

29:                                               ; preds = %23
  %current_coroutine.i11 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i12 = getelementptr i8, ptr %current_coroutine.i11, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i12, ptr nonnull @into_caller_buf) #29
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { ptr } %32(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %33, 0
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr %.fca.1.extract)
  %38 = add i32 %37, %3
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %.fca.0.extract, i64 %39
  br label %41

41:                                               ; preds = %._crit_edge1, %17
  %.reg2mem6.0.in = phi ptr [ %22, %17 ], [ %40, %._crit_edge1 ]
  %.reg2mem6.0 = load i8, ptr %.reg2mem6.0.in, align 1
  ret i8 %.reg2mem6.0
}

define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i22, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i23, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i24, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 6499063144389013426
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract9)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i33, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract8)
  %19 = sext i32 %offset.i.i33 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract8, i64 %19
  %21 = getelementptr i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %24 = call i32 %23({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %.not = icmp eq i32 %12, %24
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract9)
  %26 = getelementptr i8, ptr %20, i64 56
  br label %27

27:                                               ; preds = %.preheader, %31
  %.0 = phi i32 [ %46, %31 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %.fca.1.extract11)
  %.not49.not.not = icmp sge i32 %.0, %30
  br i1 %.not49.not.not, label %.thread, label %31

31:                                               ; preds = %27
  %32 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract9)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr } %34(ptr %.fca.1.extract11)
  %.fca.0.extract4 = extractvalue { ptr } %35, 0
  %36 = zext nneg i32 %.0 to i64
  %37 = getelementptr i8, ptr %.fca.0.extract4, i64 %36
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract8)
  %40 = load ptr, ptr %26, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %42 = call { ptr } %41({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %42, 0
  %43 = getelementptr i8, ptr %.fca.0.extract, i64 %36
  %44 = load i8, ptr %37, align 1
  %45 = load i8, ptr %43, align 1
  %.not20 = icmp eq i8 %44, %45
  %46 = add nuw nsw i32 %.0, 1
  br i1 %.not20, label %27, label %.thread

.thread:                                          ; preds = %27, %31, %4
  %.reg2mem19.0 = phi i1 [ false, %4 ], [ %.not49.not.not, %31 ], [ %.not49.not.not, %27 ]
  ret i1 %.reg2mem19.0
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract13)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract13, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract14)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract14)
  %17 = add i32 %16, -1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract13)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract14, i32 %17)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract13)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr } %24(ptr %.fca.1.extract14)
  %.fca.0.extract = extractvalue { ptr } %25, 0
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract13)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract14)
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %.fca.0.extract, i64 %30
  %32 = load i8, ptr %31, align 1
  br label %33

33:                                               ; preds = %3, %12
  %.reg2mem5.sroa.0.0 = phi ptr [ @i8_typ, %12 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i8 [ %32, %12 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i8 } %.reload6.fca.0.insert, i8 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i8 } %.reload6.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = sext i32 %10 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nonnull @current_ptr) #28
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.064 = phi i32 [ 0, %.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %.reg2mem17.064 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %result.i, i64 %21
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %23, align 1
  %25 = add nuw nsw i32 %.reg2mem17.064, 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr %.fca.1.extract)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr %.fca.1.extract)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr %.fca.1.extract)
  %result.i11 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %38 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr %.fca.1.extract)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %.fca.1.extract)
  %46 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i11, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr undef, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 8, 3
  store ptr %result.i, ptr %result.i11, align 8
  %49 = getelementptr i8, ptr %result.i11, i64 8
  store i32 %41, ptr %49, align 4
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %51 = getelementptr i8, ptr %result.i11, i64 12
  store i32 %45, ptr %51, align 4
  ret { ptr, ptr, ptr, i32 } %48
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nonnull @current_ptr) #28
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.021 = phi i32 [ 0, %.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr } %20(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %21, 0
  %22 = zext nneg i32 %.reg2mem17.021 to i64
  %23 = getelementptr i8, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %result.i, i64 %22
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i32 %.reg2mem17.021, 1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr %.fca.1.extract)
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %result.i, i64 %35
  store i8 0, ptr %36, align 1
  %37 = insertvalue { ptr } undef, ptr %result.i, 0
  ret { ptr } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #5 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #28
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 6499063144389013426
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %7 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %11 = getelementptr i8, ptr %result.i, i64 32
  store i32 0, ptr %11, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 14, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #9 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
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
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i, align 4
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.1.extract, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.2.extract, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i13, 3
  ret { ptr, ptr, ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_StringIterator(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %14)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0)
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract38 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract40 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract38, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract38, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract38, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract38, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract40)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract40)
  %.fca.0.extract22 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract26 = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %.fca.3.extract28 = extractvalue { ptr, ptr, ptr, i32 } %15, 3
  %hash_coef_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract22, i64 8
  %tbl_size_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract22, i64 16
  %offset_tbl_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract22, i64 40
  %hash_coef.i.i50 = load i64, ptr %hash_coef_ptr.i.i47, align 4
  %tbl_size.i.i51 = load i64, ptr %tbl_size_ptr.i.i48, align 4
  %offset_tbl.i.i52 = load ptr, ptr %offset_tbl_ptr.i.i49, align 8
  %product.i.i.i53 = mul i64 %hash_coef.i.i50, 6499063144389013426
  %shifted.i.i.i54 = lshr i64 %product.i.i.i53, 32
  %xored.i.i.i55 = xor i64 %shifted.i.i.i54, %product.i.i.i53
  %hash.i.i.i56 = and i64 %xored.i.i.i55, %tbl_size.i.i51
  %offset_ptr.i.i57 = getelementptr i32, ptr %offset_tbl.i.i52, i64 %hash.i.i.i56
  %offset.i.i58 = load i32, ptr %offset_ptr.i.i57, align 4
  %eq.i = icmp eq i32 %.fca.3.extract28, %offset.i.i58
  tail call void @llvm.assume(i1 %eq.i) #27
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract22, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract24, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract26, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract28, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract22)
  %22 = sext i32 %.fca.3.extract28 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract22, i64 %22
  %24 = getelementptr i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %27 = call i32 %26({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %28 = icmp slt i32 %11, %27
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca [1 x ptr], align 8
  %31 = alloca { ptr }, align 8
  br i1 %28, label %32, label %106

32:                                               ; preds = %3
  %33 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %.fca.1.extract40)
  %37 = add i32 %36, 1
  %38 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %.fca.1.extract40, i32 %37)
  %42 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract40)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %45, 3
  %hash_coef_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i64 = load i64, ptr %hash_coef_ptr.i.i61, align 4
  %tbl_size.i.i65 = load i64, ptr %tbl_size_ptr.i.i62, align 4
  %offset_tbl.i.i66 = load ptr, ptr %offset_tbl_ptr.i.i63, align 8
  %product.i.i.i67 = mul i64 %hash_coef.i.i64, 6499063144389013426
  %shifted.i.i.i68 = lshr i64 %product.i.i.i67, 32
  %xored.i.i.i69 = xor i64 %shifted.i.i.i68, %product.i.i.i67
  %hash.i.i.i70 = and i64 %xored.i.i.i69, %tbl_size.i.i65
  %offset_ptr.i.i71 = getelementptr i32, ptr %offset_tbl.i.i66, i64 %hash.i.i.i70
  %offset.i.i72 = load i32, ptr %offset_ptr.i.i71, align 4
  %eq.i75 = icmp eq i32 %.fca.3.extract17, %offset.i.i72
  call void @llvm.assume(i1 %eq.i75) #27
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract13, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract15, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %.fca.3.extract17, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract11)
  %52 = sext i32 %.fca.3.extract17 to i64
  %53 = getelementptr ptr, ptr %.fca.0.extract11, i64 %52
  %54 = getelementptr i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nonnull %4)
  %57 = call { ptr } %56({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull %4)
  %58 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %.fca.1.extract40)
  %result.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #28
  %62 = getelementptr inbounds i8, ptr %29, i64 8
  %63 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @Character, ptr %29, align 8
  store ptr %result.i, ptr %62, align 8
  store i32 8, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %29)
  %65 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr, ptr, i32 } %67(ptr %.fca.1.extract40)
  %.fca.0.extract6 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %hash_coef_ptr.i.i77 = getelementptr i8, ptr %.fca.0.extract6, i64 8
  %tbl_size_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract6, i64 16
  %offset_tbl_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract6, i64 40
  %hash_coef.i.i80 = load i64, ptr %hash_coef_ptr.i.i77, align 4
  %tbl_size.i.i81 = load i64, ptr %tbl_size_ptr.i.i78, align 4
  %offset_tbl.i.i82 = load ptr, ptr %offset_tbl_ptr.i.i79, align 8
  %product.i.i.i83 = mul i64 %hash_coef.i.i80, 6499063144389013426
  %shifted.i.i.i84 = lshr i64 %product.i.i.i83, 32
  %xored.i.i.i85 = xor i64 %shifted.i.i.i84, %product.i.i.i83
  %hash.i.i.i86 = and i64 %xored.i.i.i85, %tbl_size.i.i81
  %offset_ptr.i.i87 = getelementptr i32, ptr %offset_tbl.i.i82, i64 %hash.i.i.i86
  %offset.i.i88 = load i32, ptr %offset_ptr.i.i87, align 4
  %eq.i91 = icmp eq i32 %.fca.3.extract, %offset.i.i88
  call void @llvm.assume(i1 %eq.i91) #27
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract6, 0
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %.fca.1.extract, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %.fca.2.extract, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %.fca.3.extract, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %74 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract6)
  %75 = sext i32 %.fca.3.extract to i64
  %76 = getelementptr ptr, ptr %.fca.0.extract6, i64 %75
  %77 = getelementptr i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %80 = call { ptr } %79({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %80, 0
  %81 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr %.fca.1.extract40)
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %.fca.0.extract, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %29, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = load ptr, ptr %62, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 1
  %93 = getelementptr inbounds i8, ptr %29, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = load i32, ptr %63, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %96, 3
  store ptr @_parameterization_Ptri8, ptr %30, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %30)
  %99 = call ptr @llvm.invariant.start.p0(i64 40, ptr %89)
  %100 = sext i32 %96 to i64
  %101 = getelementptr ptr, ptr %89, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr @i8_typ, ptr %31, align 8
  %104 = call ptr %103({ ptr, ptr, ptr, i32 } %97, ptr nonnull %31)
  call void %104({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr nonnull %30, i8 %88)
  %105 = load i160, ptr %62, align 8
  br label %106

106:                                              ; preds = %3, %32
  %.reg2mem5.sroa.0.0 = phi ptr [ %89, %32 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %105, %32 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

define linkonce_odr { i64, i64 } @_size_i8_typ(ptr %0) {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

define linkonce_odr { ptr, i160 } @_box_i8_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i8_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Character(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i8 %8(ptr %.fca.1.extract)
  ret i8 %9
}

define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i8 @Character_getter_byte(ptr nocapture readonly %0) #0 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Character_setter_byte(ptr nocapture writeonly %0, i8 %1) #3 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @StringIterator_getter_index(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_str(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_capacity(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @String_getter_bytes(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_bytes(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Exception(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
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
  tail call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0)
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #28
  %result.i37 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i37, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 8, 3
  store ptr %result.i, ptr %result.i37, align 8
  %23 = getelementptr i8, ptr %result.i37, i64 8
  store i32 0, ptr %23, align 4
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %25 = getelementptr i8, ptr %result.i37, i64 12
  store i32 1, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %27 = getelementptr i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %22)
  ret void
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr %.fca.1.extract, i32 0)
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #28
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i, align 8
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 8, 3
  store ptr %result.i, ptr %result.i2, align 8
  %13 = getelementptr i8, ptr %result.i2, i64 8
  store i32 6, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %15 = getelementptr i8, ptr %result.i2, i64 12
  store i32 7, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %12)
  %result.i17 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #28
  %result.i18 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #28
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i18, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 8, 3
  store ptr %result.i17, ptr %result.i18, align 8
  %24 = getelementptr i8, ptr %result.i18, i64 8
  store i32 0, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = getelementptr i8, ptr %result.i18, i64 12
  store i32 1, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %23)
  ret void
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract3, i32 %3)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i35, 3
  tail call void %16(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %20)
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
.lr.ph.i:
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #28
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i, align 16
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i, ptr noundef nonnull align 1 dereferenceable(9) %result.i, i64 9, i1 false)
  %4 = getelementptr i8, ptr %result.i.i, i64 9
  store i8 0, ptr %4, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i33 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #28
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %result.i33, align 32
  %result.i.i127 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %result.i.i127, ptr noundef nonnull align 1 dereferenceable(26) %result.i33, i64 26, i1 false)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = getelementptr i8, ptr %result.i.i127, i64 26
  store i8 0, ptr %6, align 1
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i127)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract19, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, ptr, ptr, i32 } %12(ptr %.fca.1.extract21)
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %13, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 3
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, 6499063144389013426
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i46, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i47
  tail call void @llvm.assume(i1 %eq.i) #27
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %.fca.3.extract, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %20 = sext i32 %.fca.3.extract to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %25 = call { ptr } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %.fca.0.extract8 = extractvalue { ptr } %25, 0
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %result.i49 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %result.i49, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i147 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %result.i.i147, ptr noundef nonnull align 1 dereferenceable(7) %result.i49, i64 7, i1 false)
  %27 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %28 = getelementptr i8, ptr %result.i.i147, i64 7
  store i8 0, ptr %28, align 1
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i147)
  %29 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract21)
  %33 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %32)
  %result.i51 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #28
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %result.i51, align 16
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i167 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i167, ptr noundef nonnull align 1 dereferenceable(12) %result.i51, i64 12, i1 false)
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %35 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %36 = getelementptr i8, ptr %result.i.i167, i64 12
  store i8 0, ptr %36, align 1
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i167)
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.1.extract21, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.2.extract23, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %offset.i.i, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %42 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %43 = getelementptr i8, ptr %9, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %40, ptr nonnull %3)
  call void %45({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull %3)
  %result.i53 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #28
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i53, align 16
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i187 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i187, ptr noundef nonnull align 1 dereferenceable(9) %result.i53, i64 9, i1 false)
  %47 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %48 = getelementptr i8, ptr %result.i.i187, i64 9
  store i8 0, ptr %48, align 1
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i187)
  ret void
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract2)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 6499063144389013426
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i22 = load i32, ptr %offset_ptr.i.i21, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i22
  tail call void @llvm.assume(i1 %eq.i) #27
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture readonly %0) #0 {
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
define void @Exception_setter_message(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture readonly %0) #0 {
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
define void @Exception_setter_file_name(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define i32 @Exception_getter_line_number(ptr nocapture readonly %0) #0 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_line_number(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 72
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %8, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %9, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract)
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
define { i64, i64 } @_size_IO(ptr nocapture readnone %0) #4 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri8(ptr nocapture %0) #7 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %11) #0
  br i1 %result.i, label %._crit_edge, label %12

12:                                               ; preds = %1
  %result.i2 = tail call i1 %10(i64 %9, i64 %8, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %11) #0
  br i1 %result.i2, label %._crit_edge, label %13

13:                                               ; preds = %12
  %result.i3 = tail call i1 %10(i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %11) #0
  br i1 %result.i3, label %._crit_edge, label %14

14:                                               ; preds = %13
  %result.i4 = tail call i1 %10(i64 %9, i64 %8, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %11) #0
  %result.i5 = tail call i1 %10(i64 %9, i64 %8, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %11) #0
  %not.result.i4 = xor i1 %result.i4, true
  %.reg2mem39.0 = select i1 %not.result.i4, i1 true, i1 %result.i5
  br i1 %.reg2mem39.0, label %15, label %._crit_edge

15:                                               ; preds = %14
  %not.result.i5 = xor i1 %result.i5, true
  %.reg2mem37.0 = or i1 %result.i4, %not.result.i5
  br i1 %.reg2mem37.0, label %16, label %._crit_edge

16:                                               ; preds = %15
  %result.i8 = tail call i1 %10(i64 %9, i64 %8, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %11) #0
  br i1 %result.i8, label %._crit_edge, label %17

17:                                               ; preds = %16
  %result.i9 = tail call i1 %10(i64 %9, i64 %8, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %11) #0
  br i1 %result.i9, label %._crit_edge, label %18

18:                                               ; preds = %17
  %result.i10 = tail call i1 %10(i64 %9, i64 %8, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %11) #0
  %19 = select i1 %result.i10, i32 1, i32 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %12, %15, %16, %17, %14, %13, %1
  %.reg2mem23.0 = phi i32 [ 4, %1 ], [ 9, %12 ], [ 6, %13 ], [ 2, %16 ], [ 7, %17 ], [ 8, %15 ], [ 3, %14 ], [ %19, %18 ]
  %20 = zext nneg i32 %.reg2mem23.0 to i64
  %21 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
.lr.ph.i:
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #28
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %result.i.i, ptr noundef nonnull align 1 dereferenceable(3) %result.i, i64 3, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %3 = getelementptr i8, ptr %result.i.i, i64 3
  store i8 0, ptr %3, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %result.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #28
  store <4 x i8> <i8 116, i8 114, i8 117, i8 101>, ptr %result.i, align 4
  br label %.lr.ph.i

5:                                                ; preds = %2
  %result.i15 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #28
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %result.i15, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %5
  %result.i15.sink = phi ptr [ %result.i15, %5 ], [ %result.i, %4 ]
  %.sink33 = phi i32 [ 5, %5 ], [ 4, %4 ]
  %6 = add nuw nsw i32 %.sink33, 1
  %7 = zext nneg i32 %6 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %7, ptr nonnull @current_ptr) #28
  %8 = zext nneg i32 %.sink33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %result.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i15.sink, i64 %8, i1 false)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %10 = zext nneg i32 %.sink33 to i64
  %11 = getelementptr i8, ptr %result.i.i, i64 %10
  store i8 0, ptr %11, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

define void @IO__Self_print_xString(ptr nocapture readnone %0, { ptr, i160 } %1) {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
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
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.8.extract.trunc)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr nocapture readnone %0, { ptr, i160 } %1) {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260840641129990118
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract2)
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
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i7, align 4
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i8, align 4
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, 6499063144389013426
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i18 = load i32, ptr %offset_ptr.i.i17, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i18, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
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
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
  ret void
}

define void @IO__Self_print_xCharacter(ptr nocapture readnone %0, { ptr, i160 } %1) {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #28
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %17 = call i8 %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  store i8 %17, ptr %result.i, align 1
  %18 = getelementptr i8, ptr %result.i, i64 1
  store i8 0, ptr %18, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %result.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i64_typ(ptr %0) {
  ret { i64, i64 } { i64 8, i64 4 }
}

define linkonce_odr { ptr, i160 } @_box_i64_typ(ptr nonnull %0, ptr nonnull %1) {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr readonly %tramp) local_unnamed_addr #0 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr %tramp) #30
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #12 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nonnull @current_ptr) #28
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture %current_ptr) local_unnamed_addr #13 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_Default(ptr nocapture readonly %fat_ptr, ptr nocapture readnone %parameterization) #0 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %1 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %2 = getelementptr i8, ptr %fat_ptr, i64 8
  %3 = load i160, ptr %2, align 4
  %4 = insertvalue { ptr, i160 } %1, i160 %3, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #14 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr nonnull %oldProtect) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #14

define noundef ptr @coroutine_create(ptr %func, ptr %arg_passer) local_unnamed_addr {
  %stack = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #15
  store ptr %func, ptr %stack, align 8
  %stack_top = getelementptr i8, ptr %stack, i64 8388608
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr i8, ptr %stack, i64 8
  %arg_passer_slot = getelementptr i8, ptr %stack, i64 32
  %into_callee_second_word = getelementptr i8, ptr %stack, i64 16
  %into_callee_third_word = getelementptr i8, ptr %stack, i64 24
  store i64 %stack_top_aligned, ptr %into_callee_buf, align 4
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 4
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr i8, ptr %stack, i64 40
  store i1 false, ptr %is_finished, align 1
  tail call void @coroutine_trampoline(ptr %into_callee_second_word)
  ret ptr %stack
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #15

declare void @coroutine_trampoline(ptr) local_unnamed_addr

define void @setup_landing_pad() {
  %region = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #15
  store ptr %region, ptr @current_ptr, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #31
  store ptr %sp, ptr @into_caller_buf, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %stack.i = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #15
  store ptr @setup_landing_pad, ptr %stack.i, align 8
  %stack_top.i = getelementptr i8, ptr %stack.i, i64 8388608
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr i8, ptr %stack.i, i64 8
  %arg_passer_slot.i = getelementptr i8, ptr %stack.i, i64 32
  %into_callee_second_word.i = getelementptr i8, ptr %stack.i, i64 16
  %into_callee_third_word.i = getelementptr i8, ptr %stack.i, i64 24
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 4
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 4
  store ptr @arg_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr i8, ptr %stack.i, i64 40
  store i1 false, ptr %is_finished.i, align 1
  tail call void @coroutine_trampoline(ptr %into_callee_second_word.i)
  store ptr %stack.i, ptr @current_coroutine, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = tail call i32 @printf(ptr nonnull @string_string.19, ptr nonnull @exception_message)
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %cc1 = insertvalue { ptr } poison, ptr %cc.unpack, 0
  tail call void @report_exception({ ptr } %cc1)
  tail call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #16

define void @arg_passer(ptr nocapture readonly %current_coroutine) {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #17 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture readonly %vptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #9 {
  %id = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr = getelementptr i8, ptr %vptr, i64 8
  %tbl_size_ptr = getelementptr i8, ptr %vptr, i64 16
  %offset_tbl_ptr = getelementptr i8, ptr %vptr, i64 40
  %hash_coef = load i64, ptr %hash_coef_ptr, align 4
  %tbl_size = load i64, ptr %tbl_size_ptr, align 4
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
define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) local_unnamed_addr #4 {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %shifted, %product
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write)
define void @assume_offset(ptr nocapture readonly %fat_ptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #18 {
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
  %dest_value = load i32, ptr %destination, align 4
  %eq = icmp eq i32 %dest_value, %offset.i
  tail call void @llvm.assume(i1 %eq) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @set_offset(ptr nocapture %fat_ptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #1 {
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
  store i32 %offset.i, ptr %destination, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture readonly %supertype_tbl) #20 {
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
define i1 @subtype_test_wrapper(ptr nocapture readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr readonly %supertype_tbl) local_unnamed_addr #20 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #0
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture readnone %coroutine) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #17 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #21 {
  %from_buf_second_word = getelementptr i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #31
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #22
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #22

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #23 {
  %into_callee_buf = getelementptr i8, ptr %current_coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr nonnull @into_caller_buf) #29
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #23 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr %into_callee_buf) #29
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #13 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #21 = { noinline nounwind memory(readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #29 = { nounwind memory(readwrite) }
attributes #30 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #31 = { mustprogress nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
