; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_Float64_or_Int32 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Float64, ptr @_parameterization_Int32]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
@_parameterization_Iterable2Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @Iterable2, ptr @_parameterization_Ptrf64]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [5 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64]
@_parameterization_Float64 = linkonce_odr constant [1 x ptr] [ptr @Float64]
@_parameterization_Ptrf64 = linkonce_odr constant [1 x ptr] [ptr @f64_typ]
@Pair_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Pair]
@Pair_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@Pair = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@FancyPair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @FancyPair, ptr null, ptr @Pair]
@FancyPair_offset_tbl = linkonce_odr constant [4 x i32] [i32 27, i32 7, i32 0, i32 17]
@FancyPair = constant { [3 x i64], [4 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 } }, ptr null, i32 1)], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Iterator2_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Iterator2, ptr @Object]
@Iterator2_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 10]
@Iterator2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388207, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Iterable2_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterable2]
@Iterable2_offset_tbl = linkonce_odr constant [2 x i32] [i32 30, i32 7]
@Iterable2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Array_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr null, ptr @Array]
@Array_offset_tbl = linkonce_odr constant [4 x i32] [i32 76, i32 53, i32 0, i32 7]
@Array = constant { [3 x i64], [4 x ptr], [69 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1)], [69 x ptr] [ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_field_Array_0, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_grow_, ptr @Array_B__index_xPtri32, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unsafe_index_xPtri32, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_grow_, ptr @Array__index_xPtri32, ptr @Array_throw_oob_xPtri32, ptr @Array_unsafe_index_xPtri32, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ArrayIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Iterator2, ptr @ArrayIterator]
@ArrayIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 17, i32 0, i32 14, i32 7]
@ArrayIterator = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@MapIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @MapIterable2, ptr null]
@MapIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 58, i32 35, i32 7, i32 0]
@MapIterable2 = constant { [3 x i64], [4 x ptr], [51 x ptr] } { [3 x i64] [i64 -1724859134596891929, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterable2_hashtbl, ptr @MapIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1)], [51 x ptr] [ptr @MapIterable2_field_iterable, ptr @MapIterable2_field_f, ptr @MapIterable2_field_MapIterable2_0, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@MapIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @MapIterator2, ptr @Iterator2, ptr null]
@MapIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 18, i32 7, i32 15, i32 0]
@MapIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 -10255947709272500, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterator2_hashtbl, ptr @MapIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1)], [11 x ptr] [ptr @MapIterator2_field_iterator, ptr @MapIterator2_field_f, ptr @MapIterator2_field_MapIterator2_0, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_B_next_, ptr @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_] }
@FilterIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @FilterIterable2, ptr null]
@FilterIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 57, i32 34, i32 7, i32 0]
@FilterIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 1178467452958968374, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterable2_hashtbl, ptr @FilterIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1)], [50 x ptr] [ptr @FilterIterable2_field_iterable, ptr @FilterIterable2_field_f, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@FilterIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Iterator2, ptr @FilterIterator2]
@FilterIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 17, i32 0, i32 14, i32 7]
@FilterIterator2 = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 8213847504843366470, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterator2_hashtbl, ptr @FilterIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @FilterIterator2_field_iterator, ptr @FilterIterator2_field_f, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_] }
@ChainIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @ChainIterable2, ptr null]
@ChainIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 57, i32 34, i32 7, i32 0]
@ChainIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 -5233298072945030060, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterable2_hashtbl, ptr @ChainIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1)], [50 x ptr] [ptr @ChainIterable2_field_first, ptr @ChainIterable2_field_second, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ChainIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Iterator2, ptr @ChainIterator2]
@ChainIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 18, i32 0, i32 15, i32 7]
@ChainIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 -228267985060461774, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterator2_hashtbl, ptr @ChainIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1)], [11 x ptr] [ptr @ChainIterator2_field_first, ptr @ChainIterator2_field_second, ptr @ChainIterator2_field_on_first, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_] }
@InterleaveIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @InterleaveIterable2, ptr null, ptr @Object]
@InterleaveIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 34, i32 7, i32 0, i32 57]
@InterleaveIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 -6258231685215461775, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterable2_hashtbl, ptr @InterleaveIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1)], [50 x ptr] [ptr @InterleaveIterable2_field_first, ptr @InterleaveIterable2_field_second, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@InterleaveIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @InterleaveIterator2, ptr @Iterator2]
@InterleaveIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 18, i32 7, i32 15]
@InterleaveIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 6709847746581360093, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterator2_hashtbl, ptr @InterleaveIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1)], [11 x ptr] [ptr @InterleaveIterator2_field_first, ptr @InterleaveIterator2_field_second, ptr @InterleaveIterator2_field_on_first, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_] }
@ZipIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @ZipIterable2, ptr null]
@ZipIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 59, i32 36, i32 7, i32 0]
@ZipIterable2 = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -3218950579047519815, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ZipIterable2_hashtbl, ptr @ZipIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1)], [52 x ptr] [ptr @ZipIterable2_field_first, ptr @ZipIterable2_field_second, ptr @ZipIterable2_field_ZipIterable2_0, ptr @ZipIterable2_field_ZipIterable2_1, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ZipIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Iterator2, ptr @ZipIterator2]
@ZipIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 19, i32 0, i32 16, i32 7]
@ZipIterator2 = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 5502728639611621286, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ZipIterator2_hashtbl, ptr @ZipIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1)], [12 x ptr] [ptr @ZipIterator2_field_first, ptr @ZipIterator2_field_second, ptr @ZipIterator2_field_ZipIterator2_0, ptr @ZipIterator2_field_ZipIterator2_1, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_next_, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_next_] }
@ProductIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @ProductIterable2, ptr null]
@ProductIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 59, i32 36, i32 7, i32 0]
@ProductIterable2 = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 7827074759551300494, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ProductIterable2_hashtbl, ptr @ProductIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1)], [52 x ptr] [ptr @ProductIterable2_field_first, ptr @ProductIterable2_field_second, ptr @ProductIterable2_field_ProductIterable2_0, ptr @ProductIterable2_field_ProductIterable2_1, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ProductIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Iterator2, ptr @ProductIterator2]
@ProductIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 21, i32 0, i32 18, i32 7]
@ProductIterator2 = constant { [3 x i64], [4 x ptr], [14 x ptr] } { [3 x i64] [i64 4440657219728359865, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ProductIterator2_hashtbl, ptr @ProductIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr null, i32 1)], [14 x ptr] [ptr @ProductIterator2_field_first_iterator, ptr @ProductIterator2_field_second_iterator, ptr @ProductIterator2_field_second_iterable, ptr @ProductIterator2_field_current_first, ptr @ProductIterator2_field_ProductIterator2_0, ptr @ProductIterator2_field_ProductIterator2_1, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U, ptr @ProductIterator2_next_, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_next_] }
@Addable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Addable]
@Addable_offset_tbl = linkonce_odr constant [2 x i32] [i32 11, i32 7]
@Addable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr getelementptr ({ ptr, ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Float64_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Addable, ptr null, ptr @Float64]
@Float64_offset_tbl = linkonce_odr constant [4 x i32] [i32 21, i32 17, i32 0, i32 7]
@Float64 = constant { [3 x i64], [4 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr getelementptr ({ double }, ptr null, i32 1)], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Int32, ptr @Addable]
@Int32_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 16]
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherFloat64, ptr @Int32__ADD_otherInt32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Holder, ptr @Object]
@Holder_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 13]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }
@IO_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @IO]
@IO_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri32] }
@_parameterization_Ptri8 = linkonce_odr constant [1 x ptr] [ptr @i8_typ]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr getelementptr (i1, ptr null, i32 1)], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr @Object]
@i32_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr getelementptr (i32, ptr null, i32 1)], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i64_typ]
@i64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] zeroinitializer
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] zeroinitializer
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @function_typ, ptr @Object]
@function_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388157, i64 1], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @buffer_typ]
@buffer_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @union_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
@Object_hashtbl = linkonce_odr constant [1 x ptr] [ptr @Object]
@Object_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@Object = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterator_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@Iterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterable]
@Iterable_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 7]
@Iterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Representable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Representable]
@Representable_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 7]
@Representable = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable, ptr @String, ptr @Object, ptr @Representable]
@String_offset_tbl = linkonce_odr constant [4 x i32] [i32 38, i32 7, i32 40, i32 40]
@String = constant { [3 x i64], [4 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388273, i64 3], [4 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [2 x i32] [i32 12, i32 7]
@Character = constant { [3 x i64], [4 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr getelementptr ({ i8 }, ptr null, i32 1)], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr @StringIterator, ptr null]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 13, i32 7, i32 0]
@StringIterator = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1)], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [2 x i32] [i32 20, i32 7]
@Exception = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr getelementptr ({ i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@string_string.19 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@current_coroutine = internal thread_local unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@region = internal thread_local global [8388608 x i8] zeroinitializer
@current_ptr = internal thread_local global ptr @region

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Pair_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Pair_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Pair_field_Pair_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Pair_field_Pair_1(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr, i160 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
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
  %hash_coef_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract17)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract17, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract19)
  %hash_coef.i.i41 = load i64, ptr %hash_coef_ptr.i.i24, align 4
  %tbl_size.i.i42 = load i64, ptr %tbl_size_ptr.i.i25, align 4
  %offset_tbl.i.i43 = load ptr, ptr %offset_tbl_ptr.i.i26, align 8
  %product.i.i.i44 = mul i64 %hash_coef.i.i41, 3282773614056351330
  %shifted.i.i.i45 = lshr i64 %product.i.i.i44, 32
  %xored.i.i.i46 = xor i64 %shifted.i.i.i45, %product.i.i.i44
  %hash.i.i.i47 = and i64 %xored.i.i.i46, %tbl_size.i.i42
  %offset_ptr.i.i48 = getelementptr i32, ptr %offset_tbl.i.i43, i64 %hash.i.i.i47
  %offset.i.i49 = load i32, ptr %offset_ptr.i.i48, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.sroa.591.8.insert.ext = zext i32 %offset.i.i49 to i160
  %.sroa.591.8.insert.shift = shl nuw i160 %.sroa.591.8.insert.ext, 128
  %.sroa.3.8.insert.ext88 = and i160 %.fca.1.extract2, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert90 = or disjoint i160 %.sroa.591.8.insert.shift, %.sroa.3.8.insert.ext88
  store i160 %.sroa.3.8.insert.insert90, ptr %11, align 4
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %hash_coef_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i54 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract17)
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract19)
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i52, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i53, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i54, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 3282773614056351330
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  store ptr %.fca.0.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i77 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert, ptr %16, align 4
  ret void
}

define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load i160, ptr %10, align 4
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %9, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %9, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %9, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3282773614056351330
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %12 = insertvalue { ptr, i160 } undef, ptr %9, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %11, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %13 = insertvalue { ptr, i160 } %12, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %13
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load i160, ptr %11, align 4
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %10, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %10, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %10, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3282773614056351330
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %13 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %12, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %14 = insertvalue { ptr, i160 } %13, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FancyPair_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FancyPair_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_0(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_1(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Ptrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr, i160 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 40
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
  %14 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract23)
  %15 = sext i32 %offset.i.i to i64
  %16 = getelementptr ptr, ptr %.fca.0.extract23, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract25)
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #19
  store double %7, ptr %result.i, align 8
  %19 = getelementptr i8, ptr %result.i, i64 8
  store double %9, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 16
  store double %11, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 24
  store double %13, ptr %21, align 8
  %22 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %23 = ptrtoint ptr %result.i to i64
  store ptr @tuple_typ, ptr %18, align 8
  %24 = getelementptr i8, ptr %18, i64 8
  store i64 %23, ptr %24, align 4
  %.sroa_idx58 = getelementptr i8, ptr %18, i64 16
  store i96 129127208515966861312, ptr %.sroa_idx58, align 4
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %25 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract23)
  %26 = getelementptr i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract25)
  store ptr @f64_typ, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  store i160 %.sroa.3.8.insert.insert, ptr %29, align 4
  ret void
}

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3765382636606614851
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i64, ptr %9, align 8
  %.sroa.3.8.insert.ext = zext i64 %10 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %11 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Array_field_buffer(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Array_field_length(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Array_field_capacity(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Array_field_Array_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr nocapture %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Array__Self_from_iterable_iterableIterable2T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 344
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 360
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 416
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %result.i)
  store ptr @Object, ptr %result.i, align 8
  %result.i23 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Array, ptr %5, align 8
  store ptr %result.i23, ptr %6, align 8
  store i32 7, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %9 = getelementptr i8, ptr %result.i23, i64 16
  store ptr %result.i, ptr %9, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %9)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i181 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #19
  %16 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr %result.i181, ptr %result.i23, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %18 = getelementptr i8, ptr %result.i23, i64 8
  store i32 0, ptr %18, align 4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %20 = getelementptr i8, ptr %result.i23, i64 12
  store i32 1, ptr %20, align 4
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract12, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract14, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract10)
  %27 = sext i32 %offset.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract10, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %32 = call { ptr, ptr, ptr, i32 } %31({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %32, 2
  %hash_coef_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i42 = load i64, ptr %hash_coef_ptr.i.i39, align 4
  %tbl_size.i.i43 = load i64, ptr %tbl_size_ptr.i.i40, align 4
  %offset_tbl.i.i44 = load ptr, ptr %offset_tbl_ptr.i.i41, align 8
  %product.i.i.i45 = mul i64 %hash_coef.i.i42, 4189192806087951739
  %shifted.i.i.i46 = lshr i64 %product.i.i.i45, 32
  %xored.i.i.i47 = xor i64 %shifted.i.i.i46, %product.i.i.i45
  %hash.i.i.i48 = and i64 %xored.i.i.i47, %tbl_size.i.i43
  %offset_ptr.i.i49 = getelementptr i32, ptr %offset_tbl.i.i44, i64 %hash.i.i.i48
  %offset.i.i64 = load i32, ptr %offset_ptr.i.i49, align 4
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %.fca.1.extract4, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %.fca.2.extract6, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %offset.i.i64, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %39 = sext i32 %offset.i.i64 to i64
  %40 = getelementptr ptr, ptr %.fca.0.extract2, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %44 = call { ptr, i160 } %43({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %.fca.0.extract18174 = extractvalue { ptr, i160 } %44, 0
  %.not175 = icmp eq ptr %.fca.0.extract18174, @nil_typ
  br i1 %.not175, label %.critedge, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %2
  %45 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %Array_append_xT.exit
  %.fca.0.extract18176 = phi ptr [ %.fca.0.extract18, %Array_append_xT.exit ], [ %.fca.0.extract18174, %._crit_edge.preheader ]
  %46 = phi { ptr, i160 } [ %92, %Array_append_xT.exit ], [ %44, %._crit_edge.preheader ]
  %.fca.1.extract20 = extractvalue { ptr, i160 } %46, 1
  %hash_coef_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract18176, i64 8
  %tbl_size_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract18176, i64 16
  %offset_tbl_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract18176, i64 40
  %.sroa.3142.8.insert.ext = and i160 %.fca.1.extract20, 340282366920938463463374607431768211455
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %47 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %48 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %20, align 4
  %.not.i = icmp slt i32 %49, %50
  br i1 %.not.i, label %Array_append_xT.exit, label %51

51:                                               ; preds = %._crit_edge
  %52 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %53 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %54 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %56 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %57 = shl i32 %50, 1
  %58 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store i32 %57, ptr %20, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %60 = load ptr, ptr %result.i23, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %62 = sext i32 %57 to i64
  %.idx.i272 = shl nsw i64 %62, 5
  %result.i285 = call noalias ptr @bump_malloc_inner(i64 noundef %.idx.i272, ptr nonnull @current_ptr) #19
  %63 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr %result.i285, ptr %result.i23, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %78, %51
  %.reg2mem13.0.i = phi i32 [ 0, %51 ], [ %.reg2mem11.0.i, %78 ]
  %65 = load i32, ptr %18, align 4
  %66 = icmp slt i32 %.reg2mem13.0.i, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %._crit_edge.i
  %68 = sext i32 %.reg2mem13.0.i to i64
  %.idx82.i = shl nsw i64 %68, 5
  %69 = getelementptr i8, ptr %60, i64 %.idx82.i
  %70 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %71 = load ptr, ptr %result.i23, align 8
  %72 = getelementptr i8, ptr %71, i64 %.idx82.i
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr i8, ptr %69, i64 8
  %75 = load i160, ptr %74, align 4
  %hash_coef_ptr.i.i273 = getelementptr i8, ptr %73, i64 8
  %tbl_size_ptr.i.i274 = getelementptr i8, ptr %73, i64 16
  %offset_tbl_ptr.i.i275 = getelementptr i8, ptr %73, i64 40
  %hash_coef.i.i276 = load i64, ptr %hash_coef_ptr.i.i273, align 4
  %tbl_size.i.i277 = load i64, ptr %tbl_size_ptr.i.i274, align 4
  %offset_tbl.i.i278 = load ptr, ptr %offset_tbl_ptr.i.i275, align 8
  %product.i.i.i279 = mul i64 %hash_coef.i.i276, 3282773614056351330
  %shifted.i.i.i280 = lshr i64 %product.i.i.i279, 32
  %xored.i.i.i281 = xor i64 %shifted.i.i.i280, %product.i.i.i279
  %hash.i.i.i282 = and i64 %xored.i.i.i281, %tbl_size.i.i277
  %offset_ptr.i.i283 = getelementptr i32, ptr %offset_tbl.i.i278, i64 %hash.i.i.i282
  %offset.i.i284 = load i32, ptr %offset_ptr.i.i283, align 4
  %.sroa.5.24.insert.ext = zext i32 %offset.i.i284 to i160
  %.sroa.5.24.insert.shift = shl nuw i160 %.sroa.5.24.insert.ext, 128
  %.sroa.5.24.insert.mask = and i160 %75, 340282366920938463463374607431768211455
  %.sroa.5.24.insert.insert = or disjoint i160 %.sroa.5.24.insert.shift, %.sroa.5.24.insert.mask
  store ptr %73, ptr %72, align 8
  %76 = getelementptr i8, ptr %72, i64 8
  store i160 %.sroa.5.24.insert.insert, ptr %76, align 4
  %77 = add nsw i32 %.reg2mem13.0.i, 1
  br label %78

78:                                               ; preds = %67, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %77, %67 ], [ poison, %._crit_edge.i ]
  br i1 %66, label %._crit_edge.i, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %78, %._crit_edge
  %79 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %80 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %81 = load ptr, ptr %result.i23, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %.idx.i = shl nsw i64 %83, 5
  %84 = getelementptr i8, ptr %81, i64 %.idx.i
  %hash_coef.i.i212 = load i64, ptr %hash_coef_ptr.i.i67, align 4
  %tbl_size.i.i213 = load i64, ptr %tbl_size_ptr.i.i68, align 4
  %offset_tbl.i.i214 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8
  %product.i.i.i215 = mul i64 %hash_coef.i.i212, 3282773614056351330
  %shifted.i.i.i216 = lshr i64 %product.i.i.i215, 32
  %xored.i.i.i217 = xor i64 %shifted.i.i.i216, %product.i.i.i215
  %hash.i.i.i218 = and i64 %xored.i.i.i217, %tbl_size.i.i213
  %offset_ptr.i.i219 = getelementptr i32, ptr %offset_tbl.i.i214, i64 %hash.i.i.i218
  %offset.i.i220 = load i32, ptr %offset_ptr.i.i219, align 4
  %.sroa.5256.24.insert.ext = zext i32 %offset.i.i220 to i160
  %.sroa.5256.24.insert.shift = shl nuw i160 %.sroa.5256.24.insert.ext, 128
  %.sroa.5256.24.insert.insert = or disjoint i160 %.sroa.5256.24.insert.shift, %.sroa.3142.8.insert.ext
  store ptr %.fca.0.extract18176, ptr %84, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store i160 %.sroa.5256.24.insert.insert, ptr %85, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 1
  %89 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store i32 %88, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %90 = load ptr, ptr %41, align 8
  %91 = call ptr %90({ ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %92 = call { ptr, i160 } %91({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %92, 0
  %.not = icmp eq ptr %.fca.0.extract18, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %93 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i23, 1
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %12, 2
  %95 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 7, 3
  ret { ptr, ptr, ptr, i32 } %95
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #19
  %4 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  store ptr %result.i, ptr %8, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  store i32 0, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store i32 1, ptr %16, align 4
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  store i32 %3, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %12 = load ptr, ptr %8, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %.idx = shl nsw i64 %15, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #19
  %16 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  store ptr %result.i, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract)
  store i32 0, ptr %22, align 4
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract74 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract76 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract74, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract74, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract74, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract74, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract76)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %13 = getelementptr i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract76)
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %15, align 4
  %.not = icmp slt i32 %16, %17
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %4
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract74, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract76, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %24 = getelementptr i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract76)
  %27 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %29 = getelementptr i8, ptr %8, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  call void %31({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %18
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %tbl_size_ptr.i.i82 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %hash_coef_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %offset_tbl_ptr.i.i83 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %32 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr %33(ptr %.fca.1.extract76)
  %35 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr %36(ptr %.fca.1.extract76)
  %38 = load ptr, ptr %34, align 8
  %39 = load i32, ptr %37, align 4
  %40 = sext i32 %39 to i64
  %.idx = shl nsw i64 %40, 5
  %41 = getelementptr i8, ptr %38, i64 %.idx
  %hash_coef.i.i98 = load i64, ptr %hash_coef_ptr.i.i81, align 4
  %tbl_size.i.i99 = load i64, ptr %tbl_size_ptr.i.i82, align 4
  %offset_tbl.i.i100 = load ptr, ptr %offset_tbl_ptr.i.i83, align 8
  %product.i.i.i101 = mul i64 %hash_coef.i.i98, 3282773614056351330
  %shifted.i.i.i102 = lshr i64 %product.i.i.i101, 32
  %xored.i.i.i103 = xor i64 %shifted.i.i.i102, %product.i.i.i101
  %hash.i.i.i104 = and i64 %xored.i.i.i103, %tbl_size.i.i99
  %offset_ptr.i.i105 = getelementptr i32, ptr %offset_tbl.i.i100, i64 %hash.i.i.i104
  %offset.i.i106 = load i32, ptr %offset_ptr.i.i105, align 4
  store ptr %.fca.0.extract, ptr %41, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.sroa.5124.8.insert.ext = zext i32 %offset.i.i106 to i160
  %.sroa.5124.8.insert.shift = shl nuw i160 %.sroa.5124.8.insert.ext, 128
  %.sroa.3123.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3123.8.insert.insert = or disjoint i160 %.sroa.5124.8.insert.shift, %.sroa.3123.8.insert.ext
  store i160 %.sroa.3123.8.insert.insert, ptr %42, align 4
  %43 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr %44(ptr %.fca.1.extract76)
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr %49(ptr %.fca.1.extract76)
  store i32 %47, ptr %50, align 4
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, -5261542750394134544
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract74, 0
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %.fca.1.extract76, 1
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %.fca.2.extract, 2
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %54
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  store i32 %11, ptr %14, align 4
  %15 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %16 = load ptr, ptr %6, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = alloca { ptr }, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract)
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %.idx = shl nsw i64 %25, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #19
  %26 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %27 = load ptr, ptr %6, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  store ptr %result.i, ptr %28, align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %30 = getelementptr i8, ptr %6, i64 8
  %31 = load ptr, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %3
  %.reg2mem13.0 = phi i32 [ 0, %3 ], [ %.reg2mem11.0, %49 ]
  %32 = load ptr, ptr %30, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract)
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %.reg2mem13.0, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %._crit_edge
  %37 = sext i32 %.reg2mem13.0 to i64
  %.idx82 = shl nsw i64 %37, 5
  %38 = getelementptr i8, ptr %31, i64 %.idx82
  %39 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %40 = load ptr, ptr %6, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 %.idx82
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr i8, ptr %38, i64 8
  %46 = load i160, ptr %45, align 4
  %hash_coef_ptr.i.i84 = getelementptr i8, ptr %44, i64 8
  %tbl_size_ptr.i.i85 = getelementptr i8, ptr %44, i64 16
  %offset_tbl_ptr.i.i86 = getelementptr i8, ptr %44, i64 40
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i84, align 4
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i85, align 4
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i86, align 8
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 3282773614056351330
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i94, align 4
  store ptr %44, ptr %43, align 8
  %47 = getelementptr i8, ptr %43, i64 8
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i95 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %46, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert, ptr %47, align 4
  %48 = add nsw i32 %.reg2mem13.0, 1
  br label %49

49:                                               ; preds = %._crit_edge, %36
  %.reg2mem11.0 = phi i32 [ %48, %36 ], [ poison, %._crit_edge ]
  br i1 %35, label %._crit_edge, label %50

50:                                               ; preds = %49
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  %14 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %3
  %19 = icmp slt i32 %18, 0
  %20 = or i1 %13, %19
  %21 = alloca [1 x ptr], align 8
  %22 = alloca [1 x ptr], align 8
  br i1 %20, label %23, label %._crit_edge

23:                                               ; preds = %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i, 3
  %28 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %29 = getelementptr i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract)
  store ptr @_parameterization_Ptri32, ptr %21, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %21)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %34 = getelementptr i8, ptr %7, i64 96
  %35 = load ptr, ptr %34, align 8
  store ptr @i32_typ, ptr %22, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %27, ptr nonnull %22, i32 %3)
  call void %36({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %21, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %23
  %37 = icmp slt i32 %3, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %._crit_edge
  %39 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr %40(ptr %.fca.1.extract)
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %3
  br label %44

44:                                               ; preds = %._crit_edge, %38
  %.reg2mem3.0 = phi i32 [ %43, %38 ], [ %3, %._crit_edge ]
  %45 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr %46(ptr %.fca.1.extract)
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %.reg2mem3.0 to i64
  %.idx = shl nsw i64 %49, 5
  %50 = getelementptr i8, ptr %48, i64 %.idx
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %50, i64 8
  %53 = load i160, ptr %52, align 4
  %hash_coef_ptr.i.i55 = getelementptr i8, ptr %51, i64 8
  %tbl_size_ptr.i.i56 = getelementptr i8, ptr %51, i64 16
  %offset_tbl_ptr.i.i57 = getelementptr i8, ptr %51, i64 40
  %hash_coef.i.i58 = load i64, ptr %hash_coef_ptr.i.i55, align 4
  %tbl_size.i.i59 = load i64, ptr %tbl_size_ptr.i.i56, align 4
  %offset_tbl.i.i60 = load ptr, ptr %offset_tbl_ptr.i.i57, align 8
  %product.i.i.i61 = mul i64 %hash_coef.i.i58, 3282773614056351330
  %shifted.i.i.i62 = lshr i64 %product.i.i.i61, 32
  %xored.i.i.i63 = xor i64 %shifted.i.i.i62, %product.i.i.i61
  %hash.i.i.i64 = and i64 %xored.i.i.i63, %tbl_size.i.i59
  %offset_ptr.i.i65 = getelementptr i32, ptr %offset_tbl.i.i60, i64 %hash.i.i.i64
  %offset.i.i66 = load i32, ptr %offset_ptr.i.i65, align 4
  %54 = insertvalue { ptr, i160 } undef, ptr %51, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i66 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %53, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %55 = insertvalue { ptr, i160 } %54, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %55
}

define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #19
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @Exception, ptr %7, align 8
  store ptr %result.i, ptr %8, align 8
  store i32 7, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  store i32 0, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #19
  store i48 68605365407292, ptr %result.i.i, align 4
  %result.i30.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @String, ptr %5, align 8
  store ptr %result.i30.i, ptr %20, align 8
  store i32 7, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i.i, ptr %result.i30.i, align 8
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %27 = getelementptr i8, ptr %result.i30.i, i64 8
  store i32 6, ptr %27, align 4
  %28 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %29 = getelementptr i8, ptr %result.i30.i, i64 12
  store i32 7, ptr %29, align 4
  %30 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  %31 = getelementptr i8, ptr %result.i, i64 40
  %32 = load ptr, ptr %23, align 8
  store ptr @String, ptr %31, align 8
  %33 = getelementptr i8, ptr %result.i, i64 48
  store ptr %result.i30.i, ptr %33, align 8
  %34 = getelementptr i8, ptr %result.i, i64 56
  store ptr %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %result.i, i64 64
  store i32 7, ptr %35, align 4
  %result.i45.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #19
  %result.i46.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @String, ptr %6, align 8
  store ptr %result.i46.i, ptr %36, align 8
  store i32 7, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %41 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i45.i, ptr %result.i46.i, align 8
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %43 = getelementptr i8, ptr %result.i46.i, i64 8
  store i32 0, ptr %43, align 4
  %44 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %45 = getelementptr i8, ptr %result.i46.i, i64 12
  store i32 1, ptr %45, align 4
  %46 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  %47 = getelementptr i8, ptr %result.i, i64 8
  %48 = load ptr, ptr %39, align 8
  store ptr @String, ptr %47, align 8
  %49 = getelementptr i8, ptr %result.i, i64 16
  store ptr %result.i46.i, ptr %49, align 8
  %50 = getelementptr i8, ptr %result.i, i64 24
  store ptr %48, ptr %50, align 8
  %51 = getelementptr i8, ptr %result.i, i64 32
  store i32 7, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %result.i29 = tail call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #19
  store i96 32629405733917278060896216423, ptr %result.i29, align 4
  %result.i30 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr @String, ptr %52, align 8
  store ptr %result.i30, ptr %53, align 8
  store i32 7, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %52)
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  %57 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %58 = load ptr, ptr %15, align 8
  %59 = tail call ptr %58(ptr %.fca.1.extract)
  %60 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %61 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i29, ptr %result.i30, align 8
  %62 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %63 = getelementptr i8, ptr %result.i30, i64 8
  store i32 12, ptr %63, align 4
  %64 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %65 = getelementptr i8, ptr %result.i30, i64 12
  store i32 13, ptr %65, align 4
  %66 = load ptr, ptr %52, align 8
  %67 = load ptr, ptr %53, align 8
  %68 = load ptr, ptr %56, align 8
  %hash_coef_ptr.i.i32 = getelementptr i8, ptr %66, i64 8
  %tbl_size_ptr.i.i33 = getelementptr i8, ptr %66, i64 16
  %offset_tbl_ptr.i.i34 = getelementptr i8, ptr %66, i64 40
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i32, align 4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i33, align 4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i34, align 8
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 6499063144389013426
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %67, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %68, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %offset.i.i43, 3
  %73 = load ptr, ptr %7, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %8, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %11, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %9, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  %81 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %82 = load ptr, ptr %15, align 8
  %83 = tail call ptr %82(ptr %.fca.1.extract)
  %84 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr @_parameterization_String, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %84)
  %87 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %73)
  %88 = sext i32 %79 to i64
  %89 = getelementptr ptr, ptr %73, i64 %88
  %90 = getelementptr i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = alloca [2 x ptr], align 8
  store ptr @i32_typ, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %66, ptr %93, align 8
  %94 = call ptr %91({ ptr, ptr, ptr, i32 } %80, ptr nonnull %92, i32 138, { ptr, ptr, ptr, i32 } %72)
  call void %94({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr nonnull %84, i32 138, { ptr, ptr, ptr, i32 } %72)
  %95 = load ptr, ptr %7, align 8
  %96 = insertvalue { ptr, i160 } undef, ptr %95, 0
  %97 = load i160, ptr %8, align 8
  %98 = insertvalue { ptr, i160 } %96, i160 %97, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %99 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %98, ptr %99, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  ret void
}

