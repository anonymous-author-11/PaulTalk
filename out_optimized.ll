; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [5 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64]
@_parameterization_Float64 = linkonce_odr constant [1 x ptr] [ptr @Float64]
@_parameterization_Ptrf64 = linkonce_odr constant [1 x ptr] [ptr @f64_typ]
@Pair_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Pair]
@Pair_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@Pair = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@FancyPair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @FancyPair, ptr null, ptr @Pair]
@FancyPair_offset_tbl = linkonce_odr constant [4 x i32] [i32 27, i32 7, i32 0, i32 17]
@FancyPair = constant { [3 x i64], [4 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 } }, ptr null, i32 1)], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Container_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Container]
@Container_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@Container = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Iterator2, ptr @Container]
@Iterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 10, i32 0, i32 7, i32 10]
@Iterator2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Iterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr null, ptr @Container]
@Iterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 30, i32 7, i32 0, i32 30]
@Iterable2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Array_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Container, ptr @Array, ptr @Iterable2, ptr @Object]
@Array_offset_tbl = linkonce_odr constant [4 x i32] [i32 76, i32 7, i32 53, i32 76]
@Array = constant { [3 x i64], [4 x ptr], [69 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388331, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1)], [69 x ptr] [ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_field_Array_0, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_grow_, ptr @Array_B__index_xPtri32, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unsafe_index_xPtri32, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_grow_, ptr @Array__index_xPtri32, ptr @Array_throw_oob_xPtri32, ptr @Array_unsafe_index_xPtri32, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ArrayIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ArrayIterator, ptr @Object, ptr @Container, ptr @Iterator2]
@ArrayIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 17, i32 17, i32 14]
@ArrayIterator = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388181, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@MapIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @MapIterable2, ptr @Container]
@MapIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 58, i32 35, i32 7, i32 58]
@MapIterable2 = constant { [3 x i64], [4 x ptr], [51 x ptr] } { [3 x i64] [i64 -1724859134596891929, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterable2_hashtbl, ptr @MapIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1)], [51 x ptr] [ptr @MapIterable2_field_iterable, ptr @MapIterable2_field_f, ptr @MapIterable2_field_MapIterable2_0, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@MapIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @MapIterator2, ptr @Iterator2, ptr @Container]
@MapIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 18, i32 7, i32 15, i32 18]
@MapIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 -10255947709272500, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterator2_hashtbl, ptr @MapIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1)], [11 x ptr] [ptr @MapIterator2_field_iterator, ptr @MapIterator2_field_f, ptr @MapIterator2_field_MapIterator2_0, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_B_next_, ptr @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_] }
@FilterIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @FilterIterable2, ptr @Container]
@FilterIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 57, i32 34, i32 7, i32 57]
@FilterIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 1178467452958968374, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterable2_hashtbl, ptr @FilterIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1)], [50 x ptr] [ptr @FilterIterable2_field_iterable, ptr @FilterIterable2_field_f, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@FilterIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterator2, ptr @Object, ptr @FilterIterator2, ptr @Container]
@FilterIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 14, i32 17, i32 7, i32 17]
@FilterIterator2 = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 8213847504843366470, i64 4611686018427388207, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterator2_hashtbl, ptr @FilterIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @FilterIterator2_field_iterator, ptr @FilterIterator2_field_f, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_] }
@ChainIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @ChainIterable2, ptr @Container, ptr @Object]
@ChainIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 34, i32 7, i32 57, i32 57]
@ChainIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 -5233298072945030060, i64 4611686018427388349, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterable2_hashtbl, ptr @ChainIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1)], [50 x ptr] [ptr @ChainIterable2_field_first, ptr @ChainIterable2_field_second, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ChainIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterator2, ptr @Object, ptr @ChainIterator2, ptr @Container]
@ChainIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 18, i32 7, i32 18]
@ChainIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 -228267985060461774, i64 4611686018427388207, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterator2_hashtbl, ptr @ChainIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1)], [11 x ptr] [ptr @ChainIterator2_field_first, ptr @ChainIterator2_field_second, ptr @ChainIterator2_field_on_first, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_] }
@InterleaveIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @InterleaveIterable2, ptr @Container, ptr @Object]
@InterleaveIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 34, i32 7, i32 57, i32 57]
@InterleaveIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 -6258231685215461775, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterable2_hashtbl, ptr @InterleaveIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1)], [50 x ptr] [ptr @InterleaveIterable2_field_first, ptr @InterleaveIterable2_field_second, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@InterleaveIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterator2, ptr @Object, ptr @InterleaveIterator2, ptr @Container]
@InterleaveIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 18, i32 7, i32 18]
@InterleaveIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 6709847746581360093, i64 4611686018427388207, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterator2_hashtbl, ptr @InterleaveIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1)], [11 x ptr] [ptr @InterleaveIterator2_field_first, ptr @InterleaveIterator2_field_second, ptr @InterleaveIterator2_field_on_first, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_] }
@ZipIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @ZipIterable2, ptr @Container]
@ZipIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 59, i32 36, i32 7, i32 59]
@ZipIterable2 = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -3218950579047519815, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ZipIterable2_hashtbl, ptr @ZipIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1)], [52 x ptr] [ptr @ZipIterable2_field_first, ptr @ZipIterable2_field_second, ptr @ZipIterable2_field_ZipIterable2_0, ptr @ZipIterable2_field_ZipIterable2_1, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ZipIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ZipIterator2, ptr @Object, ptr @Container, ptr @Iterator2]
@ZipIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 19, i32 19, i32 16]
@ZipIterator2 = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 5502728639611621286, i64 4611686018427388181, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ZipIterator2_hashtbl, ptr @ZipIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1)], [12 x ptr] [ptr @ZipIterator2_field_first, ptr @ZipIterator2_field_second, ptr @ZipIterator2_field_ZipIterator2_0, ptr @ZipIterator2_field_ZipIterator2_1, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_next_, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_next_] }
@ProductIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @ProductIterable2, ptr @Container]
@ProductIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 59, i32 36, i32 7, i32 59]
@ProductIterable2 = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 7827074759551300494, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ProductIterable2_hashtbl, ptr @ProductIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1)], [52 x ptr] [ptr @ProductIterable2_field_first, ptr @ProductIterable2_field_second, ptr @ProductIterable2_field_ProductIterable2_0, ptr @ProductIterable2_field_ProductIterable2_1, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ProductIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @ProductIterator2, ptr @Iterator2, ptr @Container]
@ProductIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 21, i32 7, i32 18, i32 21]
@ProductIterator2 = constant { [3 x i64], [4 x ptr], [14 x ptr] } { [3 x i64] [i64 4440657219728359865, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ProductIterator2_hashtbl, ptr @ProductIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr null, i32 1)], [14 x ptr] [ptr @ProductIterator2_field_first_iterator, ptr @ProductIterator2_field_second_iterator, ptr @ProductIterator2_field_second_iterable, ptr @ProductIterator2_field_current_first, ptr @ProductIterator2_field_ProductIterator2_0, ptr @ProductIterator2_field_ProductIterator2_1, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_next_, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_next_] }
@Addable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Addable]
@Addable_offset_tbl = linkonce_odr constant [2 x i32] [i32 11, i32 7]
@Addable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr getelementptr ({ ptr, ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Float64_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Addable, ptr null, ptr @Float64]
@Float64_offset_tbl = linkonce_odr constant [4 x i32] [i32 21, i32 17, i32 0, i32 7]
@Float64 = constant { [3 x i64], [4 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr getelementptr ({ double }, ptr null, i32 1)], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Int32, ptr @Addable]
@Int32_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 16]
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Holder, ptr @Object]
@Holder_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 13]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }
@_parameterization_Ptri8 = linkonce_odr constant [1 x ptr] [ptr @i8_typ]
@Object_hashtbl = linkonce_odr constant [1 x ptr] [ptr @Object]
@Object_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@Iterator_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@Iterable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterable]
@Iterable_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 7]
@Representable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Representable]
@Representable_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 7]
@String_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable, ptr @String, ptr @Object, ptr @Representable]
@String_offset_tbl = linkonce_odr constant [4 x i32] [i32 38, i32 7, i32 40, i32 40]
@Character_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [2 x i32] [i32 12, i32 7]
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr @StringIterator, ptr null]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 13, i32 7, i32 0]
@Exception_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [2 x i32] [i32 20, i32 7]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
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
@tuple_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @union_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
@Object = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Representable = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [4 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388273, i64 3], [4 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [4 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr getelementptr ({ i8 }, ptr null, i32 1)], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1)], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr getelementptr ({ i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@IO_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @IO]
@IO_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri32] }
@string_string.17 = internal constant [4 x i8] c"%s\0A\00"
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #24
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  store ptr @Object, ptr %result.i, align 8
  %result.i25 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %4 = getelementptr i8, ptr %result.i25, i64 16
  store ptr %result.i, ptr %4, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %4)
  %result.i183 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #24
  store ptr %result.i183, ptr %result.i25, align 8
  %6 = getelementptr i8, ptr %result.i25, i64 8
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %8 = getelementptr i8, ptr %result.i25, i64 12
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
  %35 = phi ptr [ %52, %Array_append_xT.exit ], [ %result.i183, %2 ]
  %36 = phi i32 [ %53, %Array_append_xT.exit ], [ 1, %2 ]
  %.pre = phi i32 [ %60, %Array_append_xT.exit ], [ 0, %2 ]
  %.fca.0.extract18178 = phi ptr [ %.fca.0.extract18, %Array_append_xT.exit ], [ %.fca.0.extract18176, %2 ]
  %37 = phi { ptr, i160 } [ %63, %Array_append_xT.exit ], [ %32, %2 ]
  %.fca.1.extract20 = extractvalue { ptr, i160 } %37, 1
  %hash_coef_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract18178, i64 8
  %tbl_size_ptr.i.i70 = getelementptr i8, ptr %.fca.0.extract18178, i64 16
  %offset_tbl_ptr.i.i71 = getelementptr i8, ptr %.fca.0.extract18178, i64 40
  %.sroa.3144.8.insert.ext = and i160 %.fca.1.extract20, 340282366920938463463374607431768211455
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %.not.i = icmp slt i32 %.pre, %36
  br i1 %.not.i, label %Array_append_xT.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = shl i32 %36, 1
  store i32 %39, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %.idx.i275 = shl nsw i64 %40, 5
  %result.i288 = call noalias ptr @bump_malloc_inner(i64 noundef %.idx.i275, ptr nonnull @current_ptr) #24
  store ptr %result.i288, ptr %result.i25, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %42 = icmp sgt i32 %.pre, 0
  br i1 %42, label %._crit_edge.i, label %Array_append_xT.exit

._crit_edge.i:                                    ; preds = %38, %._crit_edge.i
  %.reg2mem13.0.i311 = phi i32 [ %50, %._crit_edge.i ], [ 0, %38 ]
  %43 = zext nneg i32 %.reg2mem13.0.i311 to i64
  %.idx82.i = shl nuw nsw i64 %43, 5
  %44 = getelementptr i8, ptr %35, i64 %.idx82.i
  %45 = getelementptr i8, ptr %result.i288, i64 %.idx82.i
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = load i160, ptr %47, align 4
  %hash_coef_ptr.i.i276 = getelementptr i8, ptr %46, i64 8
  %tbl_size_ptr.i.i277 = getelementptr i8, ptr %46, i64 16
  %offset_tbl_ptr.i.i278 = getelementptr i8, ptr %46, i64 40
  %hash_coef.i.i279 = load i64, ptr %hash_coef_ptr.i.i276, align 4
  %tbl_size.i.i280 = load i64, ptr %tbl_size_ptr.i.i277, align 4
  %offset_tbl.i.i281 = load ptr, ptr %offset_tbl_ptr.i.i278, align 8
  %product.i.i.i282 = mul i64 %hash_coef.i.i279, 3282773614056351330
  %shifted.i.i.i283 = lshr i64 %product.i.i.i282, 32
  %xored.i.i.i284 = xor i64 %shifted.i.i.i283, %product.i.i.i282
  %hash.i.i.i285 = and i64 %xored.i.i.i284, %tbl_size.i.i280
  %offset_ptr.i.i286 = getelementptr i32, ptr %offset_tbl.i.i281, i64 %hash.i.i.i285
  %offset.i.i287 = load i32, ptr %offset_ptr.i.i286, align 4
  %.sroa.5.24.insert.ext = zext i32 %offset.i.i287 to i160
  %.sroa.5.24.insert.shift = shl nuw i160 %.sroa.5.24.insert.ext, 128
  %.sroa.5.24.insert.mask = and i160 %48, 340282366920938463463374607431768211455
  %.sroa.5.24.insert.insert = or disjoint i160 %.sroa.5.24.insert.shift, %.sroa.5.24.insert.mask
  store ptr %46, ptr %45, align 8
  %49 = getelementptr i8, ptr %45, i64 8
  store i160 %.sroa.5.24.insert.insert, ptr %49, align 4
  %50 = add nuw nsw i32 %.reg2mem13.0.i311, 1
  %51 = icmp slt i32 %50, %.pre
  br i1 %51, label %._crit_edge.i, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %._crit_edge.i, %38, %._crit_edge
  %52 = phi ptr [ %35, %._crit_edge ], [ %result.i288, %38 ], [ %result.i288, %._crit_edge.i ]
  %53 = phi i32 [ %36, %._crit_edge ], [ %39, %38 ], [ %39, %._crit_edge.i ]
  %54 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %55 = sext i32 %.pre to i64
  %.idx.i = shl nsw i64 %55, 5
  %56 = getelementptr i8, ptr %52, i64 %.idx.i
  %hash_coef.i.i214 = load i64, ptr %hash_coef_ptr.i.i69, align 4
  %tbl_size.i.i215 = load i64, ptr %tbl_size_ptr.i.i70, align 4
  %offset_tbl.i.i216 = load ptr, ptr %offset_tbl_ptr.i.i71, align 8
  %product.i.i.i217 = mul i64 %hash_coef.i.i214, 3282773614056351330
  %shifted.i.i.i218 = lshr i64 %product.i.i.i217, 32
  %xored.i.i.i219 = xor i64 %shifted.i.i.i218, %product.i.i.i217
  %hash.i.i.i220 = and i64 %xored.i.i.i219, %tbl_size.i.i215
  %offset_ptr.i.i221 = getelementptr i32, ptr %offset_tbl.i.i216, i64 %hash.i.i.i220
  %offset.i.i222 = load i32, ptr %offset_ptr.i.i221, align 4
  %.sroa.5258.24.insert.ext = zext i32 %offset.i.i222 to i160
  %.sroa.5258.24.insert.shift = shl nuw i160 %.sroa.5258.24.insert.ext, 128
  %.sroa.5258.24.insert.insert = or disjoint i160 %.sroa.5258.24.insert.shift, %.sroa.3144.8.insert.ext
  store ptr %.fca.0.extract18178, ptr %56, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store i160 %.sroa.5258.24.insert.insert, ptr %57, align 4
  %58 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %61 = load ptr, ptr %29, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %63 = call { ptr, i160 } %62({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %63, 0
  %64 = icmp ne ptr %.fca.0.extract18, @nil_typ
  %65 = icmp ne ptr %.fca.0.extract18, null
  %.not24 = and i1 %64, %65
  br i1 %.not24, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %66 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i25, 1
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr undef, 2
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 7, 3
  ret { ptr, ptr, ptr, i32 } %68
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #24
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #24
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
  %.pre = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract74, 0
  %.pre139 = insertvalue { ptr, ptr, ptr, i32 } %.pre, ptr %.fca.1.extract76, 1
  %.pre141 = insertvalue { ptr, ptr, ptr, i32 } %.pre139, ptr %.fca.2.extract, 2
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %.pre141, i32 %offset.i.i, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract74)
  %21 = getelementptr i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract76)
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract74)
  %26 = getelementptr i8, ptr %8, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  call void %28({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %18
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %tbl_size_ptr.i.i82 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %hash_coef_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %offset_tbl_ptr.i.i83 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %29 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract74)
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr %30(ptr %.fca.1.extract76)
  %32 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract74)
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr %33(ptr %.fca.1.extract76)
  %35 = load ptr, ptr %31, align 8
  %36 = load i32, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %.idx = shl nsw i64 %37, 5
  %38 = getelementptr i8, ptr %35, i64 %.idx
  %hash_coef.i.i98 = load i64, ptr %hash_coef_ptr.i.i81, align 4
  %tbl_size.i.i99 = load i64, ptr %tbl_size_ptr.i.i82, align 4
  %offset_tbl.i.i100 = load ptr, ptr %offset_tbl_ptr.i.i83, align 8
  %product.i.i.i101 = mul i64 %hash_coef.i.i98, 3282773614056351330
  %shifted.i.i.i102 = lshr i64 %product.i.i.i101, 32
  %xored.i.i.i103 = xor i64 %shifted.i.i.i102, %product.i.i.i101
  %hash.i.i.i104 = and i64 %xored.i.i.i103, %tbl_size.i.i99
  %offset_ptr.i.i105 = getelementptr i32, ptr %offset_tbl.i.i100, i64 %hash.i.i.i104
  %offset.i.i106 = load i32, ptr %offset_ptr.i.i105, align 4
  store ptr %.fca.0.extract, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.sroa.5124.8.insert.ext = zext i32 %offset.i.i106 to i160
  %.sroa.5124.8.insert.shift = shl nuw i160 %.sroa.5124.8.insert.ext, 128
  %.sroa.3123.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3123.8.insert.insert = or disjoint i160 %.sroa.5124.8.insert.shift, %.sroa.3123.8.insert.ext
  store i160 %.sroa.3123.8.insert.insert, ptr %39, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract74)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr %41(ptr %.fca.1.extract76)
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  %45 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract74)
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr %46(ptr %.fca.1.extract76)
  store i32 %44, ptr %47, align 4
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, -5261542750394134544
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %.pre141, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %48
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
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %.idx = shl nsw i64 %23, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #24
  %24 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %25 = load ptr, ptr %6, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract)
  store ptr %result.i, ptr %26, align 8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract)
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %33 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.0105 = phi i32 [ 0, %.lr.ph ], [ %44, %._crit_edge ]
  %34 = zext nneg i32 %.reg2mem13.0105 to i64
  %.idx82 = shl nuw nsw i64 %34, 5
  %35 = getelementptr i8, ptr %18, i64 %.idx82
  %36 = load ptr, ptr %6, align 8
  %37 = tail call ptr %36(ptr %.fca.1.extract)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 %.idx82
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr i8, ptr %35, i64 8
  %42 = load i160, ptr %41, align 4
  %hash_coef_ptr.i.i84 = getelementptr i8, ptr %40, i64 8
  %tbl_size_ptr.i.i85 = getelementptr i8, ptr %40, i64 16
  %offset_tbl_ptr.i.i86 = getelementptr i8, ptr %40, i64 40
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i84, align 4
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i85, align 4
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i86, align 8
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 3282773614056351330
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i94, align 4
  store ptr %40, ptr %39, align 8
  %43 = getelementptr i8, ptr %39, i64 8
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i95 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %42, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert, ptr %43, align 4
  %44 = add nuw nsw i32 %.reg2mem13.0105, 1
  %45 = load ptr, ptr %28, align 8
  %46 = tail call ptr %45(ptr %.fca.1.extract)
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract51)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract51, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract53)
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  %14 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract51)
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract53)
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %3
  %19 = icmp slt i32 %18, 0
  %20 = or i1 %13, %19
  %21 = alloca [1 x ptr], align 8
  %22 = alloca [1 x ptr], align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca [1 x ptr], align 8
  br i1 %20, label %25, label %._crit_edge