define { ptr, i160 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %3 to i64
  %.idx = shl nsw i64 %11, 5
  %12 = getelementptr i8, ptr %10, i64 %.idx
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load i160, ptr %14, align 4
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %13, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %13, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %13, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3282773614056351330
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %16 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %15, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %17 = insertvalue { ptr, i160 } %16, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %17
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load ptr, ptr %9, align 8
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #19
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @ArrayIterator, ptr %11, align 8
  store ptr %result.i, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr i8, ptr %result.i, i64 40
  store ptr %10, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %hash_coef.i.i57 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i58 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i59 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i60 = mul i64 %hash_coef.i.i57, -5261542750394134544
  %shifted.i.i.i61 = lshr i64 %product.i.i.i60, 32
  %xored.i.i.i62 = xor i64 %shifted.i.i.i61, %product.i.i.i60
  %hash.i.i.i63 = and i64 %xored.i.i.i62, %tbl_size.i.i58
  %offset_ptr.i.i64 = getelementptr i32, ptr %offset_tbl.i.i59, i64 %hash.i.i.i63
  %offset.i.i65 = load i32, ptr %offset_ptr.i.i64, align 4
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %23 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i65, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %27 = getelementptr i8, ptr %result.i, i64 32
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %17, align 8
  %hash_coef_ptr.i.i33 = getelementptr i8, ptr %28, i64 8
  %tbl_size_ptr.i.i34 = getelementptr i8, ptr %28, i64 16
  %offset_tbl_ptr.i.i35 = getelementptr i8, ptr %28, i64 40
  %hash_coef.i.i36 = load i64, ptr %hash_coef_ptr.i.i33, align 4
  %tbl_size.i.i37 = load i64, ptr %tbl_size_ptr.i.i34, align 4
  %offset_tbl.i.i38 = load ptr, ptr %offset_tbl_ptr.i.i35, align 8
  %product.i.i.i39 = mul i64 %hash_coef.i.i36, 4189192806087951739
  %shifted.i.i.i40 = lshr i64 %product.i.i.i39, 32
  %xored.i.i.i41 = xor i64 %shifted.i.i.i40, %product.i.i.i39
  %hash.i.i.i42 = and i64 %xored.i.i.i41, %tbl_size.i.i37
  %offset_ptr.i.i43 = getelementptr i32, ptr %offset_tbl.i.i38, i64 %hash.i.i.i42
  %offset.i.i44 = load i32, ptr %offset_ptr.i.i43, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %29, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %offset.i.i44, 3
  ret { ptr, ptr, ptr, i32 } %34
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 40
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
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract23, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract25, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract21)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract21, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract23)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract21)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, 4189192806087951739
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i60 = load i32, ptr %offset_ptr.i.i45, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i60, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract21)
  %invariant.gep = getelementptr i8, ptr %26, i64 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %4
  %29 = load ptr, ptr %22, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = load ptr, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %24, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr %35(ptr %.fca.1.extract23)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr %26)
  %39 = sext i32 %33 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %.fca.0.extract29 = extractvalue { ptr, i160 } %42, 0
  %.not = icmp eq ptr %.fca.0.extract29, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract31 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract29, i64 8
  %tbl_size_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract29, i64 16
  %offset_tbl_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract29, i64 40
  %hash_coef.i.i66 = load i64, ptr %hash_coef_ptr.i.i63, align 4
  %tbl_size.i.i67 = load i64, ptr %tbl_size_ptr.i.i64, align 4
  %offset_tbl.i.i68 = load ptr, ptr %offset_tbl_ptr.i.i65, align 8
  %product.i.i.i69 = mul i64 %hash_coef.i.i66, 3282773614056351330
  %shifted.i.i.i70 = lshr i64 %product.i.i.i69, 32
  %xored.i.i.i71 = xor i64 %shifted.i.i.i70, %product.i.i.i69
  %hash.i.i.i72 = and i64 %xored.i.i.i71, %tbl_size.i.i67
  %offset_ptr.i.i73 = getelementptr i32, ptr %offset_tbl.i.i68, i64 %hash.i.i.i72
  %offset.i.i74 = load i32, ptr %offset_ptr.i.i73, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i74 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %43 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract29, 0
  %.sroa.3105.8.insert.ext = and i160 %.fca.1.extract31, 340282366920938463463374607431768211455
  %.sroa.3105.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3105.8.insert.ext
  %44 = insertvalue { ptr, i160 } %43, i160 %.sroa.3105.8.insert.insert, 1
  call void %.fca.0.extract2({ ptr, i160 } %44)
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  ret void
}

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 40
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
  %.sroa.5201.8.extract.trunc = trunc i160 %.fca.1.extract9 to i128
  %.fca.0.extract4 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract29, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract31, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract33, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract29)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract29, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract31)
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract29)
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %21 = call { ptr, ptr, ptr, i32 } %20({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 2
  %hash_coef_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i57, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i58, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i59, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 4189192806087951739
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i82 = load i32, ptr %offset_ptr.i.i67, align 4
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.fca.1.extract3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %offset.i.i82, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %27 = load ptr, ptr %22, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract29)
  %invariant.gep = getelementptr i8, ptr %27, i64 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %.pn = phi { ptr, i160 } [ %3, %5 ], [ %48, %._crit_edge ]
  %.sroa.5201.sroa.0.0 = phi i128 [ %.sroa.5201.8.extract.trunc, %5 ], [ %.sroa.5201.8.extract.trunc202, %._crit_edge ]
  %.sroa.0199.0 = extractvalue { ptr, i160 } %.pn, 0
  %30 = load ptr, ptr %23, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = load ptr, ptr %24, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %25, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr %36(ptr %.fca.1.extract31)
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %39 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %40 = sext i32 %34 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %40
  %41 = load ptr, ptr %gep, align 8
  %42 = call ptr %41({ ptr, ptr, ptr, i32 } %35, ptr nonnull %6)
  %43 = call { ptr, i160 } %42({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %6)
  %.fca.0.extract37 = extractvalue { ptr, i160 } %43, 0
  %.not = icmp eq ptr %.fca.0.extract37, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract39 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i85 = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i86 = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i87 = getelementptr i8, ptr %.fca.0.extract37, i64 40
  %hash_coef.i.i88 = load i64, ptr %hash_coef_ptr.i.i85, align 4
  %tbl_size.i.i89 = load i64, ptr %tbl_size_ptr.i.i86, align 4
  %offset_tbl.i.i90 = load ptr, ptr %offset_tbl_ptr.i.i87, align 8
  %product.i.i.i91 = mul i64 %hash_coef.i.i88, 3282773614056351330
  %shifted.i.i.i92 = lshr i64 %product.i.i.i91, 32
  %xored.i.i.i93 = xor i64 %shifted.i.i.i92, %product.i.i.i91
  %hash.i.i.i94 = and i64 %xored.i.i.i93, %tbl_size.i.i89
  %offset_ptr.i.i95 = getelementptr i32, ptr %offset_tbl.i.i90, i64 %hash.i.i.i94
  %offset.i.i96 = load i32, ptr %offset_ptr.i.i95, align 4
  %hash_coef_ptr.i.i99 = getelementptr i8, ptr %.sroa.0199.0, i64 8
  %tbl_size_ptr.i.i100 = getelementptr i8, ptr %.sroa.0199.0, i64 16
  %offset_tbl_ptr.i.i101 = getelementptr i8, ptr %.sroa.0199.0, i64 40
  %hash_coef.i.i102 = load i64, ptr %hash_coef_ptr.i.i99, align 4
  %tbl_size.i.i103 = load i64, ptr %tbl_size_ptr.i.i100, align 4
  %offset_tbl.i.i104 = load ptr, ptr %offset_tbl_ptr.i.i101, align 8
  %product.i.i.i105 = mul i64 %hash_coef.i.i102, 3282773614056351330
  %shifted.i.i.i106 = lshr i64 %product.i.i.i105, 32
  %xored.i.i.i107 = xor i64 %shifted.i.i.i106, %product.i.i.i105
  %hash.i.i.i108 = and i64 %xored.i.i.i107, %tbl_size.i.i103
  %offset_ptr.i.i109 = getelementptr i32, ptr %offset_tbl.i.i104, i64 %hash.i.i.i108
  %offset.i.i110 = load i32, ptr %offset_ptr.i.i109, align 4
  %44 = insertvalue { ptr, i160 } undef, ptr %.sroa.0199.0, 0
  %.sroa.5178.8.insert.ext = zext i32 %offset.i.i110 to i160
  %.sroa.5178.8.insert.shift = shl nuw i160 %.sroa.5178.8.insert.ext, 128
  %.sroa.3177.8.insert.ext = zext i128 %.sroa.5201.sroa.0.0 to i160
  %.sroa.3177.8.insert.insert = or disjoint i160 %.sroa.5178.8.insert.shift, %.sroa.3177.8.insert.ext
  %45 = insertvalue { ptr, i160 } %44, i160 %.sroa.3177.8.insert.insert, 1
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i96 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %46 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract37, 0
  %.sroa.3174.8.insert.ext = and i160 %.fca.1.extract39, 340282366920938463463374607431768211455
  %.sroa.3174.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3174.8.insert.ext
  %47 = insertvalue { ptr, i160 } %46, i160 %.sroa.3174.8.insert.insert, 1
  %48 = call { ptr, i160 } %.fca.0.extract4({ ptr, i160 } %45, { ptr, i160 } %47)
  %.fca.1.extract = extractvalue { ptr, i160 } %48, 1
  %.sroa.5201.8.extract.trunc202 = trunc i160 %.fca.1.extract to i128
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  %hash_coef_ptr.i.i155 = getelementptr i8, ptr %.sroa.0199.0, i64 8
  %tbl_size_ptr.i.i156 = getelementptr i8, ptr %.sroa.0199.0, i64 16
  %offset_tbl_ptr.i.i157 = getelementptr i8, ptr %.sroa.0199.0, i64 40
  %hash_coef.i.i158 = load i64, ptr %hash_coef_ptr.i.i155, align 4
  %tbl_size.i.i159 = load i64, ptr %tbl_size_ptr.i.i156, align 4
  %offset_tbl.i.i160 = load ptr, ptr %offset_tbl_ptr.i.i157, align 8
  %product.i.i.i161 = mul i64 %hash_coef.i.i158, 3282773614056351330
  %shifted.i.i.i162 = lshr i64 %product.i.i.i161, 32
  %xored.i.i.i163 = xor i64 %shifted.i.i.i162, %product.i.i.i161
  %hash.i.i.i164 = and i64 %xored.i.i.i163, %tbl_size.i.i159
  %offset_ptr.i.i165 = getelementptr i32, ptr %offset_tbl.i.i160, i64 %hash.i.i.i164
  %offset.i.i166 = load i32, ptr %offset_ptr.i.i165, align 4
  %49 = insertvalue { ptr, i160 } undef, ptr %.sroa.0199.0, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i166 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = zext i128 %.sroa.5201.sroa.0.0 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %50 = insertvalue { ptr, i160 } %49, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %50
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 40
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
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract23, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract25, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract27, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract23, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract25)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i40 = load i64, ptr %hash_coef_ptr.i.i37, align 4
  %tbl_size.i.i41 = load i64, ptr %tbl_size_ptr.i.i38, align 4
  %offset_tbl.i.i42 = load ptr, ptr %offset_tbl_ptr.i.i39, align 8
  %product.i.i.i43 = mul i64 %hash_coef.i.i40, 4189192806087951739
  %shifted.i.i.i44 = lshr i64 %product.i.i.i43, 32
  %xored.i.i.i45 = xor i64 %shifted.i.i.i44, %product.i.i.i43
  %hash.i.i.i46 = and i64 %xored.i.i.i45, %tbl_size.i.i41
  %offset_ptr.i.i47 = getelementptr i32, ptr %offset_tbl.i.i42, i64 %hash.i.i.i46
  %offset.i.i62 = load i32, ptr %offset_ptr.i.i47, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i62, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %invariant.gep = getelementptr i8, ptr %26, i64 8
  br label %29

29:                                               ; preds = %44, %4
  %30 = load ptr, ptr %22, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %30, 1
  %32 = load ptr, ptr %23, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %24, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr %36(ptr %.fca.1.extract25)
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 24, ptr %26)
  %40 = sext i32 %34 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %40
  %41 = load ptr, ptr %gep, align 8
  %42 = call ptr %41({ ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %43 = call { ptr, i160 } %42({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %.fca.0.extract31 = extractvalue { ptr, i160 } %43, 0
  %.not = icmp eq ptr %.fca.0.extract31, @nil_typ
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %29
  %.fca.1.extract33 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract31, i64 8
  %tbl_size_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract31, i64 16
  %offset_tbl_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract31, i64 40
  %hash_coef.i.i68 = load i64, ptr %hash_coef_ptr.i.i65, align 4
  %tbl_size.i.i69 = load i64, ptr %tbl_size_ptr.i.i66, align 4
  %offset_tbl.i.i70 = load ptr, ptr %offset_tbl_ptr.i.i67, align 8
  %product.i.i.i71 = mul i64 %hash_coef.i.i68, 3282773614056351330
  %shifted.i.i.i72 = lshr i64 %product.i.i.i71, 32
  %xored.i.i.i73 = xor i64 %shifted.i.i.i72, %product.i.i.i71
  %hash.i.i.i74 = and i64 %xored.i.i.i73, %tbl_size.i.i69
  %offset_ptr.i.i75 = getelementptr i32, ptr %offset_tbl.i.i70, i64 %hash.i.i.i74
  %offset.i.i76 = load i32, ptr %offset_ptr.i.i75, align 4
  %.sroa.597.8.insert.ext = zext i32 %offset.i.i76 to i160
  %.sroa.597.8.insert.shift = shl nuw i160 %.sroa.597.8.insert.ext, 128
  %45 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract31, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract33, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.597.8.insert.shift, %.sroa.3.8.insert.ext
  %46 = insertvalue { ptr, i160 } %45, i160 %.sroa.3.8.insert.insert, 1
  %47 = call i1 %.fca.0.extract4({ ptr, i160 } %46)
  br i1 %47, label %29, label %.critedge

.critedge:                                        ; preds = %29, %44
  ret i1 %.not
}

define noundef i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 40
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
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract23, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract25, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract27, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract23, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract25)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i40 = load i64, ptr %hash_coef_ptr.i.i37, align 4
  %tbl_size.i.i41 = load i64, ptr %tbl_size_ptr.i.i38, align 4
  %offset_tbl.i.i42 = load ptr, ptr %offset_tbl_ptr.i.i39, align 8
  %product.i.i.i43 = mul i64 %hash_coef.i.i40, 4189192806087951739
  %shifted.i.i.i44 = lshr i64 %product.i.i.i43, 32
  %xored.i.i.i45 = xor i64 %shifted.i.i.i44, %product.i.i.i43
  %hash.i.i.i46 = and i64 %xored.i.i.i45, %tbl_size.i.i41
  %offset_ptr.i.i47 = getelementptr i32, ptr %offset_tbl.i.i42, i64 %hash.i.i.i46
  %offset.i.i62 = load i32, ptr %offset_ptr.i.i47, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i62, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %invariant.gep = getelementptr i8, ptr %26, i64 8
  br label %29

29:                                               ; preds = %44, %4
  %30 = load ptr, ptr %22, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %30, 1
  %32 = load ptr, ptr %23, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %24, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr %36(ptr %.fca.1.extract25)
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 24, ptr %26)
  %40 = sext i32 %34 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %40
  %41 = load ptr, ptr %gep, align 8
  %42 = call ptr %41({ ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %43 = call { ptr, i160 } %42({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %.fca.0.extract31 = extractvalue { ptr, i160 } %43, 0
  %.not.not.not.not = icmp ne ptr %.fca.0.extract31, @nil_typ
  br i1 %.not.not.not.not, label %44, label %.critedge

44:                                               ; preds = %29
  %.fca.1.extract33 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract31, i64 8
  %tbl_size_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract31, i64 16
  %offset_tbl_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract31, i64 40
  %hash_coef.i.i68 = load i64, ptr %hash_coef_ptr.i.i65, align 4
  %tbl_size.i.i69 = load i64, ptr %tbl_size_ptr.i.i66, align 4
  %offset_tbl.i.i70 = load ptr, ptr %offset_tbl_ptr.i.i67, align 8
  %product.i.i.i71 = mul i64 %hash_coef.i.i68, 3282773614056351330
  %shifted.i.i.i72 = lshr i64 %product.i.i.i71, 32
  %xored.i.i.i73 = xor i64 %shifted.i.i.i72, %product.i.i.i71
  %hash.i.i.i74 = and i64 %xored.i.i.i73, %tbl_size.i.i69
  %offset_ptr.i.i75 = getelementptr i32, ptr %offset_tbl.i.i70, i64 %hash.i.i.i74
  %offset.i.i76 = load i32, ptr %offset_ptr.i.i75, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i76 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %45 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract31, 0
  %.sroa.3107.8.insert.ext = and i160 %.fca.1.extract33, 340282366920938463463374607431768211455
  %.sroa.3107.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3107.8.insert.ext
  %46 = insertvalue { ptr, i160 } %45, i160 %.sroa.3107.8.insert.insert, 1
  %47 = call i1 %.fca.0.extract4({ ptr, i160 } %46)
  br i1 %47, label %.critedge, label %29

.critedge:                                        ; preds = %29, %44
  ret i1 %.not.not.not.not
}

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr } %3) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract13, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %result.i = tail call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #19
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @MapIterable2, ptr %14, align 8
  store ptr %result.i, ptr %15, align 8
  store i32 7, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %18 = getelementptr i8, ptr %result.i, i64 40
  store ptr %10, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 48
  store ptr %13, ptr %19, align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %18)
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %23 = load ptr, ptr %7, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %hash_coef.i.i59 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i60 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i61 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i62 = mul i64 %hash_coef.i.i59, 5693646204635713916
  %shifted.i.i.i63 = lshr i64 %product.i.i.i62, 32
  %xored.i.i.i64 = xor i64 %shifted.i.i.i63, %product.i.i.i62
  %hash.i.i.i65 = and i64 %xored.i.i.i64, %tbl_size.i.i60
  %offset_ptr.i.i66 = getelementptr i32, ptr %offset_tbl.i.i61, i64 %hash.i.i.i65
  %offset.i.i67 = load i32, ptr %offset_ptr.i.i66, align 4
  store ptr %.fca.0.extract13, ptr %result.i, align 8
  %27 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %28, align 8
  %29 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i67, ptr %29, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %30 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %31 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract.i, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %21, align 8
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %32, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %32, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %32, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, 5693646204635713916
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 1
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %34, 2
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %offset.i.i46, 3
  ret { ptr, ptr, ptr, i32 } %38
}

define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract13, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load ptr, ptr %9, align 8
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #19
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @FilterIterable2, ptr %11, align 8
  store ptr %result.i, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr i8, ptr %result.i, i64 40
  store ptr %10, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %hash_coef.i.i59 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i60 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i61 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i62 = mul i64 %hash_coef.i.i59, 5693646204635713916
  %shifted.i.i.i63 = lshr i64 %product.i.i.i62, 32
  %xored.i.i.i64 = xor i64 %shifted.i.i.i63, %product.i.i.i62
  %hash.i.i.i65 = and i64 %xored.i.i.i64, %tbl_size.i.i60
  %offset_ptr.i.i66 = getelementptr i32, ptr %offset_tbl.i.i61, i64 %hash.i.i.i65
  %offset.i.i67 = load i32, ptr %offset_ptr.i.i66, align 4
  store ptr %.fca.0.extract13, ptr %result.i, align 8
  %23 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i67, ptr %25, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %26 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %27 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract.i, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %17, align 8
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %28, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %28, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %28, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, 5693646204635713916
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %29, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %offset.i.i46, 3
  ret { ptr, ptr, ptr, i32 } %34
}

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
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
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = load ptr, ptr %9, align 8
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #19
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @ChainIterable2, ptr %11, align 8
  store ptr %result.i, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr i8, ptr %result.i, i64 64
  store ptr %10, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract19)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %hash_coef.i.i129 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i130 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i131 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i132 = mul i64 %hash_coef.i.i129, 5693646204635713916
  %shifted.i.i.i133 = lshr i64 %product.i.i.i132, 32
  %xored.i.i.i134 = xor i64 %shifted.i.i.i133, %product.i.i.i132
  %hash.i.i.i135 = and i64 %xored.i.i.i134, %tbl_size.i.i130
  %offset_ptr.i.i136 = getelementptr i32, ptr %offset_tbl.i.i131, i64 %hash.i.i.i135
  %offset.i.i137 = load i32, ptr %offset_ptr.i.i136, align 4
  store ptr %.fca.0.extract17, ptr %result.i, align 8
  %23 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract19, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract21, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i137, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %27 = getelementptr i8, ptr %result.i, i64 32
  %hash_coef.i.i102 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i103 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i104 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i105 = mul i64 %hash_coef.i.i102, 5693646204635713916
  %shifted.i.i.i106 = lshr i64 %product.i.i.i105, 32
  %xored.i.i.i107 = xor i64 %shifted.i.i.i106, %product.i.i.i105
  %hash.i.i.i108 = and i64 %xored.i.i.i107, %tbl_size.i.i103
  %offset_ptr.i.i109 = getelementptr i32, ptr %offset_tbl.i.i104, i64 %hash.i.i.i108
  %offset.i.i110 = load i32, ptr %offset_ptr.i.i109, align 4
  store ptr %.fca.0.extract, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %28, align 8
  %29 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %29, align 8
  %30 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i110, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %hash_coef_ptr.i.i70 = getelementptr i8, ptr %31, i64 8
  %tbl_size_ptr.i.i71 = getelementptr i8, ptr %31, i64 16
  %offset_tbl_ptr.i.i72 = getelementptr i8, ptr %31, i64 40
  %hash_coef.i.i73 = load i64, ptr %hash_coef_ptr.i.i70, align 4
  %tbl_size.i.i74 = load i64, ptr %tbl_size_ptr.i.i71, align 4
  %offset_tbl.i.i75 = load ptr, ptr %offset_tbl_ptr.i.i72, align 8
  %product.i.i.i76 = mul i64 %hash_coef.i.i73, 5693646204635713916
  %shifted.i.i.i77 = lshr i64 %product.i.i.i76, 32
  %xored.i.i.i78 = xor i64 %shifted.i.i.i77, %product.i.i.i76
  %hash.i.i.i79 = and i64 %xored.i.i.i78, %tbl_size.i.i74
  %offset_ptr.i.i80 = getelementptr i32, ptr %offset_tbl.i.i75, i64 %hash.i.i.i79
  %offset.i.i81 = load i32, ptr %offset_ptr.i.i80, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %32, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %offset.i.i81, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
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
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = load ptr, ptr %9, align 8
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #19
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @InterleaveIterable2, ptr %11, align 8
  store ptr %result.i, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr i8, ptr %result.i, i64 64
  store ptr %10, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract19)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %hash_coef.i.i129 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i130 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i131 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i132 = mul i64 %hash_coef.i.i129, 5693646204635713916
  %shifted.i.i.i133 = lshr i64 %product.i.i.i132, 32
  %xored.i.i.i134 = xor i64 %shifted.i.i.i133, %product.i.i.i132
  %hash.i.i.i135 = and i64 %xored.i.i.i134, %tbl_size.i.i130
  %offset_ptr.i.i136 = getelementptr i32, ptr %offset_tbl.i.i131, i64 %hash.i.i.i135
  %offset.i.i137 = load i32, ptr %offset_ptr.i.i136, align 4
  store ptr %.fca.0.extract17, ptr %result.i, align 8
  %23 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract19, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract21, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i137, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %27 = getelementptr i8, ptr %result.i, i64 32
  %hash_coef.i.i102 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i103 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i104 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i105 = mul i64 %hash_coef.i.i102, 5693646204635713916
  %shifted.i.i.i106 = lshr i64 %product.i.i.i105, 32
  %xored.i.i.i107 = xor i64 %shifted.i.i.i106, %product.i.i.i105
  %hash.i.i.i108 = and i64 %xored.i.i.i107, %tbl_size.i.i103
  %offset_ptr.i.i109 = getelementptr i32, ptr %offset_tbl.i.i104, i64 %hash.i.i.i108
  %offset.i.i110 = load i32, ptr %offset_ptr.i.i109, align 4
  store ptr %.fca.0.extract, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %28, align 8
  %29 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %29, align 8
  %30 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i110, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %hash_coef_ptr.i.i70 = getelementptr i8, ptr %31, i64 8
  %tbl_size_ptr.i.i71 = getelementptr i8, ptr %31, i64 16
  %offset_tbl_ptr.i.i72 = getelementptr i8, ptr %31, i64 40
  %hash_coef.i.i73 = load i64, ptr %hash_coef_ptr.i.i70, align 4
  %tbl_size.i.i74 = load i64, ptr %tbl_size_ptr.i.i71, align 4
  %offset_tbl.i.i75 = load ptr, ptr %offset_tbl_ptr.i.i72, align 8
  %product.i.i.i76 = mul i64 %hash_coef.i.i73, 5693646204635713916
  %shifted.i.i.i77 = lshr i64 %product.i.i.i76, 32
  %xored.i.i.i78 = xor i64 %shifted.i.i.i77, %product.i.i.i76
  %hash.i.i.i79 = and i64 %xored.i.i.i78, %tbl_size.i.i74
  %offset_ptr.i.i80 = getelementptr i32, ptr %offset_tbl.i.i75, i64 %hash.i.i.i79
  %offset.i.i81 = load i32, ptr %offset_ptr.i.i80, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %32, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %offset.i.i81, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
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
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %15 = getelementptr i8, ptr %result.i, i64 16
  store ptr %13, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i, i64 8
  store ptr %10, ptr %16, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i39 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #19
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @ZipIterable2, ptr %17, align 8
  store ptr %result.i39, ptr %18, align 8
  store i32 7, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %17)
  %21 = getelementptr i8, ptr %result.i39, i64 64
  store ptr %10, ptr %21, align 8
  %22 = getelementptr i8, ptr %result.i39, i64 72
  store ptr %13, ptr %22, align 8
  %23 = getelementptr i8, ptr %result.i39, i64 80
  store ptr %result.i, ptr %23, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %21)
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract19)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %hash_coef.i.i130 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i131 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i132 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i133 = mul i64 %hash_coef.i.i130, 5693646204635713916
  %shifted.i.i.i134 = lshr i64 %product.i.i.i133, 32
  %xored.i.i.i135 = xor i64 %shifted.i.i.i134, %product.i.i.i133
  %hash.i.i.i136 = and i64 %xored.i.i.i135, %tbl_size.i.i131
  %offset_ptr.i.i137 = getelementptr i32, ptr %offset_tbl.i.i132, i64 %hash.i.i.i136
  %offset.i.i138 = load i32, ptr %offset_ptr.i.i137, align 4
  store ptr %.fca.0.extract17, ptr %result.i39, align 8
  %31 = getelementptr i8, ptr %result.i39, i64 8
  store ptr %.fca.1.extract19, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i39, i64 16
  store ptr %.fca.2.extract21, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i39, i64 24
  store i32 %offset.i.i138, ptr %33, align 4
  %34 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %35 = getelementptr i8, ptr %result.i39, i64 32
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i110, align 4
  store ptr %.fca.0.extract, ptr %35, align 8
  %36 = getelementptr i8, ptr %result.i39, i64 40
  store ptr %.fca.1.extract, ptr %36, align 8
  %37 = getelementptr i8, ptr %result.i39, i64 48
  store ptr %.fca.2.extract, ptr %37, align 8
  %38 = getelementptr i8, ptr %result.i39, i64 56
  store i32 %offset.i.i111, ptr %38, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %25, align 8
  %hash_coef_ptr.i.i71 = getelementptr i8, ptr %39, i64 8
  %tbl_size_ptr.i.i72 = getelementptr i8, ptr %39, i64 16
  %offset_tbl_ptr.i.i73 = getelementptr i8, ptr %39, i64 40
  %hash_coef.i.i74 = load i64, ptr %hash_coef_ptr.i.i71, align 4
  %tbl_size.i.i75 = load i64, ptr %tbl_size_ptr.i.i72, align 4
  %offset_tbl.i.i76 = load ptr, ptr %offset_tbl_ptr.i.i73, align 8
  %product.i.i.i77 = mul i64 %hash_coef.i.i74, -3218950579047519815
  %shifted.i.i.i78 = lshr i64 %product.i.i.i77, 32
  %xored.i.i.i79 = xor i64 %shifted.i.i.i78, %product.i.i.i77
  %hash.i.i.i80 = and i64 %xored.i.i.i79, %tbl_size.i.i75
  %offset_ptr.i.i81 = getelementptr i32, ptr %offset_tbl.i.i76, i64 %hash.i.i.i80
  %offset.i.i82 = load i32, ptr %offset_ptr.i.i81, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %40, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %41, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %offset.i.i82, 3
  ret { ptr, ptr, ptr, i32 } %45
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
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
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %15 = getelementptr i8, ptr %result.i, i64 16
  store ptr %13, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i, i64 8
  store ptr %10, ptr %16, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i39 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #19
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @ProductIterable2, ptr %17, align 8
  store ptr %result.i39, ptr %18, align 8
  store i32 7, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %17)
  %21 = getelementptr i8, ptr %result.i39, i64 64
  store ptr %10, ptr %21, align 8
  %22 = getelementptr i8, ptr %result.i39, i64 72
  store ptr %13, ptr %22, align 8
  %23 = getelementptr i8, ptr %result.i39, i64 80
  store ptr %result.i, ptr %23, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %21)
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract19)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %hash_coef.i.i130 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i131 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i132 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i133 = mul i64 %hash_coef.i.i130, 5693646204635713916
  %shifted.i.i.i134 = lshr i64 %product.i.i.i133, 32
  %xored.i.i.i135 = xor i64 %shifted.i.i.i134, %product.i.i.i133
  %hash.i.i.i136 = and i64 %xored.i.i.i135, %tbl_size.i.i131
  %offset_ptr.i.i137 = getelementptr i32, ptr %offset_tbl.i.i132, i64 %hash.i.i.i136
  %offset.i.i138 = load i32, ptr %offset_ptr.i.i137, align 4
  store ptr %.fca.0.extract17, ptr %result.i39, align 8
  %31 = getelementptr i8, ptr %result.i39, i64 8
  store ptr %.fca.1.extract19, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i39, i64 16
  store ptr %.fca.2.extract21, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i39, i64 24
  store i32 %offset.i.i138, ptr %33, align 4
  %34 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %35 = getelementptr i8, ptr %result.i39, i64 32
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i110, align 4
  store ptr %.fca.0.extract, ptr %35, align 8
  %36 = getelementptr i8, ptr %result.i39, i64 40
  store ptr %.fca.1.extract, ptr %36, align 8
  %37 = getelementptr i8, ptr %result.i39, i64 48
  store ptr %.fca.2.extract, ptr %37, align 8
  %38 = getelementptr i8, ptr %result.i39, i64 56
  store i32 %offset.i.i111, ptr %38, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %25, align 8
  %hash_coef_ptr.i.i71 = getelementptr i8, ptr %39, i64 8
  %tbl_size_ptr.i.i72 = getelementptr i8, ptr %39, i64 16
  %offset_tbl_ptr.i.i73 = getelementptr i8, ptr %39, i64 40
  %hash_coef.i.i74 = load i64, ptr %hash_coef_ptr.i.i71, align 4
  %tbl_size.i.i75 = load i64, ptr %tbl_size_ptr.i.i72, align 4
  %offset_tbl.i.i76 = load ptr, ptr %offset_tbl_ptr.i.i73, align 8
  %product.i.i.i77 = mul i64 %hash_coef.i.i74, 7827074759551300494
  %shifted.i.i.i78 = lshr i64 %product.i.i.i77, 32
  %xored.i.i.i79 = xor i64 %shifted.i.i.i78, %product.i.i.i77
  %hash.i.i.i80 = and i64 %xored.i.i.i79, %tbl_size.i.i75
  %offset_ptr.i.i81 = getelementptr i32, ptr %offset_tbl.i.i76, i64 %hash.i.i.i80
  %offset.i.i82 = load i32, ptr %offset_ptr.i.i81, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %40, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %41, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %offset.i.i82, 3
  ret { ptr, ptr, ptr, i32 } %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_ProductIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_ProductIterable2_1(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_ProductIterable2_2(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
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
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract25, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 5693646204635713916
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 5693646204635713916
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7827074759551300494
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %19 = getelementptr i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load ptr, ptr %21, align 8
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  %23 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %24 = getelementptr i8, ptr %result.i, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 8
  store ptr %17, ptr %25, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i89 = tail call noalias dereferenceable_or_null(152) ptr @bump_malloc_inner(i64 noundef 152, ptr nonnull @current_ptr) #19
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @ProductIterator2, ptr %26, align 8
  store ptr %result.i89, ptr %27, align 8
  store i32 7, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %30 = getelementptr i8, ptr %result.i89, i64 128
  store ptr %17, ptr %30, align 8
  %31 = getelementptr i8, ptr %result.i89, i64 136
  store ptr %22, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i89, i64 144
  store ptr %result.i, ptr %32, align 8
  %33 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %30)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %35 = load ptr, ptr %6, align 8
  %36 = tail call ptr %35(ptr %.fca.1.extract)
  %37 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %38 = load ptr, ptr %10, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract)
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %36, i64 16
  %44 = load ptr, ptr %43, align 8
  %hash_coef_ptr.i.i91 = getelementptr i8, ptr %40, i64 8
  %tbl_size_ptr.i.i92 = getelementptr i8, ptr %40, i64 16
  %offset_tbl_ptr.i.i93 = getelementptr i8, ptr %40, i64 40
  %hash_coef.i.i94 = load i64, ptr %hash_coef_ptr.i.i91, align 4
  %tbl_size.i.i95 = load i64, ptr %tbl_size_ptr.i.i92, align 4
  %offset_tbl.i.i96 = load ptr, ptr %offset_tbl_ptr.i.i93, align 8
  %product.i.i.i97 = mul i64 %hash_coef.i.i94, 5693646204635713916
  %shifted.i.i.i98 = lshr i64 %product.i.i.i97, 32
  %xored.i.i.i99 = xor i64 %shifted.i.i.i98, %product.i.i.i97
  %hash.i.i.i100 = and i64 %xored.i.i.i99, %tbl_size.i.i95
  %offset_ptr.i.i101 = getelementptr i32, ptr %offset_tbl.i.i96, i64 %hash.i.i.i100
  %offset.i.i102 = load i32, ptr %offset_ptr.i.i101, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %42, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %44, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %offset.i.i102, 3
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr i8, ptr %39, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %39, i64 16
  %53 = load ptr, ptr %52, align 8
  %hash_coef_ptr.i.i105 = getelementptr i8, ptr %49, i64 8
  %tbl_size_ptr.i.i106 = getelementptr i8, ptr %49, i64 16
  %offset_tbl_ptr.i.i107 = getelementptr i8, ptr %49, i64 40
  %hash_coef.i.i108 = load i64, ptr %hash_coef_ptr.i.i105, align 4
  %tbl_size.i.i109 = load i64, ptr %tbl_size_ptr.i.i106, align 4
  %offset_tbl.i.i110 = load ptr, ptr %offset_tbl_ptr.i.i107, align 8
  %product.i.i.i111 = mul i64 %hash_coef.i.i108, 5693646204635713916
  %shifted.i.i.i112 = lshr i64 %product.i.i.i111, 32
  %xored.i.i.i113 = xor i64 %shifted.i.i.i112, %product.i.i.i111
  %hash.i.i.i114 = and i64 %xored.i.i.i113, %tbl_size.i.i109
  %offset_ptr.i.i115 = getelementptr i32, ptr %offset_tbl.i.i110, i64 %hash.i.i.i114
  %offset.i.i116 = load i32, ptr %offset_ptr.i.i115, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %51, 1
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %53, 2
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %offset.i.i116, 3
  %58 = load ptr, ptr %26, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = load ptr, ptr %27, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 1
  %62 = getelementptr inbounds i8, ptr %26, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = load i32, ptr %28, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %65, 3
  %67 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %68 = load ptr, ptr %14, align 8
  %69 = tail call ptr %68(ptr %.fca.1.extract)
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %72 = load ptr, ptr %19, align 8
  %73 = tail call ptr %72(ptr %.fca.1.extract)
  %74 = load ptr, ptr %73, align 8
  %result.i118 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %75 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i118)
  %76 = getelementptr i8, ptr %result.i118, i64 8
  store ptr %70, ptr %76, align 8
  store ptr @Iterable2, ptr %result.i118, align 8
  %result.i119 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %77 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i119)
  %78 = getelementptr i8, ptr %result.i119, i64 8
  store ptr %74, ptr %78, align 8
  store ptr @Iterable2, ptr %result.i119, align 8
  %79 = alloca [2 x ptr], align 8
  store ptr %result.i118, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %result.i119, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %79)
  %82 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %58)
  %83 = sext i32 %65 to i64
  %84 = getelementptr ptr, ptr %58, i64 %83
  %85 = getelementptr i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = alloca [2 x ptr], align 8
  store ptr %40, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %49, ptr %88, align 8
  %89 = call ptr %86({ ptr, ptr, ptr, i32 } %66, ptr nonnull %87, { ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %57)
  call void %89({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr nonnull %79, { ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %57)
  %90 = load ptr, ptr %26, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = load ptr, ptr %62, align 8
  %hash_coef_ptr.i.i121 = getelementptr i8, ptr %90, i64 8
  %tbl_size_ptr.i.i122 = getelementptr i8, ptr %90, i64 16
  %offset_tbl_ptr.i.i123 = getelementptr i8, ptr %90, i64 40
  %hash_coef.i.i124 = load i64, ptr %hash_coef_ptr.i.i121, align 4
  %tbl_size.i.i125 = load i64, ptr %tbl_size_ptr.i.i122, align 4
  %offset_tbl.i.i126 = load ptr, ptr %offset_tbl_ptr.i.i123, align 8
  %product.i.i.i127 = mul i64 %hash_coef.i.i124, 4189192806087951739
  %shifted.i.i.i128 = lshr i64 %product.i.i.i127, 32
  %xored.i.i.i129 = xor i64 %shifted.i.i.i128, %product.i.i.i127
  %hash.i.i.i130 = and i64 %xored.i.i.i129, %tbl_size.i.i125
  %offset_ptr.i.i131 = getelementptr i32, ptr %offset_tbl.i.i126, i64 %hash.i.i.i130
  %offset.i.i132 = load i32, ptr %offset_ptr.i.i131, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %91, 1
  %95 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %92, 2
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %offset.i.i132, 3
  ret { ptr, ptr, ptr, i32 } %96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_first_iterator(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_second_iterator(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_second_iterable(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_current_first(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_ProductIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_ProductIterator2_1(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_ProductIterator2_2(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract163 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract165 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract163, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract163, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract163, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i173 = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i174 = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i175 = load i64, ptr %hash_coef_ptr.i.i172, align 4
  %tbl_size.i.i176 = load i64, ptr %tbl_size_ptr.i.i173, align 4
  %offset_tbl.i.i177 = load ptr, ptr %offset_tbl_ptr.i.i174, align 8
  %product.i.i.i178 = mul i64 %hash_coef.i.i175, 5693646204635713916
  %shifted.i.i.i179 = lshr i64 %product.i.i.i178, 32
  %xored.i.i.i180 = xor i64 %shifted.i.i.i179, %product.i.i.i178
  %hash.i.i.i181 = and i64 %xored.i.i.i180, %tbl_size.i.i176
  %offset_ptr.i.i182 = getelementptr i32, ptr %offset_tbl.i.i177, i64 %hash.i.i.i181
  %offset.i.i183 = load i32, ptr %offset_ptr.i.i182, align 4
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i186 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i187 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i188 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %7 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract163, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract165)
  %hash_coef.i.i203 = load i64, ptr %hash_coef_ptr.i.i186, align 4
  %tbl_size.i.i204 = load i64, ptr %tbl_size_ptr.i.i187, align 4
  %offset_tbl.i.i205 = load ptr, ptr %offset_tbl_ptr.i.i188, align 8
  %product.i.i.i206 = mul i64 %hash_coef.i.i203, 5693646204635713916
  %shifted.i.i.i207 = lshr i64 %product.i.i.i206, 32
  %xored.i.i.i208 = xor i64 %shifted.i.i.i207, %product.i.i.i206
  %hash.i.i.i209 = and i64 %xored.i.i.i208, %tbl_size.i.i204
  %offset_ptr.i.i210 = getelementptr i32, ptr %offset_tbl.i.i205, i64 %hash.i.i.i209
  %offset.i.i211 = load i32, ptr %offset_ptr.i.i210, align 4
  store ptr %.fca.0.extract11, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %.fca.1.extract13, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 16
  store ptr %.fca.2.extract15, ptr %14, align 8
  %15 = getelementptr i8, ptr %12, i64 24
  store i32 %offset.i.i211, ptr %15, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract21, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract23, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i183, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %21 = getelementptr i8, ptr %9, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract165)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %25 = getelementptr i8, ptr %9, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract165)
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract19)
  %30 = sext i32 %offset.i.i183 to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract19, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %19, ptr nonnull %6)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %6)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %hash_coef_ptr.i.i214 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i215 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i216 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %36 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr %37(ptr %.fca.1.extract165)
  %hash_coef.i.i231 = load i64, ptr %hash_coef_ptr.i.i214, align 4
  %tbl_size.i.i232 = load i64, ptr %tbl_size_ptr.i.i215, align 4
  %offset_tbl.i.i233 = load ptr, ptr %offset_tbl_ptr.i.i216, align 8
  %product.i.i.i234 = mul i64 %hash_coef.i.i231, 4189192806087951739
  %shifted.i.i.i235 = lshr i64 %product.i.i.i234, 32
  %xored.i.i.i236 = xor i64 %shifted.i.i.i235, %product.i.i.i234
  %hash.i.i.i237 = and i64 %xored.i.i.i236, %tbl_size.i.i232
  %offset_ptr.i.i238 = getelementptr i32, ptr %offset_tbl.i.i233, i64 %hash.i.i.i237
  %offset.i.i239 = load i32, ptr %offset_ptr.i.i238, align 4
  store ptr %.fca.0.extract3, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %.fca.1.extract5, ptr %39, align 8
  %40 = getelementptr i8, ptr %38, i64 16
  store ptr %.fca.2.extract7, ptr %40, align 8
  %41 = getelementptr i8, ptr %38, i64 24
  store i32 %offset.i.i239, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr %43(ptr %.fca.1.extract165)
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr i8, ptr %44, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %57 = load ptr, ptr %21, align 8
  %58 = call ptr %57(ptr %.fca.1.extract165)
  %59 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %60 = load ptr, ptr %25, align 8
  %61 = call ptr %60(ptr %.fca.1.extract165)
  %62 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %63 = call ptr @llvm.invariant.start.p0(i64 184, ptr %45)
  %64 = sext i32 %54 to i64
  %65 = getelementptr ptr, ptr %45, i64 %64
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %55, ptr nonnull %6)
  %69 = call { ptr, ptr, ptr, i32 } %68({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr nonnull %6)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %69, 2
  %hash_coef_ptr.i.i242 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i243 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i244 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %70 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %71 = getelementptr i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr %.fca.1.extract165)
  %hash_coef.i.i259 = load i64, ptr %hash_coef_ptr.i.i242, align 4
  %tbl_size.i.i260 = load i64, ptr %tbl_size_ptr.i.i243, align 4
  %offset_tbl.i.i261 = load ptr, ptr %offset_tbl_ptr.i.i244, align 8
  %product.i.i.i262 = mul i64 %hash_coef.i.i259, 4189192806087951739
  %shifted.i.i.i263 = lshr i64 %product.i.i.i262, 32
  %xored.i.i.i264 = xor i64 %shifted.i.i.i263, %product.i.i.i262
  %hash.i.i.i265 = and i64 %xored.i.i.i264, %tbl_size.i.i260
  %offset_ptr.i.i266 = getelementptr i32, ptr %offset_tbl.i.i261, i64 %hash.i.i.i265
  %offset.i.i267 = load i32, ptr %offset_ptr.i.i266, align 4
  store ptr %.fca.0.extract1, ptr %73, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %.fca.1.extract2, ptr %74, align 8
  %75 = getelementptr i8, ptr %73, i64 16
  store ptr %.fca.2.extract, ptr %75, align 8
  %76 = getelementptr i8, ptr %73, i64 24
  store i32 %offset.i.i267, ptr %76, align 4
  %77 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr %78(ptr %.fca.1.extract165)
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr i8, ptr %79, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr i8, ptr %79, i64 24
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %92 = load ptr, ptr %21, align 8
  %93 = call ptr %92(ptr %.fca.1.extract165)
  %94 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %95 = load ptr, ptr %25, align 8
  %96 = call ptr %95(ptr %.fca.1.extract165)
  %97 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %98 = call ptr @llvm.invariant.start.p0(i64 24, ptr %80)
  %99 = sext i32 %89 to i64
  %100 = getelementptr ptr, ptr %80, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr %102({ ptr, ptr, ptr, i32 } %90, ptr nonnull %6)
  %104 = call { ptr, i160 } %103({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, i160 } %104, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %104, 1
  %105 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %106 = getelementptr i8, ptr %9, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr %.fca.1.extract165)
  store ptr %.fca.0.extract, ptr %108, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  store i160 %.fca.1.extract, ptr %109, align 4
  ret void
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract215 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract217 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract215, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract215, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract215, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract215, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract217)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = getelementptr i8, ptr %7, i64 8
  %14 = getelementptr i8, ptr %7, i64 32
  %15 = getelementptr i8, ptr %7, i64 40
  %16 = getelementptr i8, ptr %7, i64 16
  br label %17

17:                                               ; preds = %122, %3
  %.sroa.0332.0 = phi ptr [ undef, %3 ], [ %.sroa.0332.1, %122 ]
  %.sroa.3333.sroa.0.0 = phi i128 [ undef, %3 ], [ %.sroa.3333.sroa.0.1, %122 ]
  %.sroa.3.0.off0 = phi i128 [ undef, %3 ], [ %.sroa.3.1.off0, %122 ]
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ %.sroa.0.1, %122 ]
  %18 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %18, @nil_typ
  br i1 %.not, label %122, label %19

19:                                               ; preds = %17
  %20 = load i160, ptr %12, align 4
  %.sroa.3333.8.extract.trunc = trunc i160 %20 to i128
  %21 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr %22(ptr %.fca.1.extract217)
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %24, 0
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 1
  %29 = getelementptr i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 2
  %32 = getelementptr i8, ptr %23, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %33, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr %36(ptr %.fca.1.extract217)
  %38 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr %39(ptr %.fca.1.extract217)
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %42 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %43 = sext i32 %33 to i64
  %44 = getelementptr ptr, ptr %24, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46({ ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %48 = call { ptr, i160 } %47({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %.fca.0.extract223 = extractvalue { ptr, i160 } %48, 0
  %.fca.1.extract225 = extractvalue { ptr, i160 } %48, 1
  %.not355 = icmp eq ptr %.fca.0.extract223, @nil_typ
  %extract.t = trunc i160 %.fca.1.extract225 to i128
  br i1 %.not355, label %49, label %122

49:                                               ; preds = %19
  %50 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %51(ptr %.fca.1.extract217)
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = getelementptr i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 1
  %58 = getelementptr i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = getelementptr i8, ptr %52, i64 24
  %62 = load i32, ptr %61, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %62, 3
  %64 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr %65(ptr %.fca.1.extract217)
  %67 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr %68(ptr %.fca.1.extract217)
  %70 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %71 = call ptr @llvm.invariant.start.p0(i64 24, ptr %53)
  %72 = sext i32 %62 to i64
  %73 = getelementptr ptr, ptr %53, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75({ ptr, ptr, ptr, i32 } %63, ptr nonnull %4)
  %77 = call { ptr, i160 } %76({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, i160 } %77, 0
  %.fca.1.extract4 = extractvalue { ptr, i160 } %77, 1
  %78 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr %79(ptr %.fca.1.extract217)
  store ptr %.fca.0.extract2, ptr %80, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  store i160 %.fca.1.extract4, ptr %81, align 4
  %82 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr %83(ptr %.fca.1.extract217)
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = getelementptr i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 1
  %90 = getelementptr i8, ptr %84, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 2
  %93 = getelementptr i8, ptr %84, i64 24
  %94 = load i32, ptr %93, align 4
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %94, 3
  %96 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr %97(ptr %.fca.1.extract217)
  %99 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %100 = load ptr, ptr %15, align 8
  %101 = call ptr %100(ptr %.fca.1.extract217)
  %102 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %103 = call ptr @llvm.invariant.start.p0(i64 184, ptr %85)
  %104 = sext i32 %94 to i64
  %105 = getelementptr ptr, ptr %85, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107({ ptr, ptr, ptr, i32 } %95, ptr nonnull %4)
  %109 = call { ptr, ptr, ptr, i32 } %108({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %109, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %109, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %109, 2
  %hash_coef_ptr.i.i243 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i244 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i245 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %110 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %111 = load ptr, ptr %13, align 8
  %112 = call ptr %111(ptr %.fca.1.extract217)
  %hash_coef.i.i260 = load i64, ptr %hash_coef_ptr.i.i243, align 4
  %tbl_size.i.i261 = load i64, ptr %tbl_size_ptr.i.i244, align 4
  %offset_tbl.i.i262 = load ptr, ptr %offset_tbl_ptr.i.i245, align 8
  %product.i.i.i263 = mul i64 %hash_coef.i.i260, 4189192806087951739
  %shifted.i.i.i264 = lshr i64 %product.i.i.i263, 32
  %xored.i.i.i265 = xor i64 %shifted.i.i.i264, %product.i.i.i263
  %hash.i.i.i266 = and i64 %xored.i.i.i265, %tbl_size.i.i261
  %offset_ptr.i.i267 = getelementptr i32, ptr %offset_tbl.i.i262, i64 %hash.i.i.i266
  %offset.i.i268 = load i32, ptr %offset_ptr.i.i267, align 4
  store ptr %.fca.0.extract, ptr %112, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  store ptr %.fca.1.extract, ptr %113, align 8
  %114 = getelementptr i8, ptr %112, i64 16
  store ptr %.fca.2.extract, ptr %114, align 8
  %115 = getelementptr i8, ptr %112, i64 24
  store i32 %offset.i.i268, ptr %115, align 4
  %116 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr %117(ptr %.fca.1.extract217)
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %10, align 8
  %120 = getelementptr i8, ptr %118, i64 8
  %121 = load i160, ptr %120, align 4
  store i160 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %17, %49, %19
  %.sroa.0332.1 = phi ptr [ %18, %19 ], [ %18, %49 ], [ %.sroa.0332.0, %17 ]
  %.sroa.3333.sroa.0.1 = phi i128 [ %.sroa.3333.8.extract.trunc, %19 ], [ %.sroa.3333.8.extract.trunc, %49 ], [ %.sroa.3333.sroa.0.0, %17 ]
  %.sroa.3.1.off0 = phi i128 [ %extract.t, %19 ], [ %extract.t, %49 ], [ %.sroa.3.0.off0, %17 ]
  %.sroa.0.1 = phi ptr [ %.fca.0.extract223, %19 ], [ %.fca.0.extract223, %49 ], [ %.sroa.0.0, %17 ]
  %.reg2mem45.0 = phi i1 [ true, %19 ], [ false, %49 ], [ false, %17 ]
  %.reg2mem43.0.off0 = phi i1 [ false, %19 ], [ true, %49 ], [ false, %17 ]
  br i1 %.reg2mem43.0.off0, label %17, label %123

123:                                              ; preds = %122
  br i1 %.reg2mem45.0, label %124, label %153

124:                                              ; preds = %123
  %hash_coef_ptr.i.i271 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %tbl_size_ptr.i.i272 = getelementptr i8, ptr %.sroa.0.1, i64 16
  %offset_tbl_ptr.i.i273 = getelementptr i8, ptr %.sroa.0.1, i64 40
  %125 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %126 = load ptr, ptr %14, align 8
  %127 = call ptr %126(ptr %.fca.1.extract217)
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr %130(ptr %.fca.1.extract217)
  %132 = load ptr, ptr %131, align 8
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #19
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  %134 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @Pair, ptr %11, align 8
  store ptr %result.i, ptr %133, align 8
  store i32 7, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %136 = getelementptr i8, ptr %result.i, i64 64
  store ptr %128, ptr %136, align 8
  %137 = getelementptr i8, ptr %result.i, i64 72
  store ptr %132, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %136)
  %hash_coef_ptr.i.i285 = getelementptr i8, ptr %.sroa.0332.1, i64 8
  %tbl_size_ptr.i.i286 = getelementptr i8, ptr %.sroa.0332.1, i64 16
  %offset_tbl_ptr.i.i287 = getelementptr i8, ptr %.sroa.0332.1, i64 40
  %.sroa.3.8.insert.ext314 = zext i128 %.sroa.3333.sroa.0.1 to i160
  %.sroa.3.8.insert.ext = zext i128 %.sroa.3.1.off0 to i160
  %139 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %140 = load ptr, ptr %14, align 8
  %141 = call ptr %140(ptr %.fca.1.extract217)
  %142 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %143 = load ptr, ptr %15, align 8
  %144 = call ptr %143(ptr %.fca.1.extract217)
  %145 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %146 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i = load i64, ptr %hash_coef_ptr.i.i285, align 4
  %tbl_size.i.i42.i = load i64, ptr %tbl_size_ptr.i.i286, align 4
  %offset_tbl.i.i43.i = load ptr, ptr %offset_tbl_ptr.i.i287, align 8
  %product.i.i.i44.i = mul i64 %hash_coef.i.i41.i, 3282773614056351330
  %shifted.i.i.i45.i = lshr i64 %product.i.i.i44.i, 32
  %xored.i.i.i46.i = xor i64 %shifted.i.i.i45.i, %product.i.i.i44.i
  %hash.i.i.i47.i = and i64 %xored.i.i.i46.i, %tbl_size.i.i42.i
  %offset_ptr.i.i48.i = getelementptr i32, ptr %offset_tbl.i.i43.i, i64 %hash.i.i.i47.i
  %offset.i.i49.i = load i32, ptr %offset_ptr.i.i48.i, align 4
  store ptr %.sroa.0332.1, ptr %result.i, align 8
  %147 = getelementptr i8, ptr %result.i, i64 8
  %.sroa.591.8.insert.ext.i = zext i32 %offset.i.i49.i to i160
  %.sroa.591.8.insert.shift.i = shl nuw i160 %.sroa.591.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert90.i = or disjoint i160 %.sroa.591.8.insert.shift.i, %.sroa.3.8.insert.ext314
  store i160 %.sroa.3.8.insert.insert90.i, ptr %147, align 4
  %148 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %149 = getelementptr i8, ptr %result.i, i64 32
  %hash_coef.i.i69.i = load i64, ptr %hash_coef_ptr.i.i271, align 4
  %tbl_size.i.i70.i = load i64, ptr %tbl_size_ptr.i.i272, align 4
  %offset_tbl.i.i71.i = load ptr, ptr %offset_tbl_ptr.i.i273, align 8
  %product.i.i.i72.i = mul i64 %hash_coef.i.i69.i, 3282773614056351330
  %shifted.i.i.i73.i = lshr i64 %product.i.i.i72.i, 32
  %xored.i.i.i74.i = xor i64 %shifted.i.i.i73.i, %product.i.i.i72.i
  %hash.i.i.i75.i = and i64 %xored.i.i.i74.i, %tbl_size.i.i70.i
  %offset_ptr.i.i76.i = getelementptr i32, ptr %offset_tbl.i.i71.i, i64 %hash.i.i.i75.i
  %offset.i.i77.i = load i32, ptr %offset_ptr.i.i76.i, align 4
  store ptr %.sroa.0.1, ptr %149, align 8
  %150 = getelementptr i8, ptr %result.i, i64 40
  %.sroa.5.8.insert.ext.i = zext i32 %offset.i.i77.i to i160
  %.sroa.5.8.insert.shift.i = shl nuw i160 %.sroa.5.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert.i, ptr %150, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i160, ptr %133, align 8
  br label %153

153:                                              ; preds = %123, %124
  %.reg2mem37.sroa.0.0 = phi ptr [ %151, %124 ], [ @nil_typ, %123 ]
  %.reg2mem37.sroa.3.0 = phi i160 [ %152, %124 ], [ undef, %123 ]
  %.reload38.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem37.sroa.0.0, 0
  %.reload38.fca.1.insert = insertvalue { ptr, i160 } %.reload38.fca.0.insert, i160 %.reg2mem37.sroa.3.0, 1
  ret { ptr, i160 } %.reload38.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_ZipIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_ZipIterable2_1(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_ZipIterable2_2(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
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
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract25, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 5693646204635713916
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 5693646204635713916
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract209 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract211 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract209, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract209, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract209, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3218950579047519815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract209, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract211)
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract211)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %26 = getelementptr i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract211)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %31 = sext i32 %19 to i64
  %32 = getelementptr ptr, ptr %10, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %36 = call { ptr, ptr, ptr, i32 } %35({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %37 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %38 = getelementptr i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr %.fca.1.extract211)
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 1
  %46 = getelementptr i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 2
  %49 = getelementptr i8, ptr %40, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %50, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %53 = load ptr, ptr %22, align 8
  %54 = call ptr %53(ptr %.fca.1.extract211)
  %55 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %56 = load ptr, ptr %26, align 8
  %57 = call ptr %56(ptr %.fca.1.extract211)
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 184, ptr %41)
  %60 = sext i32 %50 to i64
  %61 = getelementptr ptr, ptr %41, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63({ ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %65 = call { ptr, ptr, ptr, i32 } %64({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %66 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %67 = load ptr, ptr %22, align 8
  %68 = call ptr %67(ptr %.fca.1.extract211)
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %71 = load ptr, ptr %26, align 8
  %72 = call ptr %71(ptr %.fca.1.extract211)
  %73 = load ptr, ptr %72, align 8
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %75 = getelementptr i8, ptr %result.i, i64 16
  store ptr %73, ptr %75, align 8
  %76 = getelementptr i8, ptr %result.i, i64 8
  store ptr %69, ptr %76, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i245 = call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #19
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr @ZipIterator2, ptr %77, align 8
  store ptr %result.i245, ptr %78, align 8
  store i32 7, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %77)
  %81 = getelementptr i8, ptr %result.i245, i64 64
  store ptr %69, ptr %81, align 8
  %82 = getelementptr i8, ptr %result.i245, i64 72
  store ptr %73, ptr %82, align 8
  %83 = getelementptr i8, ptr %result.i245, i64 80
  store ptr %result.i, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %81)
  %85 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr %86(ptr %.fca.1.extract211)
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr i8, ptr %87, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr i8, ptr %87, i64 24
  %97 = load i32, ptr %96, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %97, 3
  %99 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %100 = load ptr, ptr %22, align 8
  %101 = call ptr %100(ptr %.fca.1.extract211)
  %102 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %103 = load ptr, ptr %26, align 8
  %104 = call ptr %103(ptr %.fca.1.extract211)
  %105 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %106 = call ptr @llvm.invariant.start.p0(i64 184, ptr %88)
  %107 = sext i32 %97 to i64
  %108 = getelementptr ptr, ptr %88, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110({ ptr, ptr, ptr, i32 } %98, ptr nonnull %4)
  %112 = call { ptr, ptr, ptr, i32 } %111({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %112, 2
  %hash_coef_ptr.i.i247 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i248 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i249 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %113 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %114 = load ptr, ptr %38, align 8
  %115 = call ptr %114(ptr %.fca.1.extract211)
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr i8, ptr %115, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr i8, ptr %115, i64 24
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  %127 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %128 = load ptr, ptr %22, align 8
  %129 = call ptr %128(ptr %.fca.1.extract211)
  %130 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %131 = load ptr, ptr %26, align 8
  %132 = call ptr %131(ptr %.fca.1.extract211)
  %133 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %134 = call ptr @llvm.invariant.start.p0(i64 184, ptr %116)
  %135 = sext i32 %125 to i64
  %136 = getelementptr ptr, ptr %116, i64 %135
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138({ ptr, ptr, ptr, i32 } %126, ptr nonnull %4)
  %140 = call { ptr, ptr, ptr, i32 } %139({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 2
  %hash_coef_ptr.i.i261 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i262 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i263 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i264 = load i64, ptr %hash_coef_ptr.i.i261, align 4
  %tbl_size.i.i265 = load i64, ptr %tbl_size_ptr.i.i262, align 4
  %offset_tbl.i.i266 = load ptr, ptr %offset_tbl_ptr.i.i263, align 8
  %product.i.i.i267 = mul i64 %hash_coef.i.i264, 4189192806087951739
  %shifted.i.i.i268 = lshr i64 %product.i.i.i267, 32
  %xored.i.i.i269 = xor i64 %shifted.i.i.i268, %product.i.i.i267
  %hash.i.i.i270 = and i64 %xored.i.i.i269, %tbl_size.i.i265
  %offset_ptr.i.i271 = getelementptr i32, ptr %offset_tbl.i.i266, i64 %hash.i.i.i270
  %hash_coef.i.i278 = load i64, ptr %hash_coef_ptr.i.i247, align 4
  %tbl_size.i.i279 = load i64, ptr %tbl_size_ptr.i.i248, align 4
  %offset_tbl.i.i280 = load ptr, ptr %offset_tbl_ptr.i.i249, align 8
  %product.i.i.i281 = mul i64 %hash_coef.i.i278, 4189192806087951739
  %shifted.i.i.i282 = lshr i64 %product.i.i.i281, 32
  %xored.i.i.i283 = xor i64 %shifted.i.i.i282, %product.i.i.i281
  %hash.i.i.i284 = and i64 %xored.i.i.i283, %tbl_size.i.i279
  %offset_ptr.i.i285 = getelementptr i32, ptr %offset_tbl.i.i280, i64 %hash.i.i.i284
  %offset.i.i286 = load i32, ptr %offset_ptr.i.i285, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %142 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %.fca.1.extract3, 1
  %143 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %.fca.2.extract5, 2
  %144 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %offset.i.i286, 3
  %offset.i.i300 = load i32, ptr %offset_ptr.i.i271, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %146 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %.fca.1.extract, 1
  %147 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %.fca.2.extract, 2
  %148 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %offset.i.i300, 3
  %149 = load ptr, ptr %77, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = load ptr, ptr %78, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %151, 1
  %153 = getelementptr inbounds i8, ptr %77, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 2
  %156 = load i32, ptr %79, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %156, 3
  %158 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %159 = load ptr, ptr %22, align 8
  %160 = call ptr %159(ptr %.fca.1.extract211)
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %163 = load ptr, ptr %26, align 8
  %164 = call ptr %163(ptr %.fca.1.extract211)
  %165 = load ptr, ptr %164, align 8
  %result.i302 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i302)
  %167 = getelementptr i8, ptr %result.i302, i64 8
  store ptr %161, ptr %167, align 8
  store ptr @Iterator2, ptr %result.i302, align 8
  %result.i303 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %168 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i303)
  %169 = getelementptr i8, ptr %result.i303, i64 8
  store ptr %165, ptr %169, align 8
  store ptr @Iterator2, ptr %result.i303, align 8
  %170 = alloca [2 x ptr], align 8
  store ptr %result.i302, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %result.i303, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %170)
  %173 = call ptr @llvm.invariant.start.p0(i64 96, ptr %149)
  %174 = sext i32 %156 to i64
  %175 = getelementptr ptr, ptr %149, i64 %174
  %176 = getelementptr i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %.fca.0.extract, ptr %179, align 8
  %180 = call ptr %177({ ptr, ptr, ptr, i32 } %157, ptr nonnull %178, { ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %148)
  call void %180({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, ptr nonnull %170, { ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %148)
  %181 = load ptr, ptr %77, align 8
  %182 = load ptr, ptr %78, align 8
  %183 = load ptr, ptr %153, align 8
  %hash_coef_ptr.i.i305 = getelementptr i8, ptr %181, i64 8
  %tbl_size_ptr.i.i306 = getelementptr i8, ptr %181, i64 16
  %offset_tbl_ptr.i.i307 = getelementptr i8, ptr %181, i64 40
  %hash_coef.i.i308 = load i64, ptr %hash_coef_ptr.i.i305, align 4
  %tbl_size.i.i309 = load i64, ptr %tbl_size_ptr.i.i306, align 4
  %offset_tbl.i.i310 = load ptr, ptr %offset_tbl_ptr.i.i307, align 8
  %product.i.i.i311 = mul i64 %hash_coef.i.i308, 4189192806087951739
  %shifted.i.i.i312 = lshr i64 %product.i.i.i311, 32
  %xored.i.i.i313 = xor i64 %shifted.i.i.i312, %product.i.i.i311
  %hash.i.i.i314 = and i64 %xored.i.i.i313, %tbl_size.i.i309
  %offset_ptr.i.i315 = getelementptr i32, ptr %offset_tbl.i.i310, i64 %hash.i.i.i314
  %offset.i.i316 = load i32, ptr %offset_ptr.i.i315, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %185 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %182, 1
  %186 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %183, 2
  %187 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %offset.i.i316, 3
  ret { ptr, ptr, ptr, i32 } %187
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_ZipIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_ZipIterator2_1(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_ZipIterator2_2(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
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
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract25, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 4189192806087951739
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 4189192806087951739
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract129 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract131 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract129, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract129, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract129, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5502728639611621286
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract129, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract131)
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract131)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %26 = getelementptr i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract131)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %31 = sext i32 %19 to i64
  %32 = getelementptr ptr, ptr %10, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %36 = call { ptr, i160 } %35({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %.fca.0.extract5 = extractvalue { ptr, i160 } %36, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %38 = getelementptr i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr %.fca.1.extract131)
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 1
  %46 = getelementptr i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 2
  %49 = getelementptr i8, ptr %40, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %50, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %53 = load ptr, ptr %22, align 8
  %54 = call ptr %53(ptr %.fca.1.extract131)
  %55 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %56 = load ptr, ptr %26, align 8
  %57 = call ptr %56(ptr %.fca.1.extract131)
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %60 = sext i32 %50 to i64
  %61 = getelementptr ptr, ptr %41, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63({ ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %65, 0
  %.not = icmp eq ptr %.fca.0.extract5, @nil_typ
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.not135.not = icmp eq ptr %.fca.0.extract, @nil_typ
  %or.cond = select i1 %.not, i1 true, i1 %.not135.not
  br i1 %or.cond, label %96, label %67

67:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i160 } %65, 1
  %offset_tbl_ptr.i.i139 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef_ptr.i.i137 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i138 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %.fca.1.extract6 = extractvalue { ptr, i160 } %36, 1
  %hash_coef_ptr.i.i151 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i152 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i153 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %68 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %69 = load ptr, ptr %22, align 8
  %70 = call ptr %69(ptr %.fca.1.extract131)
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %73 = load ptr, ptr %26, align 8
  %74 = call ptr %73(ptr %.fca.1.extract131)
  %75 = load ptr, ptr %74, align 8
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #19
  %76 = getelementptr inbounds i8, ptr %66, i64 8
  %77 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr @Pair, ptr %66, align 8
  store ptr %result.i, ptr %76, align 8
  store i32 7, ptr %77, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %66)
  %79 = getelementptr i8, ptr %result.i, i64 64
  store ptr %71, ptr %79, align 8
  %80 = getelementptr i8, ptr %result.i, i64 72
  store ptr %75, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %79)
  %.sroa.3.8.insert.ext194 = and i160 %.fca.1.extract6, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %82 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %83 = load ptr, ptr %22, align 8
  %84 = call ptr %83(ptr %.fca.1.extract131)
  %85 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %86 = load ptr, ptr %26, align 8
  %87 = call ptr %86(ptr %.fca.1.extract131)
  %88 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %89 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i = load i64, ptr %hash_coef_ptr.i.i137, align 4
  %tbl_size.i.i42.i = load i64, ptr %tbl_size_ptr.i.i138, align 4
  %offset_tbl.i.i43.i = load ptr, ptr %offset_tbl_ptr.i.i139, align 8
  %product.i.i.i44.i = mul i64 %hash_coef.i.i41.i, 3282773614056351330
  %shifted.i.i.i45.i = lshr i64 %product.i.i.i44.i, 32
  %xored.i.i.i46.i = xor i64 %shifted.i.i.i45.i, %product.i.i.i44.i
  %hash.i.i.i47.i = and i64 %xored.i.i.i46.i, %tbl_size.i.i42.i
  %offset_ptr.i.i48.i = getelementptr i32, ptr %offset_tbl.i.i43.i, i64 %hash.i.i.i47.i
  %offset.i.i49.i = load i32, ptr %offset_ptr.i.i48.i, align 4
  store ptr %.fca.0.extract5, ptr %result.i, align 8
  %90 = getelementptr i8, ptr %result.i, i64 8
  %.sroa.591.8.insert.ext.i = zext i32 %offset.i.i49.i to i160
  %.sroa.591.8.insert.shift.i = shl nuw i160 %.sroa.591.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert90.i = or disjoint i160 %.sroa.591.8.insert.shift.i, %.sroa.3.8.insert.ext194
  store i160 %.sroa.3.8.insert.insert90.i, ptr %90, align 4
  %91 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %92 = getelementptr i8, ptr %result.i, i64 32
  %hash_coef.i.i69.i = load i64, ptr %hash_coef_ptr.i.i151, align 4
  %tbl_size.i.i70.i = load i64, ptr %tbl_size_ptr.i.i152, align 4
  %offset_tbl.i.i71.i = load ptr, ptr %offset_tbl_ptr.i.i153, align 8
  %product.i.i.i72.i = mul i64 %hash_coef.i.i69.i, 3282773614056351330
  %shifted.i.i.i73.i = lshr i64 %product.i.i.i72.i, 32
  %xored.i.i.i74.i = xor i64 %shifted.i.i.i73.i, %product.i.i.i72.i
  %hash.i.i.i75.i = and i64 %xored.i.i.i74.i, %tbl_size.i.i70.i
  %offset_ptr.i.i76.i = getelementptr i32, ptr %offset_tbl.i.i71.i, i64 %hash.i.i.i75.i
  %offset.i.i77.i = load i32, ptr %offset_ptr.i.i76.i, align 4
  store ptr %.fca.0.extract, ptr %92, align 8
  %93 = getelementptr i8, ptr %result.i, i64 40
  %.sroa.5.8.insert.ext.i = zext i32 %offset.i.i77.i to i160
  %.sroa.5.8.insert.shift.i = shl nuw i160 %.sroa.5.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert.i, ptr %93, align 4
  %94 = load ptr, ptr %66, align 8
  %95 = load i160, ptr %76, align 8
  br label %96

96:                                               ; preds = %3, %67
  %.reg2mem23.sroa.3.0 = phi i160 [ %95, %67 ], [ poison, %3 ]
  %.reg2mem21.0 = phi ptr [ %94, %67 ], [ @nil_typ, %3 ]
  %.reload20.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem21.0, 0
  %.reload20.fca.1.insert = insertvalue { ptr, i160 } %.reload20.fca.0.insert, i160 %.reg2mem23.sroa.3.0, 1
  ret { ptr, i160 } %.reload20.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterable2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterable2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
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
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract25, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 5693646204635713916
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 5693646204635713916
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract137 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract139 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract137, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract137, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract137, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -6258231685215461775
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract137, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract139)
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract139)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %27 = sext i32 %19 to i64
  %28 = getelementptr ptr, ptr %10, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %32 = call { ptr, ptr, ptr, i32 } %31({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %34 = getelementptr i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr %.fca.1.extract139)
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr i8, ptr %36, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %49 = load ptr, ptr %22, align 8
  %50 = call ptr %49(ptr %.fca.1.extract139)
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %53 = sext i32 %46 to i64
  %54 = getelementptr ptr, ptr %37, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %58 = call { ptr, ptr, ptr, i32 } %57({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %60 = load ptr, ptr %22, align 8
  %61 = call ptr %60(ptr %.fca.1.extract139)
  %62 = load ptr, ptr %61, align 8
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #19
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr @InterleaveIterator2, ptr %63, align 8
  store ptr %result.i, ptr %64, align 8
  store i32 7, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %63)
  %67 = getelementptr i8, ptr %result.i, i64 72
  store ptr %62, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr %70(ptr %.fca.1.extract139)
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr i8, ptr %71, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr i8, ptr %71, i64 24
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %84 = load ptr, ptr %22, align 8
  %85 = call ptr %84(ptr %.fca.1.extract139)
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %72)
  %88 = sext i32 %81 to i64
  %89 = getelementptr ptr, ptr %72, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %hash_coef_ptr.i.i174 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i175 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i176 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %94 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %95 = load ptr, ptr %34, align 8
  %96 = call ptr %95(ptr %.fca.1.extract139)
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr i8, ptr %96, i64 24
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %109 = load ptr, ptr %22, align 8
  %110 = call ptr %109(ptr %.fca.1.extract139)
  %111 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %112 = call ptr @llvm.invariant.start.p0(i64 184, ptr %97)
  %113 = sext i32 %106 to i64
  %114 = getelementptr ptr, ptr %97, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116({ ptr, ptr, ptr, i32 } %107, ptr nonnull %4)
  %118 = call { ptr, ptr, ptr, i32 } %117({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 2
  %hash_coef_ptr.i.i188 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i189 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i190 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i191 = load i64, ptr %hash_coef_ptr.i.i188, align 4
  %tbl_size.i.i192 = load i64, ptr %tbl_size_ptr.i.i189, align 4
  %offset_tbl.i.i193 = load ptr, ptr %offset_tbl_ptr.i.i190, align 8
  %product.i.i.i194 = mul i64 %hash_coef.i.i191, 4189192806087951739
  %shifted.i.i.i195 = lshr i64 %product.i.i.i194, 32
  %xored.i.i.i196 = xor i64 %shifted.i.i.i195, %product.i.i.i194
  %hash.i.i.i197 = and i64 %xored.i.i.i196, %tbl_size.i.i192
  %offset_ptr.i.i198 = getelementptr i32, ptr %offset_tbl.i.i193, i64 %hash.i.i.i197
  %hash_coef.i.i205 = load i64, ptr %hash_coef_ptr.i.i174, align 4
  %tbl_size.i.i206 = load i64, ptr %tbl_size_ptr.i.i175, align 4
  %offset_tbl.i.i207 = load ptr, ptr %offset_tbl_ptr.i.i176, align 8
  %product.i.i.i208 = mul i64 %hash_coef.i.i205, 4189192806087951739
  %shifted.i.i.i209 = lshr i64 %product.i.i.i208, 32
  %xored.i.i.i210 = xor i64 %shifted.i.i.i209, %product.i.i.i208
  %hash.i.i.i211 = and i64 %xored.i.i.i210, %tbl_size.i.i206
  %offset_ptr.i.i212 = getelementptr i32, ptr %offset_tbl.i.i207, i64 %hash.i.i.i211
  %offset.i.i213 = load i32, ptr %offset_ptr.i.i212, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %120 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %.fca.1.extract3, 1
  %121 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %.fca.2.extract5, 2
  %122 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %offset.i.i213, 3
  %offset.i.i227 = load i32, ptr %offset_ptr.i.i198, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %124 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %.fca.1.extract, 1
  %125 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %.fca.2.extract, 2
  %126 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %offset.i.i227, 3
  %127 = load ptr, ptr %63, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = load ptr, ptr %64, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 1
  %131 = getelementptr inbounds i8, ptr %63, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = load i32, ptr %65, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %134, 3
  %136 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %137 = load ptr, ptr %22, align 8
  %138 = call ptr %137(ptr %.fca.1.extract139)
  %139 = load ptr, ptr %138, align 8
  %result.i229 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i229)
  %141 = getelementptr i8, ptr %result.i229, i64 8
  store ptr %139, ptr %141, align 8
  store ptr @Iterator2, ptr %result.i229, align 8
  %result.i230 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i230)
  %143 = getelementptr i8, ptr %result.i230, i64 8
  store ptr %139, ptr %143, align 8
  store ptr @Iterator2, ptr %result.i230, align 8
  %144 = alloca [2 x ptr], align 8
  store ptr %result.i229, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %result.i230, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %144)
  %147 = call ptr @llvm.invariant.start.p0(i64 88, ptr %127)
  %148 = sext i32 %134 to i64
  %149 = getelementptr ptr, ptr %127, i64 %148
  %150 = getelementptr i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %.fca.0.extract, ptr %153, align 8
  %154 = call ptr %151({ ptr, ptr, ptr, i32 } %135, ptr nonnull %152, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  call void %154({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr nonnull %144, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  %155 = load ptr, ptr %63, align 8
  %156 = load ptr, ptr %64, align 8
  %157 = load ptr, ptr %131, align 8
  %hash_coef_ptr.i.i232 = getelementptr i8, ptr %155, i64 8
  %tbl_size_ptr.i.i233 = getelementptr i8, ptr %155, i64 16
  %offset_tbl_ptr.i.i234 = getelementptr i8, ptr %155, i64 40
  %hash_coef.i.i235 = load i64, ptr %hash_coef_ptr.i.i232, align 4
  %tbl_size.i.i236 = load i64, ptr %tbl_size_ptr.i.i233, align 4
  %offset_tbl.i.i237 = load ptr, ptr %offset_tbl_ptr.i.i234, align 8
  %product.i.i.i238 = mul i64 %hash_coef.i.i235, 4189192806087951739
  %shifted.i.i.i239 = lshr i64 %product.i.i.i238, 32
  %xored.i.i.i240 = xor i64 %shifted.i.i.i239, %product.i.i.i238
  %hash.i.i.i241 = and i64 %xored.i.i.i240, %tbl_size.i.i236
  %offset_ptr.i.i242 = getelementptr i32, ptr %offset_tbl.i.i237, i64 %hash.i.i.i241
  %offset.i.i243 = load i32, ptr %offset_ptr.i.i242, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %159 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %156, 1
  %160 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %157, 2
  %161 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %offset.i.i243, 3
  ret { ptr, ptr, ptr, i32 } %161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator2_field_on_first(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 40
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
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract37, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract39)
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, 4189192806087951739
  %shifted.i.i.i67 = lshr i64 %product.i.i.i66, 32
  %xored.i.i.i68 = xor i64 %shifted.i.i.i67, %product.i.i.i66
  %hash.i.i.i69 = and i64 %xored.i.i.i68, %tbl_size.i.i64
  %offset_ptr.i.i70 = getelementptr i32, ptr %offset_tbl.i.i65, i64 %hash.i.i.i69
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i70, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i71, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract39)
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i74, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i75, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i76, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, 4189192806087951739
  %shifted.i.i.i95 = lshr i64 %product.i.i.i94, 32
  %xored.i.i.i96 = xor i64 %shifted.i.i.i95, %product.i.i.i94
  %hash.i.i.i97 = and i64 %xored.i.i.i96, %tbl_size.i.i92
  %offset_ptr.i.i98 = getelementptr i32, ptr %offset_tbl.i.i93, i64 %hash.i.i.i97
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i98, align 4
  store ptr %.fca.0.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  store i32 %offset.i.i99, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %22 = getelementptr i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract39)
  store i1 true, ptr %24, align 1
  ret void
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract86 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract88 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract86, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract86, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract86, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6709847746581360093
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract86, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract88)
  %11 = load i1, ptr %10, align 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract88)
  br i1 %11, label %15, label %17

15:                                               ; preds = %3
  store i1 false, ptr %14, align 1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  br label %20

17:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  %19 = getelementptr i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %17, %15
  %.sink.in = phi ptr [ %19, %17 ], [ %7, %15 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call ptr %.sink(ptr %.fca.1.extract88)
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr i8, ptr %21, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  %34 = getelementptr i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr %.fca.1.extract88)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %39 = sext i32 %31 to i64
  %40 = getelementptr ptr, ptr %22, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %32, ptr nonnull %4)
  %44 = call { ptr, i160 } %43({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull %4)
  ret { ptr, i160 } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterable2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterable2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterable2_field_ChainIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
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
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract25, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 5693646204635713916
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 5693646204635713916
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract137 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract139 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract137, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract137, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract137, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5233298072945030060
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract137, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract139)
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract139)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %27 = sext i32 %19 to i64
  %28 = getelementptr ptr, ptr %10, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %32 = call { ptr, ptr, ptr, i32 } %31({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %34 = getelementptr i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr %.fca.1.extract139)
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr i8, ptr %36, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %49 = load ptr, ptr %22, align 8
  %50 = call ptr %49(ptr %.fca.1.extract139)
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %53 = sext i32 %46 to i64
  %54 = getelementptr ptr, ptr %37, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %58 = call { ptr, ptr, ptr, i32 } %57({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %60 = load ptr, ptr %22, align 8
  %61 = call ptr %60(ptr %.fca.1.extract139)
  %62 = load ptr, ptr %61, align 8
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #19
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr @ChainIterator2, ptr %63, align 8
  store ptr %result.i, ptr %64, align 8
  store i32 7, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %63)
  %67 = getelementptr i8, ptr %result.i, i64 72
  store ptr %62, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr %70(ptr %.fca.1.extract139)
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr i8, ptr %71, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr i8, ptr %71, i64 24
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %84 = load ptr, ptr %22, align 8
  %85 = call ptr %84(ptr %.fca.1.extract139)
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %72)
  %88 = sext i32 %81 to i64
  %89 = getelementptr ptr, ptr %72, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %hash_coef_ptr.i.i174 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i175 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i176 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %94 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %95 = load ptr, ptr %34, align 8
  %96 = call ptr %95(ptr %.fca.1.extract139)
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr i8, ptr %96, i64 24
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %109 = load ptr, ptr %22, align 8
  %110 = call ptr %109(ptr %.fca.1.extract139)
  %111 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %112 = call ptr @llvm.invariant.start.p0(i64 184, ptr %97)
  %113 = sext i32 %106 to i64
  %114 = getelementptr ptr, ptr %97, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116({ ptr, ptr, ptr, i32 } %107, ptr nonnull %4)
  %118 = call { ptr, ptr, ptr, i32 } %117({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 2
  %hash_coef_ptr.i.i188 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i189 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i190 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i191 = load i64, ptr %hash_coef_ptr.i.i188, align 4
  %tbl_size.i.i192 = load i64, ptr %tbl_size_ptr.i.i189, align 4
  %offset_tbl.i.i193 = load ptr, ptr %offset_tbl_ptr.i.i190, align 8
  %product.i.i.i194 = mul i64 %hash_coef.i.i191, 4189192806087951739
  %shifted.i.i.i195 = lshr i64 %product.i.i.i194, 32
  %xored.i.i.i196 = xor i64 %shifted.i.i.i195, %product.i.i.i194
  %hash.i.i.i197 = and i64 %xored.i.i.i196, %tbl_size.i.i192
  %offset_ptr.i.i198 = getelementptr i32, ptr %offset_tbl.i.i193, i64 %hash.i.i.i197
  %hash_coef.i.i205 = load i64, ptr %hash_coef_ptr.i.i174, align 4
  %tbl_size.i.i206 = load i64, ptr %tbl_size_ptr.i.i175, align 4
  %offset_tbl.i.i207 = load ptr, ptr %offset_tbl_ptr.i.i176, align 8
  %product.i.i.i208 = mul i64 %hash_coef.i.i205, 4189192806087951739
  %shifted.i.i.i209 = lshr i64 %product.i.i.i208, 32
  %xored.i.i.i210 = xor i64 %shifted.i.i.i209, %product.i.i.i208
  %hash.i.i.i211 = and i64 %xored.i.i.i210, %tbl_size.i.i206
  %offset_ptr.i.i212 = getelementptr i32, ptr %offset_tbl.i.i207, i64 %hash.i.i.i211
  %offset.i.i213 = load i32, ptr %offset_ptr.i.i212, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %120 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %.fca.1.extract3, 1
  %121 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %.fca.2.extract5, 2
  %122 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %offset.i.i213, 3
  %offset.i.i227 = load i32, ptr %offset_ptr.i.i198, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %124 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %.fca.1.extract, 1
  %125 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %.fca.2.extract, 2
  %126 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %offset.i.i227, 3
  %127 = load ptr, ptr %63, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = load ptr, ptr %64, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 1
  %131 = getelementptr inbounds i8, ptr %63, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = load i32, ptr %65, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %134, 3
  %136 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %137 = load ptr, ptr %22, align 8
  %138 = call ptr %137(ptr %.fca.1.extract139)
  %139 = load ptr, ptr %138, align 8
  %result.i229 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i229)
  %141 = getelementptr i8, ptr %result.i229, i64 8
  store ptr %139, ptr %141, align 8
  store ptr @Iterator2, ptr %result.i229, align 8
  %result.i230 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i230)
  %143 = getelementptr i8, ptr %result.i230, i64 8
  store ptr %139, ptr %143, align 8
  store ptr @Iterator2, ptr %result.i230, align 8
  %144 = alloca [2 x ptr], align 8
  store ptr %result.i229, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %result.i230, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %144)
  %147 = call ptr @llvm.invariant.start.p0(i64 88, ptr %127)
  %148 = sext i32 %134 to i64
  %149 = getelementptr ptr, ptr %127, i64 %148
  %150 = getelementptr i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %.fca.0.extract, ptr %153, align 8
  %154 = call ptr %151({ ptr, ptr, ptr, i32 } %135, ptr nonnull %152, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  call void %154({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr nonnull %144, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  %155 = load ptr, ptr %63, align 8
  %156 = load ptr, ptr %64, align 8
  %157 = load ptr, ptr %131, align 8
  %hash_coef_ptr.i.i232 = getelementptr i8, ptr %155, i64 8
  %tbl_size_ptr.i.i233 = getelementptr i8, ptr %155, i64 16
  %offset_tbl_ptr.i.i234 = getelementptr i8, ptr %155, i64 40
  %hash_coef.i.i235 = load i64, ptr %hash_coef_ptr.i.i232, align 4
  %tbl_size.i.i236 = load i64, ptr %tbl_size_ptr.i.i233, align 4
  %offset_tbl.i.i237 = load ptr, ptr %offset_tbl_ptr.i.i234, align 8
  %product.i.i.i238 = mul i64 %hash_coef.i.i235, 4189192806087951739
  %shifted.i.i.i239 = lshr i64 %product.i.i.i238, 32
  %xored.i.i.i240 = xor i64 %shifted.i.i.i239, %product.i.i.i238
  %hash.i.i.i241 = and i64 %xored.i.i.i240, %tbl_size.i.i236
  %offset_ptr.i.i242 = getelementptr i32, ptr %offset_tbl.i.i237, i64 %hash.i.i.i241
  %offset.i.i243 = load i32, ptr %offset_ptr.i.i242, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %159 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %156, 1
  %160 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %157, 2
  %161 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %offset.i.i243, 3
  ret { ptr, ptr, ptr, i32 } %161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator2_field_on_first(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator2_field_ChainIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 40
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
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract37, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract39)
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, 4189192806087951739
  %shifted.i.i.i67 = lshr i64 %product.i.i.i66, 32
  %xored.i.i.i68 = xor i64 %shifted.i.i.i67, %product.i.i.i66
  %hash.i.i.i69 = and i64 %xored.i.i.i68, %tbl_size.i.i64
  %offset_ptr.i.i70 = getelementptr i32, ptr %offset_tbl.i.i65, i64 %hash.i.i.i69
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i70, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i71, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %14 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract39)
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i74, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i75, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i76, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, 4189192806087951739
  %shifted.i.i.i95 = lshr i64 %product.i.i.i94, 32
  %xored.i.i.i96 = xor i64 %shifted.i.i.i95, %product.i.i.i94
  %hash.i.i.i97 = and i64 %xored.i.i.i96, %tbl_size.i.i92
  %offset_ptr.i.i98 = getelementptr i32, ptr %offset_tbl.i.i93, i64 %hash.i.i.i97
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i98, align 4
  store ptr %.fca.0.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  store i32 %offset.i.i99, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %22 = getelementptr i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract39)
  store i1 true, ptr %24, align 1
  ret void
}

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract75 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract77 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract75, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract75, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract75, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -228267985060461774
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract75, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract77)
  %11 = load i1, ptr %10, align 1
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract77)
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %16, 0
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %19, 1
  %21 = getelementptr i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %22, 2
  %24 = getelementptr i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %25, 3
  %27 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %28 = getelementptr i8, ptr %7, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract77)
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %16)
  %33 = sext i32 %25 to i64
  %34 = getelementptr ptr, ptr %16, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %26, ptr nonnull %4)
  %38 = call { ptr, i160 } %37({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %4)
  %.fca.0.extract81 = extractvalue { ptr, i160 } %38, 0
  %.not.not = icmp eq ptr %.fca.0.extract81, @nil_typ
  br i1 %.not.not, label %40, label %39

39:                                               ; preds = %12
  %.fca.1.extract83 = extractvalue { ptr, i160 } %38, 1
  %hash_coef_ptr.i.i87 = getelementptr i8, ptr %.fca.0.extract81, i64 8
  %tbl_size_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract81, i64 16
  %offset_tbl_ptr.i.i89 = getelementptr i8, ptr %.fca.0.extract81, i64 40
  %hash_coef.i.i90 = load i64, ptr %hash_coef_ptr.i.i87, align 4
  %tbl_size.i.i91 = load i64, ptr %tbl_size_ptr.i.i88, align 4
  %offset_tbl.i.i92 = load ptr, ptr %offset_tbl_ptr.i.i89, align 8
  %product.i.i.i93 = mul i64 %hash_coef.i.i90, 3282773614056351330
  %shifted.i.i.i94 = lshr i64 %product.i.i.i93, 32
  %xored.i.i.i95 = xor i64 %shifted.i.i.i94, %product.i.i.i93
  %hash.i.i.i96 = and i64 %xored.i.i.i95, %tbl_size.i.i91
  %offset_ptr.i.i97 = getelementptr i32, ptr %offset_tbl.i.i92, i64 %hash.i.i.i96
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i97, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i98 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract83, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %44

40:                                               ; preds = %12
  %41 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr %42(ptr %.fca.1.extract77)
  store i1 false, ptr %43, align 1
  br label %44

44:                                               ; preds = %3, %39, %40
  %.reg2mem20.sroa.0.0 = phi ptr [ %.fca.0.extract81, %39 ], [ poison, %40 ], [ poison, %3 ]
  %.reg2mem20.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %39 ], [ poison, %40 ], [ poison, %3 ]
  %.reg2mem18.0 = phi i1 [ true, %39 ], [ false, %40 ], [ false, %3 ]
  br i1 %.reg2mem18.0, label %73, label %45