25:                                               ; preds = %4
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract51, 0
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.1.extract53, 1
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.2.extract, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %offset.i.i, 3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract51)
  %31 = getelementptr i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract53)
  store ptr @_parameterization_Ptri32, ptr %21, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %21)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract51)
  %36 = getelementptr i8, ptr %7, i64 96
  %37 = load ptr, ptr %36, align 8
  store ptr @i32_typ, ptr %22, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %29, ptr nonnull %22, i32 %3)
  call void %38({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull %21, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %25
  %39 = icmp slt i32 %3, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %._crit_edge
  %41 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract51)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr %42(ptr %.fca.1.extract53)
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %3
  br label %46

46:                                               ; preds = %._crit_edge, %40
  %.reg2mem4.0 = phi i32 [ %45, %40 ], [ %3, %._crit_edge ]
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract51, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.1.extract53, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.2.extract, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %offset.i.i, 3
  %51 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract51)
  %52 = getelementptr i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53(ptr %.fca.1.extract53)
  store ptr @_parameterization_Ptri32, ptr %23, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %23)
  %56 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract51)
  %57 = getelementptr i8, ptr %7, i64 104
  %58 = load ptr, ptr %57, align 8
  store ptr @i32_typ, ptr %24, align 8
  %59 = call ptr %58({ ptr, ptr, ptr, i32 } %50, ptr nonnull %24, i32 %.reg2mem4.0)
  %60 = call { ptr, i160 } %59({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %23, i32 %.reg2mem4.0)
  %.fca.0.extract = extractvalue { ptr, i160 } %60, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %60, 1
  %hash_coef_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i61 = load i64, ptr %hash_coef_ptr.i.i58, align 4
  %tbl_size.i.i62 = load i64, ptr %tbl_size_ptr.i.i59, align 4
  %offset_tbl.i.i63 = load ptr, ptr %offset_tbl_ptr.i.i60, align 8
  %product.i.i.i64 = mul i64 %hash_coef.i.i61, 3282773614056351330
  %shifted.i.i.i65 = lshr i64 %product.i.i.i64, 32
  %xored.i.i.i66 = xor i64 %shifted.i.i.i65, %product.i.i.i64
  %hash.i.i.i67 = and i64 %xored.i.i.i66, %tbl_size.i.i62
  %offset_ptr.i.i68 = getelementptr i32, ptr %offset_tbl.i.i63, i64 %hash.i.i.i67
  %offset.i.i69 = load i32, ptr %offset_ptr.i.i68, align 4
  %.sroa.590.8.insert.ext = zext i32 %offset.i.i69 to i160
  %.sroa.590.8.insert.shift = shl nuw i160 %.sroa.590.8.insert.ext, 128
  %61 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.590.8.insert.shift, %.sroa.3.8.insert.ext
  %62 = insertvalue { ptr, i160 } %61, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %62
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #24
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Exception, ptr %5, align 8
  store ptr %result.i, ptr %6, align 8
  store i32 7, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  store i32 0, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #24
  store i48 68605365407292, ptr %result.i.i, align 4
  %result.i30.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  store ptr %result.i.i, ptr %result.i30.i, align 8
  %15 = getelementptr i8, ptr %result.i30.i, i64 8
  store i32 6, ptr %15, align 4
  %16 = getelementptr i8, ptr %result.i30.i, i64 12
  store i32 7, ptr %16, align 4
  %17 = getelementptr i8, ptr %result.i, i64 40
  store ptr @String, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i, i64 48
  store ptr %result.i30.i, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 64
  store i32 7, ptr %19, align 4
  %result.i45.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #24
  %result.i46.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  store ptr %result.i45.i, ptr %result.i46.i, align 8
  %20 = getelementptr i8, ptr %result.i46.i, i64 8
  store i32 0, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %22 = getelementptr i8, ptr %result.i46.i, i64 12
  store i32 1, ptr %22, align 4
  %23 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  %24 = getelementptr i8, ptr %result.i, i64 8
  store ptr @String, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 16
  store ptr %result.i46.i, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 32
  store i32 7, ptr %26, align 4
  %result.i29 = tail call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #24
  store i96 32629405733917278060896216423, ptr %result.i29, align 4
  %result.i30 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %27 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %28 = load ptr, ptr %12, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract)
  store ptr %result.i29, ptr %result.i30, align 8
  %30 = getelementptr i8, ptr %result.i30, i64 8
  store i32 12, ptr %30, align 4
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %32 = getelementptr i8, ptr %result.i30, i64 12
  store i32 13, ptr %32, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %34 = load ptr, ptr %12, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  store i32 164, ptr %result.i, align 4
  %36 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  store ptr @String, ptr %24, align 8
  store ptr %result.i30, ptr %25, align 8
  store i32 7, ptr %26, align 4
  %37 = load i160, ptr %6, align 8
  %38 = insertvalue { ptr, i160 } { ptr @Exception, i160 undef }, i160 %37, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %39 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %38, ptr %39, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #24
  %11 = getelementptr i8, ptr %result.i, i64 40
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr undef, 2
  %15 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %16 = load ptr, ptr %7, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
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
  %19 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i65, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %23 = getelementptr i8, ptr %result.i, i64 32
  store i32 0, ptr %23, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 14, 3
  ret { ptr, ptr, ptr, i32 } %24
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
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract21)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %4
  %28 = phi i32 [ %.pre132, %._crit_edge ], [ %offset.i.i62, %4 ]
  %29 = phi ptr [ %.pre131, %._crit_edge ], [ %.fca.2.extract, %4 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %4 ]
  %31 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %30, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %29, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %28, 3
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr %34(ptr %.fca.1.extract23)
  %36 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %38 = sext i32 %28 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i37, i64 %38
  %39 = load ptr, ptr %gep, align 8
  %40 = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr nonnull %5)
  %41 = call { ptr, i160 } %40({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %5)
  %.fca.0.extract29 = extractvalue { ptr, i160 } %41, 0
  %42 = icmp ne ptr %.fca.0.extract29, @nil_typ
  %43 = icmp ne ptr %.fca.0.extract29, null
  %.not35 = and i1 %42, %43
  br i1 %.not35, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract31 = extractvalue { ptr, i160 } %41, 1
  %hash_coef_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract29, i64 8
  %tbl_size_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract29, i64 16
  %offset_tbl_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract29, i64 40
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
  %44 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract29, 0
  %.sroa.3107.8.insert.ext = and i160 %.fca.1.extract31, 340282366920938463463374607431768211455
  %.sroa.3107.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3107.8.insert.ext
  %45 = insertvalue { ptr, i160 } %44, i160 %.sroa.3107.8.insert.insert, 1
  call void %.fca.0.extract2({ ptr, i160 } %45)
  %.pre = load ptr, ptr %22, align 8
  %.pre131 = load ptr, ptr %23, align 8
  %.pre132 = load i32, ptr %24, align 8
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
  %.sroa.5203.8.extract.trunc = trunc i160 %.fca.1.extract9 to i128
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
  %hash_coef_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i62 = load i64, ptr %hash_coef_ptr.i.i59, align 4
  %tbl_size.i.i63 = load i64, ptr %tbl_size_ptr.i.i60, align 4
  %offset_tbl.i.i64 = load ptr, ptr %offset_tbl_ptr.i.i61, align 8
  %product.i.i.i65 = mul i64 %hash_coef.i.i62, 4189192806087951739
  %shifted.i.i.i66 = lshr i64 %product.i.i.i65, 32
  %xored.i.i.i67 = xor i64 %shifted.i.i.i66, %product.i.i.i65
  %hash.i.i.i68 = and i64 %xored.i.i.i67, %tbl_size.i.i63
  %offset_ptr.i.i69 = getelementptr i32, ptr %offset_tbl.i.i64, i64 %hash.i.i.i68
  %offset.i.i84 = load i32, ptr %offset_ptr.i.i69, align 4
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.fca.1.extract3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %offset.i.i84, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract29)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %29 = phi i32 [ %offset.i.i84, %5 ], [ %.pre222, %._crit_edge ]
  %30 = phi ptr [ %.fca.2.extract, %5 ], [ %.pre221, %._crit_edge ]
  %31 = phi ptr [ %.fca.1.extract3, %5 ], [ %.pre, %._crit_edge ]
  %.pn = phi { ptr, i160 } [ %3, %5 ], [ %49, %._crit_edge ]
  %.sroa.5203.sroa.0.0 = phi i128 [ %.sroa.5203.8.extract.trunc, %5 ], [ %.sroa.5203.8.extract.trunc204, %._crit_edge ]
  %.sroa.0201.0 = extractvalue { ptr, i160 } %.pn, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %31, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %29, 3
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr %35(ptr %.fca.1.extract31)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract2)
  %39 = sext i32 %29 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i59, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %.fca.0.extract37 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp ne ptr %.fca.0.extract37, @nil_typ
  %44 = icmp ne ptr %.fca.0.extract37, null
  %.not43 = and i1 %43, %44
  br i1 %.not43, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract39 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i87 = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i89 = getelementptr i8, ptr %.fca.0.extract37, i64 40
  %hash_coef.i.i90 = load i64, ptr %hash_coef_ptr.i.i87, align 4
  %tbl_size.i.i91 = load i64, ptr %tbl_size_ptr.i.i88, align 4
  %offset_tbl.i.i92 = load ptr, ptr %offset_tbl_ptr.i.i89, align 8
  %product.i.i.i93 = mul i64 %hash_coef.i.i90, 3282773614056351330
  %shifted.i.i.i94 = lshr i64 %product.i.i.i93, 32
  %xored.i.i.i95 = xor i64 %shifted.i.i.i94, %product.i.i.i93
  %hash.i.i.i96 = and i64 %xored.i.i.i95, %tbl_size.i.i91
  %offset_ptr.i.i97 = getelementptr i32, ptr %offset_tbl.i.i92, i64 %hash.i.i.i96
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i97, align 4
  %hash_coef_ptr.i.i101 = getelementptr i8, ptr %.sroa.0201.0, i64 8
  %tbl_size_ptr.i.i102 = getelementptr i8, ptr %.sroa.0201.0, i64 16
  %offset_tbl_ptr.i.i103 = getelementptr i8, ptr %.sroa.0201.0, i64 40
  %hash_coef.i.i104 = load i64, ptr %hash_coef_ptr.i.i101, align 4
  %tbl_size.i.i105 = load i64, ptr %tbl_size_ptr.i.i102, align 4
  %offset_tbl.i.i106 = load ptr, ptr %offset_tbl_ptr.i.i103, align 8
  %product.i.i.i107 = mul i64 %hash_coef.i.i104, 3282773614056351330
  %shifted.i.i.i108 = lshr i64 %product.i.i.i107, 32
  %xored.i.i.i109 = xor i64 %shifted.i.i.i108, %product.i.i.i107
  %hash.i.i.i110 = and i64 %xored.i.i.i109, %tbl_size.i.i105
  %offset_ptr.i.i111 = getelementptr i32, ptr %offset_tbl.i.i106, i64 %hash.i.i.i110
  %offset.i.i112 = load i32, ptr %offset_ptr.i.i111, align 4
  %45 = insertvalue { ptr, i160 } undef, ptr %.sroa.0201.0, 0
  %.sroa.5180.8.insert.ext = zext i32 %offset.i.i112 to i160
  %.sroa.5180.8.insert.shift = shl nuw i160 %.sroa.5180.8.insert.ext, 128
  %.sroa.3179.8.insert.ext = zext i128 %.sroa.5203.sroa.0.0 to i160
  %.sroa.3179.8.insert.insert = or disjoint i160 %.sroa.5180.8.insert.shift, %.sroa.3179.8.insert.ext
  %46 = insertvalue { ptr, i160 } %45, i160 %.sroa.3179.8.insert.insert, 1
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i98 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %47 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract37, 0
  %.sroa.3176.8.insert.ext = and i160 %.fca.1.extract39, 340282366920938463463374607431768211455
  %.sroa.3176.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3176.8.insert.ext
  %48 = insertvalue { ptr, i160 } %47, i160 %.sroa.3176.8.insert.insert, 1
  %49 = call { ptr, i160 } %.fca.0.extract4({ ptr, i160 } %46, { ptr, i160 } %48)
  %.fca.1.extract = extractvalue { ptr, i160 } %49, 1
  %.sroa.5203.8.extract.trunc204 = trunc i160 %.fca.1.extract to i128
  %.pre = load ptr, ptr %23, align 8
  %.pre221 = load ptr, ptr %24, align 8
  %.pre222 = load i32, ptr %25, align 8
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  %hash_coef_ptr.i.i157 = getelementptr i8, ptr %.sroa.0201.0, i64 8
  %tbl_size_ptr.i.i158 = getelementptr i8, ptr %.sroa.0201.0, i64 16
  %offset_tbl_ptr.i.i159 = getelementptr i8, ptr %.sroa.0201.0, i64 40
  %hash_coef.i.i160 = load i64, ptr %hash_coef_ptr.i.i157, align 4
  %tbl_size.i.i161 = load i64, ptr %tbl_size_ptr.i.i158, align 4
  %offset_tbl.i.i162 = load ptr, ptr %offset_tbl_ptr.i.i159, align 8
  %product.i.i.i163 = mul i64 %hash_coef.i.i160, 3282773614056351330
  %shifted.i.i.i164 = lshr i64 %product.i.i.i163, 32
  %xored.i.i.i165 = xor i64 %shifted.i.i.i164, %product.i.i.i163
  %hash.i.i.i166 = and i64 %xored.i.i.i165, %tbl_size.i.i161
  %offset_ptr.i.i167 = getelementptr i32, ptr %offset_tbl.i.i162, i64 %hash.i.i.i166
  %offset.i.i168 = load i32, ptr %offset_ptr.i.i167, align 4
  %50 = insertvalue { ptr, i160 } undef, ptr %.sroa.0201.0, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i168 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = zext i128 %.sroa.5203.sroa.0.0 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %51 = insertvalue { ptr, i160 } %50, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %51
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
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
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract25, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract27, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract29, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract25)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract25, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract27)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract25)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i44, align 4
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i45, align 4
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i46, align 8
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, 4189192806087951739
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i69 = load i32, ptr %offset_ptr.i.i54, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i69, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract25)
  br label %28

28:                                               ; preds = %45, %4
  %29 = load ptr, ptr %22, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %29, 1
  %31 = load ptr, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %24, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr %35(ptr %.fca.1.extract27)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %39 = sext i32 %33 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i44, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %.fca.0.extract33 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp eq ptr %.fca.0.extract33, @nil_typ
  %44 = icmp eq ptr %.fca.0.extract33, null
  %.not39.not = or i1 %43, %44
  br i1 %.not39.not, label %.critedge, label %45

45:                                               ; preds = %28
  %.fca.1.extract35 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i75 = load i64, ptr %hash_coef_ptr.i.i72, align 4
  %tbl_size.i.i76 = load i64, ptr %tbl_size_ptr.i.i73, align 4
  %offset_tbl.i.i77 = load ptr, ptr %offset_tbl_ptr.i.i74, align 8
  %product.i.i.i78 = mul i64 %hash_coef.i.i75, 3282773614056351330
  %shifted.i.i.i79 = lshr i64 %product.i.i.i78, 32
  %xored.i.i.i80 = xor i64 %shifted.i.i.i79, %product.i.i.i78
  %hash.i.i.i81 = and i64 %xored.i.i.i80, %tbl_size.i.i76
  %offset_ptr.i.i82 = getelementptr i32, ptr %offset_tbl.i.i77, i64 %hash.i.i.i81
  %offset.i.i83 = load i32, ptr %offset_ptr.i.i82, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i83 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %46 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract33, 0
  %.sroa.3114.8.insert.ext = and i160 %.fca.1.extract35, 340282366920938463463374607431768211455
  %.sroa.3114.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3114.8.insert.ext
  %47 = insertvalue { ptr, i160 } %46, i160 %.sroa.3114.8.insert.insert, 1
  %48 = call i1 %.fca.0.extract6({ ptr, i160 } %47)
  br i1 %48, label %28, label %.critedge

.critedge:                                        ; preds = %45, %28
  ret i1 %.not39.not
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
  %hash_coef_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i42 = load i64, ptr %hash_coef_ptr.i.i39, align 4
  %tbl_size.i.i43 = load i64, ptr %tbl_size_ptr.i.i40, align 4
  %offset_tbl.i.i44 = load ptr, ptr %offset_tbl_ptr.i.i41, align 8
  %product.i.i.i45 = mul i64 %hash_coef.i.i42, 4189192806087951739
  %shifted.i.i.i46 = lshr i64 %product.i.i.i45, 32
  %xored.i.i.i47 = xor i64 %shifted.i.i.i46, %product.i.i.i45
  %hash.i.i.i48 = and i64 %xored.i.i.i47, %tbl_size.i.i43
  %offset_ptr.i.i49 = getelementptr i32, ptr %offset_tbl.i.i44, i64 %hash.i.i.i48
  %offset.i.i64 = load i32, ptr %offset_ptr.i.i49, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i64, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract23)
  br label %28

28:                                               ; preds = %45, %4
  %29 = load ptr, ptr %22, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %29, 1
  %31 = load ptr, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %24, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr %35(ptr %.fca.1.extract25)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %39 = sext i32 %33 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i39, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %.fca.0.extract31 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp ne ptr %.fca.0.extract31, @nil_typ
  %44 = icmp ne ptr %.fca.0.extract31, null
  %.not37 = and i1 %43, %44
  br i1 %.not37, label %45, label %.critedge

45:                                               ; preds = %28
  %.fca.1.extract33 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract31, i64 8
  %tbl_size_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract31, i64 16
  %offset_tbl_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract31, i64 40
  %hash_coef.i.i70 = load i64, ptr %hash_coef_ptr.i.i67, align 4
  %tbl_size.i.i71 = load i64, ptr %tbl_size_ptr.i.i68, align 4
  %offset_tbl.i.i72 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8
  %product.i.i.i73 = mul i64 %hash_coef.i.i70, 3282773614056351330
  %shifted.i.i.i74 = lshr i64 %product.i.i.i73, 32
  %xored.i.i.i75 = xor i64 %shifted.i.i.i74, %product.i.i.i73
  %hash.i.i.i76 = and i64 %xored.i.i.i75, %tbl_size.i.i71
  %offset_ptr.i.i77 = getelementptr i32, ptr %offset_tbl.i.i72, i64 %hash.i.i.i76
  %offset.i.i78 = load i32, ptr %offset_ptr.i.i77, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i78 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %46 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract31, 0
  %.sroa.3109.8.insert.ext = and i160 %.fca.1.extract33, 340282366920938463463374607431768211455
  %.sroa.3109.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3109.8.insert.ext
  %47 = insertvalue { ptr, i160 } %46, i160 %.sroa.3109.8.insert.insert, 1
  %48 = call i1 %.fca.0.extract4({ ptr, i160 } %47)
  br i1 %48, label %.critedge, label %28