45:                                               ; preds = %44
  %46 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %47 = getelementptr i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48(ptr %.fca.1.extract77)
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr i8, ptr %49, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %62 = getelementptr i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63(ptr %.fca.1.extract77)
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %50)
  %67 = sext i32 %59 to i64
  %68 = getelementptr ptr, ptr %50, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70({ ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %72 = call { ptr, i160 } %71({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %72, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %72, 1
  br label %73

73:                                               ; preds = %44, %45
  %.reg2mem16.sroa.0.0 = phi ptr [ %.fca.0.extract, %45 ], [ %.reg2mem20.sroa.0.0, %44 ]
  %.reg2mem16.sroa.3.0 = phi i160 [ %.fca.1.extract, %45 ], [ %.reg2mem20.sroa.3.0, %44 ]
  %.reload17.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem16.sroa.0.0, 0
  %.reload17.fca.1.insert = insertvalue { ptr, i160 } %.reload17.fca.0.insert, i160 %.reg2mem16.sroa.3.0, 1
  ret { ptr, i160 } %.reload17.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterable2_field_iterable(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterable2_field_f(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterable2_field_FilterIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 40
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
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract18)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract18, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 5693646204635713916
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i52, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr } %4, 0
  %14 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract18)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract97 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract99 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract97, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract97, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract97, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1178467452958968374
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract97, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract99)
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract99)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %27 = sext i32 %19 to i64
  %28 = getelementptr ptr, ptr %10, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %32 = call { ptr, ptr, ptr, i32 } %31({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %34 = getelementptr i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr %.fca.1.extract99)
  %37 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %38 = load ptr, ptr %22, align 8
  %39 = call ptr %38(ptr %.fca.1.extract99)
  %40 = load ptr, ptr %39, align 8
  %result.i = call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #19
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr @FilterIterator2, ptr %41, align 8
  store ptr %result.i, ptr %42, align 8
  store i32 7, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %41)
  %45 = getelementptr i8, ptr %result.i, i64 40
  store ptr %40, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %45)
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %48(ptr %.fca.1.extract99)
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr i8, ptr %49, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %62 = load ptr, ptr %22, align 8
  %63 = call ptr %62(ptr %.fca.1.extract99)
  %64 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %65 = call ptr @llvm.invariant.start.p0(i64 184, ptr %50)
  %66 = sext i32 %59 to i64
  %67 = getelementptr ptr, ptr %50, i64 %66
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %71 = call { ptr, ptr, ptr, i32 } %70({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i120 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i121 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i122 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %72 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %73 = load ptr, ptr %34, align 8
  %74 = call ptr %73(ptr %.fca.1.extract99)
  %hash_coef.i.i137 = load i64, ptr %hash_coef_ptr.i.i120, align 4
  %tbl_size.i.i138 = load i64, ptr %tbl_size_ptr.i.i121, align 4
  %offset_tbl.i.i139 = load ptr, ptr %offset_tbl_ptr.i.i122, align 8
  %product.i.i.i140 = mul i64 %hash_coef.i.i137, 4189192806087951739
  %shifted.i.i.i141 = lshr i64 %product.i.i.i140, 32
  %xored.i.i.i142 = xor i64 %shifted.i.i.i141, %product.i.i.i140
  %hash.i.i.i143 = and i64 %xored.i.i.i142, %tbl_size.i.i138
  %offset_ptr.i.i144 = getelementptr i32, ptr %offset_tbl.i.i139, i64 %hash.i.i.i143
  %offset.i.i145 = load i32, ptr %offset_ptr.i.i144, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.1.extract, 1
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.2.extract, 2
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %offset.i.i145, 3
  %79 = load ptr, ptr %74, align 8
  %80 = insertvalue { ptr } undef, ptr %79, 0
  %81 = load ptr, ptr %41, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = load ptr, ptr %42, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 1
  %85 = getelementptr inbounds i8, ptr %41, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = load i32, ptr %43, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %91 = load ptr, ptr %22, align 8
  %92 = call ptr %91(ptr %.fca.1.extract99)
  %93 = load ptr, ptr %92, align 8
  %result.i147 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %94 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i147)
  %95 = getelementptr i8, ptr %result.i147, i64 8
  store ptr %93, ptr %95, align 8
  store ptr @Iterator2, ptr %result.i147, align 8
  %result.i148 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  %96 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i148)
  %97 = getelementptr i8, ptr %result.i148, i64 16
  store ptr %93, ptr %97, align 8
  %98 = getelementptr i8, ptr %result.i148, i64 8
  store ptr @_parameterization_Ptri1, ptr %98, align 8
  store ptr @function_typ, ptr %result.i148, align 8
  %99 = alloca [2 x ptr], align 8
  store ptr %result.i147, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %result.i148, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %99)
  %102 = call ptr @llvm.invariant.start.p0(i64 80, ptr %81)
  %103 = sext i32 %88 to i64
  %104 = getelementptr ptr, ptr %81, i64 %103
  %105 = getelementptr i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr @function_typ, ptr %108, align 8
  %109 = call ptr %106({ ptr, ptr, ptr, i32 } %89, ptr nonnull %107, { ptr, ptr, ptr, i32 } %78, { ptr } %80)
  call void %109({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr nonnull %99, { ptr, ptr, ptr, i32 } %78, { ptr } %80)
  %110 = load ptr, ptr %41, align 8
  %111 = load ptr, ptr %42, align 8
  %112 = load ptr, ptr %85, align 8
  %hash_coef_ptr.i.i150 = getelementptr i8, ptr %110, i64 8
  %tbl_size_ptr.i.i151 = getelementptr i8, ptr %110, i64 16
  %offset_tbl_ptr.i.i152 = getelementptr i8, ptr %110, i64 40
  %hash_coef.i.i153 = load i64, ptr %hash_coef_ptr.i.i150, align 4
  %tbl_size.i.i154 = load i64, ptr %tbl_size_ptr.i.i151, align 4
  %offset_tbl.i.i155 = load ptr, ptr %offset_tbl_ptr.i.i152, align 8
  %product.i.i.i156 = mul i64 %hash_coef.i.i153, 4189192806087951739
  %shifted.i.i.i157 = lshr i64 %product.i.i.i156, 32
  %xored.i.i.i158 = xor i64 %shifted.i.i.i157, %product.i.i.i156
  %hash.i.i.i159 = and i64 %xored.i.i.i158, %tbl_size.i.i154
  %offset_ptr.i.i160 = getelementptr i32, ptr %offset_tbl.i.i155, i64 %hash.i.i.i159
  %offset.i.i161 = load i32, ptr %offset_ptr.i.i160, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %114 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %111, 1
  %115 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %112, 2
  %116 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %offset.i.i161, 3
  ret { ptr, ptr, ptr, i32 } %116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterator2_field_iterator(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterator2_field_f(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterator2_field_FilterIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 40
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
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract18)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract18, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 4189192806087951739
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i52, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr } %4, 0
  %14 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract18)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract66 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract68 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract66, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract66, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract66, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8213847504843366470
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract66, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract68)
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract68)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %27 = sext i32 %19 to i64
  %28 = getelementptr ptr, ptr %10, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %.fca.0.extract5 = extractvalue { ptr, i160 } %32, 0
  %.fca.1.extract6 = extractvalue { ptr, i160 } %32, 1
  %extract.t = trunc i160 %.fca.1.extract6 to i128
  %33 = getelementptr i8, ptr %7, i64 8
  br label %34

34:                                               ; preds = %70, %3
  %.sroa.4.sroa.0.0 = phi i128 [ undef, %3 ], [ %.sroa.4.sroa.0.1, %70 ]
  %.sroa.7.0 = phi i32 [ undef, %3 ], [ %.sroa.7.1, %70 ]
  %.sroa.0100.0 = phi ptr [ undef, %3 ], [ %.sroa.0100.1, %70 ]
  %.sroa.0112.0 = phi ptr [ %.fca.0.extract5, %3 ], [ %.sroa.0112.1, %70 ]
  %.sroa.3.0.off0 = phi i128 [ %extract.t, %3 ], [ %.sroa.3.1.off0, %70 ]
  %.not = icmp eq ptr %.sroa.0112.0, @nil_typ
  br i1 %.not, label %70, label %35

35:                                               ; preds = %34
  %hash_coef_ptr.i.i73 = getelementptr i8, ptr %.sroa.0112.0, i64 8
  %tbl_size_ptr.i.i74 = getelementptr i8, ptr %.sroa.0112.0, i64 16
  %offset_tbl_ptr.i.i75 = getelementptr i8, ptr %.sroa.0112.0, i64 40
  %hash_coef.i.i76 = load i64, ptr %hash_coef_ptr.i.i73, align 4
  %tbl_size.i.i77 = load i64, ptr %tbl_size_ptr.i.i74, align 4
  %offset_tbl.i.i78 = load ptr, ptr %offset_tbl_ptr.i.i75, align 8
  %product.i.i.i79 = mul i64 %hash_coef.i.i76, 3282773614056351330
  %shifted.i.i.i80 = lshr i64 %product.i.i.i79, 32
  %xored.i.i.i81 = xor i64 %shifted.i.i.i80, %product.i.i.i79
  %hash.i.i.i82 = and i64 %xored.i.i.i81, %tbl_size.i.i77
  %offset_ptr.i.i83 = getelementptr i32, ptr %offset_tbl.i.i78, i64 %hash.i.i.i82
  %offset.i.i84 = load i32, ptr %offset_ptr.i.i83, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i84 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %36 = insertvalue { ptr, i160 } undef, ptr %.sroa.0112.0, 0
  %.sroa.3.8.insert.ext = zext i128 %.sroa.3.0.off0 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3.8.insert.ext
  %37 = insertvalue { ptr, i160 } %36, i160 %.sroa.3.8.insert.insert, 1
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %39 = load ptr, ptr %33, align 8
  %40 = call ptr %39(ptr %.fca.1.extract68)
  %41 = load ptr, ptr %40, align 8
  %42 = call i1 %41({ ptr, i160 } %37)
  %43 = xor i1 %42, true
  br i1 %42, label %70, label %44