.critedge:                                        ; preds = %45, %28
  ret i1 %.not37
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
  %result.i = tail call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #24
  %14 = getelementptr i8, ptr %result.i, i64 40
  store ptr %10, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i, i64 48
  store ptr %13, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %14)
  %17 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr undef, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 7, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %21 = load ptr, ptr %7, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
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
  %24 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i67, ptr %26, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %27 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %28 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract.i, ptr %28, align 8
  ret { ptr, ptr, ptr, i32 } %19
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #24
  %11 = getelementptr i8, ptr %result.i, i64 40
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr undef, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 7, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
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
  %20 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i67, ptr %22, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %23 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %24 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract.i, ptr %24, align 8
  ret { ptr, ptr, ptr, i32 } %15
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #24
  %11 = getelementptr i8, ptr %result.i, i64 64
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr undef, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 7, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract19)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
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
  %20 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract19, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract21, ptr %21, align 8
  %22 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i137, ptr %22, align 4
  %23 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %24 = getelementptr i8, ptr %result.i, i64 32
  %hash_coef.i.i102 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i103 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i104 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i105 = mul i64 %hash_coef.i.i102, 5693646204635713916
  %shifted.i.i.i106 = lshr i64 %product.i.i.i105, 32
  %xored.i.i.i107 = xor i64 %shifted.i.i.i106, %product.i.i.i105
  %hash.i.i.i108 = and i64 %xored.i.i.i107, %tbl_size.i.i103
  %offset_ptr.i.i109 = getelementptr i32, ptr %offset_tbl.i.i104, i64 %hash.i.i.i108
  %offset.i.i110 = load i32, ptr %offset_ptr.i.i109, align 4
  store ptr %.fca.0.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %26, align 8
  %27 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i110, ptr %27, align 4
  ret { ptr, ptr, ptr, i32 } %15
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #24
  %11 = getelementptr i8, ptr %result.i, i64 64
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr undef, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 7, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract19)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
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
  %20 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract19, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract21, ptr %21, align 8
  %22 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i137, ptr %22, align 4
  %23 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %24 = getelementptr i8, ptr %result.i, i64 32
  %hash_coef.i.i102 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i103 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i104 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i105 = mul i64 %hash_coef.i.i102, 5693646204635713916
  %shifted.i.i.i106 = lshr i64 %product.i.i.i105, 32
  %xored.i.i.i107 = xor i64 %shifted.i.i.i106, %product.i.i.i105
  %hash.i.i.i108 = and i64 %xored.i.i.i107, %tbl_size.i.i103
  %offset_ptr.i.i109 = getelementptr i32, ptr %offset_tbl.i.i104, i64 %hash.i.i.i108
  %offset.i.i110 = load i32, ptr %offset_ptr.i.i109, align 4
  store ptr %.fca.0.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %26, align 8
  %27 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i110, ptr %27, align 4
  ret { ptr, ptr, ptr, i32 } %15
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
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %14 = getelementptr i8, ptr %result.i, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i, i64 8
  store ptr %10, ptr %15, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i39 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #24
  %16 = getelementptr i8, ptr %result.i39, i64 64
  store ptr %10, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i39, i64 72
  store ptr %13, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i39, i64 80
  store ptr %result.i, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %16)
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i39, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 7, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %24 = load ptr, ptr %7, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract19)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
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
  %27 = getelementptr i8, ptr %result.i39, i64 8
  store ptr %.fca.1.extract19, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i39, i64 16
  store ptr %.fca.2.extract21, ptr %28, align 8
  %29 = getelementptr i8, ptr %result.i39, i64 24
  store i32 %offset.i.i138, ptr %29, align 4
  %30 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %31 = getelementptr i8, ptr %result.i39, i64 32
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i110, align 4
  store ptr %.fca.0.extract, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i39, i64 40
  store ptr %.fca.1.extract, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i39, i64 48
  store ptr %.fca.2.extract, ptr %33, align 8
  %34 = getelementptr i8, ptr %result.i39, i64 56
  store i32 %offset.i.i111, ptr %34, align 4
  ret { ptr, ptr, ptr, i32 } %22
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
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %14 = getelementptr i8, ptr %result.i, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i, i64 8
  store ptr %10, ptr %15, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i39 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #24
  %16 = getelementptr i8, ptr %result.i39, i64 64
  store ptr %10, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i39, i64 72
  store ptr %13, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i39, i64 80
  store ptr %result.i, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %16)
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i39, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 7, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %24 = load ptr, ptr %7, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract19)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
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
  %27 = getelementptr i8, ptr %result.i39, i64 8
  store ptr %.fca.1.extract19, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i39, i64 16
  store ptr %.fca.2.extract21, ptr %28, align 8
  %29 = getelementptr i8, ptr %result.i39, i64 24
  store i32 %offset.i.i138, ptr %29, align 4
  %30 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %31 = getelementptr i8, ptr %result.i39, i64 32
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i110, align 4
  store ptr %.fca.0.extract, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i39, i64 40
  store ptr %.fca.1.extract, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i39, i64 48
  store ptr %.fca.2.extract, ptr %33, align 8
  %34 = getelementptr i8, ptr %result.i39, i64 56
  store i32 %offset.i.i111, ptr %34, align 4
  ret { ptr, ptr, ptr, i32 } %22
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
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract145 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract147 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract145, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract145, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract145, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7827074759551300494
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract147)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
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
  %37 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %38 = getelementptr i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr %.fca.1.extract147)
  %41 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %42 = load ptr, ptr %22, align 8
  %43 = call ptr %42(ptr %.fca.1.extract147)
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %46 = load ptr, ptr %26, align 8
  %47 = call ptr %46(ptr %.fca.1.extract147)
  %48 = load ptr, ptr %47, align 8
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %49 = getelementptr i8, ptr %result.i, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %result.i, i64 8
  store ptr %44, ptr %50, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i167 = call noalias dereferenceable_or_null(152) ptr @bump_malloc_inner(i64 noundef 152, ptr nonnull @current_ptr) #24
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr @ProductIterator2, ptr %51, align 8
  store ptr %result.i167, ptr %52, align 8
  store i32 7, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %51)
  %55 = getelementptr i8, ptr %result.i167, i64 128
  store ptr %44, ptr %55, align 8
  %56 = getelementptr i8, ptr %result.i167, i64 136
  store ptr %48, ptr %56, align 8
  %57 = getelementptr i8, ptr %result.i167, i64 144
  store ptr %result.i, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %55)
  %59 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr %60(ptr %.fca.1.extract147)
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr i8, ptr %61, i64 24
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %74 = load ptr, ptr %22, align 8
  %75 = call ptr %74(ptr %.fca.1.extract147)
  %76 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %77 = load ptr, ptr %26, align 8
  %78 = call ptr %77(ptr %.fca.1.extract147)
  %79 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %80 = call ptr @llvm.invariant.start.p0(i64 184, ptr %62)
  %81 = sext i32 %71 to i64
  %82 = getelementptr ptr, ptr %62, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84({ ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %86 = call { ptr, ptr, ptr, i32 } %85({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %86, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %86, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %86, 2
  %hash_coef_ptr.i.i169 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i171 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %87 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %88 = load ptr, ptr %38, align 8
  %89 = call ptr %88(ptr %.fca.1.extract147)
  %hash_coef.i.i186 = load i64, ptr %hash_coef_ptr.i.i169, align 4
  %tbl_size.i.i187 = load i64, ptr %tbl_size_ptr.i.i170, align 4
  %offset_tbl.i.i188 = load ptr, ptr %offset_tbl_ptr.i.i171, align 8
  %product.i.i.i189 = mul i64 %hash_coef.i.i186, 4189192806087951739
  %shifted.i.i.i190 = lshr i64 %product.i.i.i189, 32
  %xored.i.i.i191 = xor i64 %shifted.i.i.i190, %product.i.i.i189
  %hash.i.i.i192 = and i64 %xored.i.i.i191, %tbl_size.i.i187
  %offset_ptr.i.i193 = getelementptr i32, ptr %offset_tbl.i.i188, i64 %hash.i.i.i192
  %offset.i.i194 = load i32, ptr %offset_ptr.i.i193, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %.fca.1.extract, 1
  %92 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %.fca.2.extract, 2
  %93 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %offset.i.i194, 3
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %89, i64 16
  %98 = load ptr, ptr %97, align 8
  %hash_coef_ptr.i.i197 = getelementptr i8, ptr %94, i64 8
  %tbl_size_ptr.i.i198 = getelementptr i8, ptr %94, i64 16
  %offset_tbl_ptr.i.i199 = getelementptr i8, ptr %94, i64 40
  %hash_coef.i.i200 = load i64, ptr %hash_coef_ptr.i.i197, align 4
  %tbl_size.i.i201 = load i64, ptr %tbl_size_ptr.i.i198, align 4
  %offset_tbl.i.i202 = load ptr, ptr %offset_tbl_ptr.i.i199, align 8
  %product.i.i.i203 = mul i64 %hash_coef.i.i200, 5693646204635713916
  %shifted.i.i.i204 = lshr i64 %product.i.i.i203, 32
  %xored.i.i.i205 = xor i64 %shifted.i.i.i204, %product.i.i.i203
  %hash.i.i.i206 = and i64 %xored.i.i.i205, %tbl_size.i.i201
  %offset_ptr.i.i207 = getelementptr i32, ptr %offset_tbl.i.i202, i64 %hash.i.i.i206
  %offset.i.i208 = load i32, ptr %offset_ptr.i.i207, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %96, 1
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %98, 2
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %offset.i.i208, 3
  %103 = load ptr, ptr %51, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = load ptr, ptr %52, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %105, 1
  %107 = getelementptr inbounds i8, ptr %51, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = load i32, ptr %53, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %110, 3
  %112 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %113 = load ptr, ptr %22, align 8
  %114 = call ptr %113(ptr %.fca.1.extract147)
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %117 = load ptr, ptr %26, align 8
  %118 = call ptr %117(ptr %.fca.1.extract147)
  %119 = load ptr, ptr %118, align 8
  %result.i210 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %120 = getelementptr i8, ptr %result.i210, i64 8
  store ptr %115, ptr %120, align 8
  store ptr @Iterator2, ptr %result.i210, align 8
  %result.i211 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %121 = getelementptr i8, ptr %result.i211, i64 8
  store ptr %119, ptr %121, align 8
  store ptr @Iterable2, ptr %result.i211, align 8
  %122 = alloca [2 x ptr], align 8
  store ptr %result.i210, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %result.i211, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %122)
  %125 = call ptr @llvm.invariant.start.p0(i64 112, ptr %103)
  %126 = sext i32 %110 to i64
  %127 = getelementptr ptr, ptr %103, i64 %126
  %128 = getelementptr i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %94, ptr %131, align 8
  %132 = call ptr %129({ ptr, ptr, ptr, i32 } %111, ptr nonnull %130, { ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %102)
  call void %132({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr nonnull %122, { ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %102)
  %133 = load ptr, ptr %51, align 8
  %134 = load ptr, ptr %52, align 8
  %135 = load ptr, ptr %107, align 8
  %hash_coef_ptr.i.i213 = getelementptr i8, ptr %133, i64 8
  %tbl_size_ptr.i.i214 = getelementptr i8, ptr %133, i64 16
  %offset_tbl_ptr.i.i215 = getelementptr i8, ptr %133, i64 40
  %hash_coef.i.i216 = load i64, ptr %hash_coef_ptr.i.i213, align 4
  %tbl_size.i.i217 = load i64, ptr %tbl_size_ptr.i.i214, align 4
  %offset_tbl.i.i218 = load ptr, ptr %offset_tbl_ptr.i.i215, align 8
  %product.i.i.i219 = mul i64 %hash_coef.i.i216, 4189192806087951739
  %shifted.i.i.i220 = lshr i64 %product.i.i.i219, 32
  %xored.i.i.i221 = xor i64 %shifted.i.i.i220, %product.i.i.i219
  %hash.i.i.i222 = and i64 %xored.i.i.i221, %tbl_size.i.i217
  %offset_ptr.i.i223 = getelementptr i32, ptr %offset_tbl.i.i218, i64 %hash.i.i.i222
  %offset.i.i224 = load i32, ptr %offset_ptr.i.i223, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %137 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %134, 1
  %138 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %135, 2
  %139 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %offset.i.i224, 3
  ret { ptr, ptr, ptr, i32 } %139
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
define ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
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

define void @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract131 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract133 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract131, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract131, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract131, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i140 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %7 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract131, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract133)
  %hash_coef.i.i157 = load i64, ptr %hash_coef_ptr.i.i140, align 4
  %tbl_size.i.i158 = load i64, ptr %tbl_size_ptr.i.i141, align 4
  %offset_tbl.i.i159 = load ptr, ptr %offset_tbl_ptr.i.i142, align 8
  %product.i.i.i160 = mul i64 %hash_coef.i.i157, 4189192806087951739
  %shifted.i.i.i161 = lshr i64 %product.i.i.i160, 32
  %xored.i.i.i162 = xor i64 %shifted.i.i.i161, %product.i.i.i160
  %hash.i.i.i163 = and i64 %xored.i.i.i162, %tbl_size.i.i158
  %offset_ptr.i.i164 = getelementptr i32, ptr %offset_tbl.i.i159, i64 %hash.i.i.i163
  %offset.i.i165 = load i32, ptr %offset_ptr.i.i164, align 4
  store ptr %.fca.0.extract11, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  store ptr %.fca.1.extract13, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 16
  store ptr %.fca.2.extract15, ptr %13, align 8
  %14 = getelementptr i8, ptr %11, i64 24
  store i32 %offset.i.i165, ptr %14, align 4
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i168 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i169 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %15 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %16 = getelementptr i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract133)
  %hash_coef.i.i185 = load i64, ptr %hash_coef_ptr.i.i168, align 4
  %tbl_size.i.i186 = load i64, ptr %tbl_size_ptr.i.i169, align 4
  %offset_tbl.i.i187 = load ptr, ptr %offset_tbl_ptr.i.i170, align 8
  %product.i.i.i188 = mul i64 %hash_coef.i.i185, 5693646204635713916
  %shifted.i.i.i189 = lshr i64 %product.i.i.i188, 32
  %xored.i.i.i190 = xor i64 %shifted.i.i.i189, %product.i.i.i188
  %hash.i.i.i191 = and i64 %xored.i.i.i190, %tbl_size.i.i186
  %offset_ptr.i.i192 = getelementptr i32, ptr %offset_tbl.i.i187, i64 %hash.i.i.i191
  %offset.i.i193 = load i32, ptr %offset_ptr.i.i192, align 4
  store ptr %.fca.0.extract3, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store ptr %.fca.1.extract5, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 16
  store ptr %.fca.2.extract7, ptr %20, align 8
  %21 = getelementptr i8, ptr %18, i64 24
  store i32 %offset.i.i193, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %23 = load ptr, ptr %16, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract133)
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 1
  %30 = getelementptr i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = getelementptr i8, ptr %24, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %34, 3
  %36 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %37 = getelementptr i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract133)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %41 = getelementptr i8, ptr %9, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr %.fca.1.extract133)
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %45 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %25)
  %46 = sext i32 %34 to i64
  %47 = getelementptr ptr, ptr %25, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49({ ptr, ptr, ptr, i32 } %35, ptr nonnull %6)
  %51 = call { ptr, ptr, ptr, i32 } %50({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %6)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %51, 2
  %hash_coef_ptr.i.i196 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i197 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i198 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %52 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %53 = getelementptr i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr %.fca.1.extract133)
  %hash_coef.i.i213 = load i64, ptr %hash_coef_ptr.i.i196, align 4
  %tbl_size.i.i214 = load i64, ptr %tbl_size_ptr.i.i197, align 4
  %offset_tbl.i.i215 = load ptr, ptr %offset_tbl_ptr.i.i198, align 8
  %product.i.i.i216 = mul i64 %hash_coef.i.i213, 4189192806087951739
  %shifted.i.i.i217 = lshr i64 %product.i.i.i216, 32
  %xored.i.i.i218 = xor i64 %shifted.i.i.i217, %product.i.i.i216
  %hash.i.i.i219 = and i64 %xored.i.i.i218, %tbl_size.i.i214
  %offset_ptr.i.i220 = getelementptr i32, ptr %offset_tbl.i.i215, i64 %hash.i.i.i219
  %offset.i.i221 = load i32, ptr %offset_ptr.i.i220, align 4
  store ptr %.fca.0.extract1, ptr %55, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  store ptr %.fca.1.extract2, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 16
  store ptr %.fca.2.extract, ptr %57, align 8
  %58 = getelementptr i8, ptr %55, i64 24
  store i32 %offset.i.i221, ptr %58, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr %60(ptr %.fca.1.extract133)
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr i8, ptr %61, i64 24
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %74 = load ptr, ptr %37, align 8
  %75 = call ptr %74(ptr %.fca.1.extract133)
  %76 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %77 = load ptr, ptr %41, align 8
  %78 = call ptr %77(ptr %.fca.1.extract133)
  %79 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %81 = sext i32 %71 to i64
  %82 = getelementptr ptr, ptr %62, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84({ ptr, ptr, ptr, i32 } %72, ptr nonnull %6)
  %86 = call { ptr, i160 } %85({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, i160 } %86, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %86, 1
  %87 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %88 = getelementptr i8, ptr %9, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr %.fca.1.extract133)
  store ptr %.fca.0.extract, ptr %90, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  store i160 %.fca.1.extract, ptr %91, align 4
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
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, @nil_typ
  %14 = icmp ne ptr %12, null
  %.not229384 = and i1 %13, %14
  br i1 %.not229384, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr i8, ptr %10, i64 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = getelementptr i8, ptr %7, i64 32
  %19 = getelementptr i8, ptr %7, i64 40
  %20 = getelementptr i8, ptr %7, i64 16
  %.pre = load i160, ptr %15, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %53
  %22 = phi i160 [ %.pre, %.lr.ph ], [ %125, %53 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %123, %53 ]
  %24 = load ptr, ptr %17, align 8
  %25 = call ptr %24(ptr %.fca.1.extract217)
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = getelementptr i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 2
  %34 = getelementptr i8, ptr %25, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %35, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %38 = load ptr, ptr %18, align 8
  %39 = call ptr %38(ptr %.fca.1.extract217)
  %40 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %41 = load ptr, ptr %19, align 8
  %42 = call ptr %41(ptr %.fca.1.extract217)
  %43 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %44 = call ptr @llvm.invariant.start.p0(i64 24, ptr %26)
  %45 = sext i32 %35 to i64
  %46 = getelementptr ptr, ptr %26, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48({ ptr, ptr, ptr, i32 } %36, ptr nonnull %4)
  %50 = call { ptr, i160 } %49({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr nonnull %4)
  %.fca.0.extract223 = extractvalue { ptr, i160 } %50, 0
  %51 = icmp ne ptr %.fca.0.extract223, @nil_typ
  %52 = icmp ne ptr %.fca.0.extract223, null
  %.not231 = and i1 %51, %52
  br i1 %.not231, label %128, label %53

53:                                               ; preds = %21
  %54 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr %55(ptr %.fca.1.extract217)
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
  %68 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr %69(ptr %.fca.1.extract217)
  %71 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %72 = load ptr, ptr %19, align 8
  %73 = call ptr %72(ptr %.fca.1.extract217)
  %74 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %57)
  %76 = sext i32 %66 to i64
  %77 = getelementptr ptr, ptr %57, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79({ ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %81 = call { ptr, i160 } %80({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, i160 } %81, 0
  %.fca.1.extract4 = extractvalue { ptr, i160 } %81, 1
  %82 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr %83(ptr %.fca.1.extract217)
  store ptr %.fca.0.extract2, ptr %84, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store i160 %.fca.1.extract4, ptr %85, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %87 = load ptr, ptr %20, align 8
  %88 = call ptr %87(ptr %.fca.1.extract217)
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = getelementptr i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 1
  %94 = getelementptr i8, ptr %88, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 2
  %97 = getelementptr i8, ptr %88, i64 24
  %98 = load i32, ptr %97, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %98, 3
  %100 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %101 = load ptr, ptr %18, align 8
  %102 = call ptr %101(ptr %.fca.1.extract217)
  %103 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %104 = load ptr, ptr %19, align 8
  %105 = call ptr %104(ptr %.fca.1.extract217)
  %106 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %107 = call ptr @llvm.invariant.start.p0(i64 184, ptr %89)
  %108 = sext i32 %98 to i64
  %109 = getelementptr ptr, ptr %89, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %111({ ptr, ptr, ptr, i32 } %99, ptr nonnull %4)
  %113 = call { ptr, ptr, ptr, i32 } %112({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %113, 2
  %hash_coef_ptr.i.i247 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i248 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i249 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %114 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %115 = load ptr, ptr %17, align 8
  %116 = call ptr %115(ptr %.fca.1.extract217)
  %hash_coef.i.i264 = load i64, ptr %hash_coef_ptr.i.i247, align 4
  %tbl_size.i.i265 = load i64, ptr %tbl_size_ptr.i.i248, align 4
  %offset_tbl.i.i266 = load ptr, ptr %offset_tbl_ptr.i.i249, align 8
  %product.i.i.i267 = mul i64 %hash_coef.i.i264, 4189192806087951739
  %shifted.i.i.i268 = lshr i64 %product.i.i.i267, 32
  %xored.i.i.i269 = xor i64 %shifted.i.i.i268, %product.i.i.i267
  %hash.i.i.i270 = and i64 %xored.i.i.i269, %tbl_size.i.i265
  %offset_ptr.i.i271 = getelementptr i32, ptr %offset_tbl.i.i266, i64 %hash.i.i.i270
  %offset.i.i272 = load i32, ptr %offset_ptr.i.i271, align 4
  store ptr %.fca.0.extract, ptr %116, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  store ptr %.fca.1.extract, ptr %117, align 8
  %118 = getelementptr i8, ptr %116, i64 16
  store ptr %.fca.2.extract, ptr %118, align 8
  %119 = getelementptr i8, ptr %116, i64 24
  store i32 %offset.i.i272, ptr %119, align 4
  %120 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr %121(ptr %.fca.1.extract217)
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %10, align 8
  %124 = getelementptr i8, ptr %122, i64 8
  %125 = load i160, ptr %124, align 4
  store i160 %125, ptr %15, align 4
  %126 = icmp ne ptr %123, @nil_typ
  %127 = icmp ne ptr %123, null
  %.not229 = and i1 %126, %127
  br i1 %.not229, label %21, label %.loopexit

128:                                              ; preds = %21
  %.fca.1.extract225 = extractvalue { ptr, i160 } %50, 1
  %hash_coef_ptr.i.i275 = getelementptr i8, ptr %.fca.0.extract223, i64 8
  %tbl_size_ptr.i.i276 = getelementptr i8, ptr %.fca.0.extract223, i64 16
  %offset_tbl_ptr.i.i277 = getelementptr i8, ptr %.fca.0.extract223, i64 40
  %129 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr %130(ptr %.fca.1.extract217)
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %134 = load ptr, ptr %19, align 8
  %135 = call ptr %134(ptr %.fca.1.extract217)
  %136 = load ptr, ptr %135, align 8
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #24
  %137 = getelementptr inbounds i8, ptr %11, i64 8
  %138 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @Pair, ptr %11, align 8
  store ptr %result.i, ptr %137, align 8
  store i32 7, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %140 = getelementptr i8, ptr %result.i, i64 64
  store ptr %132, ptr %140, align 8
  %141 = getelementptr i8, ptr %result.i, i64 72
  store ptr %136, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %140)
  %hash_coef_ptr.i.i289 = getelementptr i8, ptr %23, i64 8
  %tbl_size_ptr.i.i290 = getelementptr i8, ptr %23, i64 16
  %offset_tbl_ptr.i.i291 = getelementptr i8, ptr %23, i64 40
  %.sroa.3.8.insert.ext318 = and i160 %22, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract225, 340282366920938463463374607431768211455
  %143 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %144 = load ptr, ptr %18, align 8
  %145 = call ptr %144(ptr %.fca.1.extract217)
  %146 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract215)
  %147 = load ptr, ptr %19, align 8
  %148 = call ptr %147(ptr %.fca.1.extract217)
  %149 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i = load i64, ptr %hash_coef_ptr.i.i289, align 4
  %tbl_size.i.i42.i = load i64, ptr %tbl_size_ptr.i.i290, align 4
  %offset_tbl.i.i43.i = load ptr, ptr %offset_tbl_ptr.i.i291, align 8
  %product.i.i.i44.i = mul i64 %hash_coef.i.i41.i, 3282773614056351330
  %shifted.i.i.i45.i = lshr i64 %product.i.i.i44.i, 32
  %xored.i.i.i46.i = xor i64 %shifted.i.i.i45.i, %product.i.i.i44.i
  %hash.i.i.i47.i = and i64 %xored.i.i.i46.i, %tbl_size.i.i42.i
  %offset_ptr.i.i48.i = getelementptr i32, ptr %offset_tbl.i.i43.i, i64 %hash.i.i.i47.i
  %offset.i.i49.i = load i32, ptr %offset_ptr.i.i48.i, align 4
  store ptr %23, ptr %result.i, align 8
  %150 = getelementptr i8, ptr %result.i, i64 8
  %.sroa.591.8.insert.ext.i = zext i32 %offset.i.i49.i to i160
  %.sroa.591.8.insert.shift.i = shl nuw i160 %.sroa.591.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert90.i = or disjoint i160 %.sroa.591.8.insert.shift.i, %.sroa.3.8.insert.ext318
  store i160 %.sroa.3.8.insert.insert90.i, ptr %150, align 4
  %151 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %152 = getelementptr i8, ptr %result.i, i64 32
  %hash_coef.i.i69.i = load i64, ptr %hash_coef_ptr.i.i275, align 4
  %tbl_size.i.i70.i = load i64, ptr %tbl_size_ptr.i.i276, align 4
  %offset_tbl.i.i71.i = load ptr, ptr %offset_tbl_ptr.i.i277, align 8
  %product.i.i.i72.i = mul i64 %hash_coef.i.i69.i, 3282773614056351330
  %shifted.i.i.i73.i = lshr i64 %product.i.i.i72.i, 32
  %xored.i.i.i74.i = xor i64 %shifted.i.i.i73.i, %product.i.i.i72.i
  %hash.i.i.i75.i = and i64 %xored.i.i.i74.i, %tbl_size.i.i70.i
  %offset_ptr.i.i76.i = getelementptr i32, ptr %offset_tbl.i.i71.i, i64 %hash.i.i.i75.i
  %offset.i.i77.i = load i32, ptr %offset_ptr.i.i76.i, align 4
  store ptr %.fca.0.extract223, ptr %152, align 8
  %153 = getelementptr i8, ptr %result.i, i64 40
  %.sroa.5.8.insert.ext.i = zext i32 %offset.i.i77.i to i160
  %.sroa.5.8.insert.shift.i = shl nuw i160 %.sroa.5.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert.i, ptr %153, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i160, ptr %137, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %53, %3, %128
  %.reg2mem37.sroa.0.0 = phi ptr [ %154, %128 ], [ @nil_typ, %3 ], [ @nil_typ, %53 ]
  %.reg2mem37.sroa.3.0 = phi i160 [ %155, %128 ], [ undef, %3 ], [ undef, %53 ]
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
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %74 = getelementptr i8, ptr %result.i, i64 16
  store ptr %73, ptr %74, align 8
  %75 = getelementptr i8, ptr %result.i, i64 8
  store ptr %69, ptr %75, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i245 = call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #24
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr @ZipIterator2, ptr %76, align 8
  store ptr %result.i245, ptr %77, align 8
  store i32 7, ptr %78, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %76)
  %80 = getelementptr i8, ptr %result.i245, i64 64
  store ptr %69, ptr %80, align 8
  %81 = getelementptr i8, ptr %result.i245, i64 72
  store ptr %73, ptr %81, align 8
  %82 = getelementptr i8, ptr %result.i245, i64 80
  store ptr %result.i, ptr %82, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %80)
  %84 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr %85(ptr %.fca.1.extract211)
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr i8, ptr %86, i64 24
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  %98 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %99 = load ptr, ptr %22, align 8
  %100 = call ptr %99(ptr %.fca.1.extract211)
  %101 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %102 = load ptr, ptr %26, align 8
  %103 = call ptr %102(ptr %.fca.1.extract211)
  %104 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %105 = call ptr @llvm.invariant.start.p0(i64 184, ptr %87)
  %106 = sext i32 %96 to i64
  %107 = getelementptr ptr, ptr %87, i64 %106
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109({ ptr, ptr, ptr, i32 } %97, ptr nonnull %4)
  %111 = call { ptr, ptr, ptr, i32 } %110({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %111, 2
  %hash_coef_ptr.i.i247 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i248 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i249 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %112 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %113 = load ptr, ptr %38, align 8
  %114 = call ptr %113(ptr %.fca.1.extract211)
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr i8, ptr %114, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr i8, ptr %114, i64 24
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %127 = load ptr, ptr %22, align 8
  %128 = call ptr %127(ptr %.fca.1.extract211)
  %129 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %130 = load ptr, ptr %26, align 8
  %131 = call ptr %130(ptr %.fca.1.extract211)
  %132 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %133 = call ptr @llvm.invariant.start.p0(i64 184, ptr %115)
  %134 = sext i32 %124 to i64
  %135 = getelementptr ptr, ptr %115, i64 %134
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137({ ptr, ptr, ptr, i32 } %125, ptr nonnull %4)
  %139 = call { ptr, ptr, ptr, i32 } %138({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %139, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %139, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %139, 2
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
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %141 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %.fca.1.extract3, 1
  %142 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %.fca.2.extract5, 2
  %143 = insertvalue { ptr, ptr, ptr, i32 } %142, i32 %offset.i.i286, 3
  %offset.i.i300 = load i32, ptr %offset_ptr.i.i271, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %145 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %.fca.1.extract, 1
  %146 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %.fca.2.extract, 2
  %147 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %offset.i.i300, 3
  %148 = load ptr, ptr %76, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = load ptr, ptr %77, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %150, 1
  %152 = getelementptr inbounds i8, ptr %76, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 2
  %155 = load i32, ptr %78, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %155, 3
  %157 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %158 = load ptr, ptr %22, align 8
  %159 = call ptr %158(ptr %.fca.1.extract211)
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %162 = load ptr, ptr %26, align 8
  %163 = call ptr %162(ptr %.fca.1.extract211)
  %164 = load ptr, ptr %163, align 8
  %result.i302 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %165 = getelementptr i8, ptr %result.i302, i64 8
  store ptr %160, ptr %165, align 8
  store ptr @Iterator2, ptr %result.i302, align 8
  %result.i303 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %166 = getelementptr i8, ptr %result.i303, i64 8
  store ptr %164, ptr %166, align 8
  store ptr @Iterator2, ptr %result.i303, align 8
  %167 = alloca [2 x ptr], align 8
  store ptr %result.i302, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %result.i303, ptr %168, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %167)
  %170 = call ptr @llvm.invariant.start.p0(i64 96, ptr %148)
  %171 = sext i32 %155 to i64
  %172 = getelementptr ptr, ptr %148, i64 %171
  %173 = getelementptr i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %.fca.0.extract, ptr %176, align 8
  %177 = call ptr %174({ ptr, ptr, ptr, i32 } %156, ptr nonnull %175, { ptr, ptr, ptr, i32 } %143, { ptr, ptr, ptr, i32 } %147)
  call void %177({ ptr, ptr, ptr, i32 } %156, { ptr, ptr, ptr, i32 } %156, ptr nonnull %167, { ptr, ptr, ptr, i32 } %143, { ptr, ptr, ptr, i32 } %147)
  %178 = load ptr, ptr %76, align 8
  %179 = load ptr, ptr %77, align 8
  %180 = load ptr, ptr %152, align 8
  %hash_coef_ptr.i.i305 = getelementptr i8, ptr %178, i64 8
  %tbl_size_ptr.i.i306 = getelementptr i8, ptr %178, i64 16
  %offset_tbl_ptr.i.i307 = getelementptr i8, ptr %178, i64 40
  %hash_coef.i.i308 = load i64, ptr %hash_coef_ptr.i.i305, align 4
  %tbl_size.i.i309 = load i64, ptr %tbl_size_ptr.i.i306, align 4
  %offset_tbl.i.i310 = load ptr, ptr %offset_tbl_ptr.i.i307, align 8
  %product.i.i.i311 = mul i64 %hash_coef.i.i308, 4189192806087951739
  %shifted.i.i.i312 = lshr i64 %product.i.i.i311, 32
  %xored.i.i.i313 = xor i64 %shifted.i.i.i312, %product.i.i.i311
  %hash.i.i.i314 = and i64 %xored.i.i.i313, %tbl_size.i.i309
  %offset_ptr.i.i315 = getelementptr i32, ptr %offset_tbl.i.i310, i64 %hash.i.i.i314
  %offset.i.i316 = load i32, ptr %offset_ptr.i.i315, align 4
  %181 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %178, 0
  %182 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %179, 1
  %183 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %180, 2
  %184 = insertvalue { ptr, ptr, ptr, i32 } %183, i32 %offset.i.i316, 3
  ret { ptr, ptr, ptr, i32 } %184
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
  %.fca.1.extract = extractvalue { ptr, i160 } %65, 1
  %66 = icmp ne ptr %.fca.0.extract5, @nil_typ
  %67 = icmp ne ptr %.fca.0.extract5, null
  %.not136 = and i1 %66, %67
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %.not136, label %69, label %.thread

69:                                               ; preds = %3
  %70 = icmp ne ptr %.fca.0.extract, @nil_typ
  %71 = icmp ne ptr %.fca.0.extract, null
  %.not138.not.not = and i1 %70, %71
  br i1 %.not138.not.not, label %72, label %.thread

72:                                               ; preds = %69
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %.fca.1.extract6 = extractvalue { ptr, i160 } %36, 1
  %hash_coef_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i157 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %73 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract129)
  %74 = load ptr, ptr %22, align 8
  %75 = call ptr %74(ptr %.fca.1.extract131)
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract129)
  %78 = load ptr, ptr %26, align 8
  %79 = call ptr %78(ptr %.fca.1.extract131)
  %80 = load ptr, ptr %79, align 8
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #24
  %81 = getelementptr inbounds i8, ptr %68, i64 8
  %82 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr @Pair, ptr %68, align 8
  store ptr %result.i, ptr %81, align 8
  store i32 7, ptr %82, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %68)
  %84 = getelementptr i8, ptr %result.i, i64 64
  store ptr %76, ptr %84, align 8
  %85 = getelementptr i8, ptr %result.i, i64 72
  store ptr %80, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %84)
  %.sroa.3.8.insert.ext199 = and i160 %.fca.1.extract6, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %87 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract129)
  %88 = load ptr, ptr %22, align 8
  %89 = call ptr %88(ptr %.fca.1.extract131)
  %90 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract129)
  %91 = load ptr, ptr %26, align 8
  %92 = call ptr %91(ptr %.fca.1.extract131)
  %93 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i = load i64, ptr %hash_coef_ptr.i.i142, align 4
  %tbl_size.i.i42.i = load i64, ptr %tbl_size_ptr.i.i143, align 4
  %offset_tbl.i.i43.i = load ptr, ptr %offset_tbl_ptr.i.i144, align 8
  %product.i.i.i44.i = mul i64 %hash_coef.i.i41.i, 3282773614056351330
  %shifted.i.i.i45.i = lshr i64 %product.i.i.i44.i, 32
  %xored.i.i.i46.i = xor i64 %shifted.i.i.i45.i, %product.i.i.i44.i
  %hash.i.i.i47.i = and i64 %xored.i.i.i46.i, %tbl_size.i.i42.i
  %offset_ptr.i.i48.i = getelementptr i32, ptr %offset_tbl.i.i43.i, i64 %hash.i.i.i47.i
  %offset.i.i49.i = load i32, ptr %offset_ptr.i.i48.i, align 4
  store ptr %.fca.0.extract5, ptr %result.i, align 8
  %94 = getelementptr i8, ptr %result.i, i64 8
  %.sroa.591.8.insert.ext.i = zext i32 %offset.i.i49.i to i160
  %.sroa.591.8.insert.shift.i = shl nuw i160 %.sroa.591.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert90.i = or disjoint i160 %.sroa.591.8.insert.shift.i, %.sroa.3.8.insert.ext199
  store i160 %.sroa.3.8.insert.insert90.i, ptr %94, align 4
  %95 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %96 = getelementptr i8, ptr %result.i, i64 32
  %hash_coef.i.i69.i = load i64, ptr %hash_coef_ptr.i.i156, align 4
  %tbl_size.i.i70.i = load i64, ptr %tbl_size_ptr.i.i157, align 4
  %offset_tbl.i.i71.i = load ptr, ptr %offset_tbl_ptr.i.i158, align 8
  %product.i.i.i72.i = mul i64 %hash_coef.i.i69.i, 3282773614056351330
  %shifted.i.i.i73.i = lshr i64 %product.i.i.i72.i, 32
  %xored.i.i.i74.i = xor i64 %shifted.i.i.i73.i, %product.i.i.i72.i
  %hash.i.i.i75.i = and i64 %xored.i.i.i74.i, %tbl_size.i.i70.i
  %offset_ptr.i.i76.i = getelementptr i32, ptr %offset_tbl.i.i71.i, i64 %hash.i.i.i75.i
  %offset.i.i77.i = load i32, ptr %offset_ptr.i.i76.i, align 4
  store ptr %.fca.0.extract, ptr %96, align 8
  %97 = getelementptr i8, ptr %result.i, i64 40
  %.sroa.5.8.insert.ext.i = zext i32 %offset.i.i77.i to i160
  %.sroa.5.8.insert.shift.i = shl nuw i160 %.sroa.5.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert.i, ptr %97, align 4
  %98 = load ptr, ptr %68, align 8
  %99 = load i160, ptr %81, align 8
  br label %.thread