44:                                               ; preds = %35
  %45 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr %46(ptr %.fca.1.extract68)
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr i8, ptr %47, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %60 = load ptr, ptr %22, align 8
  %61 = call ptr %60(ptr %.fca.1.extract68)
  %62 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %63 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %64 = sext i32 %57 to i64
  %65 = getelementptr ptr, ptr %48, i64 %64
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %58, ptr nonnull %4)
  %69 = call { ptr, i160 } %68({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %69, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %69, 1
  %extract.t122 = trunc i160 %.fca.1.extract to i128
  br label %70

70:                                               ; preds = %34, %44, %35
  %.sroa.4.sroa.0.1 = phi i128 [ %.sroa.4.sroa.0.0, %34 ], [ %.sroa.3.0.off0, %35 ], [ %.sroa.3.0.off0, %44 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0, %34 ], [ %offset.i.i84, %35 ], [ %offset.i.i84, %44 ]
  %.sroa.0100.1 = phi ptr [ %.sroa.0100.0, %34 ], [ %.sroa.0112.0, %35 ], [ %.sroa.0112.0, %44 ]
  %.sroa.0112.1 = phi ptr [ %.sroa.0112.0, %34 ], [ %.sroa.0112.0, %35 ], [ %.fca.0.extract, %44 ]
  %.sroa.3.1.off0 = phi i128 [ %.sroa.3.0.off0, %34 ], [ %.sroa.3.0.off0, %35 ], [ %extract.t122, %44 ]
  %.reg2mem31.0 = phi i1 [ false, %34 ], [ true, %35 ], [ false, %44 ]
  %.reg2mem29.0.off0 = phi i1 [ false, %34 ], [ %43, %35 ], [ %43, %44 ]
  br i1 %.reg2mem29.0.off0, label %34, label %71

71:                                               ; preds = %70
  %.sroa.7.8.insert.ext107 = zext i32 %.sroa.7.1 to i160
  %.sroa.7.8.insert.shift108 = shl nuw i160 %.sroa.7.8.insert.ext107, 128
  %.sroa.4.8.insert.ext103 = zext i128 %.sroa.4.sroa.0.1 to i160
  %.sroa.4.8.insert.insert105 = or disjoint i160 %.sroa.7.8.insert.shift108, %.sroa.4.8.insert.ext103
  %.reg2mem25.sroa.0.0 = select i1 %.reg2mem31.0, ptr %.sroa.0100.1, ptr @nil_typ
  %.reg2mem25.sroa.3.0 = select i1 %.reg2mem31.0, i160 %.sroa.4.8.insert.insert105, i160 undef
  %.reload26.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem25.sroa.0.0, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i160 } %.reload26.fca.0.insert, i160 %.reg2mem25.sroa.3.0, 1
  ret { ptr, i160 } %.reload26.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterable2_field_iterable(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterable2_field_f(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterable2_field_MapIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterable2_field_MapIterable2_1(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 40
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
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract18)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract18, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 5693646204635713916
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i52, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr } %4, 0
  %14 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract18)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract145 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract147 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract145, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract145, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract145, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1724859134596891929
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract145, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract147)
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract147)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %26 = getelementptr i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract147)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %31 = sext i32 %19 to i64
  %32 = getelementptr ptr, ptr %10, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %36 = call { ptr, ptr, ptr, i32 } %35({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %37 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %38 = getelementptr i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr %.fca.1.extract147)
  %41 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %42 = load ptr, ptr %22, align 8
  %43 = call ptr %42(ptr %.fca.1.extract147)
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %46 = load ptr, ptr %26, align 8
  %47 = call ptr %46(ptr %.fca.1.extract147)
  %48 = load ptr, ptr %47, align 8
  %result.i = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #19
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr @MapIterator2, ptr %49, align 8
  store ptr %result.i, ptr %50, align 8
  store i32 7, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %49)
  %53 = getelementptr i8, ptr %result.i, i64 40
  store ptr %44, ptr %53, align 8
  %54 = getelementptr i8, ptr %result.i, i64 48
  store ptr %48, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %53)
  %56 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr %57(ptr %.fca.1.extract147)
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr i8, ptr %58, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  %70 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %71 = load ptr, ptr %22, align 8
  %72 = call ptr %71(ptr %.fca.1.extract147)
  %73 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %74 = load ptr, ptr %26, align 8
  %75 = call ptr %74(ptr %.fca.1.extract147)
  %76 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %77 = call ptr @llvm.invariant.start.p0(i64 184, ptr %59)
  %78 = sext i32 %68 to i64
  %79 = getelementptr ptr, ptr %59, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81({ ptr, ptr, ptr, i32 } %69, ptr nonnull %4)
  %83 = call { ptr, ptr, ptr, i32 } %82({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 2
  %hash_coef_ptr.i.i168 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i169 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %84 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %85 = load ptr, ptr %38, align 8
  %86 = call ptr %85(ptr %.fca.1.extract147)
  %hash_coef.i.i185 = load i64, ptr %hash_coef_ptr.i.i168, align 4
  %tbl_size.i.i186 = load i64, ptr %tbl_size_ptr.i.i169, align 4
  %offset_tbl.i.i187 = load ptr, ptr %offset_tbl_ptr.i.i170, align 8
  %product.i.i.i188 = mul i64 %hash_coef.i.i185, 4189192806087951739
  %shifted.i.i.i189 = lshr i64 %product.i.i.i188, 32
  %xored.i.i.i190 = xor i64 %shifted.i.i.i189, %product.i.i.i188
  %hash.i.i.i191 = and i64 %xored.i.i.i190, %tbl_size.i.i186
  %offset_ptr.i.i192 = getelementptr i32, ptr %offset_tbl.i.i187, i64 %hash.i.i.i191
  %offset.i.i193 = load i32, ptr %offset_ptr.i.i192, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %88 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %.fca.1.extract, 1
  %89 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %.fca.2.extract, 2
  %90 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %offset.i.i193, 3
  %91 = load ptr, ptr %86, align 8
  %92 = insertvalue { ptr } undef, ptr %91, 0
  %93 = load ptr, ptr %49, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = load ptr, ptr %50, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 1
  %97 = getelementptr inbounds i8, ptr %49, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = load i32, ptr %51, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  %102 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %103 = load ptr, ptr %22, align 8
  %104 = call ptr %103(ptr %.fca.1.extract147)
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %107 = load ptr, ptr %26, align 8
  %108 = call ptr %107(ptr %.fca.1.extract147)
  %109 = load ptr, ptr %108, align 8
  %result.i195 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %110 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i195)
  %111 = getelementptr i8, ptr %result.i195, i64 8
  store ptr %105, ptr %111, align 8
  store ptr @Iterator2, ptr %result.i195, align 8
  %result.i196 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  %112 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i196)
  %113 = getelementptr i8, ptr %result.i196, i64 16
  store ptr %105, ptr %113, align 8
  %114 = getelementptr i8, ptr %result.i196, i64 8
  store ptr %109, ptr %114, align 8
  store ptr @function_typ, ptr %result.i196, align 8
  %115 = alloca [2 x ptr], align 8
  store ptr %result.i195, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %result.i196, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %115)
  %118 = call ptr @llvm.invariant.start.p0(i64 88, ptr %93)
  %119 = sext i32 %100 to i64
  %120 = getelementptr ptr, ptr %93, i64 %119
  %121 = getelementptr i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr @function_typ, ptr %124, align 8
  %125 = call ptr %122({ ptr, ptr, ptr, i32 } %101, ptr nonnull %123, { ptr, ptr, ptr, i32 } %90, { ptr } %92)
  call void %125({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr nonnull %115, { ptr, ptr, ptr, i32 } %90, { ptr } %92)
  %126 = load ptr, ptr %49, align 8
  %127 = load ptr, ptr %50, align 8
  %128 = load ptr, ptr %97, align 8
  %hash_coef_ptr.i.i198 = getelementptr i8, ptr %126, i64 8
  %tbl_size_ptr.i.i199 = getelementptr i8, ptr %126, i64 16
  %offset_tbl_ptr.i.i200 = getelementptr i8, ptr %126, i64 40
  %hash_coef.i.i201 = load i64, ptr %hash_coef_ptr.i.i198, align 4
  %tbl_size.i.i202 = load i64, ptr %tbl_size_ptr.i.i199, align 4
  %offset_tbl.i.i203 = load ptr, ptr %offset_tbl_ptr.i.i200, align 8
  %product.i.i.i204 = mul i64 %hash_coef.i.i201, 4189192806087951739
  %shifted.i.i.i205 = lshr i64 %product.i.i.i204, 32
  %xored.i.i.i206 = xor i64 %shifted.i.i.i205, %product.i.i.i204
  %hash.i.i.i207 = and i64 %xored.i.i.i206, %tbl_size.i.i202
  %offset_ptr.i.i208 = getelementptr i32, ptr %offset_tbl.i.i203, i64 %hash.i.i.i207
  %offset.i.i209 = load i32, ptr %offset_ptr.i.i208, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %127, 1
  %131 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %128, 2
  %132 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %offset.i.i209, 3
  ret { ptr, ptr, ptr, i32 } %132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator2_field_iterator(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator2_field_f(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator2_field_MapIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator2_field_MapIterator2_1(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract18, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 4189192806087951739
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i52, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr } %4, 0
  %14 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract50 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract52 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract50, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract50, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract50, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -10255947709272500
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract50)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract50, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract52)
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract50)
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract52)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract50)
  %26 = getelementptr i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract52)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %31 = sext i32 %19 to i64
  %32 = getelementptr ptr, ptr %10, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %36 = call { ptr, i160 } %35({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, i160 } %36, 0
  %.not = icmp eq ptr %.fca.0.extract2, @nil_typ
  br i1 %.not, label %46, label %37

37:                                               ; preds = %3
  %.fca.1.extract3 = extractvalue { ptr, i160 } %36, 1
  %hash_coef_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i57, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i58, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i59, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 3282773614056351330
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i68 = load i32, ptr %offset_ptr.i.i67, align 4
  %.sroa.589.8.insert.ext = zext i32 %offset.i.i68 to i160
  %.sroa.589.8.insert.shift = shl nuw i160 %.sroa.589.8.insert.ext, 128
  %38 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract2, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract3, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.589.8.insert.shift, %.sroa.3.8.insert.ext
  %39 = insertvalue { ptr, i160 } %38, i160 %.sroa.3.8.insert.insert, 1
  %40 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract50)
  %41 = getelementptr i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr %.fca.1.extract52)
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i160 } %44({ ptr, i160 } %39)
  %.fca.0.extract = extractvalue { ptr, i160 } %45, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %45, 1
  br label %46

46:                                               ; preds = %3, %37
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %37 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.fca.1.extract, %37 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ArrayIterator_field_array(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ArrayIterator_field_index(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ArrayIterator_field_ArrayIterator_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
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
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %hash_coef.i.i43 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i44 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i45 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i46 = mul i64 %hash_coef.i.i43, -5261542750394134544
  %shifted.i.i.i47 = lshr i64 %product.i.i.i46, 32
  %xored.i.i.i48 = xor i64 %shifted.i.i.i47, %product.i.i.i46
  %hash.i.i.i49 = and i64 %xored.i.i.i48, %tbl_size.i.i44
  %offset_ptr.i.i50 = getelementptr i32, ptr %offset_tbl.i.i45, i64 %hash.i.i.i49
  %offset.i.i51 = load i32, ptr %offset_ptr.i.i50, align 4
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i51, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract17)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract19)
  store i32 0, ptr %16, align 4
  ret void
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract98 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract100 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract98, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract98, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract98, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract98, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract100)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract100)
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %14, 0
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 1
  %19 = getelementptr i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %20, 2
  %22 = getelementptr i8, ptr %13, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %23, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %26 = getelementptr i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract100)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %14)
  %31 = sext i32 %23 to i64
  %32 = getelementptr ptr, ptr %14, i64 %31
  %33 = getelementptr i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %36 = call i32 %35({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %37 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %37, %36
  %38 = alloca [1 x ptr], align 8
  %39 = alloca [1 x ptr], align 8
  br i1 %.not, label %40, label %79

40:                                               ; preds = %3
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr %42(ptr %.fca.1.extract100)
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr %47(ptr %.fca.1.extract100)
  store i32 %45, ptr %48, align 4
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr %50(ptr %.fca.1.extract100)
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  %54 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr %55(ptr %.fca.1.extract100)
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr i8, ptr %56, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr i8, ptr %56, i64 24
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %69 = load ptr, ptr %26, align 8
  %70 = call ptr %69(ptr %.fca.1.extract100)
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %38)
  %72 = call ptr @llvm.invariant.start.p0(i64 552, ptr %57)
  %73 = sext i32 %66 to i64
  %74 = getelementptr ptr, ptr %57, i64 %73
  %75 = getelementptr i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  store ptr @i32_typ, ptr %39, align 8
  %77 = call ptr %76({ ptr, ptr, ptr, i32 } %67, ptr nonnull %39, i32 %53)
  %78 = call { ptr, i160 } %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %38, i32 %53)
  %.fca.0.extract = extractvalue { ptr, i160 } %78, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %78, 1
  %hash_coef_ptr.i.i105 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i106 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i107 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i108 = load i64, ptr %hash_coef_ptr.i.i105, align 4
  %tbl_size.i.i109 = load i64, ptr %tbl_size_ptr.i.i106, align 4
  %offset_tbl.i.i110 = load ptr, ptr %offset_tbl_ptr.i.i107, align 8
  %product.i.i.i111 = mul i64 %hash_coef.i.i108, 3282773614056351330
  %shifted.i.i.i112 = lshr i64 %product.i.i.i111, 32
  %xored.i.i.i113 = xor i64 %shifted.i.i.i112, %product.i.i.i111
  %hash.i.i.i114 = and i64 %xored.i.i.i113, %tbl_size.i.i109
  %offset_ptr.i.i115 = getelementptr i32, ptr %offset_tbl.i.i110, i64 %hash.i.i.i114
  %offset.i.i116 = load i32, ptr %offset_ptr.i.i115, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i116 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %79

79:                                               ; preds = %3, %40
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %40 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %40 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Float64_field_value(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_0(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Float64_or_Int32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_1(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, double %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #4 {
._crit_edge:
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %12) #20
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %12) #20
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %14 = select i1 %.reg2mem5.0, i64 9, i64 8
  %15 = getelementptr [18 x ptr], ptr %13, i64 0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
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
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store double %3, ptr %9, align 8
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
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load double, ptr %8, align 8
  ret double %9
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
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
  %.sroa.348.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.348.8.extract.trunc to ptr
  %.sroa.549.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.549.8.extract.trunc = trunc i160 %.sroa.549.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.549.8.extract.trunc to ptr
  %hash_coef_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, -3157560240565274503
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %6, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %7, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i31, 3
  %12 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %14 = sext i32 %offset.i.i31 to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17({ ptr, ptr, ptr, i32 } %11, ptr nonnull %5)
  %19 = call i32 %18({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull %5)
  %20 = sitofp i32 %19 to double
  %21 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract13, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr %.fca.1.extract15)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @Float64, ptr %26, align 8
  store ptr %result.i, ptr %27, align 8
  store i32 7, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %30 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %31 = load ptr, ptr %23, align 8
  %32 = call ptr %31(ptr %.fca.1.extract15)
  %33 = load double, ptr %32, align 8
  %34 = fadd double %33, %20
  %35 = load ptr, ptr %26, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = load ptr, ptr %27, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 1
  %39 = getelementptr inbounds i8, ptr %26, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = load i32, ptr %28, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %42, 3
  %44 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %44)
  %46 = call ptr @llvm.invariant.start.p0(i64 144, ptr %35)
  %47 = sext i32 %42 to i64
  %48 = getelementptr ptr, ptr %35, i64 %47
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %51, align 8
  %52 = call ptr %50({ ptr, ptr, ptr, i32 } %43, ptr nonnull %51, double %34)
  call void %52({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull %44, double %34)
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %35, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %35, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %35, i64 40
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 8748823673944961442
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %offset.i.i45, 3
  ret { ptr, ptr, ptr, i32 } %53
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
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
  %.sroa.750.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.750.8.extract.trunc = trunc i160 %.sroa.750.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.750.8.extract.trunc to ptr
  %hash_coef_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, 8748823673944961442
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract13, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract15)
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %6, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %7, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i31, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %19 = sext i32 %offset.i.i31 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract, i64 %19
  %21 = getelementptr i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %24 = call double %23({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @Float64, ptr %25, align 8
  store ptr %result.i, ptr %26, align 8
  store i32 7, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  %29 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr %30(ptr %.fca.1.extract15)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %33 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %34 = load ptr, ptr %21, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %36 = call double %35({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %37 = load double, ptr %31, align 8
  %38 = fadd double %36, %37
  %39 = load ptr, ptr %25, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = load ptr, ptr %26, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %41, 1
  %43 = getelementptr inbounds i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = load i32, ptr %27, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %46, 3
  %48 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %48)
  %50 = call ptr @llvm.invariant.start.p0(i64 144, ptr %39)
  %51 = sext i32 %46 to i64
  %52 = getelementptr ptr, ptr %39, i64 %51
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %55, align 8
  %56 = call ptr %54({ ptr, ptr, ptr, i32 } %47, ptr nonnull %55, double %38)
  call void %56({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr nonnull %48, double %38)
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %39, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %39, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %39, i64 40
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 8748823673944961442
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %offset.i.i45, 3
  ret { ptr, ptr, ptr, i32 } %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Int32_field_value(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Int32_field_Int32_0(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Float64_or_Int32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #4 {
._crit_edge:
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %12) #20
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %12) #20
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %14 = select i1 %.reg2mem5.0, i64 7, i64 8
  %15 = getelementptr [17 x ptr], ptr %13, i64 0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
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
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store i32 %3, ptr %9, align 4
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
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %hash_coef_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i11 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i12 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i13 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i14 = mul i64 %hash_coef.i.i11, 8748823673944961442
  %shifted.i.i.i15 = lshr i64 %product.i.i.i14, 32
  %xored.i.i.i16 = xor i64 %shifted.i.i.i15, %product.i.i.i14
  %hash.i.i.i17 = and i64 %xored.i.i.i16, %tbl_size.i.i12
  %offset_ptr.i.i18 = getelementptr i32, ptr %offset_tbl.i.i13, i64 %hash.i.i.i17
  %offset.i.i19 = load i32, ptr %offset_ptr.i.i18, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract3)
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to double
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %6, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %7, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i19, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %21 = sext i32 %offset.i.i19 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %26 = call double %25({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @Float64, ptr %27, align 8
  store ptr %result.i, ptr %28, align 8
  store i32 7, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %27)
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %32 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %33 = load ptr, ptr %23, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %35 = call double %34({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %36 = fadd double %35, %14
  %37 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %38 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %36, ptr %result.i, align 8
  %39 = load i160, ptr %28, align 8
  %40 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %39, 1
  ret { ptr, i160 } %40
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
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
  %hash_coef_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, -3157560240565274503
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract13)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract13, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract15)
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %6, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %7, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i31, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %19 = sext i32 %offset.i.i31 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract, i64 %19
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %24 = call i32 %23({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #19
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @Int32, ptr %25, align 8
  store ptr %result.i, ptr %26, align 8
  store i32 7, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  %29 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract13)
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr %30(ptr %.fca.1.extract15)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %33 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %34 = load ptr, ptr %21, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %36 = call i32 %35({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %37 = load i32, ptr %31, align 4
  %38 = add i32 %37, %36
  %39 = load ptr, ptr %25, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = load ptr, ptr %26, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %41, 1
  %43 = getelementptr inbounds i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = load i32, ptr %27, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %46, 3
  %48 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %48)
  %50 = call ptr @llvm.invariant.start.p0(i64 136, ptr %39)
  %51 = sext i32 %46 to i64
  %52 = getelementptr ptr, ptr %39, i64 %51
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %55, align 8
  %56 = call ptr %54({ ptr, ptr, ptr, i32 } %47, ptr nonnull %55, i32 %38)
  call void %56({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr nonnull %48, i32 %38)
  %57 = insertvalue { ptr, i160 } undef, ptr %39, 0
  %58 = load i160, ptr %26, align 8
  %59 = insertvalue { ptr, i160 } %57, i160 %58, 1
  ret { ptr, i160 } %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Holder_field_held(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Holder_field_Holder_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %hash_coef_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, -6395308389776465871
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i33 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert, ptr %10, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @Float64, ptr %4, align 8
  store ptr %result.i, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract25, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract27)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %result.i, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %hash_coef_ptr.i.i32 = getelementptr i8, ptr %17, i64 8
  %tbl_size_ptr.i.i33 = getelementptr i8, ptr %17, i64 16
  %offset_tbl_ptr.i.i34 = getelementptr i8, ptr %17, i64 40
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i32, align 4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i33, align 4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i34, align 8
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 3282773614056351330
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4
  %20 = insertvalue { ptr, i160 } undef, ptr %17, 0
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %19 to i64
  %.sroa.679.8.insert.ext = zext i32 %offset.i.i43 to i160
  %.sroa.679.8.insert.shift = shl nuw i160 %.sroa.679.8.insert.ext, 128
  %.sroa.578.8.insert.ext = zext i64 %22 to i160
  %.sroa.578.8.insert.shift = shl nuw nsw i160 %.sroa.578.8.insert.ext, 64
  %.sroa.578.8.insert.insert = or disjoint i160 %.sroa.679.8.insert.shift, %.sroa.578.8.insert.shift
  %.sroa.377.8.insert.ext = zext i64 %21 to i160
  %.sroa.377.8.insert.insert = or disjoint i160 %.sroa.578.8.insert.insert, %.sroa.377.8.insert.ext
  %23 = insertvalue { ptr, i160 } %20, i160 %.sroa.377.8.insert.insert, 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %25 = load ptr, ptr %11, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract27)
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr i8, ptr %26, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  %38 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %39 = load ptr, ptr %12, align 8
  %40 = tail call ptr %39(ptr %.fca.1.extract27)
  %41 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %41)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %27)
  %44 = sext i32 %36 to i64
  %45 = getelementptr ptr, ptr %27, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = alloca [1 x ptr], align 8
  store ptr %17, ptr %48, align 8
  %49 = call ptr %47({ ptr, ptr, ptr, i32 } %37, ptr nonnull %48, { ptr, i160 } %23)
  %50 = call { ptr, i160 } %49({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr nonnull %41, { ptr, i160 } %23)
  %.fca.0.extract = extractvalue { ptr, i160 } %50, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %50, 1
  %.sroa.374.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %51 = inttoptr i64 %.sroa.374.8.extract.trunc to ptr
  %.sroa.575.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.575.8.extract.trunc = trunc i160 %.sroa.575.8.extract.shift to i64
  %52 = inttoptr i64 %.sroa.575.8.extract.trunc to ptr
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 8748823673944961442
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %51, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %52, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %offset.i.i71, 3
  ret { ptr, ptr, ptr, i32 } %56
}

define { ptr, i160 } @hxkhnpvdbr(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @qfjenucrdp(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.8.insert.ext = zext i64 %4 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @rlcofbyakx(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @jjqgdynkyb(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %.fca.1.extract2 = extractvalue { ptr, i160 } %1, 1
  %.sroa.14.8.extract.trunc = trunc i160 %.fca.1.extract2 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = tail call i32 %0(i32 %.sroa.14.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %4 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %5 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Iterator2_field_Iterator2_0(ptr readnone returned %0) local_unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Iterable2_field_Iterable2_0(ptr readnone returned %0) local_unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) local_unnamed_addr #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_qxcicqcfcg(i32 %0, i32 %1) #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_mjxvpuwctg(i32 %0) #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_wblwpfnilt(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_fqzrqypivu(i32 returned %0) #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_rghdflnwsx(i32 %0) #0 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Addable_field_Addable_0(ptr readnone returned %0) local_unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Addable_field_Addable_1(ptr readnone %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @Float64, ptr %2, align 8
  store ptr %result.i, ptr %3, align 8
  store i32 7, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %result.i, align 8
  %10 = ptrtoint ptr %result.i to i64
  %11 = ptrtoint ptr %7 to i64
  %.sroa.550.8.insert.ext = zext i64 %11 to i160
  %.sroa.550.8.insert.shift = shl nuw nsw i160 %.sroa.550.8.insert.ext, 64
  %.sroa.349.8.insert.ext = zext i64 %10 to i160
  %.sroa.550.8.insert.insert = or disjoint i160 %.sroa.550.8.insert.shift, %.sroa.349.8.insert.ext
  %.sroa.349.8.insert.insert = or disjoint i160 %.sroa.550.8.insert.insert, 7145929705339707732730866756067132440576
  %12 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.349.8.insert.insert, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i, 3
  %17 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %17, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %17)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %20 = sext i32 %offset.i.i to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %24, align 8
  %25 = call ptr %23({ ptr, ptr, ptr, i32 } %16, ptr nonnull %24, { ptr, i160 } %12)
  %26 = call { ptr, i160 } %25({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %17, { ptr, i160 } %12)
  %.fca.0.extract = extractvalue { ptr, i160 } %26, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %26, 1
  %.sroa.346.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %27 = inttoptr i64 %.sroa.346.8.extract.trunc to ptr
  %.sroa.547.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.547.8.extract.trunc = trunc i160 %.sroa.547.8.extract.shift to i64
  %28 = inttoptr i64 %.sroa.547.8.extract.trunc to ptr
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
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %27, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %28, 2
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i43, 3
  ret { ptr, ptr, ptr, i32 } %32
}

define noundef i32 @main() local_unnamed_addr {
IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32.exit:
  %0 = alloca [0 x ptr], align 8
  %1 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca [1 x ptr], align 8
  %oldProtect.i643 = alloca i32, align 4
  %oldProtect.i640 = alloca i32, align 4
  %oldProtect.i609 = alloca i32, align 4
  %oldProtect.i = alloca i32, align 4
  tail call void @setup_landing_pad()
  %11 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %14 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %19 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 7.000000e+00)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %28 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 9)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %31 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %37 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 4.000000e+00)
  %result.i385 = tail call noalias dereferenceable_or_null(64) ptr @bump_malloc_inner(i64 noundef 64, ptr nonnull @current_ptr) #19
  %38 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %result.i.i1296 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #19
  store double 1.000000e+00, ptr %result.i.i1296, align 8
  %40 = getelementptr i8, ptr %result.i.i1296, i64 8
  store double 2.000000e+00, ptr %40, align 8
  %41 = getelementptr i8, ptr %result.i.i1296, i64 16
  store double 3.000000e+00, ptr %41, align 8
  %42 = getelementptr i8, ptr %result.i.i1296, i64 24
  store double 4.000000e+00, ptr %42, align 8
  %43 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i.i1296)
  %44 = ptrtoint ptr %result.i.i1296 to i64
  store ptr @tuple_typ, ptr %result.i385, align 8
  %45 = getelementptr i8, ptr %result.i385, i64 8
  store i64 %44, ptr %45, align 4
  %.sroa_idx58.i = getelementptr i8, ptr %result.i385, i64 16
  store i96 129127208515966861312, ptr %.sroa_idx58.i, align 4
  %46 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %47 = getelementptr i8, ptr %result.i385, i64 32
  store ptr @f64_typ, ptr %47, align 8
  %48 = getelementptr i8, ptr %result.i385, i64 40
  store i160 2381976568446569244248239567540339081216, ptr %48, align 4
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %50 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %52 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %53 = load double, ptr %47, align 8
  %54 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %55 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %53)
  %result.i447 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr @Array, ptr %56, align 8
  store ptr %result.i447, ptr %57, align 8
  store i32 7, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %56)
  %60 = getelementptr i8, ptr %result.i447, i64 16
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %60)
  %62 = getelementptr inbounds i8, ptr %56, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %65 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %result.i.i1329 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #19
  %67 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr %result.i.i1329, ptr %result.i447, align 8
  %68 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %69 = getelementptr i8, ptr %result.i447, i64 8
  store i32 0, ptr %69, align 4
  %70 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %71 = getelementptr i8, ptr %result.i447, i64 12
  store i32 1, ptr %71, align 4
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Array, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %result.i447, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %63, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  store i32 7, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %72)
  %77 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %78 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %79 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %80 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %81 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr @i32_typ, ptr %result.i.i1329, align 8
  %82 = getelementptr i8, ptr %result.i.i1329, i64 8
  store i160 2381976568446569244243622252022377480197, ptr %82, align 4
  %83 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %84 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %85 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %86 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %87 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %88 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %90 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %91 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %92 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %93 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store i32 2, ptr %71, align 4
  %94 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %95 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %result.i.i1510 = tail call noalias dereferenceable_or_null(64) ptr @bump_malloc_inner(i64 noundef 64, ptr nonnull @current_ptr) #19
  %96 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr %result.i.i1510, ptr %result.i447, align 8
  %97 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge.i1511

._crit_edge.i1511:                                ; preds = %111, %IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32.exit
  %.reg2mem13.0.i = phi i32 [ 0, %IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32.exit ], [ %.reg2mem11.0.i, %111 ]
  %98 = load i32, ptr %69, align 4
  %99 = icmp slt i32 %.reg2mem13.0.i, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %._crit_edge.i1511
  %101 = sext i32 %.reg2mem13.0.i to i64
  %.idx82.i = shl nsw i64 %101, 5
  %102 = getelementptr i8, ptr %result.i.i1329, i64 %.idx82.i
  %103 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %104 = load ptr, ptr %result.i447, align 8
  %105 = getelementptr i8, ptr %104, i64 %.idx82.i
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr i8, ptr %102, i64 8
  %108 = load i160, ptr %107, align 4
  %hash_coef_ptr.i.i84.i = getelementptr i8, ptr %106, i64 8
  %tbl_size_ptr.i.i85.i = getelementptr i8, ptr %106, i64 16
  %offset_tbl_ptr.i.i86.i = getelementptr i8, ptr %106, i64 40
  %hash_coef.i.i87.i = load i64, ptr %hash_coef_ptr.i.i84.i, align 4
  %tbl_size.i.i88.i = load i64, ptr %tbl_size_ptr.i.i85.i, align 4
  %offset_tbl.i.i89.i = load ptr, ptr %offset_tbl_ptr.i.i86.i, align 8
  %product.i.i.i90.i = mul i64 %hash_coef.i.i87.i, 3282773614056351330
  %shifted.i.i.i91.i = lshr i64 %product.i.i.i90.i, 32
  %xored.i.i.i92.i = xor i64 %shifted.i.i.i91.i, %product.i.i.i90.i
  %hash.i.i.i93.i = and i64 %xored.i.i.i92.i, %tbl_size.i.i88.i
  %offset_ptr.i.i94.i = getelementptr i32, ptr %offset_tbl.i.i89.i, i64 %hash.i.i.i93.i
  %offset.i.i95.i = load i32, ptr %offset_ptr.i.i94.i, align 4
  store ptr %106, ptr %105, align 8
  %109 = getelementptr i8, ptr %105, i64 8
  %.sroa.5.8.insert.ext.i = zext i32 %offset.i.i95.i to i160
  %.sroa.5.8.insert.shift.i = shl nuw i160 %.sroa.5.8.insert.ext.i, 128
  %.sroa.3.8.insert.ext.i = and i160 %108, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i160 %.sroa.3.8.insert.insert.i, ptr %109, align 4
  %110 = add nsw i32 %.reg2mem13.0.i, 1
  br label %111

111:                                              ; preds = %100, %._crit_edge.i1511
  %.reg2mem11.0.i = phi i32 [ %110, %100 ], [ poison, %._crit_edge.i1511 ]
  br i1 %99, label %._crit_edge.i1511, label %Array_grow_.exit

Array_grow_.exit:                                 ; preds = %111
  %112 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %113 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %114 = load ptr, ptr %result.i447, align 8
  %115 = load i32, ptr %69, align 4
  %116 = sext i32 %115 to i64
  %.idx.i1445 = shl nsw i64 %116, 5
  %117 = getelementptr i8, ptr %114, i64 %.idx.i1445
  store ptr @i32_typ, ptr %117, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  store i160 2381976568446569244243622252022377480198, ptr %118, align 4
  %119 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %120 = load i32, ptr %69, align 4
  %121 = add i32 %120, 1
  %122 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store i32 %121, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %123 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %124 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %125 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %126 = load i32, ptr %71, align 4
  %.not.i = icmp slt i32 %121, %126
  br i1 %.not.i, label %Array_append_xT.exit, label %127

127:                                              ; preds = %Array_grow_.exit
  %128 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %129 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %130 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %131 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %132 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %133 = shl i32 %126, 1
  %134 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store i32 %133, ptr %71, align 4
  %135 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %136 = load ptr, ptr %result.i447, align 8
  %137 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %138 = sext i32 %133 to i64
  %.idx.i = shl nsw i64 %138, 5
  %result.i.i1600 = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx.i, ptr nonnull @current_ptr) #19
  %139 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr %result.i.i1600, ptr %result.i447, align 8
  %140 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge.i1601