.thread:                                          ; preds = %3, %69, %72
  %.reg2mem23.sroa.3.0231 = phi i160 [ %99, %72 ], [ poison, %69 ], [ poison, %3 ]
  %100 = phi ptr [ %98, %72 ], [ @nil_typ, %69 ], [ @nil_typ, %3 ]
  %.reload20.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %100, 0
  %.reload20.fca.1.insert = insertvalue { ptr, i160 } %.reload20.fca.0.insert, i160 %.reg2mem23.sroa.3.0231, 1
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
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #24
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
  %result.i229 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %140 = getelementptr i8, ptr %result.i229, i64 8
  store ptr %139, ptr %140, align 8
  store ptr @Iterator2, ptr %result.i229, align 8
  %result.i230 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %141 = getelementptr i8, ptr %result.i230, i64 8
  store ptr %139, ptr %141, align 8
  store ptr @Iterator2, ptr %result.i230, align 8
  %142 = alloca [2 x ptr], align 8
  store ptr %result.i229, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %result.i230, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %142)
  %145 = call ptr @llvm.invariant.start.p0(i64 88, ptr %127)
  %146 = sext i32 %134 to i64
  %147 = getelementptr ptr, ptr %127, i64 %146
  %148 = getelementptr i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %.fca.0.extract, ptr %151, align 8
  %152 = call ptr %149({ ptr, ptr, ptr, i32 } %135, ptr nonnull %150, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  call void %152({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr nonnull %142, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  %153 = load ptr, ptr %63, align 8
  %154 = load ptr, ptr %64, align 8
  %155 = load ptr, ptr %131, align 8
  %hash_coef_ptr.i.i232 = getelementptr i8, ptr %153, i64 8
  %tbl_size_ptr.i.i233 = getelementptr i8, ptr %153, i64 16
  %offset_tbl_ptr.i.i234 = getelementptr i8, ptr %153, i64 40
  %hash_coef.i.i235 = load i64, ptr %hash_coef_ptr.i.i232, align 4
  %tbl_size.i.i236 = load i64, ptr %tbl_size_ptr.i.i233, align 4
  %offset_tbl.i.i237 = load ptr, ptr %offset_tbl_ptr.i.i234, align 8
  %product.i.i.i238 = mul i64 %hash_coef.i.i235, 4189192806087951739
  %shifted.i.i.i239 = lshr i64 %product.i.i.i238, 32
  %xored.i.i.i240 = xor i64 %shifted.i.i.i239, %product.i.i.i238
  %hash.i.i.i241 = and i64 %xored.i.i.i240, %tbl_size.i.i236
  %offset_ptr.i.i242 = getelementptr i32, ptr %offset_tbl.i.i237, i64 %hash.i.i.i241
  %offset.i.i243 = load i32, ptr %offset_ptr.i.i242, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %157 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %154, 1
  %158 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %155, 2
  %159 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %offset.i.i243, 3
  ret { ptr, ptr, ptr, i32 } %159
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
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract86)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract88)
  br i1 %11, label %15, label %17

15:                                               ; preds = %3
  store i1 false, ptr %14, align 1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract86)
  br label %20

17:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract86)
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
  %33 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract86)
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
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #24
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
  %result.i229 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %140 = getelementptr i8, ptr %result.i229, i64 8
  store ptr %139, ptr %140, align 8
  store ptr @Iterator2, ptr %result.i229, align 8
  %result.i230 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %141 = getelementptr i8, ptr %result.i230, i64 8
  store ptr %139, ptr %141, align 8
  store ptr @Iterator2, ptr %result.i230, align 8
  %142 = alloca [2 x ptr], align 8
  store ptr %result.i229, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %result.i230, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %142)
  %145 = call ptr @llvm.invariant.start.p0(i64 88, ptr %127)
  %146 = sext i32 %134 to i64
  %147 = getelementptr ptr, ptr %127, i64 %146
  %148 = getelementptr i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %.fca.0.extract, ptr %151, align 8
  %152 = call ptr %149({ ptr, ptr, ptr, i32 } %135, ptr nonnull %150, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  call void %152({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr nonnull %142, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  %153 = load ptr, ptr %63, align 8
  %154 = load ptr, ptr %64, align 8
  %155 = load ptr, ptr %131, align 8
  %hash_coef_ptr.i.i232 = getelementptr i8, ptr %153, i64 8
  %tbl_size_ptr.i.i233 = getelementptr i8, ptr %153, i64 16
  %offset_tbl_ptr.i.i234 = getelementptr i8, ptr %153, i64 40
  %hash_coef.i.i235 = load i64, ptr %hash_coef_ptr.i.i232, align 4
  %tbl_size.i.i236 = load i64, ptr %tbl_size_ptr.i.i233, align 4
  %offset_tbl.i.i237 = load ptr, ptr %offset_tbl_ptr.i.i234, align 8
  %product.i.i.i238 = mul i64 %hash_coef.i.i235, 4189192806087951739
  %shifted.i.i.i239 = lshr i64 %product.i.i.i238, 32
  %xored.i.i.i240 = xor i64 %shifted.i.i.i239, %product.i.i.i238
  %hash.i.i.i241 = and i64 %xored.i.i.i240, %tbl_size.i.i236
  %offset_ptr.i.i242 = getelementptr i32, ptr %offset_tbl.i.i237, i64 %hash.i.i.i241
  %offset.i.i243 = load i32, ptr %offset_ptr.i.i242, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %157 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %154, 1
  %158 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %155, 2
  %159 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %offset.i.i243, 3
  ret { ptr, ptr, ptr, i32 } %159
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
  %.fca.0.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract75 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract73, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract73, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract73, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -228267985060461774
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract73)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract73, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract75)
  %11 = load i1, ptr %10, align 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract73)
  br i1 %11, label %40, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract75)
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %17, 0
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %20, 1
  %22 = getelementptr i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %23, 2
  %25 = getelementptr i8, ptr %16, i64 24
  %26 = load i32, ptr %25, align 4
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %26, 3
  %28 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract73)
  %29 = getelementptr i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract75)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %17)
  %34 = sext i32 %26 to i64
  %35 = getelementptr ptr, ptr %17, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %39 = call { ptr, i160 } %38({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %39, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %39, 1
  br label %72

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = tail call ptr %41(ptr %.fca.1.extract75)
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr i8, ptr %42, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract73)
  %55 = getelementptr i8, ptr %7, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr %.fca.1.extract75)
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %59 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %43)
  %60 = sext i32 %52 to i64
  %61 = getelementptr ptr, ptr %43, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63({ ptr, ptr, ptr, i32 } %53, ptr nonnull %4)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr nonnull %4)
  %.fca.0.extract79 = extractvalue { ptr, i160 } %65, 0
  %66 = icmp eq ptr %.fca.0.extract79, @nil_typ
  %67 = icmp eq ptr %.fca.0.extract79, null
  %.not85.not = or i1 %66, %67
  br i1 %.not85.not, label %._crit_edge.preheader, label %69

._crit_edge.preheader:                            ; preds = %40
  %68 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract73)
  br label %._crit_edge

69:                                               ; preds = %40
  %.fca.1.extract81 = extractvalue { ptr, i160 } %65, 1
  %hash_coef_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract79, i64 8
  %tbl_size_ptr.i.i89 = getelementptr i8, ptr %.fca.0.extract79, i64 16
  %offset_tbl_ptr.i.i90 = getelementptr i8, ptr %.fca.0.extract79, i64 40
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i88, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i89, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i90, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, 3282773614056351330
  %shifted.i.i.i95 = lshr i64 %product.i.i.i94, 32
  %xored.i.i.i96 = xor i64 %shifted.i.i.i95, %product.i.i.i94
  %hash.i.i.i97 = and i64 %xored.i.i.i96, %tbl_size.i.i92
  %offset_ptr.i.i98 = getelementptr i32, ptr %offset_tbl.i.i93, i64 %hash.i.i.i97
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i98, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i99 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract81, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %72

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr %70(ptr %.fca.1.extract75)
  store i1 false, ptr %71, align 1
  br label %._crit_edge

72:                                               ; preds = %69, %13
  %.reg2mem20.sroa.0.0 = phi ptr [ %.fca.0.extract, %13 ], [ %.fca.0.extract79, %69 ]
  %.reg2mem20.sroa.3.0 = phi i160 [ %.fca.1.extract, %13 ], [ %.sroa.3.8.insert.insert, %69 ]
  %.reload21.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem20.sroa.0.0, 0
  %.reload21.fca.1.insert = insertvalue { ptr, i160 } %.reload21.fca.0.insert, i160 %.reg2mem20.sroa.3.0, 1
  ret { ptr, i160 } %.reload21.fca.1.insert
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
  %result.i = call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #24
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
  %result.i147 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %94 = getelementptr i8, ptr %result.i147, i64 8
  store ptr %93, ptr %94, align 8
  store ptr @Iterator2, ptr %result.i147, align 8
  %result.i148 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %95 = getelementptr i8, ptr %result.i148, i64 16
  store ptr %93, ptr %95, align 8
  %96 = getelementptr i8, ptr %result.i148, i64 8
  store ptr @_parameterization_Ptri1, ptr %96, align 8
  store ptr @function_typ, ptr %result.i148, align 8
  %97 = alloca [2 x ptr], align 8
  store ptr %result.i147, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %result.i148, ptr %98, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %97)
  %100 = call ptr @llvm.invariant.start.p0(i64 80, ptr %81)
  %101 = sext i32 %88 to i64
  %102 = getelementptr ptr, ptr %81, i64 %101
  %103 = getelementptr i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr @function_typ, ptr %106, align 8
  %107 = call ptr %104({ ptr, ptr, ptr, i32 } %89, ptr nonnull %105, { ptr, ptr, ptr, i32 } %78, { ptr } %80)
  call void %107({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr nonnull %97, { ptr, ptr, ptr, i32 } %78, { ptr } %80)
  %108 = load ptr, ptr %41, align 8
  %109 = load ptr, ptr %42, align 8
  %110 = load ptr, ptr %85, align 8
  %hash_coef_ptr.i.i150 = getelementptr i8, ptr %108, i64 8
  %tbl_size_ptr.i.i151 = getelementptr i8, ptr %108, i64 16
  %offset_tbl_ptr.i.i152 = getelementptr i8, ptr %108, i64 40
  %hash_coef.i.i153 = load i64, ptr %hash_coef_ptr.i.i150, align 4
  %tbl_size.i.i154 = load i64, ptr %tbl_size_ptr.i.i151, align 4
  %offset_tbl.i.i155 = load ptr, ptr %offset_tbl_ptr.i.i152, align 8
  %product.i.i.i156 = mul i64 %hash_coef.i.i153, 4189192806087951739
  %shifted.i.i.i157 = lshr i64 %product.i.i.i156, 32
  %xored.i.i.i158 = xor i64 %shifted.i.i.i157, %product.i.i.i156
  %hash.i.i.i159 = and i64 %xored.i.i.i158, %tbl_size.i.i154
  %offset_ptr.i.i160 = getelementptr i32, ptr %offset_tbl.i.i155, i64 %hash.i.i.i159
  %offset.i.i161 = load i32, ptr %offset_ptr.i.i160, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %112 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %109, 1
  %113 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %110, 2
  %114 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %offset.i.i161, 3
  ret { ptr, ptr, ptr, i32 } %114
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
  %.sroa.0114.0152 = extractvalue { ptr, i160 } %32, 0
  %33 = icmp ne ptr %.sroa.0114.0152, @nil_typ
  %34 = icmp ne ptr %.sroa.0114.0152, null
  %.not73153 = and i1 %33, %34
  br i1 %.not73153, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract66)
  %36 = getelementptr i8, ptr %7, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %44
  %.sroa.0114.0155 = phi ptr [ %.sroa.0114.0152, %.lr.ph ], [ %.sroa.0114.0, %44 ]
  %.pn154 = phi { ptr, i160 } [ %32, %.lr.ph ], [ %69, %44 ]
  %.sroa.3.0 = extractvalue { ptr, i160 } %.pn154, 1
  %hash_coef_ptr.i.i75 = getelementptr i8, ptr %.sroa.0114.0155, i64 8
  %tbl_size_ptr.i.i76 = getelementptr i8, ptr %.sroa.0114.0155, i64 16
  %offset_tbl_ptr.i.i77 = getelementptr i8, ptr %.sroa.0114.0155, i64 40
  %hash_coef.i.i78 = load i64, ptr %hash_coef_ptr.i.i75, align 4
  %tbl_size.i.i79 = load i64, ptr %tbl_size_ptr.i.i76, align 4
  %offset_tbl.i.i80 = load ptr, ptr %offset_tbl_ptr.i.i77, align 8
  %product.i.i.i81 = mul i64 %hash_coef.i.i78, 3282773614056351330
  %shifted.i.i.i82 = lshr i64 %product.i.i.i81, 32
  %xored.i.i.i83 = xor i64 %shifted.i.i.i82, %product.i.i.i81
  %hash.i.i.i84 = and i64 %xored.i.i.i83, %tbl_size.i.i79
  %offset_ptr.i.i85 = getelementptr i32, ptr %offset_tbl.i.i80, i64 %hash.i.i.i84
  %offset.i.i86 = load i32, ptr %offset_ptr.i.i85, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i86 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %38 = insertvalue { ptr, i160 } undef, ptr %.sroa.0114.0155, 0
  %.sroa.3.8.insert.ext = and i160 %.sroa.3.0, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3.8.insert.ext
  %39 = insertvalue { ptr, i160 } %38, i160 %.sroa.3.8.insert.insert, 1
  %40 = load ptr, ptr %36, align 8
  %41 = call ptr %40(ptr %.fca.1.extract68)
  %42 = load ptr, ptr %41, align 8
  %43 = call i1 %42({ ptr, i160 } %39)
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %37
  %45 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract66)
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
  %59 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract66)
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
  %.sroa.0114.0 = extractvalue { ptr, i160 } %69, 0
  %70 = icmp ne ptr %.sroa.0114.0, @nil_typ
  %71 = icmp ne ptr %.sroa.0114.0, null
  %.not73 = and i1 %70, %71
  br i1 %.not73, label %37, label %.loopexit

.loopexit:                                        ; preds = %44, %37, %3
  %72 = phi ptr [ @nil_typ, %3 ], [ @nil_typ, %44 ], [ %.sroa.0114.0155, %37 ]
  %73 = phi i160 [ undef, %3 ], [ %.sroa.3.8.insert.insert, %37 ], [ %.sroa.3.8.insert.insert, %44 ]
  %.reload26.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %72, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i160 } %.reload26.fca.0.insert, i160 %73, 1
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
  %result.i = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #24
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
  %result.i195 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %110 = getelementptr i8, ptr %result.i195, i64 8
  store ptr %105, ptr %110, align 8
  store ptr @Iterator2, ptr %result.i195, align 8
  %result.i196 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %111 = getelementptr i8, ptr %result.i196, i64 16
  store ptr %105, ptr %111, align 8
  %112 = getelementptr i8, ptr %result.i196, i64 8
  store ptr %109, ptr %112, align 8
  store ptr @function_typ, ptr %result.i196, align 8
  %113 = alloca [2 x ptr], align 8
  store ptr %result.i195, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %result.i196, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %113)
  %116 = call ptr @llvm.invariant.start.p0(i64 88, ptr %93)
  %117 = sext i32 %100 to i64
  %118 = getelementptr ptr, ptr %93, i64 %117
  %119 = getelementptr i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr @function_typ, ptr %122, align 8
  %123 = call ptr %120({ ptr, ptr, ptr, i32 } %101, ptr nonnull %121, { ptr, ptr, ptr, i32 } %90, { ptr } %92)
  call void %123({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr nonnull %113, { ptr, ptr, ptr, i32 } %90, { ptr } %92)
  %124 = load ptr, ptr %49, align 8
  %125 = load ptr, ptr %50, align 8
  %126 = load ptr, ptr %97, align 8
  %hash_coef_ptr.i.i198 = getelementptr i8, ptr %124, i64 8
  %tbl_size_ptr.i.i199 = getelementptr i8, ptr %124, i64 16
  %offset_tbl_ptr.i.i200 = getelementptr i8, ptr %124, i64 40
  %hash_coef.i.i201 = load i64, ptr %hash_coef_ptr.i.i198, align 4
  %tbl_size.i.i202 = load i64, ptr %tbl_size_ptr.i.i199, align 4
  %offset_tbl.i.i203 = load ptr, ptr %offset_tbl_ptr.i.i200, align 8
  %product.i.i.i204 = mul i64 %hash_coef.i.i201, 4189192806087951739
  %shifted.i.i.i205 = lshr i64 %product.i.i.i204, 32
  %xored.i.i.i206 = xor i64 %shifted.i.i.i205, %product.i.i.i204
  %hash.i.i.i207 = and i64 %xored.i.i.i206, %tbl_size.i.i202
  %offset_ptr.i.i208 = getelementptr i32, ptr %offset_tbl.i.i203, i64 %hash.i.i.i207
  %offset.i.i209 = load i32, ptr %offset_ptr.i.i208, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %128 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %125, 1
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %126, 2
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %offset.i.i209, 3
  ret { ptr, ptr, ptr, i32 } %130
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
  %37 = icmp ne ptr %.fca.0.extract2, @nil_typ
  %38 = icmp ne ptr %.fca.0.extract2, null
  %.not57 = and i1 %37, %38
  br i1 %.not57, label %39, label %48

39:                                               ; preds = %3
  %.fca.1.extract3 = extractvalue { ptr, i160 } %36, 1
  %hash_coef_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i62 = load i64, ptr %hash_coef_ptr.i.i59, align 4
  %tbl_size.i.i63 = load i64, ptr %tbl_size_ptr.i.i60, align 4
  %offset_tbl.i.i64 = load ptr, ptr %offset_tbl_ptr.i.i61, align 8
  %product.i.i.i65 = mul i64 %hash_coef.i.i62, 3282773614056351330
  %shifted.i.i.i66 = lshr i64 %product.i.i.i65, 32
  %xored.i.i.i67 = xor i64 %shifted.i.i.i66, %product.i.i.i65
  %hash.i.i.i68 = and i64 %xored.i.i.i67, %tbl_size.i.i63
  %offset_ptr.i.i69 = getelementptr i32, ptr %offset_tbl.i.i64, i64 %hash.i.i.i68
  %offset.i.i70 = load i32, ptr %offset_ptr.i.i69, align 4
  %.sroa.591.8.insert.ext = zext i32 %offset.i.i70 to i160
  %.sroa.591.8.insert.shift = shl nuw i160 %.sroa.591.8.insert.ext, 128
  %40 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract2, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract3, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.591.8.insert.shift, %.sroa.3.8.insert.ext
  %41 = insertvalue { ptr, i160 } %40, i160 %.sroa.3.8.insert.insert, 1
  %42 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract50)
  %43 = getelementptr i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr %.fca.1.extract52)
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, i160 } %46({ ptr, i160 } %41)
  %.fca.0.extract = extractvalue { ptr, i160 } %47, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %47, 1
  br label %48

48:                                               ; preds = %3, %39
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %39 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.fca.1.extract, %39 ], [ undef, %3 ]
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
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract98)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr %42(ptr %.fca.1.extract100)
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract98)
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr %47(ptr %.fca.1.extract100)
  store i32 %45, ptr %48, align 4
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract98)
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr %50(ptr %.fca.1.extract100)
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  %54 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract98)
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
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract98)
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
  ret ptr @_parameterization_Int32_or_Float64
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %12) #9
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %12) #9
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
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
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
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
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
  ret ptr @_parameterization_Int32_or_Float64
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
define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #4 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %12) #9
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %12) #9
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %14 = select i1 %.reg2mem5.0, i64 8, i64 7
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
  %result.i = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #24
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
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
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
  store double %36, ptr %result.i, align 8
  %38 = load i160, ptr %28, align 8
  %39 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %38, 1
  ret { ptr, i160 } %39
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %4 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract25, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %result.i, align 8
  %11 = ptrtoint ptr %result.i to i64
  %.sroa.377.8.insert.ext = zext i64 %11 to i160
  %.sroa.377.8.insert.insert = or disjoint i160 %.sroa.377.8.insert.ext, 7145929705339707732730866756067132440576
  %12 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.377.8.insert.insert, 1
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %14 = load ptr, ptr %6, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract27)
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
  %27 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %28 = load ptr, ptr %7, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract27)
  %30 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %30)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %16)
  %33 = sext i32 %25 to i64
  %34 = getelementptr ptr, ptr %16, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %37, align 8
  %38 = call ptr %36({ ptr, ptr, ptr, i32 } %26, ptr nonnull %37, { ptr, i160 } %12)
  %39 = call { ptr, i160 } %38({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %30, { ptr, i160 } %12)
  %.fca.0.extract = extractvalue { ptr, i160 } %39, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %39, 1
  %.sroa.374.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %40 = inttoptr i64 %.sroa.374.8.extract.trunc to ptr
  %.sroa.575.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.575.8.extract.trunc = trunc i160 %.sroa.575.8.extract.shift to i64
  %41 = inttoptr i64 %.sroa.575.8.extract.trunc to ptr
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
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %40, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %41, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %offset.i.i71, 3
  ret { ptr, ptr, ptr, i32 } %45
}