._crit_edge.i1601:                                ; preds = %154, %127
  %.reg2mem13.0.i1602 = phi i32 [ 0, %127 ], [ %.reg2mem11.0.i1603, %154 ]
  %141 = load i32, ptr %69, align 4
  %142 = icmp slt i32 %.reg2mem13.0.i1602, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %._crit_edge.i1601
  %144 = sext i32 %.reg2mem13.0.i1602 to i64
  %.idx82.i1604 = shl nsw i64 %144, 5
  %145 = getelementptr i8, ptr %136, i64 %.idx82.i1604
  %146 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %147 = load ptr, ptr %result.i447, align 8
  %148 = getelementptr i8, ptr %147, i64 %.idx82.i1604
  %149 = load ptr, ptr %145, align 8
  %150 = getelementptr i8, ptr %145, i64 8
  %151 = load i160, ptr %150, align 4
  %hash_coef_ptr.i.i84.i1605 = getelementptr i8, ptr %149, i64 8
  %tbl_size_ptr.i.i85.i1606 = getelementptr i8, ptr %149, i64 16
  %offset_tbl_ptr.i.i86.i1607 = getelementptr i8, ptr %149, i64 40
  %hash_coef.i.i87.i1608 = load i64, ptr %hash_coef_ptr.i.i84.i1605, align 4
  %tbl_size.i.i88.i1609 = load i64, ptr %tbl_size_ptr.i.i85.i1606, align 4
  %offset_tbl.i.i89.i1610 = load ptr, ptr %offset_tbl_ptr.i.i86.i1607, align 8
  %product.i.i.i90.i1611 = mul i64 %hash_coef.i.i87.i1608, 3282773614056351330
  %shifted.i.i.i91.i1612 = lshr i64 %product.i.i.i90.i1611, 32
  %xored.i.i.i92.i1613 = xor i64 %shifted.i.i.i91.i1612, %product.i.i.i90.i1611
  %hash.i.i.i93.i1614 = and i64 %xored.i.i.i92.i1613, %tbl_size.i.i88.i1609
  %offset_ptr.i.i94.i1615 = getelementptr i32, ptr %offset_tbl.i.i89.i1610, i64 %hash.i.i.i93.i1614
  %offset.i.i95.i1616 = load i32, ptr %offset_ptr.i.i94.i1615, align 4
  store ptr %149, ptr %148, align 8
  %152 = getelementptr i8, ptr %148, i64 8
  %.sroa.5.8.insert.ext.i1617 = zext i32 %offset.i.i95.i1616 to i160
  %.sroa.5.8.insert.shift.i1618 = shl nuw i160 %.sroa.5.8.insert.ext.i1617, 128
  %.sroa.3.8.insert.ext.i1619 = and i160 %151, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i1620 = or disjoint i160 %.sroa.5.8.insert.shift.i1618, %.sroa.3.8.insert.ext.i1619
  store i160 %.sroa.3.8.insert.insert.i1620, ptr %152, align 4
  %153 = add nsw i32 %.reg2mem13.0.i1602, 1
  br label %154

154:                                              ; preds = %143, %._crit_edge.i1601
  %.reg2mem11.0.i1603 = phi i32 [ %153, %143 ], [ poison, %._crit_edge.i1601 ]
  br i1 %142, label %._crit_edge.i1601, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %154, %Array_grow_.exit
  %155 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %156 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %157 = load ptr, ptr %result.i447, align 8
  %158 = load i32, ptr %69, align 4
  %159 = sext i32 %158 to i64
  %.idx.i1525 = shl nsw i64 %159, 5
  %160 = getelementptr i8, ptr %157, i64 %.idx.i1525
  store ptr @i32_typ, ptr %160, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  store i160 2381976568446569244243622252022377480199, ptr %161, align 4
  %162 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %163 = load i32, ptr %69, align 4
  %164 = add i32 %163, 1
  %165 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store i32 %164, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %166 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %167 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %168 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %169 = load i32, ptr %71, align 4
  %.not.i1634 = icmp slt i32 %164, %169
  br i1 %.not.i1634, label %Array_append_xT.exit1637, label %170

170:                                              ; preds = %Array_append_xT.exit
  %171 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %172 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %173 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %174 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %175 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %176 = shl i32 %169, 1
  %177 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store i32 %176, ptr %71, align 4
  %178 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %179 = load ptr, ptr %result.i447, align 8
  %180 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %181 = sext i32 %176 to i64
  %.idx.i1709 = shl nsw i64 %181, 5
  %result.i.i1710 = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx.i1709, ptr nonnull @current_ptr) #19
  %182 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr %result.i.i1710, ptr %result.i447, align 8
  %183 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge.i1711

._crit_edge.i1711:                                ; preds = %197, %170
  %.reg2mem13.0.i1712 = phi i32 [ 0, %170 ], [ %.reg2mem11.0.i1713, %197 ]
  %184 = load i32, ptr %69, align 4
  %185 = icmp slt i32 %.reg2mem13.0.i1712, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %._crit_edge.i1711
  %187 = sext i32 %.reg2mem13.0.i1712 to i64
  %.idx82.i1714 = shl nsw i64 %187, 5
  %188 = getelementptr i8, ptr %179, i64 %.idx82.i1714
  %189 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %190 = load ptr, ptr %result.i447, align 8
  %191 = getelementptr i8, ptr %190, i64 %.idx82.i1714
  %192 = load ptr, ptr %188, align 8
  %193 = getelementptr i8, ptr %188, i64 8
  %194 = load i160, ptr %193, align 4
  %hash_coef_ptr.i.i84.i1715 = getelementptr i8, ptr %192, i64 8
  %tbl_size_ptr.i.i85.i1716 = getelementptr i8, ptr %192, i64 16
  %offset_tbl_ptr.i.i86.i1717 = getelementptr i8, ptr %192, i64 40
  %hash_coef.i.i87.i1718 = load i64, ptr %hash_coef_ptr.i.i84.i1715, align 4
  %tbl_size.i.i88.i1719 = load i64, ptr %tbl_size_ptr.i.i85.i1716, align 4
  %offset_tbl.i.i89.i1720 = load ptr, ptr %offset_tbl_ptr.i.i86.i1717, align 8
  %product.i.i.i90.i1721 = mul i64 %hash_coef.i.i87.i1718, 3282773614056351330
  %shifted.i.i.i91.i1722 = lshr i64 %product.i.i.i90.i1721, 32
  %xored.i.i.i92.i1723 = xor i64 %shifted.i.i.i91.i1722, %product.i.i.i90.i1721
  %hash.i.i.i93.i1724 = and i64 %xored.i.i.i92.i1723, %tbl_size.i.i88.i1719
  %offset_ptr.i.i94.i1725 = getelementptr i32, ptr %offset_tbl.i.i89.i1720, i64 %hash.i.i.i93.i1724
  %offset.i.i95.i1726 = load i32, ptr %offset_ptr.i.i94.i1725, align 4
  store ptr %192, ptr %191, align 8
  %195 = getelementptr i8, ptr %191, i64 8
  %.sroa.5.8.insert.ext.i1727 = zext i32 %offset.i.i95.i1726 to i160
  %.sroa.5.8.insert.shift.i1728 = shl nuw i160 %.sroa.5.8.insert.ext.i1727, 128
  %.sroa.3.8.insert.ext.i1729 = and i160 %194, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i1730 = or disjoint i160 %.sroa.5.8.insert.shift.i1728, %.sroa.3.8.insert.ext.i1729
  store i160 %.sroa.3.8.insert.insert.i1730, ptr %195, align 4
  %196 = add nsw i32 %.reg2mem13.0.i1712, 1
  br label %197

197:                                              ; preds = %186, %._crit_edge.i1711
  %.reg2mem11.0.i1713 = phi i32 [ %196, %186 ], [ poison, %._crit_edge.i1711 ]
  br i1 %185, label %._crit_edge.i1711, label %Array_append_xT.exit1637

Array_append_xT.exit1637:                         ; preds = %197, %Array_append_xT.exit
  %198 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %199 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %200 = load ptr, ptr %result.i447, align 8
  %201 = load i32, ptr %69, align 4
  %202 = sext i32 %201 to i64
  %.idx.i1636 = shl nsw i64 %202, 5
  %203 = getelementptr i8, ptr %200, i64 %.idx.i1636
  store ptr @i32_typ, ptr %203, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  store i160 2381976568446569244243622252022377480200, ptr %204, align 4
  %205 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %206 = load i32, ptr %69, align 4
  %207 = add i32 %206, 1
  %208 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store i32 %207, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %result.i588 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i589 = call i32 @VirtualProtect(ptr %result.i588, i64 16, i32 64, ptr nonnull %oldProtect.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  call void @llvm.init.trampoline(ptr %result.i588, ptr nonnull @jjqgdynkyb, ptr nonnull @_functionliteral_qxcicqcfcg)
  %209 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i588)
  %210 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %211 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @Array)
  %212 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %213 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @Array)
  %214 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %215 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %216 = load ptr, ptr %60, align 8
  %result.i.i1461 = call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #19
  %217 = getelementptr i8, ptr %result.i.i1461, i64 40
  store ptr %216, ptr %217, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %217)
  %219 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %220 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %221 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  store ptr @Array, ptr %result.i.i1461, align 8
  %222 = getelementptr i8, ptr %result.i.i1461, i64 8
  store ptr %result.i447, ptr %222, align 8
  %223 = getelementptr i8, ptr %result.i.i1461, i64 16
  store ptr %63, ptr %223, align 8
  %224 = getelementptr i8, ptr %result.i.i1461, i64 24
  store i32 7, ptr %224, align 4
  %225 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %226 = getelementptr i8, ptr %result.i.i1461, i64 32
  store i32 0, ptr %226, align 4
  %227 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @Array)
  %228 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %229 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @ArrayIterator)
  %230 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %231 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %232 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %233 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %234 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %235 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %236 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %237 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %238 = load i32, ptr %69, align 4
  %.not.i1538 = icmp sgt i32 %238, 0
  br i1 %.not.i1538, label %239, label %ArrayIterator_next_.exit

239:                                              ; preds = %Array_append_xT.exit1637
  %240 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %241 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  store i32 1, ptr %226, align 4
  %242 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %243 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %244 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %245 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %246 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %247 = load ptr, ptr %result.i447, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %247, i64 8
  %250 = load i160, ptr %249, align 4
  %251 = icmp eq ptr %248, @nil_typ
  %252 = trunc i160 %250 to i32
  br label %ArrayIterator_next_.exit

ArrayIterator_next_.exit:                         ; preds = %Array_append_xT.exit1637, %239
  %.reg2mem5.sroa.0.0.i = phi i1 [ %251, %239 ], [ true, %Array_append_xT.exit1637 ]
  %.reg2mem5.sroa.3.0.i = phi i32 [ %252, %239 ], [ undef, %Array_append_xT.exit1637 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br i1 %.reg2mem5.sroa.0.0.i, label %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit, label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %ArrayIterator_next_.exit
  %253 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %ArrayIterator_next_.exit1581
  %.reg2mem5.sroa.3.0.i1560.pn.off0 = phi i32 [ %.reg2mem5.sroa.3.0.i1560, %ArrayIterator_next_.exit1581 ], [ %.reg2mem5.sroa.3.0.i, %._crit_edge.i.preheader ]
  %.sroa.5201.sroa.0.0.i1410.off0 = phi i32 [ %254, %ArrayIterator_next_.exit1581 ], [ 0, %._crit_edge.i.preheader ]
  %254 = add i32 %.sroa.5201.sroa.0.0.i1410.off0, %.reg2mem5.sroa.3.0.i1560.pn.off0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %255 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %256 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %257 = load ptr, ptr %result.i.i1461, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %257, 0
  %259 = load ptr, ptr %222, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } %258, ptr %259, 1
  %261 = load ptr, ptr %223, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } %260, ptr %261, 2
  %263 = load i32, ptr %224, align 4
  %264 = insertvalue { ptr, ptr, ptr, i32 } %262, i32 %263, 3
  %265 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %266 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %267 = call ptr @llvm.invariant.start.p0(i64 552, ptr %257)
  %268 = sext i32 %263 to i64
  %269 = getelementptr ptr, ptr %257, i64 %268
  %270 = getelementptr i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr %271({ ptr, ptr, ptr, i32 } %264, ptr nonnull %0)
  %273 = call i32 %272({ ptr, ptr, ptr, i32 } %264, { ptr, ptr, ptr, i32 } %264, ptr nonnull %0)
  %274 = load i32, ptr %226, align 4
  %.not.i1558 = icmp slt i32 %274, %273
  br i1 %.not.i1558, label %275, label %ArrayIterator_next_.exit1581

275:                                              ; preds = %._crit_edge.i
  %276 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %277 = add i32 %274, 1
  %278 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  store i32 %277, ptr %226, align 4
  %279 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %280 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %281 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  store ptr @_parameterization_Ptri32, ptr %3, align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %3)
  %283 = call ptr @llvm.invariant.start.p0(i64 552, ptr %257)
  %284 = getelementptr i8, ptr %269, i64 104
  %285 = load ptr, ptr %284, align 8
  store ptr @i32_typ, ptr %4, align 8
  %286 = call ptr %285({ ptr, ptr, ptr, i32 } %264, ptr nonnull %4, i32 %274)
  %287 = call { ptr, i160 } %286({ ptr, ptr, ptr, i32 } %264, { ptr, ptr, ptr, i32 } %264, ptr nonnull %3, i32 %274)
  %.fca.0.extract.i1563 = extractvalue { ptr, i160 } %287, 0
  %.fca.1.extract.i1564 = extractvalue { ptr, i160 } %287, 1
  %288 = trunc i160 %.fca.1.extract.i1564 to i32
  %289 = icmp eq ptr %.fca.0.extract.i1563, @nil_typ
  br label %ArrayIterator_next_.exit1581

ArrayIterator_next_.exit1581:                     ; preds = %._crit_edge.i, %275
  %.reg2mem5.sroa.0.0.i1559 = phi i1 [ %289, %275 ], [ true, %._crit_edge.i ]
  %.reg2mem5.sroa.3.0.i1560 = phi i32 [ %288, %275 ], [ undef, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.reg2mem5.sroa.0.0.i1559, label %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit, label %._crit_edge.i

Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit: ; preds = %ArrayIterator_next_.exit1581, %ArrayIterator_next_.exit
  %.sroa.5201.sroa.0.0.i.lcssa.off0 = phi i32 [ 0, %ArrayIterator_next_.exit ], [ %254, %ArrayIterator_next_.exit1581 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %290 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %291 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.5201.sroa.0.0.i.lcssa.off0)
  %result.i608 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i609)
  %result.i610 = call i32 @VirtualProtect(ptr %result.i608, i64 16, i32 64, ptr nonnull %oldProtect.i609)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i609)
  call void @llvm.init.trampoline(ptr %result.i608, ptr nonnull @rlcofbyakx, ptr nonnull @_functionliteral_mjxvpuwctg)
  %292 = call ptr @llvm.adjust.trampoline(ptr %result.i608)
  %293 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i608)
  %294 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %295 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @Array)
  %296 = load ptr, ptr %60, align 8
  %result.i.i1425 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #19
  %297 = getelementptr inbounds i8, ptr %7, i64 8
  %298 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @MapIterable2, ptr %7, align 8
  store ptr %result.i.i1425, ptr %297, align 8
  store i32 7, ptr %298, align 8
  %299 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  %300 = getelementptr i8, ptr %result.i.i1425, i64 40
  store ptr %296, ptr %300, align 8
  %301 = getelementptr i8, ptr %result.i.i1425, i64 48
  store ptr @_parameterization_Ptri32, ptr %301, align 8
  %302 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %300)
  %303 = getelementptr inbounds i8, ptr %7, i64 16
  %304 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @Array)
  %305 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %306 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  store ptr @Array, ptr %result.i.i1425, align 8
  %307 = getelementptr i8, ptr %result.i.i1425, i64 8
  store ptr %result.i447, ptr %307, align 8
  %308 = getelementptr i8, ptr %result.i.i1425, i64 16
  store ptr %63, ptr %308, align 8
  %309 = getelementptr i8, ptr %result.i.i1425, i64 24
  store i32 53, ptr %309, align 4
  %310 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %311 = getelementptr i8, ptr %result.i.i1425, i64 32
  store ptr %292, ptr %311, align 8
  %312 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %result.i639 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i640)
  %result.i641 = call i32 @VirtualProtect(ptr %result.i639, i64 16, i32 64, ptr nonnull %oldProtect.i640)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i640)
  call void @llvm.init.trampoline(ptr %result.i639, ptr nonnull @qfjenucrdp, ptr nonnull @_functionliteral_rghdflnwsx)
  %313 = call ptr @llvm.adjust.trampoline(ptr %result.i639)
  %314 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i639)
  %result.i642 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i643)
  %result.i644 = call i32 @VirtualProtect(ptr %result.i642, i64 16, i32 64, ptr nonnull %oldProtect.i643)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i643)
  call void @llvm.init.trampoline(ptr %result.i642, ptr nonnull @hxkhnpvdbr, ptr nonnull @_functionliteral_fqzrqypivu)
  %315 = call ptr @llvm.adjust.trampoline(ptr %result.i642)
  %316 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i642)
  %317 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %318 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %319 = load ptr, ptr %301, align 8
  %result.i.i1465 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #19
  %320 = getelementptr inbounds i8, ptr %5, i64 8
  %321 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @MapIterable2, ptr %5, align 8
  store ptr %result.i.i1465, ptr %320, align 8
  store i32 7, ptr %321, align 8
  %322 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %323 = getelementptr i8, ptr %result.i.i1465, i64 40
  store ptr %319, ptr %323, align 8
  %324 = getelementptr i8, ptr %result.i.i1465, i64 48
  store ptr @_parameterization_Ptri32, ptr %324, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %323)
  %326 = getelementptr inbounds i8, ptr %5, i64 16
  %327 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %328 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %329 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  store ptr @MapIterable2, ptr %result.i.i1465, align 8
  %330 = getelementptr i8, ptr %result.i.i1465, i64 8
  store ptr %result.i.i1425, ptr %330, align 8
  %331 = getelementptr i8, ptr %result.i.i1465, i64 16
  store ptr %312, ptr %331, align 8
  %332 = getelementptr i8, ptr %result.i.i1465, i64 24
  store i32 35, ptr %332, align 4
  %333 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %334 = getelementptr i8, ptr %result.i.i1465, i64 32
  store ptr %315, ptr %334, align 8
  %335 = load ptr, ptr %326, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %336 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %337 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %result.i.i1599 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #19
  %338 = getelementptr inbounds i8, ptr %1, i64 8
  %339 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @MapIterable2, ptr %1, align 8
  store ptr %result.i.i1599, ptr %338, align 8
  store i32 7, ptr %339, align 8
  %340 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  %341 = getelementptr i8, ptr %result.i.i1599, i64 40
  store ptr @_parameterization_Ptri32, ptr %341, align 8
  %342 = getelementptr i8, ptr %result.i.i1599, i64 48
  store ptr @_parameterization_Ptrf64, ptr %342, align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %341)
  %344 = getelementptr inbounds i8, ptr %1, i64 16
  %345 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %346 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %347 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  store ptr @MapIterable2, ptr %result.i.i1599, align 8
  %348 = getelementptr i8, ptr %result.i.i1599, i64 8
  store ptr %result.i.i1465, ptr %348, align 8
  %349 = getelementptr i8, ptr %result.i.i1599, i64 16
  store ptr %335, ptr %349, align 8
  %350 = getelementptr i8, ptr %result.i.i1599, i64 24
  store i32 35, ptr %350, align 4
  %351 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %352 = getelementptr i8, ptr %result.i.i1599, i64 32
  store ptr %313, ptr %352, align 8
  %353 = load ptr, ptr %344, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %354 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i.i1599, 1
  %355 = insertvalue { ptr, ptr, ptr, i32 } %354, ptr %353, 2
  %356 = insertvalue { ptr, ptr, ptr, i32 } %355, i32 35, 3
  %357 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %358 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %359 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %360 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %361 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %362 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %363 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %364 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %365 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %366 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %367 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %368 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %369 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %370 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %371 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %372 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %373 = load ptr, ptr %result.i.i1425, align 8
  %374 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %373, 0
  %375 = load ptr, ptr %307, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } %374, ptr %375, 1
  %377 = load ptr, ptr %308, align 8
  %378 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %377, 2
  %379 = load i32, ptr %309, align 4
  %380 = insertvalue { ptr, ptr, ptr, i32 } %378, i32 %379, 3
  %381 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %382 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %383 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %384 = call ptr @llvm.invariant.start.p0(i64 184, ptr %373)
  %385 = sext i32 %379 to i64
  %386 = getelementptr ptr, ptr %373, i64 %385
  %387 = getelementptr i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr %388({ ptr, ptr, ptr, i32 } %380, ptr nonnull %0)
  %390 = call { ptr, ptr, ptr, i32 } %389({ ptr, ptr, ptr, i32 } %380, { ptr, ptr, ptr, i32 } %380, ptr nonnull %0)
  %391 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %392 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %393 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %394 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %395 = load ptr, ptr %result.i.i1425, align 8
  %396 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %395, 0
  %397 = load ptr, ptr %307, align 8
  %398 = insertvalue { ptr, ptr, ptr, i32 } %396, ptr %397, 1
  %399 = load ptr, ptr %308, align 8
  %400 = insertvalue { ptr, ptr, ptr, i32 } %398, ptr %399, 2
  %401 = load i32, ptr %309, align 4
  %402 = insertvalue { ptr, ptr, ptr, i32 } %400, i32 %401, 3
  %403 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %404 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %405 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %406 = call ptr @llvm.invariant.start.p0(i64 184, ptr %395)
  %407 = sext i32 %401 to i64
  %408 = getelementptr ptr, ptr %395, i64 %407
  %409 = getelementptr i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr %410({ ptr, ptr, ptr, i32 } %402, ptr nonnull %0)
  %412 = call { ptr, ptr, ptr, i32 } %411({ ptr, ptr, ptr, i32 } %402, { ptr, ptr, ptr, i32 } %402, ptr nonnull %0)
  %413 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %414 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %415 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %416 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %417 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %418 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %419 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %420 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %421 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %422 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %423 = load ptr, ptr %result.i.i1465, align 8
  %424 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %423, 0
  %425 = load ptr, ptr %330, align 8
  %426 = insertvalue { ptr, ptr, ptr, i32 } %424, ptr %425, 1
  %427 = load ptr, ptr %331, align 8
  %428 = insertvalue { ptr, ptr, ptr, i32 } %426, ptr %427, 2
  %429 = load i32, ptr %332, align 4
  %430 = insertvalue { ptr, ptr, ptr, i32 } %428, i32 %429, 3
  %431 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %432 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %433 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %434 = call ptr @llvm.invariant.start.p0(i64 184, ptr %423)
  %435 = sext i32 %429 to i64
  %436 = getelementptr ptr, ptr %423, i64 %435
  %437 = getelementptr i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr %438({ ptr, ptr, ptr, i32 } %430, ptr nonnull %0)
  %440 = call { ptr, ptr, ptr, i32 } %439({ ptr, ptr, ptr, i32 } %430, { ptr, ptr, ptr, i32 } %430, ptr nonnull %0)
  %441 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %442 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %443 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %444 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %445 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %446 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %447 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %448 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %449 = load ptr, ptr %341, align 8
  %450 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %451 = load ptr, ptr %342, align 8
  %result.i.i1706 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #19
  %452 = getelementptr i8, ptr %result.i.i1706, i64 40
  store ptr %449, ptr %452, align 8
  %453 = getelementptr i8, ptr %result.i.i1706, i64 48
  store ptr %451, ptr %453, align 8
  %454 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %452)
  %455 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %456 = load ptr, ptr %result.i.i1599, align 8
  %457 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %456, 0
  %458 = load ptr, ptr %348, align 8
  %459 = insertvalue { ptr, ptr, ptr, i32 } %457, ptr %458, 1
  %460 = load ptr, ptr %349, align 8
  %461 = insertvalue { ptr, ptr, ptr, i32 } %459, ptr %460, 2
  %462 = load i32, ptr %350, align 4
  %463 = insertvalue { ptr, ptr, ptr, i32 } %461, i32 %462, 3
  %464 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %465 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %466 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %467 = call ptr @llvm.invariant.start.p0(i64 184, ptr %456)
  %468 = sext i32 %462 to i64
  %469 = getelementptr ptr, ptr %456, i64 %468
  %470 = getelementptr i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr %471({ ptr, ptr, ptr, i32 } %463, ptr nonnull %0)
  %473 = call { ptr, ptr, ptr, i32 } %472({ ptr, ptr, ptr, i32 } %463, { ptr, ptr, ptr, i32 } %463, ptr nonnull %0)
  %.fca.0.extract.i1707 = extractvalue { ptr, ptr, ptr, i32 } %473, 0
  %.fca.1.extract.i = extractvalue { ptr, ptr, ptr, i32 } %473, 1
  %.fca.2.extract.i = extractvalue { ptr, ptr, ptr, i32 } %473, 2
  %hash_coef_ptr.i.i168.i = getelementptr i8, ptr %.fca.0.extract.i1707, i64 8
  %tbl_size_ptr.i.i169.i = getelementptr i8, ptr %.fca.0.extract.i1707, i64 16
  %offset_tbl_ptr.i.i170.i = getelementptr i8, ptr %.fca.0.extract.i1707, i64 40
  %474 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %475 = load ptr, ptr %352, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %477 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %478 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %479 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i168.i, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i169.i, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i170.i, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 4189192806087951739
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract.i1707, ptr %result.i.i1706, align 8
  %480 = getelementptr i8, ptr %result.i.i1706, i64 8
  store ptr %.fca.1.extract.i, ptr %480, align 8
  %481 = getelementptr i8, ptr %result.i.i1706, i64 16
  store ptr %.fca.2.extract.i, ptr %481, align 8
  %482 = getelementptr i8, ptr %result.i.i1706, i64 24
  store i32 %offset.i.i52.i, ptr %482, align 4
  %483 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %484 = getelementptr i8, ptr %result.i.i1706, i64 32
  store ptr %475, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %485 = alloca [1 x ptr], align 8
  %486 = alloca [1 x ptr], align 8
  %487 = alloca { ptr, ptr, ptr, i32 }, align 8
  %488 = alloca { ptr, ptr, ptr, i32 }, align 8
  %489 = alloca { ptr, ptr, ptr, i32 }, align 8
  %490 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %491 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @MapIterator2)
  %492 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %493 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %494 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract.i1707, 0
  %495 = insertvalue { ptr, ptr, ptr, i32 } %494, ptr %.fca.1.extract.i, 1
  %496 = insertvalue { ptr, ptr, ptr, i32 } %495, ptr %.fca.2.extract.i, 2
  %497 = insertvalue { ptr, ptr, ptr, i32 } %496, i32 %offset.i.i52.i, 3
  %498 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %499 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %500 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %501 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract.i1707)
  %502 = sext i32 %offset.i.i52.i to i64
  %503 = getelementptr ptr, ptr %.fca.0.extract.i1707, i64 %502
  %504 = getelementptr i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr %505({ ptr, ptr, ptr, i32 } %497, ptr nonnull %0)
  %507 = call { ptr, i160 } %506({ ptr, ptr, ptr, i32 } %497, { ptr, ptr, ptr, i32 } %497, ptr nonnull %0)
  %.fca.0.extract2.i = extractvalue { ptr, i160 } %507, 0
  %.not.i1746 = icmp eq ptr %.fca.0.extract2.i, @nil_typ
  br i1 %.not.i1746, label %MapIterator2_next_.exit, label %508

508:                                              ; preds = %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit
  %.fca.1.extract3.i = extractvalue { ptr, i160 } %507, 1
  %hash_coef_ptr.i.i57.i = getelementptr i8, ptr %.fca.0.extract2.i, i64 8
  %tbl_size_ptr.i.i58.i = getelementptr i8, ptr %.fca.0.extract2.i, i64 16
  %offset_tbl_ptr.i.i59.i = getelementptr i8, ptr %.fca.0.extract2.i, i64 40
  %hash_coef.i.i60.i = load i64, ptr %hash_coef_ptr.i.i57.i, align 4
  %tbl_size.i.i61.i = load i64, ptr %tbl_size_ptr.i.i58.i, align 4
  %offset_tbl.i.i62.i = load ptr, ptr %offset_tbl_ptr.i.i59.i, align 8
  %product.i.i.i63.i = mul i64 %hash_coef.i.i60.i, 3282773614056351330
  %shifted.i.i.i64.i = lshr i64 %product.i.i.i63.i, 32
  %xored.i.i.i65.i = xor i64 %shifted.i.i.i64.i, %product.i.i.i63.i
  %hash.i.i.i66.i = and i64 %xored.i.i.i65.i, %tbl_size.i.i61.i
  %offset_ptr.i.i67.i = getelementptr i32, ptr %offset_tbl.i.i62.i, i64 %hash.i.i.i66.i
  %offset.i.i68.i = load i32, ptr %offset_ptr.i.i67.i, align 4
  %.sroa.589.8.insert.ext.i = zext i32 %offset.i.i68.i to i160
  %.sroa.589.8.insert.shift.i = shl nuw i160 %.sroa.589.8.insert.ext.i, 128
  %509 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract2.i, 0
  %.sroa.3.8.insert.ext.i1747 = and i160 %.fca.1.extract3.i, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i1748 = or disjoint i160 %.sroa.589.8.insert.shift.i, %.sroa.3.8.insert.ext.i1747
  %510 = insertvalue { ptr, i160 } %509, i160 %.sroa.3.8.insert.insert.i1748, 1
  %511 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %512 = call { ptr, i160 } %475({ ptr, i160 } %510)
  %.fca.0.extract.i = extractvalue { ptr, i160 } %512, 0
  %.fca.1.extract.i1749 = extractvalue { ptr, i160 } %512, 1
  %513 = icmp eq ptr %.fca.0.extract.i, @nil_typ
  %514 = trunc i160 %.fca.1.extract.i1749 to i64
  br label %MapIterator2_next_.exit

MapIterator2_next_.exit:                          ; preds = %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit, %508
  %.reg2mem5.sroa.0.0.i1750 = phi i1 [ %513, %508 ], [ true, %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit ]
  %.reg2mem5.sroa.3.0.i1751 = phi i64 [ %514, %508 ], [ undef, %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br i1 %.reg2mem5.sroa.0.0.i1750, label %.critedge, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %MapIterator2_next_.exit
  %515 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %MapIterator2_next_.exit1790
  %.reg2mem5.sroa.3.0.i1787.pn.off0 = phi i64 [ %.reg2mem5.sroa.3.0.i1787, %MapIterator2_next_.exit1790 ], [ %.reg2mem5.sroa.3.0.i1751, %._crit_edge.preheader ]
  %516 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %517 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %518 = bitcast i64 %.reg2mem5.sroa.3.0.i1787.pn.off0 to double
  %519 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %518)
  %520 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %521 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %522 = load ptr, ptr %result.i.i1706, align 8
  %523 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %522, 0
  %524 = load ptr, ptr %480, align 8
  %525 = insertvalue { ptr, ptr, ptr, i32 } %523, ptr %524, 1
  %526 = load ptr, ptr %481, align 8
  %527 = insertvalue { ptr, ptr, ptr, i32 } %525, ptr %526, 2
  %528 = load i32, ptr %482, align 4
  %529 = insertvalue { ptr, ptr, ptr, i32 } %527, i32 %528, 3
  %530 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %531 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %532 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %533 = call ptr @llvm.invariant.start.p0(i64 24, ptr %522)
  %534 = sext i32 %528 to i64
  %535 = getelementptr ptr, ptr %522, i64 %534
  %536 = getelementptr i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = call ptr %537({ ptr, ptr, ptr, i32 } %529, ptr nonnull %0)
  %539 = call { ptr, i160 } %538({ ptr, ptr, ptr, i32 } %529, { ptr, ptr, ptr, i32 } %529, ptr nonnull %0)
  %.fca.0.extract2.i1765 = extractvalue { ptr, i160 } %539, 0
  %.not.i1766 = icmp eq ptr %.fca.0.extract2.i1765, @nil_typ
  br i1 %.not.i1766, label %MapIterator2_next_.exit1790, label %540