define { ptr, i160 } @zusfxltwcy(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @wcwkjvcwxf(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.8.insert.ext = zext i64 %4 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @avmkpgmyme(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @tlkirwzvxi(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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
define i32 @_functionliteral_cdwqxntomg(i32 %0, i32 %1) #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_utdbinlawj(i32 %0) #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_htnszfbkud(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_segzvdbztv(i32 returned %0) #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_wiphbrlmqw(i32 %0) #0 {
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %2 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %result.i, align 8
  %3 = ptrtoint ptr %result.i to i64
  %.sroa.349.8.insert.ext = zext i64 %3 to i160
  %.sroa.349.8.insert.insert = or disjoint i160 %.sroa.349.8.insert.ext, 7145929705339707732730866756067132440576
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
  %16 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %16, align 8
  %17 = call ptr %15({ ptr, ptr, ptr, i32 } %8, ptr nonnull %16, { ptr, i160 } %4)
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
ArrayIterator_next_.exit2691:
  %0 = alloca [0 x ptr], align 8
  %1 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %oldProtect.i644 = alloca i32, align 4
  %oldProtect.i640 = alloca i32, align 4
  %oldProtect.i608 = alloca i32, align 4
  %oldProtect.i = alloca i32, align 4
  tail call void @setup_landing_pad()
  %6 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 7.000000e+00)
  %7 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 9)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %9 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 4.000000e+00)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %11 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double bitcast (i64 ptrtoint (ptr @f64_typ to i64) to double))
  %result.i447 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %12 = getelementptr i8, ptr %result.i447, i64 16
  store ptr @_parameterization_Ptri32, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %12)
  %14 = getelementptr i8, ptr %result.i447, i64 8
  %15 = getelementptr i8, ptr %result.i447, i64 12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  store i32 4, ptr %15, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(128) ptr @bump_malloc_inner(i64 noundef 128, ptr nonnull @current_ptr) #24
  store ptr %result.i.i, ptr %result.i447, align 8
  store ptr @i32_typ, ptr %result.i.i, align 8
  %16 = getelementptr i8, ptr %result.i.i, i64 8
  store i160 2381976568446569244243622252022377480197, ptr %16, align 4
  %17 = getelementptr i8, ptr %result.i.i, i64 32
  store ptr @i32_typ, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i.i, i64 40
  store i160 2381976568446569244243622252022377480198, ptr %18, align 4
  %19 = getelementptr i8, ptr %result.i.i, i64 64
  store ptr @i32_typ, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i.i, i64 72
  store i160 2381976568446569244243622252022377480199, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %21 = getelementptr i8, ptr %result.i.i, i64 96
  store ptr @i32_typ, ptr %21, align 8
  %22 = getelementptr i8, ptr %result.i.i, i64 104
  store i160 2381976568446569244243622252022377480200, ptr %22, align 4
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %result.i588 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i589 = call i32 @VirtualProtect(ptr %result.i588, i64 16, i32 64, ptr nonnull %oldProtect.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  call void @llvm.init.trampoline(ptr %result.i588, ptr nonnull @tlkirwzvxi, ptr nonnull @_functionliteral_cdwqxntomg)
  %23 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i588)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %24 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %25 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %26 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 26)
  %result.i607 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i608)
  %result.i609 = call i32 @VirtualProtect(ptr %result.i607, i64 16, i32 64, ptr nonnull %oldProtect.i608) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i608)
  call void @llvm.init.trampoline(ptr %result.i607, ptr nonnull @avmkpgmyme, ptr nonnull @_functionliteral_utdbinlawj)
  %ret.i610 = call ptr @llvm.adjust.trampoline(ptr readonly %result.i607) #25
  %27 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i607)
  %result.i.i1422 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #24
  %28 = getelementptr i8, ptr %result.i.i1422, i64 40
  store ptr @_parameterization_Ptri32, ptr %28, align 8
  %29 = getelementptr i8, ptr %result.i.i1422, i64 48
  store ptr @_parameterization_Ptri32, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %28)
  store ptr @Array, ptr %result.i.i1422, align 8
  %31 = getelementptr i8, ptr %result.i.i1422, i64 8
  store ptr %result.i447, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i.i1422, i64 24
  store i32 53, ptr %32, align 4
  %33 = getelementptr i8, ptr %result.i.i1422, i64 32
  store ptr %ret.i610, ptr %33, align 8
  %result.i639 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i640)
  %result.i641 = call i32 @VirtualProtect(ptr %result.i639, i64 16, i32 64, ptr nonnull %oldProtect.i640) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i640)
  call void @llvm.init.trampoline(ptr %result.i639, ptr nonnull @wcwkjvcwxf, ptr nonnull @_functionliteral_wiphbrlmqw)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i639)
  %result.i643 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i644)
  %result.i645 = call i32 @VirtualProtect(ptr %result.i643, i64 16, i32 64, ptr nonnull %oldProtect.i644) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i644)
  call void @llvm.init.trampoline(ptr %result.i643, ptr nonnull @zusfxltwcy, ptr nonnull @_functionliteral_segzvdbztv)
  %ret.i646 = call ptr @llvm.adjust.trampoline(ptr readonly %result.i643) #25
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i643)
  %result.i.i1468 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #24
  %36 = getelementptr i8, ptr %result.i.i1468, i64 40
  store ptr @_parameterization_Ptri32, ptr %36, align 8
  %37 = getelementptr i8, ptr %result.i.i1468, i64 48
  store ptr @_parameterization_Ptri32, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %36)
  store ptr @MapIterable2, ptr %result.i.i1468, align 8
  %39 = getelementptr i8, ptr %result.i.i1468, i64 8
  store ptr %result.i.i1422, ptr %39, align 8
  %40 = getelementptr i8, ptr %result.i.i1468, i64 24
  store i32 35, ptr %40, align 4
  %41 = getelementptr i8, ptr %result.i.i1468, i64 32
  store ptr %ret.i646, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %42 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %44 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %45 = load ptr, ptr %result.i.i, align 8
  %46 = load i160, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %47 = icmp ne ptr %45, @nil_typ
  %48 = icmp ne ptr %45, null
  %.not57.i2544 = and i1 %47, %48
  br i1 %.not57.i2544, label %MapIterator2_next_.exit2563, label %.critedge.sink.split.sink.split.sink.split

MapIterator2_next_.exit2563:                      ; preds = %ArrayIterator_next_.exit2691
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.sroa.1.8.extract.trunc.i = trunc i160 %46 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.in2675 = shl i32 %.sroa.1.8.extract.trunc.i, 1
  %49 = sitofp i32 %.in2675 to double
  %50 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %51 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %52 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %49)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %53 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %54 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %55 = load i32, ptr %14, align 4
  %.not.i2705 = icmp sgt i32 %55, 1
  br i1 %.not.i2705, label %ArrayIterator_next_.exit2728, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit2728:                     ; preds = %MapIterator2_next_.exit2563
  %56 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %57 = load ptr, ptr %result.i447, align 8
  %58 = getelementptr i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %57, i64 40
  %61 = load i160, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %62 = icmp ne ptr %59, @nil_typ
  %63 = icmp ne ptr %59, null
  %.not57.i25782677 = and i1 %62, %63
  br i1 %.not57.i25782677, label %MapIterator2_next_.exit2602.preheader, label %.critedge.sink.split.sink.split.sink.split

MapIterator2_next_.exit2602.preheader:            ; preds = %ArrayIterator_next_.exit2728
  %extract.t2782 = trunc i160 %61 to i32
  br label %MapIterator2_next_.exit2602

MapIterator2_next_.exit2602:                      ; preds = %MapIterator2_next_.exit2602.preheader, %ArrayIterator_next_.exit2765
  %64 = phi i32 [ %72, %ArrayIterator_next_.exit2765 ], [ 2, %MapIterator2_next_.exit2602.preheader ]
  %.sroa.3.8.insert.insert.i2764.pn.off0 = phi i32 [ %extract.t2781, %ArrayIterator_next_.exit2765 ], [ %extract.t2782, %MapIterator2_next_.exit2602.preheader ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.in = shl i32 %.sroa.3.8.insert.insert.i2764.pn.off0, 1
  %65 = sitofp i32 %.in to double
  %66 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %67 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %68 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %65)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %69 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %70 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %71 = load i32, ptr %14, align 4
  %.not.i2742 = icmp slt i32 %64, %71
  br i1 %.not.i2742, label %ArrayIterator_next_.exit2765, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit2765:                     ; preds = %MapIterator2_next_.exit2602
  %72 = add nuw nsw i32 %64, 1
  %73 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %74 = load ptr, ptr %result.i447, align 8
  %75 = zext nneg i32 %64 to i64
  %.idx.i2899 = shl nuw nsw i64 %75, 5
  %76 = getelementptr i8, ptr %74, i64 %.idx.i2899
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %76, i64 8
  %79 = load i160, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %80 = icmp ne ptr %77, @nil_typ
  %81 = icmp ne ptr %77, null
  %.not57.i2578 = and i1 %80, %81
  %extract.t2781 = trunc i160 %79 to i32
  br i1 %.not57.i2578, label %MapIterator2_next_.exit2602, label %.critedge.sink.split.sink.split.sink.split

.critedge.sink.split.sink.split.sink.split.sink.split: ; preds = %MapIterator2_next_.exit2602, %MapIterator2_next_.exit2563
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %.critedge.sink.split.sink.split.sink.split

.critedge.sink.split.sink.split.sink.split:       ; preds = %ArrayIterator_next_.exit2765, %.critedge.sink.split.sink.split.sink.split.sink.split, %ArrayIterator_next_.exit2728, %ArrayIterator_next_.exit2691
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %82 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %83 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %84 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %85 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %86 = load ptr, ptr %result.i.i1422, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = load ptr, ptr %31, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 1
  %90 = getelementptr i8, ptr %result.i.i1422, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 2
  %93 = load i32, ptr %32, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  %95 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %96 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %97 = call ptr @llvm.invariant.start.p0(i64 184, ptr %86)
  %98 = sext i32 %93 to i64
  %99 = getelementptr ptr, ptr %86, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr %101({ ptr, ptr, ptr, i32 } %94, ptr nonnull %0)
  %103 = call { ptr, ptr, ptr, i32 } %102({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr nonnull %0)
  %104 = load ptr, ptr %result.i.i1422, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %104, 0
  %106 = load ptr, ptr %31, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %106, 1
  %108 = load ptr, ptr %90, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %108, 2
  %110 = load i32, ptr %32, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %110, 3
  %112 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %113 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %114 = call ptr @llvm.invariant.start.p0(i64 184, ptr %104)
  %115 = sext i32 %110 to i64
  %116 = getelementptr ptr, ptr %104, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118({ ptr, ptr, ptr, i32 } %111, ptr nonnull %0)
  %120 = call { ptr, ptr, ptr, i32 } %119({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr nonnull %0)
  %121 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %122 = load ptr, ptr %result.i.i1422, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = load ptr, ptr %31, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 1
  %126 = load ptr, ptr %90, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 2
  %128 = load i32, ptr %32, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, i32 %128, 3
  %130 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %131 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %132 = call ptr @llvm.invariant.start.p0(i64 184, ptr %122)
  %133 = sext i32 %128 to i64
  %134 = getelementptr ptr, ptr %122, i64 %133
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %136({ ptr, ptr, ptr, i32 } %129, ptr nonnull %0)
  %138 = call { ptr, ptr, ptr, i32 } %137({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } %129, ptr nonnull %0)
  %139 = load ptr, ptr %result.i.i1422, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = load ptr, ptr %31, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %141, 1
  %143 = load ptr, ptr %90, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 2
  %145 = load i32, ptr %32, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %145, 3
  %147 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %148 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %149 = call ptr @llvm.invariant.start.p0(i64 184, ptr %139)
  %150 = sext i32 %145 to i64
  %151 = getelementptr ptr, ptr %139, i64 %150
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr %153({ ptr, ptr, ptr, i32 } %146, ptr nonnull %0)
  %155 = call { ptr, ptr, ptr, i32 } %154({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %156 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %157 = load ptr, ptr %result.i.i1422, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %157, 0
  %159 = load ptr, ptr %31, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 1
  %161 = load ptr, ptr %90, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %161, 2
  %163 = load i32, ptr %32, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 %163, 3
  %165 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %166 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %167 = call ptr @llvm.invariant.start.p0(i64 184, ptr %157)
  %168 = sext i32 %163 to i64
  %169 = getelementptr ptr, ptr %157, i64 %168
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr %171({ ptr, ptr, ptr, i32 } %164, ptr nonnull %0)
  %173 = call { ptr, ptr, ptr, i32 } %172({ ptr, ptr, ptr, i32 } %164, { ptr, ptr, ptr, i32 } %164, ptr nonnull %0)
  %174 = load ptr, ptr %result.i.i1422, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %174, 0
  %176 = load ptr, ptr %31, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %176, 1
  %178 = load ptr, ptr %90, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %178, 2
  %180 = load i32, ptr %32, align 4
  %181 = insertvalue { ptr, ptr, ptr, i32 } %179, i32 %180, 3
  %182 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %183 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %184 = call ptr @llvm.invariant.start.p0(i64 184, ptr %174)
  %185 = sext i32 %180 to i64
  %186 = getelementptr ptr, ptr %174, i64 %185
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr %188({ ptr, ptr, ptr, i32 } %181, ptr nonnull %0)
  %190 = call { ptr, ptr, ptr, i32 } %189({ ptr, ptr, ptr, i32 } %181, { ptr, ptr, ptr, i32 } %181, ptr nonnull %0)
  %191 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %192 = load ptr, ptr %result.i.i1422, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %192, 0
  %194 = load ptr, ptr %31, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %194, 1
  %196 = load ptr, ptr %90, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %196, 2
  %198 = load i32, ptr %32, align 4
  %199 = insertvalue { ptr, ptr, ptr, i32 } %197, i32 %198, 3
  %200 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %201 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %202 = call ptr @llvm.invariant.start.p0(i64 184, ptr %192)
  %203 = sext i32 %198 to i64
  %204 = getelementptr ptr, ptr %192, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr %206({ ptr, ptr, ptr, i32 } %199, ptr nonnull %0)
  %208 = call { ptr, ptr, ptr, i32 } %207({ ptr, ptr, ptr, i32 } %199, { ptr, ptr, ptr, i32 } %199, ptr nonnull %0)
  %209 = load ptr, ptr %result.i.i1422, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %209, 0
  %211 = load ptr, ptr %31, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %211, 1
  %213 = load ptr, ptr %90, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %213, 2
  %215 = load i32, ptr %32, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %215, 3
  %217 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %218 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %219 = call ptr @llvm.invariant.start.p0(i64 184, ptr %209)
  %220 = sext i32 %215 to i64
  %221 = getelementptr ptr, ptr %209, i64 %220
  %222 = getelementptr i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr %223({ ptr, ptr, ptr, i32 } %216, ptr nonnull %0)
  %225 = call { ptr, ptr, ptr, i32 } %224({ ptr, ptr, ptr, i32 } %216, { ptr, ptr, ptr, i32 } %216, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %226 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %227 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %228 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %229 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %230 = getelementptr i8, ptr %result.i.i1468, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %231 = load ptr, ptr %result.i.i1422, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %231, 0
  %233 = load ptr, ptr %31, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %233, 1
  %235 = load ptr, ptr %90, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %235, 2
  %237 = load i32, ptr %32, align 4
  %238 = insertvalue { ptr, ptr, ptr, i32 } %236, i32 %237, 3
  %239 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %240 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %241 = call ptr @llvm.invariant.start.p0(i64 184, ptr %231)
  %242 = sext i32 %237 to i64
  %243 = getelementptr ptr, ptr %231, i64 %242
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr %245({ ptr, ptr, ptr, i32 } %238, ptr nonnull %0)
  %247 = call { ptr, ptr, ptr, i32 } %246({ ptr, ptr, ptr, i32 } %238, { ptr, ptr, ptr, i32 } %238, ptr nonnull %0)
  %248 = load ptr, ptr %result.i.i1422, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = load ptr, ptr %31, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %250, 1
  %252 = load ptr, ptr %90, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %252, 2
  %254 = load i32, ptr %32, align 4
  %255 = insertvalue { ptr, ptr, ptr, i32 } %253, i32 %254, 3
  %256 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %257 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %258 = call ptr @llvm.invariant.start.p0(i64 184, ptr %248)
  %259 = sext i32 %254 to i64
  %260 = getelementptr ptr, ptr %248, i64 %259
  %261 = getelementptr i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr %262({ ptr, ptr, ptr, i32 } %255, ptr nonnull %0)
  %264 = call { ptr, ptr, ptr, i32 } %263({ ptr, ptr, ptr, i32 } %255, { ptr, ptr, ptr, i32 } %255, ptr nonnull %0)
  %265 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %266 = load ptr, ptr %result.i.i1422, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %266, 0
  %268 = load ptr, ptr %31, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %267, ptr %268, 1
  %270 = load ptr, ptr %90, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %270, 2
  %272 = load i32, ptr %32, align 4
  %273 = insertvalue { ptr, ptr, ptr, i32 } %271, i32 %272, 3
  %274 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %275 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %276 = call ptr @llvm.invariant.start.p0(i64 184, ptr %266)
  %277 = sext i32 %272 to i64
  %278 = getelementptr ptr, ptr %266, i64 %277
  %279 = getelementptr i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr %280({ ptr, ptr, ptr, i32 } %273, ptr nonnull %0)
  %282 = call { ptr, ptr, ptr, i32 } %281({ ptr, ptr, ptr, i32 } %273, { ptr, ptr, ptr, i32 } %273, ptr nonnull %0)
  %283 = load ptr, ptr %result.i.i1422, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %283, 0
  %285 = load ptr, ptr %31, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %285, 1
  %287 = load ptr, ptr %90, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %287, 2
  %289 = load i32, ptr %32, align 4
  %290 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 %289, 3
  %291 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %292 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %293 = call ptr @llvm.invariant.start.p0(i64 184, ptr %283)
  %294 = sext i32 %289 to i64
  %295 = getelementptr ptr, ptr %283, i64 %294
  %296 = getelementptr i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr %297({ ptr, ptr, ptr, i32 } %290, ptr nonnull %0)
  %299 = call { ptr, ptr, ptr, i32 } %298({ ptr, ptr, ptr, i32 } %290, { ptr, ptr, ptr, i32 } %290, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %300 = load ptr, ptr %41, align 8
  %301 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %302 = load ptr, ptr %result.i.i1468, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %302, 0
  %304 = load ptr, ptr %39, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %303, ptr %304, 1
  %306 = load ptr, ptr %230, align 8
  %307 = insertvalue { ptr, ptr, ptr, i32 } %305, ptr %306, 2
  %308 = load i32, ptr %40, align 4
  %309 = insertvalue { ptr, ptr, ptr, i32 } %307, i32 %308, 3
  %310 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %311 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %312 = call ptr @llvm.invariant.start.p0(i64 184, ptr %302)
  %313 = sext i32 %308 to i64
  %314 = getelementptr ptr, ptr %302, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr %316({ ptr, ptr, ptr, i32 } %309, ptr nonnull %0)
  %318 = call { ptr, ptr, ptr, i32 } %317({ ptr, ptr, ptr, i32 } %309, { ptr, ptr, ptr, i32 } %309, ptr nonnull %0)
  %319 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %320 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %321 = call ptr @llvm.invariant.start.p0(i64 184, ptr %302)
  %322 = load ptr, ptr %315, align 8
  %323 = call ptr %322({ ptr, ptr, ptr, i32 } %309, ptr nonnull %0)
  %324 = call { ptr, ptr, ptr, i32 } %323({ ptr, ptr, ptr, i32 } %309, { ptr, ptr, ptr, i32 } %309, ptr nonnull %0)
  %.fca.0.extract.i3469 = extractvalue { ptr, ptr, ptr, i32 } %324, 0
  %.fca.1.extract.i3470 = extractvalue { ptr, ptr, ptr, i32 } %324, 1
  %.fca.2.extract.i3471 = extractvalue { ptr, ptr, ptr, i32 } %324, 2
  %hash_coef_ptr.i.i168.i3472 = getelementptr i8, ptr %.fca.0.extract.i3469, i64 8
  %tbl_size_ptr.i.i169.i3473 = getelementptr i8, ptr %.fca.0.extract.i3469, i64 16
  %offset_tbl_ptr.i.i170.i3474 = getelementptr i8, ptr %.fca.0.extract.i3469, i64 40
  %325 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %326 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %hash_coef.i.i44.i3737 = load i64, ptr %hash_coef_ptr.i.i168.i3472, align 4
  %tbl_size.i.i45.i3738 = load i64, ptr %tbl_size_ptr.i.i169.i3473, align 4
  %offset_tbl.i.i46.i3739 = load ptr, ptr %offset_tbl_ptr.i.i170.i3474, align 8
  %product.i.i.i47.i3740 = mul i64 %hash_coef.i.i44.i3737, 4189192806087951739
  %shifted.i.i.i48.i3741 = lshr i64 %product.i.i.i47.i3740, 32
  %xored.i.i.i49.i3742 = xor i64 %shifted.i.i.i48.i3741, %product.i.i.i47.i3740
  %hash.i.i.i50.i3743 = and i64 %xored.i.i.i49.i3742, %tbl_size.i.i45.i3738
  %offset_ptr.i.i51.i3744 = getelementptr i32, ptr %offset_tbl.i.i46.i3739, i64 %hash.i.i.i50.i3743
  %offset.i.i52.i3745 = load i32, ptr %offset_ptr.i.i51.i3744, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %327 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %328 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %329 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %330 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %331 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %332 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %333 = load i32, ptr %14, align 4
  %.not.i = icmp sgt i32 %333, 0
  br i1 %.not.i, label %334, label %ArrayIterator_next_.exit

334:                                              ; preds = %.critedge.sink.split.sink.split.sink.split
  %335 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %336 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %337 = load ptr, ptr %result.i447, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %337, i64 8
  %340 = load i160, ptr %339, align 4
  %.sroa.3.8.insert.ext.i3409 = and i160 %340, 340282366920938463463374607431768211455
  br label %ArrayIterator_next_.exit

ArrayIterator_next_.exit:                         ; preds = %.critedge.sink.split.sink.split.sink.split, %334
  %341 = phi i32 [ 1, %334 ], [ 0, %.critedge.sink.split.sink.split.sink.split ]
  %.reg2mem5.sroa.0.0.i = phi ptr [ %338, %334 ], [ @nil_typ, %.critedge.sink.split.sink.split.sink.split ]
  %.reg2mem5.sroa.3.0.i = phi i160 [ %.sroa.3.8.insert.ext.i3409, %334 ], [ 0, %.critedge.sink.split.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %342 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %343 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract.i3469, 0
  %344 = insertvalue { ptr, ptr, ptr, i32 } %343, ptr %.fca.1.extract.i3470, 1
  %345 = insertvalue { ptr, ptr, ptr, i32 } %344, ptr %.fca.2.extract.i3471, 2
  %346 = insertvalue { ptr, ptr, ptr, i32 } %345, i32 %offset.i.i52.i3745, 3
  %347 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %348 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %349 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract.i3469)
  %350 = sext i32 %offset.i.i52.i3745 to i64
  %351 = getelementptr ptr, ptr %.fca.0.extract.i3469, i64 %350
  %352 = getelementptr i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr %353({ ptr, ptr, ptr, i32 } %346, ptr nonnull %0)
  %355 = call { ptr, i160 } %354({ ptr, ptr, ptr, i32 } %346, { ptr, ptr, ptr, i32 } %346, ptr nonnull %0)
  %.fca.0.extract2.i3759 = extractvalue { ptr, i160 } %355, 0
  %356 = icmp ne ptr %.fca.0.extract2.i3759, @nil_typ
  %357 = icmp ne ptr %.fca.0.extract2.i3759, null
  %.not57.i = and i1 %356, %357
  br i1 %.not57.i, label %MapIterator2_next_.exit3766, label %MapIterator2_next_.exit3766.thread

MapIterator2_next_.exit3766.thread:               ; preds = %ArrayIterator_next_.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %MapIterator2_next_.exit.thread

MapIterator2_next_.exit3766:                      ; preds = %ArrayIterator_next_.exit
  %.fca.1.extract3.i3762 = extractvalue { ptr, i160 } %355, 1
  %hash_coef_ptr.i.i59.i = getelementptr i8, ptr %.fca.0.extract2.i3759, i64 8
  %tbl_size_ptr.i.i60.i = getelementptr i8, ptr %.fca.0.extract2.i3759, i64 16
  %offset_tbl_ptr.i.i61.i = getelementptr i8, ptr %.fca.0.extract2.i3759, i64 40
  %hash_coef.i.i62.i = load i64, ptr %hash_coef_ptr.i.i59.i, align 4
  %tbl_size.i.i63.i = load i64, ptr %tbl_size_ptr.i.i60.i, align 4
  %offset_tbl.i.i64.i = load ptr, ptr %offset_tbl_ptr.i.i61.i, align 8
  %product.i.i.i65.i = mul i64 %hash_coef.i.i62.i, 3282773614056351330
  %shifted.i.i.i66.i = lshr i64 %product.i.i.i65.i, 32
  %xored.i.i.i67.i = xor i64 %shifted.i.i.i66.i, %product.i.i.i65.i
  %hash.i.i.i68.i = and i64 %xored.i.i.i67.i, %tbl_size.i.i63.i
  %offset_ptr.i.i69.i = getelementptr i32, ptr %offset_tbl.i.i64.i, i64 %hash.i.i.i68.i
  %offset.i.i70.i = load i32, ptr %offset_ptr.i.i69.i, align 4
  %.sroa.591.8.insert.ext.i = zext i32 %offset.i.i70.i to i160
  %.sroa.591.8.insert.shift.i = shl nuw i160 %.sroa.591.8.insert.ext.i, 128
  %358 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract2.i3759, 0
  %.sroa.3.8.insert.ext.i3763 = and i160 %.fca.1.extract3.i3762, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.591.8.insert.shift.i, %.sroa.3.8.insert.ext.i3763
  %359 = insertvalue { ptr, i160 } %358, i160 %.sroa.3.8.insert.insert.i, 1
  %360 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %361 = call { ptr, i160 } %300({ ptr, i160 } %359)
  %.fca.0.extract.i3764 = extractvalue { ptr, i160 } %361, 0
  %.fca.1.extract.i3765 = extractvalue { ptr, i160 } %361, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %362 = icmp eq ptr %.fca.0.extract.i3764, @nil_typ
  %363 = icmp eq ptr %.fca.0.extract.i3764, null
  %.not57.i.not3394 = or i1 %362, %363
  br i1 %.not57.i.not3394, label %MapIterator2_next_.exit.thread, label %MapIterator2_next_.exit

MapIterator2_next_.exit.thread:                   ; preds = %MapIterator2_next_.exit3766.thread, %MapIterator2_next_.exit3766
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %ZipIterator2_next_.exit.thread

MapIterator2_next_.exit:                          ; preds = %MapIterator2_next_.exit3766
  %364 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %365 = icmp eq ptr %.reg2mem5.sroa.0.0.i, @nil_typ
  %366 = icmp eq ptr %.reg2mem5.sroa.0.0.i, null
  %.not136.i.not3392 = or i1 %365, %366
  br i1 %.not136.i.not3392, label %ZipIterator2_next_.exit.thread, label %._crit_edge2.lr.ph

ZipIterator2_next_.exit.thread:                   ; preds = %MapIterator2_next_.exit.thread, %MapIterator2_next_.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32.exit1020

._crit_edge2.lr.ph:                               ; preds = %MapIterator2_next_.exit
  %.sroa.1.8.extract.trunc.i3385 = trunc i160 %.fca.1.extract.i3765 to i32
  %367 = sitofp i32 %.sroa.1.8.extract.trunc.i3385 to double
  %368 = bitcast double %367 to i64
  %.sroa.3.8.insert.ext.i = zext i64 %368 to i160
  %offset_tbl_ptr.i.i144.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 40
  %hash_coef_ptr.i.i142.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 8
  %tbl_size_ptr.i.i143.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 16
  %result.i.i2968 = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #24
  %369 = getelementptr inbounds i8, ptr %2, i64 8
  %370 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @Pair, ptr %2, align 8
  store ptr %result.i.i2968, ptr %369, align 8
  store i32 7, ptr %370, align 8
  %371 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %2)
  %372 = getelementptr i8, ptr %result.i.i2968, i64 64
  store ptr %82, ptr %372, align 8
  %373 = getelementptr i8, ptr %result.i.i2968, i64 72
  store ptr @_parameterization_Ptri32, ptr %373, align 8
  %374 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %372)
  %375 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %376 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i.i = load i64, ptr %hash_coef_ptr.i.i142.i, align 4
  %tbl_size.i.i42.i.i = load i64, ptr %tbl_size_ptr.i.i143.i, align 4
  %offset_tbl.i.i43.i.i = load ptr, ptr %offset_tbl_ptr.i.i144.i, align 8
  %product.i.i.i44.i.i = mul i64 %hash_coef.i.i41.i.i, 3282773614056351330
  %shifted.i.i.i45.i.i = lshr i64 %product.i.i.i44.i.i, 32
  %xored.i.i.i46.i.i = xor i64 %shifted.i.i.i45.i.i, %product.i.i.i44.i.i
  %hash.i.i.i47.i.i = and i64 %xored.i.i.i46.i.i, %tbl_size.i.i42.i.i
  %offset_ptr.i.i48.i.i = getelementptr i32, ptr %offset_tbl.i.i43.i.i, i64 %hash.i.i.i47.i.i
  %offset.i.i49.i.i = load i32, ptr %offset_ptr.i.i48.i.i, align 4
  store ptr %.reg2mem5.sroa.0.0.i, ptr %result.i.i2968, align 8
  %377 = getelementptr i8, ptr %result.i.i2968, i64 8
  %.sroa.591.8.insert.ext.i.i = zext i32 %offset.i.i49.i.i to i160
  %.sroa.591.8.insert.shift.i.i = shl nuw i160 %.sroa.591.8.insert.ext.i.i, 128
  %.sroa.3.8.insert.insert90.i.i = or disjoint i160 %.sroa.591.8.insert.shift.i.i, %.reg2mem5.sroa.3.0.i
  store i160 %.sroa.3.8.insert.insert90.i.i, ptr %377, align 4
  %378 = getelementptr i8, ptr %result.i.i2968, i64 32
  store ptr @f64_typ, ptr %378, align 8
  %379 = getelementptr i8, ptr %result.i.i2968, i64 40
  %.sroa.3.8.insert.insert.i.i = or disjoint i160 %.sroa.3.8.insert.ext.i, 2381976568446569244243622252022377480192
  store i160 %.sroa.3.8.insert.insert.i.i, ptr %379, align 4
  %380 = load i160, ptr %369, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %extract.t = trunc i160 %380 to i64
  %381 = getelementptr inbounds i8, ptr %1, i64 8
  %382 = getelementptr inbounds i8, ptr %1, i64 24
  %383 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %384 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %385 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %ZipIterator2_next_.exit3024, %._crit_edge2.lr.ph
  %386 = phi i32 [ %341, %._crit_edge2.lr.ph ], [ %412, %ZipIterator2_next_.exit3024 ]
  %.pn3031.off0 = phi i64 [ %extract.t, %._crit_edge2.lr.ph ], [ %extract.t3032, %ZipIterator2_next_.exit3024 ]
  %387 = inttoptr i64 %.pn3031.off0 to ptr
  %388 = getelementptr i8, ptr %387, i64 8
  %389 = load i160, ptr %388, align 4
  %.sroa.1.8.extract.trunc.i1364 = trunc i160 %389 to i32
  %390 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i1364)
  %391 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %392 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %393 = getelementptr i8, ptr %387, i64 40
  %394 = load i160, ptr %393, align 4
  %395 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1366 = trunc i160 %394 to i64
  %396 = bitcast i64 %.sroa.1.8.extract.trunc.i1366 to double
  %397 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %396)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %398 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %399 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %400 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %401 = load i32, ptr %14, align 4
  %.not.i3276 = icmp slt i32 %386, %401
  br i1 %.not.i3276, label %402, label %ArrayIterator_next_.exit3299

402:                                              ; preds = %._crit_edge2
  %403 = add nsw i32 %386, 1
  %404 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %405 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %406 = load ptr, ptr %result.i447, align 8
  %407 = sext i32 %386 to i64
  %.idx.i = shl nsw i64 %407, 5
  %408 = getelementptr i8, ptr %406, i64 %.idx.i
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %408, i64 8
  %411 = load i160, ptr %410, align 4
  %.sroa.3.8.insert.ext.i3452 = and i160 %411, 340282366920938463463374607431768211455
  br label %ArrayIterator_next_.exit3299

ArrayIterator_next_.exit3299:                     ; preds = %._crit_edge2, %402
  %412 = phi i32 [ %403, %402 ], [ %386, %._crit_edge2 ]
  %.reg2mem5.sroa.0.0.i3277 = phi ptr [ %409, %402 ], [ @nil_typ, %._crit_edge2 ]
  %.reg2mem5.sroa.3.0.i3278 = phi i160 [ %.sroa.3.8.insert.ext.i3452, %402 ], [ 0, %._crit_edge2 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %413 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %414 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %415 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %416 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract.i3469)
  %417 = load ptr, ptr %352, align 8
  %418 = call ptr %417({ ptr, ptr, ptr, i32 } %346, ptr nonnull %0)
  %419 = call { ptr, i160 } %418({ ptr, ptr, ptr, i32 } %346, { ptr, ptr, ptr, i32 } %346, ptr nonnull %0)
  %.fca.0.extract2.i3780 = extractvalue { ptr, i160 } %419, 0
  %420 = icmp ne ptr %.fca.0.extract2.i3780, @nil_typ
  %421 = icmp ne ptr %.fca.0.extract2.i3780, null
  %.not57.i3781 = and i1 %420, %421
  br i1 %.not57.i3781, label %MapIterator2_next_.exit3805, label %MapIterator2_next_.exit3805.thread

MapIterator2_next_.exit3805.thread:               ; preds = %ArrayIterator_next_.exit3299
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %MapIterator2_next_.exit3338.thread

MapIterator2_next_.exit3805:                      ; preds = %ArrayIterator_next_.exit3299
  %.fca.1.extract3.i3786 = extractvalue { ptr, i160 } %419, 1
  %hash_coef_ptr.i.i59.i3787 = getelementptr i8, ptr %.fca.0.extract2.i3780, i64 8
  %tbl_size_ptr.i.i60.i3788 = getelementptr i8, ptr %.fca.0.extract2.i3780, i64 16
  %offset_tbl_ptr.i.i61.i3789 = getelementptr i8, ptr %.fca.0.extract2.i3780, i64 40
  %hash_coef.i.i62.i3790 = load i64, ptr %hash_coef_ptr.i.i59.i3787, align 4
  %tbl_size.i.i63.i3791 = load i64, ptr %tbl_size_ptr.i.i60.i3788, align 4
  %offset_tbl.i.i64.i3792 = load ptr, ptr %offset_tbl_ptr.i.i61.i3789, align 8
  %product.i.i.i65.i3793 = mul i64 %hash_coef.i.i62.i3790, 3282773614056351330
  %shifted.i.i.i66.i3794 = lshr i64 %product.i.i.i65.i3793, 32
  %xored.i.i.i67.i3795 = xor i64 %shifted.i.i.i66.i3794, %product.i.i.i65.i3793
  %hash.i.i.i68.i3796 = and i64 %xored.i.i.i67.i3795, %tbl_size.i.i63.i3791
  %offset_ptr.i.i69.i3797 = getelementptr i32, ptr %offset_tbl.i.i64.i3792, i64 %hash.i.i.i68.i3796
  %offset.i.i70.i3798 = load i32, ptr %offset_ptr.i.i69.i3797, align 4
  %.sroa.591.8.insert.ext.i3799 = zext i32 %offset.i.i70.i3798 to i160
  %.sroa.591.8.insert.shift.i3800 = shl nuw i160 %.sroa.591.8.insert.ext.i3799, 128
  %422 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract2.i3780, 0
  %.sroa.3.8.insert.ext.i3801 = and i160 %.fca.1.extract3.i3786, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i3802 = or disjoint i160 %.sroa.591.8.insert.shift.i3800, %.sroa.3.8.insert.ext.i3801
  %423 = insertvalue { ptr, i160 } %422, i160 %.sroa.3.8.insert.insert.i3802, 1
  %424 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %425 = call { ptr, i160 } %300({ ptr, i160 } %423)
  %.fca.0.extract.i3803 = extractvalue { ptr, i160 } %425, 0
  %.fca.1.extract.i3804 = extractvalue { ptr, i160 } %425, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %426 = icmp eq ptr %.fca.0.extract.i3803, @nil_typ
  %427 = icmp eq ptr %.fca.0.extract.i3803, null
  %.not57.i3314.not3398 = or i1 %426, %427
  br i1 %.not57.i3314.not3398, label %MapIterator2_next_.exit3338.thread, label %MapIterator2_next_.exit3338

MapIterator2_next_.exit3338.thread:               ; preds = %MapIterator2_next_.exit3805, %MapIterator2_next_.exit3805.thread
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %ZipIterator2_next_.exit3024.thread

MapIterator2_next_.exit3338:                      ; preds = %MapIterator2_next_.exit3805
  %428 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %429 = icmp eq ptr %.reg2mem5.sroa.0.0.i3277, @nil_typ
  %430 = icmp eq ptr %.reg2mem5.sroa.0.0.i3277, null
  %.not136.i2985.not3396 = or i1 %429, %430
  br i1 %.not136.i2985.not3396, label %ZipIterator2_next_.exit3024.thread, label %ZipIterator2_next_.exit3024

ZipIterator2_next_.exit3024.thread:               ; preds = %MapIterator2_next_.exit3338, %MapIterator2_next_.exit3338.thread
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32.exit1020

ZipIterator2_next_.exit3024:                      ; preds = %MapIterator2_next_.exit3338
  %.sroa.1.8.extract.trunc.i3387 = trunc i160 %.fca.1.extract.i3804 to i32
  %431 = sitofp i32 %.sroa.1.8.extract.trunc.i3387 to double
  %432 = bitcast double %431 to i64
  %.sroa.3.8.insert.ext.i3388 = zext i64 %432 to i160
  %offset_tbl_ptr.i.i144.i2990 = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i3277, i64 40
  %hash_coef_ptr.i.i142.i2991 = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i3277, i64 8
  %tbl_size_ptr.i.i143.i2992 = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i3277, i64 16
  %result.i.i2997 = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #24
  store ptr @Pair, ptr %1, align 8
  store ptr %result.i.i2997, ptr %381, align 8
  store i32 7, ptr %382, align 8
  %433 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  %434 = getelementptr i8, ptr %result.i.i2997, i64 64
  store ptr %82, ptr %434, align 8
  %435 = getelementptr i8, ptr %result.i.i2997, i64 72
  store ptr @_parameterization_Ptri32, ptr %435, align 8
  %436 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %434)
  %437 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %438 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i.i3000 = load i64, ptr %hash_coef_ptr.i.i142.i2991, align 4
  %tbl_size.i.i42.i.i3001 = load i64, ptr %tbl_size_ptr.i.i143.i2992, align 4
  %offset_tbl.i.i43.i.i3002 = load ptr, ptr %offset_tbl_ptr.i.i144.i2990, align 8
  %product.i.i.i44.i.i3003 = mul i64 %hash_coef.i.i41.i.i3000, 3282773614056351330
  %shifted.i.i.i45.i.i3004 = lshr i64 %product.i.i.i44.i.i3003, 32
  %xored.i.i.i46.i.i3005 = xor i64 %shifted.i.i.i45.i.i3004, %product.i.i.i44.i.i3003
  %hash.i.i.i47.i.i3006 = and i64 %xored.i.i.i46.i.i3005, %tbl_size.i.i42.i.i3001
  %offset_ptr.i.i48.i.i3007 = getelementptr i32, ptr %offset_tbl.i.i43.i.i3002, i64 %hash.i.i.i47.i.i3006
  %offset.i.i49.i.i3008 = load i32, ptr %offset_ptr.i.i48.i.i3007, align 4
  store ptr %.reg2mem5.sroa.0.0.i3277, ptr %result.i.i2997, align 8
  %439 = getelementptr i8, ptr %result.i.i2997, i64 8
  %.sroa.591.8.insert.ext.i.i3009 = zext i32 %offset.i.i49.i.i3008 to i160
  %.sroa.591.8.insert.shift.i.i3010 = shl nuw i160 %.sroa.591.8.insert.ext.i.i3009, 128
  %.sroa.3.8.insert.insert90.i.i3011 = or disjoint i160 %.sroa.591.8.insert.shift.i.i3010, %.reg2mem5.sroa.3.0.i3278
  store i160 %.sroa.3.8.insert.insert90.i.i3011, ptr %439, align 4
  %440 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %441 = getelementptr i8, ptr %result.i.i2997, i64 32
  store ptr @f64_typ, ptr %441, align 8
  %442 = getelementptr i8, ptr %result.i.i2997, i64 40
  %.sroa.3.8.insert.insert.i.i3023 = or disjoint i160 %.sroa.3.8.insert.ext.i3388, 2381976568446569244243622252022377480192
  store i160 %.sroa.3.8.insert.insert.i.i3023, ptr %442, align 4
  %443 = load i160, ptr %381, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %extract.t3032 = trunc i160 %443 to i64
  br label %._crit_edge2

IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32.exit1020: ; preds = %ZipIterator2_next_.exit3024.thread, %ZipIterator2_next_.exit.thread
  %result.i898 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #24
  store i32 7, ptr %result.i898, align 4
  store ptr @Int32, ptr %43, align 8
  %444 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %result.i898, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 7, ptr %445, align 8
  %446 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %43)
  %447 = load i160, ptr %444, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.sroa.4.8.extract.trunc.i = trunc i160 %447 to i64
  %448 = inttoptr i64 %.sroa.4.8.extract.trunc.i to ptr
  %result.i.i1438 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #24
  %449 = getelementptr inbounds i8, ptr %5, i64 8
  %450 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Int32, ptr %5, align 8
  store ptr %result.i.i1438, ptr %449, align 8
  store i32 7, ptr %450, align 8
  %451 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %452 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %453 = load i32, ptr %448, align 4
  %454 = add i32 %453, 5
  store i32 %454, ptr %result.i.i1438, align 4
  %455 = load i160, ptr %449, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %456 = trunc i160 %455 to i64
  %457 = inttoptr i64 %456 to ptr
  %458 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %459 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %460 = load i32, ptr %457, align 4
  %461 = sitofp i32 %460 to double
  %result.i.i1621 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %462 = getelementptr inbounds i8, ptr %3, i64 8
  %463 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @Float64, ptr %3, align 8
  store ptr %result.i.i1621, ptr %462, align 8
  store i32 7, ptr %463, align 8
  %464 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %465 = fadd double %461, 5.000000e+00
  store double %465, ptr %result.i.i1621, align 8
  %466 = load i160, ptr %462, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.sroa.346.8.extract.trunc.i = trunc i160 %466 to i64
  %467 = inttoptr i64 %.sroa.346.8.extract.trunc.i to ptr
  %468 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %469 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %470 = load double, ptr %467, align 8
  %471 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %472 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %470)
  %473 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %474 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %result.i.i1528 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %475 = getelementptr inbounds i8, ptr %4, i64 8
  %476 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @Float64, ptr %4, align 8
  store ptr %result.i.i1528, ptr %475, align 8
  store i32 7, ptr %476, align 8
  %477 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  store double 5.100000e+01, ptr %result.i.i1528, align 8
  %478 = load i160, ptr %475, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.374.8.extract.trunc.i = trunc i160 %478 to i64
  %479 = inttoptr i64 %.sroa.374.8.extract.trunc.i to ptr
  %480 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %481 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %482 = load double, ptr %479, align 8
  %483 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %484 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %482)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #5 {
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #24
  store i48 127970252055119, ptr %result.i, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i1, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 7, 3
  store ptr %result.i, ptr %result.i1, align 8
  %7 = getelementptr i8, ptr %result.i1, i64 8
  store i32 6, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = getelementptr i8, ptr %result.i1, i64 12
  store i32 7, ptr %9, align 4
  ret { ptr, ptr, ptr, i32 } %6
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #24
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
  br i1 %17, label %._crit_edge.thread, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %20 = load ptr, ptr %12, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %22, 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %25 = load ptr, ptr %12, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract)
  store i32 %23, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %28 = load ptr, ptr %7, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract)
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %32 = load ptr, ptr %12, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract)
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %35, ptr nonnull @current_ptr) #24
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %37 = load ptr, ptr %7, align 8
  %38 = tail call ptr %37(ptr %.fca.1.extract)
  store ptr %result.i, ptr %38, align 8
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %40 = load ptr, ptr %8, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract)
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %18
  %44 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.0187 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %52, %._crit_edge ]
  %45 = zext nneg i32 %.0187 to i64
  %46 = getelementptr i8, ptr %30, i64 %45
  %47 = load ptr, ptr %7, align 8
  %48 = tail call ptr %47(ptr %.fca.1.extract)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 %45
  %51 = load i8, ptr %46, align 1
  store i8 %51, ptr %50, align 1
  %52 = add nuw nsw i32 %.0187, 1
  %53 = load ptr, ptr %8, align 8
  %54 = tail call ptr %53(ptr %.fca.1.extract)
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %18, %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %57 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %58 = load ptr, ptr %7, align 8
  %59 = tail call ptr %58(ptr %.fca.1.extract)
  %60 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %61 = load ptr, ptr %8, align 8
  %62 = tail call ptr %61(ptr %.fca.1.extract)
  %63 = load ptr, ptr %59, align 8
  %64 = load i32, ptr %62, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store i8 %3, ptr %66, align 1
  %67 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %68 = load ptr, ptr %8, align 8
  %69 = tail call ptr %68(ptr %.fca.1.extract)
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  %72 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
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
  %41 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %42 = load ptr, ptr %29, align 8
  %43 = call ptr %42(ptr %.fca.1.extract209)
  br i1 %39, label %44, label %72