540:                                              ; preds = %._crit_edge
  %.fca.1.extract3.i1767 = extractvalue { ptr, i160 } %539, 1
  %hash_coef_ptr.i.i57.i1768 = getelementptr i8, ptr %.fca.0.extract2.i1765, i64 8
  %tbl_size_ptr.i.i58.i1769 = getelementptr i8, ptr %.fca.0.extract2.i1765, i64 16
  %offset_tbl_ptr.i.i59.i1770 = getelementptr i8, ptr %.fca.0.extract2.i1765, i64 40
  %hash_coef.i.i60.i1771 = load i64, ptr %hash_coef_ptr.i.i57.i1768, align 4
  %tbl_size.i.i61.i1772 = load i64, ptr %tbl_size_ptr.i.i58.i1769, align 4
  %offset_tbl.i.i62.i1773 = load ptr, ptr %offset_tbl_ptr.i.i59.i1770, align 8
  %product.i.i.i63.i1774 = mul i64 %hash_coef.i.i60.i1771, 3282773614056351330
  %shifted.i.i.i64.i1775 = lshr i64 %product.i.i.i63.i1774, 32
  %xored.i.i.i65.i1776 = xor i64 %shifted.i.i.i64.i1775, %product.i.i.i63.i1774
  %hash.i.i.i66.i1777 = and i64 %xored.i.i.i65.i1776, %tbl_size.i.i61.i1772
  %offset_ptr.i.i67.i1778 = getelementptr i32, ptr %offset_tbl.i.i62.i1773, i64 %hash.i.i.i66.i1777
  %offset.i.i68.i1779 = load i32, ptr %offset_ptr.i.i67.i1778, align 4
  %.sroa.589.8.insert.ext.i1780 = zext i32 %offset.i.i68.i1779 to i160
  %.sroa.589.8.insert.shift.i1781 = shl nuw i160 %.sroa.589.8.insert.ext.i1780, 128
  %541 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract2.i1765, 0
  %.sroa.3.8.insert.ext.i1782 = and i160 %.fca.1.extract3.i1767, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i1783 = or disjoint i160 %.sroa.589.8.insert.shift.i1781, %.sroa.3.8.insert.ext.i1782
  %542 = insertvalue { ptr, i160 } %541, i160 %.sroa.3.8.insert.insert.i1783, 1
  %543 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %544 = call { ptr, i160 } %475({ ptr, i160 } %542)
  %.fca.0.extract.i1784 = extractvalue { ptr, i160 } %544, 0
  %.fca.1.extract.i1785 = extractvalue { ptr, i160 } %544, 1
  %545 = trunc i160 %.fca.1.extract.i1785 to i64
  %546 = icmp eq ptr %.fca.0.extract.i1784, @nil_typ
  br label %MapIterator2_next_.exit1790

MapIterator2_next_.exit1790:                      ; preds = %._crit_edge, %540
  %.reg2mem5.sroa.0.0.i1786 = phi i1 [ %546, %540 ], [ true, %._crit_edge ]
  %.reg2mem5.sroa.3.0.i1787 = phi i64 [ %545, %540 ], [ undef, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br i1 %.reg2mem5.sroa.0.0.i1786, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %MapIterator2_next_.exit1790, %MapIterator2_next_.exit
  %547 = load ptr, ptr %72, align 8
  %548 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %547, 0
  %549 = load ptr, ptr %73, align 8
  %550 = insertvalue { ptr, ptr, ptr, i32 } %548, ptr %549, 1
  %551 = load ptr, ptr %74, align 8
  %552 = insertvalue { ptr, ptr, ptr, i32 } %550, ptr %551, 2
  %553 = load i32, ptr %75, align 8
  %554 = insertvalue { ptr, ptr, ptr, i32 } %552, i32 %553, 3
  store ptr @_parameterization_Iterable2Ptrf64, ptr %485, align 8
  %555 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %485)
  %556 = call ptr @llvm.invariant.start.p0(i64 552, ptr %547)
  %557 = sext i32 %553 to i64
  %558 = getelementptr ptr, ptr %547, i64 %557
  %559 = getelementptr i8, ptr %558, i64 184
  %560 = load ptr, ptr %559, align 8
  store ptr @MapIterable2, ptr %486, align 8
  %561 = call ptr %560({ ptr, ptr, ptr, i32 } %554, ptr nonnull %486, { ptr, ptr, ptr, i32 } %356)
  %562 = call { ptr, ptr, ptr, i32 } %561({ ptr, ptr, ptr, i32 } %554, { ptr, ptr, ptr, i32 } %554, ptr nonnull %485, { ptr, ptr, ptr, i32 } %356)
  %.fca.0.extract62 = extractvalue { ptr, ptr, ptr, i32 } %562, 0
  %.fca.1.extract64 = extractvalue { ptr, ptr, ptr, i32 } %562, 1
  %.fca.2.extract66 = extractvalue { ptr, ptr, ptr, i32 } %562, 2
  %hash_coef_ptr.i.i766 = getelementptr i8, ptr %.fca.0.extract62, i64 8
  %tbl_size_ptr.i.i767 = getelementptr i8, ptr %.fca.0.extract62, i64 16
  %offset_tbl_ptr.i.i768 = getelementptr i8, ptr %.fca.0.extract62, i64 40
  %hash_coef.i.i783 = load i64, ptr %hash_coef_ptr.i.i766, align 4
  %tbl_size.i.i784 = load i64, ptr %tbl_size_ptr.i.i767, align 4
  %offset_tbl.i.i785 = load ptr, ptr %offset_tbl_ptr.i.i768, align 8
  %product.i.i.i786 = mul i64 %hash_coef.i.i783, -3218950579047519815
  %shifted.i.i.i787 = lshr i64 %product.i.i.i786, 32
  %xored.i.i.i788 = xor i64 %shifted.i.i.i787, %product.i.i.i786
  %hash.i.i.i789 = and i64 %xored.i.i.i788, %tbl_size.i.i784
  %offset_ptr.i.i790 = getelementptr i32, ptr %offset_tbl.i.i785, i64 %hash.i.i.i789
  %offset.i.i791 = load i32, ptr %offset_ptr.i.i790, align 4
  %563 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract62, 0
  %564 = insertvalue { ptr, ptr, ptr, i32 } %563, ptr %.fca.1.extract64, 1
  %565 = insertvalue { ptr, ptr, ptr, i32 } %564, ptr %.fca.2.extract66, 2
  %566 = insertvalue { ptr, ptr, ptr, i32 } %565, i32 %offset.i.i791, 3
  %567 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %568 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract62)
  %569 = sext i32 %offset.i.i791 to i64
  %570 = getelementptr ptr, ptr %.fca.0.extract62, i64 %569
  %571 = getelementptr i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = call ptr %572({ ptr, ptr, ptr, i32 } %566, ptr nonnull %0)
  %574 = call { ptr, ptr, ptr, i32 } %573({ ptr, ptr, ptr, i32 } %566, { ptr, ptr, ptr, i32 } %566, ptr nonnull %0)
  %.fca.0.extract54 = extractvalue { ptr, ptr, ptr, i32 } %574, 0
  %.fca.1.extract56 = extractvalue { ptr, ptr, ptr, i32 } %574, 1
  %.fca.2.extract58 = extractvalue { ptr, ptr, ptr, i32 } %574, 2
  %hash_coef_ptr.i.i794 = getelementptr i8, ptr %.fca.0.extract54, i64 8
  %tbl_size_ptr.i.i795 = getelementptr i8, ptr %.fca.0.extract54, i64 16
  %offset_tbl_ptr.i.i796 = getelementptr i8, ptr %.fca.0.extract54, i64 40
  %hash_coef.i.i811 = load i64, ptr %hash_coef_ptr.i.i794, align 4
  %tbl_size.i.i812 = load i64, ptr %tbl_size_ptr.i.i795, align 4
  %offset_tbl.i.i813 = load ptr, ptr %offset_tbl_ptr.i.i796, align 8
  %product.i.i.i814 = mul i64 %hash_coef.i.i811, 4189192806087951739
  %shifted.i.i.i815 = lshr i64 %product.i.i.i814, 32
  %xored.i.i.i816 = xor i64 %shifted.i.i.i815, %product.i.i.i814
  %hash.i.i.i817 = and i64 %xored.i.i.i816, %tbl_size.i.i812
  %offset_ptr.i.i818 = getelementptr i32, ptr %offset_tbl.i.i813, i64 %hash.i.i.i817
  %offset.i.i819 = load i32, ptr %offset_ptr.i.i818, align 4
  %575 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract54, 0
  %576 = insertvalue { ptr, ptr, ptr, i32 } %575, ptr %.fca.1.extract56, 1
  %577 = insertvalue { ptr, ptr, ptr, i32 } %576, ptr %.fca.2.extract58, 2
  %578 = insertvalue { ptr, ptr, ptr, i32 } %577, i32 %offset.i.i819, 3
  %579 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %580 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract54)
  %581 = sext i32 %offset.i.i819 to i64
  %582 = getelementptr ptr, ptr %.fca.0.extract54, i64 %581
  %583 = getelementptr i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr %584({ ptr, ptr, ptr, i32 } %578, ptr nonnull %0)
  %586 = call { ptr, i160 } %585({ ptr, ptr, ptr, i32 } %578, { ptr, ptr, ptr, i32 } %578, ptr nonnull %0)
  %.fca.0.extract2221038 = extractvalue { ptr, i160 } %586, 0
  %.not2321039 = icmp eq ptr %.fca.0.extract2221038, @nil_typ
  br i1 %.not2321039, label %.critedge233, label %._crit_edge2.preheader

._crit_edge2.preheader:                           ; preds = %.critedge
  %587 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %._crit_edge2.preheader, %._crit_edge2
  %.fca.0.extract2221040 = phi ptr [ %.fca.0.extract222, %._crit_edge2 ], [ %.fca.0.extract2221038, %._crit_edge2.preheader ]
  %588 = phi { ptr, i160 } [ %615, %._crit_edge2 ], [ %586, %._crit_edge2.preheader ]
  %.fca.1.extract224 = extractvalue { ptr, i160 } %588, 1
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract224, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %.sroa.4.8.extract.trunc230 = trunc i160 %.fca.1.extract224 to i64
  %589 = inttoptr i64 %.sroa.4.8.extract.trunc230 to ptr
  %590 = inttoptr i64 %.sroa.7.8.extract.trunc to ptr
  %hash_coef_ptr.i.i822 = getelementptr i8, ptr %.fca.0.extract2221040, i64 8
  %tbl_size_ptr.i.i823 = getelementptr i8, ptr %.fca.0.extract2221040, i64 16
  %offset_tbl_ptr.i.i824 = getelementptr i8, ptr %.fca.0.extract2221040, i64 40
  %hash_coef.i.i825 = load i64, ptr %hash_coef_ptr.i.i822, align 4
  %tbl_size.i.i826 = load i64, ptr %tbl_size_ptr.i.i823, align 4
  %offset_tbl.i.i827 = load ptr, ptr %offset_tbl_ptr.i.i824, align 8
  %product.i.i.i828 = mul i64 %hash_coef.i.i825, 9197944775169318296
  %shifted.i.i.i829 = lshr i64 %product.i.i.i828, 32
  %xored.i.i.i830 = xor i64 %shifted.i.i.i829, %product.i.i.i828
  %hash.i.i.i831 = and i64 %xored.i.i.i830, %tbl_size.i.i826
  %offset_ptr.i.i832 = getelementptr i32, ptr %offset_tbl.i.i827, i64 %hash.i.i.i831
  %offset.i.i833 = load i32, ptr %offset_ptr.i.i832, align 4
  %591 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2221040, 0
  %592 = insertvalue { ptr, ptr, ptr, i32 } %591, ptr %589, 1
  %593 = insertvalue { ptr, ptr, ptr, i32 } %592, ptr %590, 2
  %594 = insertvalue { ptr, ptr, ptr, i32 } %593, i32 %offset.i.i833, 3
  %595 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract2221040)
  %596 = sext i32 %offset.i.i833 to i64
  %597 = getelementptr ptr, ptr %.fca.0.extract2221040, i64 %596
  %598 = getelementptr i8, ptr %597, i64 40
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr %599({ ptr, ptr, ptr, i32 } %594, ptr nonnull %0)
  %601 = call { ptr, i160 } %600({ ptr, ptr, ptr, i32 } %594, { ptr, ptr, ptr, i32 } %594, ptr nonnull %0)
  %.fca.1.extract45 = extractvalue { ptr, i160 } %601, 1
  %602 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1365 = trunc i160 %.fca.1.extract45 to i32
  %603 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i1365)
  %604 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %605 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract2221040)
  %606 = getelementptr i8, ptr %597, i64 48
  %607 = load ptr, ptr %606, align 8
  %608 = call ptr %607({ ptr, ptr, ptr, i32 } %594, ptr nonnull %0)
  %609 = call { ptr, i160 } %608({ ptr, ptr, ptr, i32 } %594, { ptr, ptr, ptr, i32 } %594, ptr nonnull %0)
  %.fca.1.extract35 = extractvalue { ptr, i160 } %609, 1
  %610 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1367 = trunc i160 %.fca.1.extract35 to i64
  %611 = bitcast i64 %.sroa.1.8.extract.trunc.i1367 to double
  %612 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %611)
  %613 = load ptr, ptr %583, align 8
  %614 = call ptr %613({ ptr, ptr, ptr, i32 } %578, ptr nonnull %0)
  %615 = call { ptr, i160 } %614({ ptr, ptr, ptr, i32 } %578, { ptr, ptr, ptr, i32 } %578, ptr nonnull %0)
  %.fca.0.extract222 = extractvalue { ptr, i160 } %615, 0
  %.not232 = icmp eq ptr %.fca.0.extract222, @nil_typ
  br i1 %.not232, label %.critedge233, label %._crit_edge2

.critedge233:                                     ; preds = %._crit_edge2, %.critedge
  %616 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %617 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %result.i900 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #19
  %618 = getelementptr inbounds i8, ptr %487, i64 8
  %619 = getelementptr inbounds i8, ptr %487, i64 24
  store ptr @Int32, ptr %487, align 8
  store ptr %result.i900, ptr %618, align 8
  store i32 7, ptr %619, align 8
  %620 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %487)
  %621 = getelementptr inbounds i8, ptr %487, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %624 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store i32 7, ptr %result.i900, align 4
  store ptr @Int32, ptr %488, align 8
  %625 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %result.i900, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %488, i64 16
  store ptr %622, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %488, i64 24
  store i32 7, ptr %627, align 8
  %628 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %488)
  %629 = load i160, ptr %625, align 8
  %630 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.sroa.4.8.extract.trunc.i = trunc i160 %629 to i64
  %631 = inttoptr i64 %.sroa.4.8.extract.trunc.i to ptr
  %632 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %633 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %634 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %635 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %636 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %result.i.i1441 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #19
  %637 = getelementptr inbounds i8, ptr %6, i64 8
  %638 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @Int32, ptr %6, align 8
  store ptr %result.i.i1441, ptr %637, align 8
  store i32 7, ptr %638, align 8
  %639 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %640 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %641 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %642 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %643 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %644 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %645 = load i32, ptr %631, align 4
  %646 = add i32 %645, 5
  %647 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %648 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store i32 %646, ptr %result.i.i1441, align 4
  %649 = load i160, ptr %637, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.11120.8.extract.trunc = trunc i160 %649 to i64
  %650 = inttoptr i64 %.sroa.11120.8.extract.trunc to ptr
  %651 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %652 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %653 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @Int32)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %654 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %655 = load i32, ptr %650, align 4
  %656 = sitofp i32 %655 to double
  %657 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %658 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %659 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %660 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %result.i.i1597 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  %661 = getelementptr inbounds i8, ptr %2, i64 8
  %662 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @Float64, ptr %2, align 8
  store ptr %result.i.i1597, ptr %661, align 8
  store i32 7, ptr %662, align 8
  %663 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %2)
  %664 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %665 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %666 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %667 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %668 = fadd double %656, 5.000000e+00
  %669 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %670 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %668, ptr %result.i.i1597, align 8
  %671 = load i160, ptr %661, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.sroa.346.8.extract.trunc.i = trunc i160 %671 to i64
  %672 = inttoptr i64 %.sroa.346.8.extract.trunc.i to ptr
  %673 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %674 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %675 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %676 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %677 = load double, ptr %672, align 8
  %678 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %679 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %677)
  %680 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %681 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %result.i963 = call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #19
  %682 = getelementptr i8, ptr %result.i963, i64 32
  store ptr @_parameterization_Int32, ptr %682, align 8
  %683 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %682)
  %result.i964 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #19
  %684 = getelementptr inbounds i8, ptr %489, i64 8
  %685 = getelementptr inbounds i8, ptr %489, i64 24
  store ptr @Int32, ptr %489, align 8
  store ptr %result.i964, ptr %684, align 8
  store i32 7, ptr %685, align 8
  %686 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %489)
  %687 = getelementptr inbounds i8, ptr %489, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %690 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store i32 6, ptr %result.i964, align 4
  %691 = ptrtoint ptr %result.i964 to i64
  %692 = ptrtoint ptr %688 to i64
  %.sroa.3.8.insert.ext = zext i64 %692 to i160
  %.sroa.3.8.insert.shift = shl nuw nsw i160 %.sroa.3.8.insert.ext, 64
  %.sroa.1.8.insert.ext = zext i64 %691 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.shift, %.sroa.1.8.insert.ext
  %693 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  %694 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  store ptr @Int32, ptr %result.i963, align 8
  %695 = getelementptr i8, ptr %result.i963, i64 8
  %.sroa.3.8.insert.insert.i1389 = or disjoint i160 %.sroa.3.8.insert.insert, 5444517870735015415413993718908291383296
  store i160 %.sroa.3.8.insert.insert.i1389, ptr %695, align 4
  %696 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %697 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  %698 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %result.i.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  %699 = getelementptr inbounds i8, ptr %8, i64 8
  %700 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @Float64, ptr %8, align 8
  store ptr %result.i.i, ptr %699, align 8
  store i32 7, ptr %700, align 8
  %701 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %8)
  %702 = getelementptr inbounds i8, ptr %8, i64 16
  %703 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  %704 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %705 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %result.i.i, align 8
  %706 = load ptr, ptr %702, align 8
  %707 = ptrtoint ptr %result.i.i to i64
  %708 = ptrtoint ptr %706 to i64
  %.sroa.578.8.insert.ext.i = zext i64 %708 to i160
  %.sroa.578.8.insert.shift.i = shl nuw nsw i160 %.sroa.578.8.insert.ext.i, 64
  %.sroa.377.8.insert.ext.i = zext i64 %707 to i160
  %.sroa.578.8.insert.insert.i = or disjoint i160 %.sroa.578.8.insert.shift.i, %.sroa.377.8.insert.ext.i
  %.sroa.377.8.insert.insert.i = or disjoint i160 %.sroa.578.8.insert.insert.i, 7145929705339707732730866756067132440576
  %709 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.377.8.insert.insert.i, 1
  %710 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  %711 = load ptr, ptr %695, align 8
  %712 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %711, 1
  %713 = getelementptr i8, ptr %result.i963, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = insertvalue { ptr, ptr, ptr, i32 } %712, ptr %714, 2
  %716 = getelementptr i8, ptr %result.i963, i64 24
  %717 = load i32, ptr %716, align 4
  %718 = insertvalue { ptr, ptr, ptr, i32 } %715, i32 %717, 3
  %719 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  store ptr @_parameterization_Float64, ptr %9, align 8
  %720 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %9)
  %721 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @Int32)
  %722 = sext i32 %717 to i64
  %723 = getelementptr ptr, ptr @Int32, i64 %722
  %724 = getelementptr i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  store ptr @Float64, ptr %10, align 8
  %726 = call ptr %725({ ptr, ptr, ptr, i32 } %718, ptr nonnull %10, { ptr, i160 } %709)
  %727 = call { ptr, i160 } %726({ ptr, ptr, ptr, i32 } %718, { ptr, ptr, ptr, i32 } %718, ptr nonnull %9, { ptr, i160 } %709)
  %.fca.0.extract.i1403 = extractvalue { ptr, i160 } %727, 0
  %.fca.1.extract.i1404 = extractvalue { ptr, i160 } %727, 1
  %.sroa.374.8.extract.trunc.i = trunc i160 %.fca.1.extract.i1404 to i64
  %728 = inttoptr i64 %.sroa.374.8.extract.trunc.i to ptr
  %.sroa.575.8.extract.shift.i = lshr i160 %.fca.1.extract.i1404, 64
  %.sroa.575.8.extract.trunc.i = trunc i160 %.sroa.575.8.extract.shift.i to i64
  %729 = inttoptr i64 %.sroa.575.8.extract.trunc.i to ptr
  %hash_coef_ptr.i.i46.i = getelementptr i8, ptr %.fca.0.extract.i1403, i64 8
  %tbl_size_ptr.i.i47.i = getelementptr i8, ptr %.fca.0.extract.i1403, i64 16
  %offset_tbl_ptr.i.i48.i = getelementptr i8, ptr %.fca.0.extract.i1403, i64 40
  %730 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract.i1403, 0
  %731 = insertvalue { ptr, ptr, ptr, i32 } %730, ptr %728, 1
  %732 = insertvalue { ptr, ptr, ptr, i32 } %731, ptr %729, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %hash_coef.i.i997 = load i64, ptr %hash_coef_ptr.i.i46.i, align 4
  %tbl_size.i.i998 = load i64, ptr %tbl_size_ptr.i.i47.i, align 4
  %offset_tbl.i.i999 = load ptr, ptr %offset_tbl_ptr.i.i48.i, align 8
  %product.i.i.i1000 = mul i64 %hash_coef.i.i997, 8748823673944961442
  %shifted.i.i.i1001 = lshr i64 %product.i.i.i1000, 32
  %xored.i.i.i1002 = xor i64 %shifted.i.i.i1001, %product.i.i.i1000
  %hash.i.i.i1003 = and i64 %xored.i.i.i1002, %tbl_size.i.i998
  %offset_ptr.i.i1004 = getelementptr i32, ptr %offset_tbl.i.i999, i64 %hash.i.i.i1003
  %offset.i.i1005 = load i32, ptr %offset_ptr.i.i1004, align 4
  %733 = insertvalue { ptr, ptr, ptr, i32 } %732, i32 %offset.i.i1005, 3
  %734 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %735 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract.i1403)
  %736 = sext i32 %offset.i.i1005 to i64
  %737 = getelementptr ptr, ptr %.fca.0.extract.i1403, i64 %736
  %738 = getelementptr i8, ptr %737, i64 32
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr %739({ ptr, ptr, ptr, i32 } %733, ptr nonnull %0)
  %741 = call double %740({ ptr, ptr, ptr, i32 } %733, { ptr, ptr, ptr, i32 } %733, ptr nonnull %0)
  %742 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %743 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %741)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #5

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32(ptr nocapture %0, { ptr, i160 } %1) #4 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %12) #20
  br i1 %result.i, label %20, label %13

13:                                               ; preds = %2
  %result.i3 = tail call i1 %11(i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %12) #20
  %result.i4 = tail call i1 %11(i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %12) #20
  %not.result.i3 = xor i1 %result.i3, true
  %.reg2mem51.0 = select i1 %not.result.i3, i1 true, i1 %result.i4
  br i1 %.reg2mem51.0, label %14, label %20

14:                                               ; preds = %13
  %result.i5 = tail call i1 %11(i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %12) #20
  br i1 %result.i5, label %20, label %15

15:                                               ; preds = %14
  %result.i6 = tail call i1 %11(i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %12) #20
  br i1 %result.i6, label %20, label %16

16:                                               ; preds = %15
  %result.i7 = tail call i1 %11(i64 %10, i64 %9, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %12) #20
  br i1 %result.i7, label %20, label %17

17:                                               ; preds = %16
  %not.result.i4 = xor i1 %result.i4, true
  %.reg2mem49.0 = or i1 %result.i3, %not.result.i4
  br i1 %.reg2mem49.0, label %18, label %20

18:                                               ; preds = %17
  %result.i10 = tail call i1 %11(i64 %10, i64 %9, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %12) #20
  br i1 %result.i10, label %20, label %19

19:                                               ; preds = %18
  %result.i11 = tail call i1 %11(i64 %10, i64 %9, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %12) #20
  %.reg2mem47.0 = or i1 %result.i3, %result.i4
  %not.result.i11 = xor i1 %result.i11, true
  %spec.select = select i1 %not.result.i11, i1 true, i1 %.reg2mem47.0
  %. = select i1 %spec.select, i32 7, i32 1
  br label %20

20:                                               ; preds = %15, %18, %19, %17, %16, %14, %13, %2
  %.reg2mem29.0 = phi i32 [ 2, %2 ], [ 3, %14 ], [ 9, %15 ], [ 5, %16 ], [ %., %19 ], [ 6, %18 ], [ 4, %17 ], [ 8, %13 ]
  %21 = zext nneg i32 %.reg2mem29.0 to i64
  %22 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
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
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #6 {
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
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #19
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
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #6 {
  %.sroa.1.sroa.0 = alloca i8, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %.sroa.1.sroa.0, align 8
  %.sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.8. = load i1, ptr %.sroa.1.sroa.0, align 8
  br i1 %.sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.8., label %3, label %24

3:                                                ; preds = %2
  %result.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #19
  store i32 1702195828, ptr %result.i, align 4
  %result.i14 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i14, align 8
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = getelementptr i8, ptr %result.i14, i64 8
  store i32 4, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = getelementptr i8, ptr %result.i14, i64 12
  store i32 5, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #19
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %3
  %.reg2mem13.0.i = phi i32 [ 0, %3 ], [ %.reg2mem11.0.i, %22 ]
  %13 = icmp slt i32 %.reg2mem13.0.i, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %._crit_edge.i
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %16 = load ptr, ptr %result.i14, align 8
  %17 = sext i32 %.reg2mem13.0.i to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %result.i.i, i64 %17
  %20 = load i8, ptr %18, align 1
  store i8 %20, ptr %19, align 1
  %21 = add nsw i32 %.reg2mem13.0.i, 1
  br label %22

22:                                               ; preds = %14, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %21, %14 ], [ poison, %._crit_edge.i ]
  br i1 %13, label %._crit_edge.i, label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %22
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %45

24:                                               ; preds = %2
  %result.i15 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #19
  store i40 435728179558, ptr %result.i15, align 4
  %result.i16 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i15, ptr %result.i16, align 8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %28 = getelementptr i8, ptr %result.i16, i64 8
  store i32 5, ptr %28, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %30 = getelementptr i8, ptr %result.i16, i64 12
  store i32 6, ptr %30, align 4
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i43 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #19
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %43, %24
  %.reg2mem13.0.i45 = phi i32 [ 0, %24 ], [ %.reg2mem11.0.i46, %43 ]
  %34 = icmp slt i32 %.reg2mem13.0.i45, 5
  br i1 %34, label %35, label %43

35:                                               ; preds = %._crit_edge.i44
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %37 = load ptr, ptr %result.i16, align 8
  %38 = sext i32 %.reg2mem13.0.i45 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %result.i.i43, i64 %38
  %41 = load i8, ptr %39, align 1
  store i8 %41, ptr %40, align 1
  %42 = add nsw i32 %.reg2mem13.0.i45, 1
  br label %43

43:                                               ; preds = %35, %._crit_edge.i44
  %.reg2mem11.0.i46 = phi i32 [ %42, %35 ], [ poison, %._crit_edge.i44 ]
  br i1 %34, label %._crit_edge.i44, label %String_c_string_.exit47

String_c_string_.exit47:                          ; preds = %43
  %44 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %45

45:                                               ; preds = %String_c_string_.exit47, %String_c_string_.exit
  %.sink.in = phi ptr [ %28, %String_c_string_.exit47 ], [ %7, %String_c_string_.exit ]
  %result.i.i43.sink48 = phi ptr [ %result.i.i43, %String_c_string_.exit47 ], [ %result.i.i, %String_c_string_.exit ]
  %.sink = load i32, ptr %.sink.in, align 4
  %46 = sext i32 %.sink to i64
  %47 = getelementptr i8, ptr %result.i.i43.sink48, i64 %46
  store i8 0, ptr %47, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i43.sink48)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #6 {
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #19
  store i24 7104878, ptr %result.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #19
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18, %2
  %.reg2mem13.0.i = phi i32 [ 0, %2 ], [ %.reg2mem11.0.i, %18 ]
  %10 = icmp slt i32 %.reg2mem13.0.i, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %._crit_edge.i
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %13 = sext i32 %.reg2mem13.0.i to i64
  %14 = getelementptr i8, ptr %result.i, i64 %13
  %15 = getelementptr i8, ptr %result.i.i, i64 %13
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %15, align 1
  %17 = add nsw i32 %.reg2mem13.0.i, 1
  br label %18

18:                                               ; preds = %11, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %17, %11 ], [ poison, %._crit_edge.i ]
  br i1 %10, label %._crit_edge.i, label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %18
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %20 = getelementptr i8, ptr %result.i.i, i64 3
  store i8 0, ptr %20, align 1
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
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #7 {
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #19
  store i48 127970252055119, ptr %result.i, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @String, ptr %4, align 8
  store ptr %result.i1, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %8 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i1, 1
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 7, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i1, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %16 = getelementptr i8, ptr %result.i1, i64 8
  store i32 6, ptr %16, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %18 = getelementptr i8, ptr %result.i1, i64 12
  store i32 7, ptr %18, align 4
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @String_field_bytes(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @String_field_length(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @String_field_capacity(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2, i32 %3, i32 %4) #1 {
  %6 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %8 = getelementptr i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i8 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #19
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  store ptr %result.i, ptr %8, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  store i32 1, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store i32 0, ptr %16, align 4
  ret void
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract25)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract25, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract)
  store ptr %.fca.0.extract, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract25)
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  store i32 %4, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract25)
  %17 = getelementptr i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  store i32 %5, ptr %19, align 4
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
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
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
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %9, 0
  ret { ptr } %10
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %12 = getelementptr i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = alloca { ptr }, align 8
  br i1 %17, label %.loopexit, label %19

19:                                               ; preds = %4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %21 = load ptr, ptr %12, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract)
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 1
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %26 = load ptr, ptr %12, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  store i32 %24, ptr %27, align 4
  %28 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %29 = load ptr, ptr %7, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %34 = load ptr, ptr %12, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %37, ptr nonnull @current_ptr) #19
  %38 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %39 = load ptr, ptr %7, align 8
  %40 = tail call ptr %39(ptr %.fca.1.extract)
  store ptr %result.i, ptr %40, align 8
  %41 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %42 = load ptr, ptr %18, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %19
  %.0 = phi i32 [ 0, %19 ], [ %.1, %._crit_edge ]
  %43 = load ptr, ptr %8, align 8
  %44 = tail call ptr %43(ptr %.fca.1.extract)
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %.0, %45
  br i1 %46, label %47, label %._crit_edge

47:                                               ; preds = %._crit_edge1
  %48 = sext i32 %.0 to i64
  %49 = getelementptr i8, ptr %42, i64 %48
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %51 = load ptr, ptr %7, align 8
  %52 = tail call ptr %51(ptr %.fca.1.extract)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 %48
  %55 = load i8, ptr %49, align 1
  store i8 %55, ptr %54, align 1
  %56 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %47
  %.1 = phi i32 [ %56, %47 ], [ %.0, %._crit_edge1 ]
  br i1 %46, label %._crit_edge1, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %57 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %58 = load ptr, ptr %7, align 8
  %59 = tail call ptr %58(ptr %.fca.1.extract)
  %60 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %61 = load ptr, ptr %8, align 8
  %62 = tail call ptr %61(ptr %.fca.1.extract)
  %63 = load ptr, ptr %59, align 8
  %64 = load i32, ptr %62, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store i8 %3, ptr %66, align 1
  %67 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %68 = load ptr, ptr %8, align 8
  %69 = tail call ptr %68(ptr %.fca.1.extract)
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  %72 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %73 = load ptr, ptr %8, align 8
  %74 = tail call ptr %73(ptr %.fca.1.extract)
  store i32 %71, ptr %74, align 4
  %hash_coef.i.i162 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i163 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i164 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i165 = mul i64 %hash_coef.i.i162, 6499063144389013426
  %shifted.i.i.i166 = lshr i64 %product.i.i.i165, 32
  %xored.i.i.i167 = xor i64 %shifted.i.i.i166, %product.i.i.i165
  %hash.i.i.i168 = and i64 %xored.i.i.i167, %tbl_size.i.i163
  %offset_ptr.i.i169 = getelementptr i32, ptr %offset_tbl.i.i164, i64 %hash.i.i.i168
  %offset.i.i170 = load i32, ptr %offset_ptr.i.i169, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.1.extract, 1
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.2.extract, 2
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %offset.i.i170, 3
  ret { ptr, ptr, ptr, i32 } %78
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract207 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract209 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract207, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract207, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract207, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i230 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i231 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i232 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i233 = load i64, ptr %hash_coef_ptr.i.i230, align 4
  %tbl_size.i.i234 = load i64, ptr %tbl_size_ptr.i.i231, align 4
  %offset_tbl.i.i235 = load ptr, ptr %offset_tbl_ptr.i.i232, align 8
  %product.i.i.i236 = mul i64 %hash_coef.i.i233, 6499063144389013426
  %shifted.i.i.i237 = lshr i64 %product.i.i.i236, 32
  %xored.i.i.i238 = xor i64 %shifted.i.i.i237, %product.i.i.i236
  %hash.i.i.i239 = and i64 %xored.i.i.i238, %tbl_size.i.i234
  %offset_ptr.i.i240 = getelementptr i32, ptr %offset_tbl.i.i235, i64 %hash.i.i.i239
  %offset.i.i241 = load i32, ptr %offset_ptr.i.i240, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i241, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract18)
  %12 = sext i32 %offset.i.i241 to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract18, i64 %12
  %14 = getelementptr i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %17, 0
  %18 = alloca { ptr }, align 8
  store ptr %.fca.0.extract, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract18)
  %22 = getelementptr i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %25 = call i32 %24({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %27 = sext i32 %offset.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract207, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract209)
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %25
  %34 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %35 = getelementptr i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr %.fca.1.extract209)
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %33, %38
  %40 = alloca { ptr }, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %42 = load ptr, ptr %29, align 8
  %43 = call ptr %42(ptr %.fca.1.extract209)
  br i1 %39, label %44, label %67