44:                                               ; preds = %4
  %45 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %46 = load ptr, ptr %29, align 8
  %47 = call ptr %46(ptr %.fca.1.extract209)
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %25
  %50 = load i32, ptr %43, align 4
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %44
  %52 = load ptr, ptr %18, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.0227287 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %65, %._crit_edge ]
  %54 = sext i32 %.0227287 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load ptr, ptr %28, align 8
  %57 = call ptr %56(ptr %.fca.1.extract209)
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %43, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %55, align 1
  store i8 %62, ptr %61, align 1
  %63 = load i32, ptr %43, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %43, align 4
  %65 = add i32 %.0227287, 1
  %66 = load ptr, ptr %29, align 8
  %67 = call ptr %66(ptr %.fca.1.extract209)
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %25
  %70 = load i32, ptr %43, align 4
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %._crit_edge, label %._crit_edge.thread

72:                                               ; preds = %4
  %73 = load i32, ptr %43, align 4
  %74 = add i32 %73, %25
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %76 = load ptr, ptr %35, align 8
  %77 = call ptr %76(ptr %.fca.1.extract209)
  store i32 %74, ptr %77, align 4
  %78 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %79 = load ptr, ptr %28, align 8
  %80 = call ptr %79(ptr %.fca.1.extract209)
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %40, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  %83 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %84 = load ptr, ptr %35, align 8
  %85 = call ptr %84(ptr %.fca.1.extract209)
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %87, ptr nonnull @current_ptr) #24
  %88 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %89 = load ptr, ptr %28, align 8
  %90 = call ptr %89(ptr %.fca.1.extract209)
  store ptr %result.i, ptr %90, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %92 = load ptr, ptr %29, align 8
  %93 = call ptr %92(ptr %.fca.1.extract209)
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %25
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %72
  %97 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %40, align 8
  br label %100

100:                                              ; preds = %.lr.ph, %._crit_edge2
  %.0285 = phi i32 [ 0, %.lr.ph ], [ %.1, %._crit_edge2 ]
  %.0225284 = phi i32 [ 0, %.lr.ph ], [ %.1226, %._crit_edge2 ]
  %101 = load ptr, ptr %29, align 8
  %102 = call ptr %101(ptr %.fca.1.extract209)
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %.0225284, %103
  %105 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %106 = load ptr, ptr %28, align 8
  %107 = call ptr %106(ptr %.fca.1.extract209)
  %108 = load ptr, ptr %107, align 8
  br i1 %104, label %109, label %114

109:                                              ; preds = %100
  %110 = zext nneg i32 %.0225284 to i64
  %111 = getelementptr i8, ptr %99, i64 %110
  %112 = getelementptr i8, ptr %108, i64 %110
  %113 = load i8, ptr %111, align 1
  store i8 %113, ptr %112, align 1
  br label %._crit_edge2

114:                                              ; preds = %100
  %115 = sext i32 %.0285 to i64
  %116 = getelementptr i8, ptr %98, i64 %115
  %117 = zext nneg i32 %.0225284 to i64
  %118 = getelementptr i8, ptr %108, i64 %117
  %119 = load i8, ptr %116, align 1
  store i8 %119, ptr %118, align 1
  %120 = add i32 %.0285, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %109, %114
  %.1 = phi i32 [ %.0285, %109 ], [ %120, %114 ]
  %.1226 = add nuw nsw i32 %.0225284, 1
  %121 = load ptr, ptr %29, align 8
  %122 = call ptr %121(ptr %.fca.1.extract209)
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %25
  %125 = icmp slt i32 %.1226, %124
  br i1 %125, label %100, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge2, %._crit_edge, %72, %44
  %.fca.2.extract211 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %126 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %127 = load ptr, ptr %29, align 8
  %128 = call ptr %127(ptr %.fca.1.extract209)
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %25
  %131 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract207)
  %132 = load ptr, ptr %29, align 8
  %133 = call ptr %132(ptr %.fca.1.extract209)
  store i32 %130, ptr %133, align 4
  %hash_coef.i.i247 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i248 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i249 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i250 = mul i64 %hash_coef.i.i247, 6499063144389013426
  %shifted.i.i.i251 = lshr i64 %product.i.i.i250, 32
  %xored.i.i.i252 = xor i64 %shifted.i.i.i251, %product.i.i.i250
  %hash.i.i.i253 = and i64 %xored.i.i.i252, %tbl_size.i.i248
  %offset_ptr.i.i254 = getelementptr i32, ptr %offset_tbl.i.i249, i64 %hash.i.i.i253
  %offset.i.i255 = load i32, ptr %offset_ptr.i.i254, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract207, 0
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %.fca.1.extract209, 1
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %.fca.2.extract211, 2
  %137 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %offset.i.i255, 3
  ret { ptr, ptr, ptr, i32 } %137
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
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
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
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
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
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract34)
  %26 = getelementptr i8, ptr %19, i64 56
  br label %27

27:                                               ; preds = %.preheader, %31
  %.0 = phi i32 [ %46, %31 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr %28(ptr %.fca.1.extract36)
  %30 = load i32, ptr %29, align 4
  %.not70.not.not = icmp sge i32 %.0, %30
  br i1 %.not70.not.not, label %.thread, label %31

31:                                               ; preds = %27
  %32 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract34)
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr %33(ptr %.fca.1.extract36)
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %.0 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract5)
  %40 = load ptr, ptr %26, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %15, ptr nonnull %5)
  %42 = call { ptr } %41({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %42, 0
  %43 = getelementptr i8, ptr %.fca.0.extract, i64 %36
  %44 = load i8, ptr %37, align 1
  %45 = load i8, ptr %43, align 1
  %.not45 = icmp eq i8 %44, %45
  %46 = add nuw nsw i32 %.0, 1
  br i1 %.not45, label %27, label %.thread

.thread:                                          ; preds = %27, %31, %4
  %.reg2mem15.0 = phi i1 [ false, %4 ], [ %.not70.not.not, %31 ], [ %.not70.not.not, %27 ]
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
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract61)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract63)
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract61)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract63)
  store i32 %17, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract61)
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract63)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract61)
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nonnull @current_ptr) #24
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.0123 = phi i32 [ 0, %.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %.reg2mem13.0123 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %result.i, i64 %21
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %23, align 1
  %25 = add nuw nsw i32 %.reg2mem13.0123, 1
  %26 = load ptr, ptr %7, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %34 = load ptr, ptr %7, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  %result.i82 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %37 = load ptr, ptr %7, align 8
  %38 = tail call ptr %37(ptr %.fca.1.extract)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %40 = load ptr, ptr %7, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract)
  %42 = load i32, ptr %38, align 4
  %43 = load i32, ptr %41, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i82, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr undef, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 7, 3
  store ptr %result.i, ptr %result.i82, align 8
  %47 = getelementptr i8, ptr %result.i82, i64 8
  store i32 %42, ptr %47, align 4
  %48 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %49 = getelementptr i8, ptr %result.i82, i64 12
  store i32 %43, ptr %49, align 4
  ret { ptr, ptr, ptr, i32 } %46
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nonnull @current_ptr) #24
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.051 = phi i32 [ 0, %.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %.reg2mem13.051 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %result.i, i64 %22
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i32 %.reg2mem13.051, 1
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %32 = load ptr, ptr %7, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract)
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %result.i, i64 %35
  store i8 0, ptr %36, align 1
  %37 = insertvalue { ptr } undef, ptr %result.i, 0
  ret { ptr } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #6 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #24
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
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
  %7 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %11 = getelementptr i8, ptr %result.i, i64 32
  store i32 0, ptr %11, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 13, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #7 {
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
  br i1 %34, label %38, label %121

38:                                               ; preds = %3
  %39 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract100)
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr %40(ptr %.fca.1.extract102)
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract100)
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr %45(ptr %.fca.1.extract102)
  store i32 %43, ptr %46, align 4
  %47 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract100)
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
  %69 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract100)
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr %70(ptr %.fca.1.extract102)
  %result.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #24
  %72 = getelementptr inbounds i8, ptr %35, i64 8
  %73 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @Character, ptr %35, align 8
  store ptr %result.i, ptr %72, align 8
  store i32 7, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %35)
  %75 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract100)
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
  %97 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract100)
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
  store ptr @_parameterization_Ptri8, ptr %36, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 40, ptr %105)
  %115 = sext i32 %112 to i64
  %116 = getelementptr ptr, ptr %105, i64 %115
  %117 = getelementptr i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  store ptr @i8_typ, ptr %37, align 8
  %119 = call ptr %118({ ptr, ptr, ptr, i32 } %113, ptr nonnull %37, i8 %104)
  call void %119({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr nonnull %36, i8 %104)
  %120 = load i160, ptr %72, align 8
  br label %121

121:                                              ; preds = %3, %38
  %.reg2mem5.sroa.0.0 = phi ptr [ %105, %38 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %120, %38 ], [ undef, %3 ]
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #24
  %result.i65 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  store ptr %result.i, ptr %result.i65, align 8
  %17 = getelementptr i8, ptr %result.i65, i64 8
  store i32 0, ptr %17, align 4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %19 = getelementptr i8, ptr %result.i65, i64 12
  store i32 1, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %21 = getelementptr i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract31)
  store ptr @String, ptr %23, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %result.i65, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 24
  store i32 7, ptr %25, align 4
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
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #24
  store i48 68605365407292, ptr %result.i, align 4
  %result.i30 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  store ptr %result.i, ptr %result.i30, align 8
  %9 = getelementptr i8, ptr %result.i30, i64 8
  store i32 6, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %11 = getelementptr i8, ptr %result.i30, i64 12
  store i32 7, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %13 = getelementptr i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  store ptr @String, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %result.i30, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 24
  store i32 7, ptr %17, align 4
  %result.i45 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #24
  %result.i46 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  store ptr %result.i45, ptr %result.i46, align 8
  %18 = getelementptr i8, ptr %result.i46, i64 8
  store i32 0, ptr %18, align 4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %20 = getelementptr i8, ptr %result.i46, i64 12
  store i32 1, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %22 = getelementptr i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract)
  store ptr @String, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %result.i46, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 24
  store i32 7, ptr %26, align 4
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
String_c_string_.exit184:
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
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
  %result.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #24
  store i72 833358791094643273005, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i, ptr noundef nonnull align 1 dereferenceable(9) %result.i, i64 9, i1 false)
  %4 = getelementptr i8, ptr %result.i.i, i64 9
  store i8 0, ptr %4, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i39 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #24
  store i208 162981253831880068406196778880323066739289769709874582355408965, ptr %result.i39, align 4
  %result.i.i126 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %result.i.i126, ptr noundef nonnull align 1 dereferenceable(26) %result.i39, i64 26, i1 false)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = getelementptr i8, ptr %result.i.i126, i64 26
  store i8 0, ptr %6, align 1
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i126)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract28)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract28, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %13, 0
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 1
  %18 = getelementptr i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %19, 2
  %21 = getelementptr i8, ptr %12, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %22, 3
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %13)
  %26 = sext i32 %22 to i64
  %27 = getelementptr ptr, ptr %13, i64 %26
  %28 = getelementptr i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %23, ptr nonnull %3)
  %31 = call { ptr } %30({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %3)
  %.fca.0.extract8 = extractvalue { ptr } %31, 0
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %result.i41 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  store i56 28550371712463937, ptr %result.i41, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i144 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %result.i.i144, ptr noundef nonnull align 1 dereferenceable(7) %result.i41, i64 7, i1 false)
  %33 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %34 = getelementptr i8, ptr %result.i.i144, i64 7
  store i8 0, ptr %34, align 1
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i144)
  %35 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract28)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr %36(ptr %.fca.1.extract)
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %38)
  %result.i43 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #24
  store i96 31382965550615737851350116695, ptr %result.i43, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i162 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i162, ptr noundef nonnull align 1 dereferenceable(12) %result.i43, i64 12, i1 false)
  %41 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %42 = getelementptr i8, ptr %result.i.i162, i64 12
  store i8 0, ptr %42, align 1
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i162)
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.1.extract, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.2.extract, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %offset.i.i, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %48 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract28)
  %49 = getelementptr i8, ptr %9, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50({ ptr, ptr, ptr, i32 } %46, ptr nonnull %3)
  call void %51({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %3)
  %result.i45 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #24
  store i72 833358791094643273005, ptr %result.i45, align 4
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i180 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i180, ptr noundef nonnull align 1 dereferenceable(9) %result.i45, i64 9, i1 false)
  %53 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %54 = getelementptr i8, ptr %result.i.i180, i64 9
  store i8 0, ptr %54, align 1
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i180)
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %12) #9
  br i1 %result.i, label %21, label %13

13:                                               ; preds = %2
  %result.i3 = tail call i1 %11(i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %12) #9
  %result.i4 = tail call i1 %11(i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %12) #9
  %not.result.i3 = xor i1 %result.i3, true
  %.reg2mem51.0 = select i1 %not.result.i3, i1 true, i1 %result.i4
  br i1 %.reg2mem51.0, label %14, label %21

14:                                               ; preds = %13
  %result.i5 = tail call i1 %11(i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %12) #9
  br i1 %result.i5, label %21, label %15

15:                                               ; preds = %14
  %result.i6 = tail call i1 %11(i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %12) #9
  br i1 %result.i6, label %21, label %16

16:                                               ; preds = %15
  %result.i7 = tail call i1 %11(i64 %10, i64 %9, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %12) #9
  br i1 %result.i7, label %21, label %17

17:                                               ; preds = %16
  %not.result.i4 = xor i1 %result.i4, true
  %.reg2mem49.0 = or i1 %result.i3, %not.result.i4
  br i1 %.reg2mem49.0, label %18, label %21

18:                                               ; preds = %17
  %result.i10 = tail call i1 %11(i64 %10, i64 %9, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %12) #9
  br i1 %result.i10, label %21, label %19

19:                                               ; preds = %18
  %result.i11 = tail call i1 %11(i64 %10, i64 %9, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %12) #9
  br i1 %result.i11, label %20, label %.thread

20:                                               ; preds = %19
  %.reg2mem47.0 = or i1 %result.i3, %result.i4
  %cond.fr = freeze i1 %.reg2mem47.0
  br i1 %cond.fr, label %.thread, label %21

.thread:                                          ; preds = %19, %20
  br label %21

21:                                               ; preds = %.thread, %20, %15, %18, %17, %16, %14, %13, %2
  %.reg2mem29.0 = phi i32 [ 2, %2 ], [ 3, %14 ], [ 9, %15 ], [ 5, %16 ], [ 6, %18 ], [ 4, %17 ], [ 8, %13 ], [ 7, %.thread ], [ 1, %20 ]
  %22 = zext nneg i32 %.reg2mem29.0 to i64
  %23 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
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
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #24
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
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %result.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #24
  store i32 1702195828, ptr %result.i, align 4
  br label %String_c_string_.exit

5:                                                ; preds = %2
  %result.i15 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #24
  store i40 435728179558, ptr %result.i15, align 4
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %5, %4
  %6 = phi ptr [ %result.i15, %5 ], [ %result.i, %4 ]
  %.sink36 = phi i32 [ 5, %5 ], [ 4, %4 ]
  %7 = add nuw nsw i32 %.sink36, 1
  %8 = zext nneg i32 %7 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %8, ptr nonnull @current_ptr) #24
  %9 = zext nneg i32 %.sink36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %result.i.i, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %9, i1 false)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %11 = getelementptr i8, ptr %result.i.i, i64 %9
  store i8 0, ptr %11, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
String_c_string_.exit:
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #24
  store i24 7104878, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %result.i.i, ptr noundef nonnull align 1 dereferenceable(3) %result.i, i64 3, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %3 = getelementptr i8, ptr %result.i.i, i64 3
  store i8 0, ptr %3, align 1
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
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr readonly %tramp) local_unnamed_addr #9 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr %tramp) #25
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #11 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nonnull @current_ptr) #24
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture %current_ptr) local_unnamed_addr #12 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #13 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr nonnull %oldProtect) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #13

define noundef ptr @coroutine_create(ptr %func, ptr %arg_passer) local_unnamed_addr {
  %stack = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #14
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
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #14

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
define i1 @returns_one() local_unnamed_addr #15 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #16

define void @setup_landing_pad() {
  %sp = tail call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr @into_caller_buf, align 16
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 16
  %stack.i = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #14
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
  %ok = tail call i32 @printf(ptr nonnull @string_string.17, ptr nonnull @exception_message)
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %cc1 = insertvalue { ptr } poison, ptr %cc.unpack, 0
  tail call void @report_exception({ ptr } %cc1)
  tail call void @free(ptr %cc.unpack)
  tail call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #17

define void @arg_passer(ptr nocapture readonly %current_coroutine) {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture readonly %vptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #7 {
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
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture readonly %supertype_tbl) #19 {
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
define i1 @subtype_test_wrapper(ptr nocapture readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr readonly %supertype_tbl) local_unnamed_addr #19 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #9
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture readnone %coroutine) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #15 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #20 {
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
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #21 {
  %into_callee_buf = getelementptr i8, ptr %current_coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf, ptr nonnull @into_caller_buf)
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #21 {
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #20 = { noinline nounwind memory(readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