44:                                               ; preds = %4
  %45 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %46 = load ptr, ptr %18, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %44
  %.0227 = phi i32 [ 0, %44 ], [ %.1228, %._crit_edge ]
  %47 = load ptr, ptr %29, align 8
  %48 = call ptr %47(ptr %.fca.1.extract209)
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %25
  %51 = load i32, ptr %43, align 4
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %53, label %._crit_edge

53:                                               ; preds = %._crit_edge1
  %54 = sext i32 %.0227 to i64
  %55 = getelementptr i8, ptr %46, i64 %54
  %56 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %57 = load ptr, ptr %28, align 8
  %58 = call ptr %57(ptr %.fca.1.extract209)
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %43, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %55, align 1
  store i8 %63, ptr %62, align 1
  %64 = load i32, ptr %43, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %43, align 4
  %66 = add i32 %.0227, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %53
  %.1228 = phi i32 [ %66, %53 ], [ %.0227, %._crit_edge1 ]
  br i1 %52, label %._crit_edge1, label %.loopexit

67:                                               ; preds = %4
  %68 = load i32, ptr %43, align 4
  %69 = add i32 %68, %25
  %70 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %71 = load ptr, ptr %35, align 8
  %72 = call ptr %71(ptr %.fca.1.extract209)
  store i32 %69, ptr %72, align 4
  %73 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %74 = load ptr, ptr %28, align 8
  %75 = call ptr %74(ptr %.fca.1.extract209)
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %40, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  %78 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %79 = load ptr, ptr %35, align 8
  %80 = call ptr %79(ptr %.fca.1.extract209)
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %82, ptr nonnull @current_ptr) #19
  %83 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %84 = load ptr, ptr %28, align 8
  %85 = call ptr %84(ptr %.fca.1.extract209)
  store ptr %result.i, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %40, align 8
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %._crit_edge2, %67
  %.0225 = phi i32 [ 0, %67 ], [ %.1226, %._crit_edge2 ]
  %.0 = phi i32 [ 0, %67 ], [ %.1, %._crit_edge2 ]
  %89 = load ptr, ptr %29, align 8
  %90 = call ptr %89(ptr %.fca.1.extract209)
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %25
  %93 = icmp slt i32 %.0225, %92
  br i1 %93, label %94, label %._crit_edge2

94:                                               ; preds = %._crit_edge3
  %95 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %96 = load ptr, ptr %29, align 8
  %97 = call ptr %96(ptr %.fca.1.extract209)
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %.0225, %98
  %100 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %101 = load ptr, ptr %28, align 8
  %102 = call ptr %101(ptr %.fca.1.extract209)
  %103 = load ptr, ptr %102, align 8
  br i1 %99, label %104, label %110

104:                                              ; preds = %94
  %105 = sext i32 %.0225 to i64
  %106 = getelementptr i8, ptr %88, i64 %105
  %107 = getelementptr i8, ptr %103, i64 %105
  %108 = load i8, ptr %106, align 1
  store i8 %108, ptr %107, align 1
  %109 = add nsw i32 %.0225, 1
  br label %._crit_edge2

110:                                              ; preds = %94
  %111 = sext i32 %.0 to i64
  %112 = getelementptr i8, ptr %87, i64 %111
  %113 = sext i32 %.0225 to i64
  %114 = getelementptr i8, ptr %103, i64 %113
  %115 = load i8, ptr %112, align 1
  store i8 %115, ptr %114, align 1
  %116 = add nsw i32 %.0225, 1
  %117 = add i32 %.0, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %104, %110, %._crit_edge3
  %.1226 = phi i32 [ %109, %104 ], [ %116, %110 ], [ %.0225, %._crit_edge3 ]
  %.1 = phi i32 [ %.0, %104 ], [ %117, %110 ], [ %.0, %._crit_edge3 ]
  br i1 %93, label %._crit_edge3, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge2, %._crit_edge
  %.fca.2.extract211 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %118 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %119 = load ptr, ptr %29, align 8
  %120 = call ptr %119(ptr %.fca.1.extract209)
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %25
  %123 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %124 = load ptr, ptr %29, align 8
  %125 = call ptr %124(ptr %.fca.1.extract209)
  store i32 %122, ptr %125, align 4
  %hash_coef.i.i247 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i248 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i249 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i250 = mul i64 %hash_coef.i.i247, 6499063144389013426
  %shifted.i.i.i251 = lshr i64 %product.i.i.i250, 32
  %xored.i.i.i252 = xor i64 %shifted.i.i.i251, %product.i.i.i250
  %hash.i.i.i253 = and i64 %xored.i.i.i252, %tbl_size.i.i248
  %offset_ptr.i.i254 = getelementptr i32, ptr %offset_tbl.i.i249, i64 %hash.i.i.i253
  %offset.i.i255 = load i32, ptr %offset_ptr.i.i254, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract207, 0
  %127 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %.fca.1.extract209, 1
  %128 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %.fca.2.extract211, 2
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %offset.i.i255, 3
  ret { ptr, ptr, ptr, i32 } %129
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %14
  %15 = icmp sgt i32 %3, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  br i1 %15, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  br label %41

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %8, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract)
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge1

29:                                               ; preds = %23
  %current_coroutine.i57 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i58 = getelementptr i8, ptr %current_coroutine.i57, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i58, ptr nonnull @into_caller_buf)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %34 = load ptr, ptr %8, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %3
  %38 = load ptr, ptr %32, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  br label %41

41:                                               ; preds = %._crit_edge1, %17
  %.reg2mem6.0.in = phi ptr [ %22, %17 ], [ %40, %._crit_edge1 ]
  %.reg2mem6.0 = load i8, ptr %.reg2mem6.0.in, align 1
  ret i8 %.reg2mem6.0
}

define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract34 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract36 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract34, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract34, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract34, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i50 = load i64, ptr %hash_coef_ptr.i.i47, align 4
  %tbl_size.i.i51 = load i64, ptr %tbl_size_ptr.i.i48, align 4
  %offset_tbl.i.i52 = load ptr, ptr %offset_tbl_ptr.i.i49, align 8
  %product.i.i.i53 = mul i64 %hash_coef.i.i50, 6499063144389013426
  %shifted.i.i.i54 = lshr i64 %product.i.i.i53, 32
  %xored.i.i.i55 = xor i64 %shifted.i.i.i54, %product.i.i.i53
  %hash.i.i.i56 = and i64 %xored.i.i.i55, %tbl_size.i.i51
  %offset_ptr.i.i57 = getelementptr i32, ptr %offset_tbl.i.i52, i64 %hash.i.i.i56
  %offset.i.i58 = load i32, ptr %offset_ptr.i.i57, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract34)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract34, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract36)
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i58, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract5)
  %18 = sext i32 %offset.i.i58 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nonnull %5)
  %23 = call i32 %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %5)
  %24 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %24, %23
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract34)
  %26 = getelementptr i8, ptr %19, i64 56
  br label %27

27:                                               ; preds = %.preheader, %48
  %.0 = phi i32 [ %.2, %48 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr %28(ptr %.fca.1.extract36)
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %.0, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract34)
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr %34(ptr %.fca.1.extract36)
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %.0 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %40 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract5)
  %41 = load ptr, ptr %26, align 8
  %42 = call ptr %41({ ptr, ptr, ptr, i32 } %15, ptr nonnull %5)
  %43 = call { ptr } %42({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %43, 0
  %44 = getelementptr i8, ptr %.fca.0.extract, i64 %37
  %45 = load i8, ptr %38, align 1
  %46 = load i8, ptr %44, align 1
  %.not45 = icmp eq i8 %45, %46
  %47 = zext i1 %.not45 to i32
  %spec.select = add i32 %.0, %47
  br label %48

48:                                               ; preds = %27, %32
  %.2 = phi i32 [ %spec.select, %32 ], [ %.0, %27 ]
  %.reg2mem17.0.off0 = phi i1 [ %.not45, %32 ], [ false, %27 ]
  br i1 %.reg2mem17.0.off0, label %27, label %.loopexit

.loopexit:                                        ; preds = %48, %4
  %.reg2mem15.0 = phi i1 [ false, %4 ], [ %31, %48 ]
  ret i1 %.reg2mem15.0
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract61 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract63 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract61, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract61, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract61, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract61)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract61, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract63)
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract61)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract63)
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract61)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract63)
  store i32 %17, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract61)
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract63)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract61)
  %25 = load ptr, ptr %7, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract63)
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %26, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  br label %32

32:                                               ; preds = %3, %12
  %.reg2mem5.sroa.0.0 = phi ptr [ @i8_typ, %12 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i8 [ %31, %12 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i8 } %.reload6.fca.0.insert, i8 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i8 } %.reload6.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nonnull @current_ptr) #19
  %12 = alloca { ptr }, align 8
  store ptr %result.i, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca [3 x ptr], align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %3
  %.reg2mem13.0 = phi i32 [ 0, %3 ], [ %.reg2mem11.0, %32 ]
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %.reg2mem13.0, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract)
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %.reg2mem13.0 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = getelementptr i8, ptr %result.i, i64 %27
  %30 = load i8, ptr %28, align 1
  store i8 %30, ptr %29, align 1
  %31 = add nsw i32 %.reg2mem13.0, 1
  br label %32

32:                                               ; preds = %._crit_edge, %22
  %.reg2mem11.0 = phi i32 [ %31, %22 ], [ poison, %._crit_edge ]
  br i1 %21, label %._crit_edge, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %35 = load ptr, ptr %7, align 8
  %36 = tail call ptr %35(ptr %.fca.1.extract)
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %38 = load ptr, ptr %7, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract)
  %result.i82 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @String, ptr %14, align 8
  store ptr %result.i82, ptr %40, align 8
  store i32 7, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %44 = load ptr, ptr %7, align 8
  %45 = tail call ptr %44(ptr %.fca.1.extract)
  %46 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %47 = load ptr, ptr %7, align 8
  %48 = tail call ptr %47(ptr %.fca.1.extract)
  %49 = load ptr, ptr %12, align 8
  %50 = insertvalue { ptr } undef, ptr %49, 0
  %51 = load i32, ptr %45, align 4
  %52 = load i32, ptr %48, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %40, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = getelementptr inbounds i8, ptr %14, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = load i32, ptr %41, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %15)
  %63 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @_parameterization_Ptri32, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @_parameterization_Ptri32, ptr %64, align 8
  store ptr @_parameterization_BufferPtri8, ptr %15, align 8
  %65 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %66 = sext i32 %60 to i64
  %67 = getelementptr ptr, ptr %53, i64 %66
  %68 = getelementptr i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr @buffer_typ, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @i32_typ, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @i32_typ, ptr %71, align 8
  %72 = call ptr %69({ ptr, ptr, ptr, i32 } %61, ptr nonnull %16, { ptr } %50, i32 %51, i32 %52)
  call void %72({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %15, { ptr } %50, i32 %51, i32 %52)
  %hash_coef_ptr.i.i84 = getelementptr i8, ptr %53, i64 8
  %tbl_size_ptr.i.i85 = getelementptr i8, ptr %53, i64 16
  %offset_tbl_ptr.i.i86 = getelementptr i8, ptr %53, i64 40
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i84, align 4
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i85, align 4
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i86, align 8
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 6499063144389013426
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i94, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %offset.i.i95, 3
  ret { ptr, ptr, ptr, i32 } %73
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nonnull @current_ptr) #19
  %13 = alloca { ptr }, align 8
  store ptr %result.i, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %13)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %30, %3
  %.reg2mem13.0 = phi i32 [ 0, %3 ], [ %.reg2mem11.0, %30 ]
  %16 = load ptr, ptr %7, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %.reg2mem13.0, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract)
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %.reg2mem13.0 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %result.i, i64 %25
  %28 = load i8, ptr %26, align 1
  store i8 %28, ptr %27, align 1
  %29 = add nsw i32 %.reg2mem13.0, 1
  br label %30

30:                                               ; preds = %._crit_edge, %20
  %.reg2mem11.0 = phi i32 [ %29, %20 ], [ poison, %._crit_edge ]
  br i1 %19, label %._crit_edge, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr %33(ptr %.fca.1.extract)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1
  %39 = insertvalue { ptr } undef, ptr %35, 0
  ret { ptr } %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #8 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #19
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @StringIterator, ptr %4, align 8
  store ptr %result.i, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %8 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %14 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i, ptr %16, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %18 = getelementptr i8, ptr %result.i, i64 32
  store i32 0, ptr %18, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 13, 3
  ret { ptr, ptr, ptr, i32 } %19
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
define ptr @StringIterator_field_str(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @StringIterator_field_index(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
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
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %hash_coef.i.i43 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i44 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i45 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i46 = mul i64 %hash_coef.i.i43, 6499063144389013426
  %shifted.i.i.i47 = lshr i64 %product.i.i.i46, 32
  %xored.i.i.i48 = xor i64 %shifted.i.i.i47, %product.i.i.i46
  %hash.i.i.i49 = and i64 %xored.i.i.i48, %tbl_size.i.i44
  %offset_ptr.i.i50 = getelementptr i32, ptr %offset_tbl.i.i45, i64 %hash.i.i.i49
  %offset.i.i51 = load i32, ptr %offset_ptr.i.i50, align 4
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i51, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract17)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract19)
  store i32 0, ptr %16, align 4
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract100 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract102 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract100, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract100, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract100, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract100, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract102)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract102)
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %14, 0
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 1
  %19 = getelementptr i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %20, 2
  %22 = getelementptr i8, ptr %13, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %23, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %14)
  %27 = sext i32 %23 to i64
  %28 = getelementptr ptr, ptr %14, i64 %27
  %29 = getelementptr i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %32 = call i32 %31({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, %32
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca [1 x ptr], align 8
  br i1 %34, label %38, label %122

38:                                               ; preds = %3
  %39 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr %40(ptr %.fca.1.extract102)
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr %45(ptr %.fca.1.extract102)
  store i32 %43, ptr %46, align 4
  %47 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %48(ptr %.fca.1.extract102)
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr i8, ptr %49, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 280, ptr %50)
  %63 = sext i32 %59 to i64
  %64 = getelementptr ptr, ptr %50, i64 %63
  %65 = getelementptr i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66({ ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %68 = call { ptr } %67({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %69 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr %70(ptr %.fca.1.extract102)
  %result.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #19
  %72 = getelementptr inbounds i8, ptr %35, i64 8
  %73 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @Character, ptr %35, align 8
  store ptr %result.i, ptr %72, align 8
  store i32 7, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %35)
  %75 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr %76(ptr %.fca.1.extract102)
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr i8, ptr %77, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr i8, ptr %77, i64 24
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %90 = call ptr @llvm.invariant.start.p0(i64 280, ptr %78)
  %91 = sext i32 %87 to i64
  %92 = getelementptr ptr, ptr %78, i64 %91
  %93 = getelementptr i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94({ ptr, ptr, ptr, i32 } %88, ptr nonnull %4)
  %96 = call { ptr } %95({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %96, 0
  %97 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr %98(ptr %.fca.1.extract102)
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %.fca.0.extract, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %35, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = load ptr, ptr %72, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 1
  %109 = getelementptr inbounds i8, ptr %35, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 2
  %112 = load i32, ptr %73, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %112, 3
  %114 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %36)
  store ptr @_parameterization_Ptri8, ptr %36, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 40, ptr %105)
  %116 = sext i32 %112 to i64
  %117 = getelementptr ptr, ptr %105, i64 %116
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  store ptr @i8_typ, ptr %37, align 8
  %120 = call ptr %119({ ptr, ptr, ptr, i32 } %113, ptr nonnull %37, i8 %104)
  call void %120({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr nonnull %36, i8 %104)
  %121 = load i160, ptr %72, align 8
  br label %122

122:                                              ; preds = %3, %38
  %.reg2mem5.sroa.0.0 = phi ptr [ %105, %38 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %121, %38 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Character_field_byte(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i8 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i8, ptr %8, align 1
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
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store i8 %3, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Exception_field_line_number(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Exception_field_file_name(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Exception_field_message(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 40
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
  %hash_coef_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract29, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract31)
  %hash_coef.i.i55 = load i64, ptr %hash_coef_ptr.i.i38, align 4
  %tbl_size.i.i56 = load i64, ptr %tbl_size_ptr.i.i39, align 4
  %offset_tbl.i.i57 = load ptr, ptr %offset_tbl_ptr.i.i40, align 8
  %product.i.i.i58 = mul i64 %hash_coef.i.i55, 6499063144389013426
  %shifted.i.i.i59 = lshr i64 %product.i.i.i58, 32
  %xored.i.i.i60 = xor i64 %shifted.i.i.i59, %product.i.i.i58
  %hash.i.i.i61 = and i64 %xored.i.i.i60, %tbl_size.i.i56
  %offset_ptr.i.i62 = getelementptr i32, ptr %offset_tbl.i.i57, i64 %hash.i.i.i61
  %offset.i.i63 = load i32, ptr %offset_ptr.i.i62, align 4
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i63, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract31)
  store i32 0, ptr %16, align 4
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #19
  %result.i65 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @String, ptr %17, align 8
  store ptr %result.i65, ptr %18, align 8
  store i32 7, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %17)
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i65, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %25 = getelementptr i8, ptr %result.i65, i64 8
  store i32 0, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %27 = getelementptr i8, ptr %result.i65, i64 12
  store i32 1, ptr %27, align 4
  %28 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract31)
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %21, align 8
  %hash_coef_ptr.i.i67 = getelementptr i8, ptr %32, i64 8
  %tbl_size_ptr.i.i68 = getelementptr i8, ptr %32, i64 16
  %offset_tbl_ptr.i.i69 = getelementptr i8, ptr %32, i64 40
  %hash_coef.i.i70 = load i64, ptr %hash_coef_ptr.i.i67, align 4
  %tbl_size.i.i71 = load i64, ptr %tbl_size_ptr.i.i68, align 4
  %offset_tbl.i.i72 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8
  %product.i.i.i73 = mul i64 %hash_coef.i.i70, 6499063144389013426
  %shifted.i.i.i74 = lshr i64 %product.i.i.i73, 32
  %xored.i.i.i75 = xor i64 %shifted.i.i.i74, %product.i.i.i73
  %hash.i.i.i76 = and i64 %xored.i.i.i75, %tbl_size.i.i71
  %offset_ptr.i.i77 = getelementptr i32, ptr %offset_tbl.i.i72, i64 %hash.i.i.i76
  %offset.i.i78 = load i32, ptr %offset_ptr.i.i77, align 4
  store ptr %32, ptr %31, align 8
  %35 = getelementptr i8, ptr %31, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr i8, ptr %31, i64 16
  store ptr %34, ptr %36, align 8
  %37 = getelementptr i8, ptr %31, i64 24
  store i32 %offset.i.i78, ptr %37, align 4
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
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  store i32 0, ptr %8, align 4
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #19
  store i48 68605365407292, ptr %result.i, align 4
  %result.i30 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @String, ptr %9, align 8
  store ptr %result.i30, ptr %10, align 8
  store i32 7, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %9)
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i30, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %17 = getelementptr i8, ptr %result.i30, i64 8
  store i32 6, ptr %17, align 4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %19 = getelementptr i8, ptr %result.i30, i64 12
  store i32 7, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %21 = getelementptr i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %hash_coef_ptr.i.i32 = getelementptr i8, ptr %24, i64 8
  %tbl_size_ptr.i.i33 = getelementptr i8, ptr %24, i64 16
  %offset_tbl_ptr.i.i34 = getelementptr i8, ptr %24, i64 40
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i32, align 4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i33, align 4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i34, align 8
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 6499063144389013426
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4
  store ptr %24, ptr %23, align 8
  %27 = getelementptr i8, ptr %23, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr i8, ptr %23, i64 16
  store ptr %26, ptr %28, align 8
  %29 = getelementptr i8, ptr %23, i64 24
  store i32 %offset.i.i43, ptr %29, align 4
  %result.i45 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #19
  %result.i46 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr @String, ptr %30, align 8
  store ptr %result.i46, ptr %31, align 8
  store i32 7, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %30)
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i45, ptr %result.i46, align 8
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %38 = getelementptr i8, ptr %result.i46, i64 8
  store i32 0, ptr %38, align 4
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %40 = getelementptr i8, ptr %result.i46, i64 12
  store i32 1, ptr %40, align 4
  %41 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %42 = getelementptr i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr %.fca.1.extract)
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %34, align 8
  %hash_coef_ptr.i.i48 = getelementptr i8, ptr %45, i64 8
  %tbl_size_ptr.i.i49 = getelementptr i8, ptr %45, i64 16
  %offset_tbl_ptr.i.i50 = getelementptr i8, ptr %45, i64 40
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i48, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i49, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i50, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 6499063144389013426
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %45, ptr %44, align 8
  %48 = getelementptr i8, ptr %44, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr i8, ptr %44, i64 16
  store ptr %47, ptr %49, align 8
  %50 = getelementptr i8, ptr %44, i64 24
  store i32 %offset.i.i59, ptr %50, align 4
  ret void
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract17)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract17, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract19)
  store i32 %3, ptr %10, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %11 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract17)
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract19)
  %hash_coef.i.i43 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i44 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i45 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i46 = mul i64 %hash_coef.i.i43, 6499063144389013426
  %shifted.i.i.i47 = lshr i64 %product.i.i.i46, 32
  %xored.i.i.i48 = xor i64 %shifted.i.i.i47, %product.i.i.i46
  %hash.i.i.i49 = and i64 %xored.i.i.i48, %tbl_size.i.i44
  %offset_ptr.i.i50 = getelementptr i32, ptr %offset_tbl.i.i45, i64 %hash.i.i.i49
  %offset.i.i51 = load i32, ptr %offset_ptr.i.i50, align 4
  store ptr %.fca.0.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %.fca.1.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 16
  store ptr %.fca.2.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %14, i64 24
  store i32 %offset.i.i51, ptr %17, align 4
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #19
  store i72 833358791094643273005, ptr %result.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %11 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #19
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %3
  %.reg2mem13.0.i = phi i32 [ 0, %3 ], [ %.reg2mem11.0.i, %22 ]
  %14 = icmp slt i32 %.reg2mem13.0.i, 9
  br i1 %14, label %15, label %22

15:                                               ; preds = %._crit_edge.i
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %17 = sext i32 %.reg2mem13.0.i to i64
  %18 = getelementptr i8, ptr %result.i, i64 %17
  %19 = getelementptr i8, ptr %result.i.i, i64 %17
  %20 = load i8, ptr %18, align 1
  store i8 %20, ptr %19, align 1
  %21 = add nsw i32 %.reg2mem13.0.i, 1
  br label %22

22:                                               ; preds = %15, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %21, %15 ], [ poison, %._crit_edge.i ]
  br i1 %14, label %._crit_edge.i, label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %22
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %24 = getelementptr i8, ptr %result.i.i, i64 9
  store i8 0, ptr %24, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i39 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #19
  store i208 162981253831880068406196778880323066739289769709874582355408965, ptr %result.i39, align 4
  %result.i40 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i39, ptr %result.i40, align 8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %28 = getelementptr i8, ptr %result.i40, i64 8
  store i32 26, ptr %28, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %30 = getelementptr i8, ptr %result.i40, i64 12
  store i32 27, ptr %30, align 4
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %33 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i114 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #19
  %35 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %45, %String_c_string_.exit
  %.reg2mem13.0.i116 = phi i32 [ 0, %String_c_string_.exit ], [ %.reg2mem11.0.i117, %45 ]
  %36 = icmp slt i32 %.reg2mem13.0.i116, 26
  br i1 %36, label %37, label %45

37:                                               ; preds = %._crit_edge.i115
  %38 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %39 = load ptr, ptr %result.i40, align 8
  %40 = sext i32 %.reg2mem13.0.i116 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %result.i.i114, i64 %40
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %42, align 1
  %44 = add nsw i32 %.reg2mem13.0.i116, 1
  br label %45

45:                                               ; preds = %37, %._crit_edge.i115
  %.reg2mem11.0.i117 = phi i32 [ %44, %37 ], [ poison, %._crit_edge.i115 ]
  br i1 %36, label %._crit_edge.i115, label %String_c_string_.exit118

String_c_string_.exit118:                         ; preds = %45
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %46 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %47 = load i32, ptr %28, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %result.i.i114, i64 %48
  store i8 0, ptr %49, align 1
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i114)
  %50 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract28)
  %51 = sext i32 %offset.i.i to i64
  %52 = getelementptr ptr, ptr %.fca.0.extract28, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr %.fca.1.extract)
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr i8, ptr %55, i64 24
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %68 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %56)
  %69 = sext i32 %65 to i64
  %70 = getelementptr ptr, ptr %56, i64 %69
  %71 = getelementptr i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %66, ptr nonnull %4)
  %74 = call { ptr } %73({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr nonnull %4)
  %.fca.0.extract8 = extractvalue { ptr } %74, 0
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %result.i41 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  store i56 28550371712463937, ptr %result.i41, align 4
  %result.i42 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %76 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i41, ptr %result.i42, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %78 = getelementptr i8, ptr %result.i42, i64 8
  store i32 7, ptr %78, align 4
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %80 = getelementptr i8, ptr %result.i42, i64 12
  store i32 8, ptr %80, align 4
  %81 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %82 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %84 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i132 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #19
  %85 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %95, %String_c_string_.exit118
  %.reg2mem13.0.i134 = phi i32 [ 0, %String_c_string_.exit118 ], [ %.reg2mem11.0.i135, %95 ]
  %86 = icmp slt i32 %.reg2mem13.0.i134, 7
  br i1 %86, label %87, label %95

87:                                               ; preds = %._crit_edge.i133
  %88 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %89 = load ptr, ptr %result.i42, align 8
  %90 = sext i32 %.reg2mem13.0.i134 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %result.i.i132, i64 %90
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %94 = add nsw i32 %.reg2mem13.0.i134, 1
  br label %95

95:                                               ; preds = %87, %._crit_edge.i133
  %.reg2mem11.0.i135 = phi i32 [ %94, %87 ], [ poison, %._crit_edge.i133 ]
  br i1 %86, label %._crit_edge.i133, label %String_c_string_.exit136

String_c_string_.exit136:                         ; preds = %95
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %97 = load i32, ptr %78, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %result.i.i132, i64 %98
  store i8 0, ptr %99, align 1
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i132)
  %100 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract28)
  %101 = load ptr, ptr %52, align 8
  %102 = call ptr %101(ptr %.fca.1.extract)
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %103)
  %result.i43 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #19
  store i96 31382965550615737851350116695, ptr %result.i43, align 4
  %result.i44 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %105 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %106 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i43, ptr %result.i44, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %108 = getelementptr i8, ptr %result.i44, i64 8
  store i32 12, ptr %108, align 4
  %109 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %110 = getelementptr i8, ptr %result.i44, i64 12
  store i32 13, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %112 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %113 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %114 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i150 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #19
  %115 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i151

._crit_edge.i151:                                 ; preds = %125, %String_c_string_.exit136
  %.reg2mem13.0.i152 = phi i32 [ 0, %String_c_string_.exit136 ], [ %.reg2mem11.0.i153, %125 ]
  %116 = icmp slt i32 %.reg2mem13.0.i152, 12
  br i1 %116, label %117, label %125

117:                                              ; preds = %._crit_edge.i151
  %118 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %119 = load ptr, ptr %result.i44, align 8
  %120 = sext i32 %.reg2mem13.0.i152 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = getelementptr i8, ptr %result.i.i150, i64 %120
  %123 = load i8, ptr %121, align 1
  store i8 %123, ptr %122, align 1
  %124 = add nsw i32 %.reg2mem13.0.i152, 1
  br label %125

125:                                              ; preds = %117, %._crit_edge.i151
  %.reg2mem11.0.i153 = phi i32 [ %124, %117 ], [ poison, %._crit_edge.i151 ]
  br i1 %116, label %._crit_edge.i151, label %String_c_string_.exit154

String_c_string_.exit154:                         ; preds = %125
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %126 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %127 = load i32, ptr %108, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %result.i.i150, i64 %128
  store i8 0, ptr %129, align 1
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i150)
  %130 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %131 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %.fca.1.extract, 1
  %132 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %.fca.2.extract, 2
  %133 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %offset.i.i, 3
  %134 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %135 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract28)
  %136 = getelementptr i8, ptr %52, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137({ ptr, ptr, ptr, i32 } %133, ptr nonnull %4)
  call void %138({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr nonnull %4)
  %result.i45 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #19
  store i72 833358791094643273005, ptr %result.i45, align 4
  %result.i46 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #19
  %139 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %140 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i45, ptr %result.i46, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %142 = getelementptr i8, ptr %result.i46, i64 8
  store i32 9, ptr %142, align 4
  %143 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %144 = getelementptr i8, ptr %result.i46, i64 12
  store i32 10, ptr %144, align 4
  %145 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %146 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %147 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %148 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i168 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #19
  %149 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i169

._crit_edge.i169:                                 ; preds = %159, %String_c_string_.exit154
  %.reg2mem13.0.i170 = phi i32 [ 0, %String_c_string_.exit154 ], [ %.reg2mem11.0.i171, %159 ]
  %150 = icmp slt i32 %.reg2mem13.0.i170, 9
  br i1 %150, label %151, label %159

151:                                              ; preds = %._crit_edge.i169
  %152 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %153 = load ptr, ptr %result.i46, align 8
  %154 = sext i32 %.reg2mem13.0.i170 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = getelementptr i8, ptr %result.i.i168, i64 %154
  %157 = load i8, ptr %155, align 1
  store i8 %157, ptr %156, align 1
  %158 = add nsw i32 %.reg2mem13.0.i170, 1
  br label %159

159:                                              ; preds = %151, %._crit_edge.i169
  %.reg2mem11.0.i171 = phi i32 [ %158, %151 ], [ poison, %._crit_edge.i169 ]
  br i1 %150, label %._crit_edge.i169, label %String_c_string_.exit172

String_c_string_.exit172:                         ; preds = %159
  %160 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %161 = load i32, ptr %142, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %result.i.i168, i64 %162
  store i8 0, ptr %163, align 1
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i168)
  ret void
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %11, 0
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %14, 1
  %16 = getelementptr i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 2
  %19 = getelementptr i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %20, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %11)
  %24 = sext i32 %20 to i64
  %25 = getelementptr ptr, ptr %11, i64 %24
  %26 = getelementptr i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %29 = call { ptr } %28({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %29, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @report_exception({ ptr } %0) local_unnamed_addr {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %4 = load { ptr, i160 }, ptr %3, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %.not = icmp eq ptr %.fca.0.extract, @nil_typ
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
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
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %6, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %7, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i, 3
  %12 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %14 = sext i32 %offset.i.i to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17({ ptr, ptr, ptr, i32 } %11, ptr nonnull %2)
  call void %18({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %5
  ret void
}

define void @allocate_region() local_unnamed_addr {
  %mem = tail call ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4)
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %mem, i64 8388608, i32 64, ptr nonnull %oldProtect)
  store ptr %mem, ptr @region, align 16
  store ptr %mem, ptr @current_ptr, align 8
  ret void
}

declare ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr

declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #10 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nonnull @current_ptr) #19
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture %current_ptr) local_unnamed_addr #11 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

define void @anoint_trampoline(ptr %tramp) local_unnamed_addr {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr nonnull %oldProtect)
  ret void
}

define noundef ptr @coroutine_create(ptr %func, ptr %arg_passer) local_unnamed_addr {
  %stack = tail call ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4)
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

define void @coroutine_trampoline(ptr nocapture writeonly %into_callee_second_word) {
  store ptr blockaddress(@coroutine_trampoline, %trampoline), ptr %into_callee_second_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %exit, label %trampoline

trampoline:                                       ; preds = %0
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  %arg_passer_ptr = getelementptr i8, ptr %current_coroutine, i64 32
  %arg_passer = load ptr, ptr %arg_passer_ptr, align 8
  tail call void %arg_passer(ptr %current_coroutine)
  %current_coroutine2 = load ptr, ptr @current_coroutine, align 8
  %is_finished_ptr = getelementptr i8, ptr %current_coroutine2, i64 40
  store i1 true, ptr %is_finished_ptr, align 1
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @into_caller_buf)
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #12 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #13

define void @setup_landing_pad() {
  %sp = tail call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr @into_caller_buf, align 16
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 16
  %stack.i = tail call ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4)
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
declare ptr @llvm.stacksave.p0() #14

define void @arg_passer(ptr nocapture readonly %current_coroutine) {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
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
define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) local_unnamed_addr #0 {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %shifted, %product
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

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
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture readonly %supertype_tbl) #15 {
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
define i1 @subtype_test_wrapper(ptr nocapture readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr readonly %supertype_tbl) local_unnamed_addr #15 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #20
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture readnone %coroutine) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #12 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #16 {
  %from_buf_second_word = getelementptr i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf)
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #17 {
  %into_callee_buf = getelementptr i8, ptr %current_coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf, ptr nonnull @into_caller_buf)
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #17 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 16
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 16
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nonnull @into_caller_buf, ptr %into_callee_buf)
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 16
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #16 = { noinline nounwind memory(readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
