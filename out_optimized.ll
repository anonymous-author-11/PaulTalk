; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@ggzymyykng = internal thread_local global ptr undef
@booplabkyv = internal thread_local global ptr undef
@fvqzjebkiq = internal thread_local global ptr undef
@zzkpdhyvhg = internal thread_local global ptr undef
@axnts_genericmini = internal unnamed_addr constant [12 x i8] c"generic.mini"
@Pair_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Pair]
@Pair_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@Pair = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr getelementptr ({ { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@FancyPair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @FancyPair, ptr null, ptr @Pair]
@FancyPair_offset_tbl = linkonce_odr constant [4 x i32] [i32 27, i32 7, i32 0, i32 17]
@FancyPair = constant { [3 x i64], [4 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr getelementptr ({ { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr null, i32 1)], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Iterator2_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Iterator2, ptr @Object]
@Iterator2_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 10]
@Iterator2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388207, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Iterable2_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterable2]
@Iterable2_offset_tbl = linkonce_odr constant [2 x i32] [i32 30, i32 7]
@Iterable2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Array_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr null, ptr @Array]
@Array_offset_tbl = linkonce_odr constant [4 x i32] [i32 74, i32 51, i32 0, i32 7]
@Array = constant { [3 x i64], [4 x ptr], [67 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1)], [67 x ptr] [ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_field_Array_0, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_grow_, ptr @Array_B__index_xPtri32, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unsafe_index_xPtri32, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_grow_, ptr @Array__index_xPtri32, ptr @Array_throw_oob_xPtri32, ptr @Array_unsafe_index_xPtri32, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
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
@Float64 = constant { [3 x i64], [4 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr getelementptr ({ double, ptr, ptr }, ptr null, i32 1)], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Int32, ptr @Addable]
@Int32_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 16]
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32, ptr }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Holder, ptr @Object]
@Holder_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 13]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i128, i32 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }
@whnah_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal unnamed_addr constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@kgajk_The_indexing_argument_was = internal unnamed_addr constant [25 x i8] c"The indexing argument was"
@frdwx_The_size_of_the_collection_being_indexed_was = internal unnamed_addr constant [44 x i8] c"The size of the collection being indexed was"
@OutOfBoundsDetails_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @OutOfBoundsDetails]
@OutOfBoundsDetails_offset_tbl = linkonce_odr constant [2 x i32] [i32 13, i32 7]
@OutOfBoundsDetails = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 4650630525701360429, i64 4611686018427388091, i64 1], [4 x ptr] [ptr @subtype_test, ptr @OutOfBoundsDetails_hashtbl, ptr @OutOfBoundsDetails_offset_tbl, ptr getelementptr ({ i32, i32 }, ptr null, i32 1)], [6 x ptr] [ptr @OutOfBoundsDetails_field_bounds, ptr @OutOfBoundsDetails_field_index, ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_B_report_, ptr @OutOfBoundsDetails_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_report_] }
@OutOfBounds_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @OutOfBounds, ptr @Exception]
@OutOfBounds_offset_tbl = linkonce_odr constant [4 x i32] [i32 36, i32 0, i32 7, i32 23]
@OutOfBounds = constant { [3 x i64], [4 x ptr], [29 x ptr] } { [3 x i64] [i64 5348403617834207535, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @OutOfBounds_hashtbl, ptr @OutOfBounds_offset_tbl, ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [29 x ptr] [ptr @OutOfBounds_field_details, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @OutOfBounds_init_boundsPtri32_indexPtri32, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_] }
@IntArray_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Representable, ptr @Iterable, ptr null, ptr null, ptr null, ptr @IntIterable, ptr @IntArray, ptr @Object]
@IntArray_offset_tbl = linkonce_odr constant [8 x i32] [i32 82, i32 80, i32 0, i32 0, i32 0, i32 56, i32 7, i32 82]
@IntArray = constant { [3 x i64], [4 x ptr], [77 x ptr] } { [3 x i64] [i64 7629948565578263212, i64 4611686018427388093, i64 7], [4 x ptr] [ptr @subtype_test, ptr @IntArray_hashtbl, ptr @IntArray_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [77 x ptr] [ptr @IntArray_field_buffer, ptr @IntArray_field_length, ptr @IntArray_field_capacity, ptr @IntArray_B__Self_from_iterable_iterableIntIterable, ptr @IntArray_B_init_, ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_B_length_, ptr @IntArray_B_capacity_, ptr @IntArray_B_buffer_, ptr @IntArray_B_append_xPtri32, ptr @IntArray_B_extend_aryIntArray, ptr @IntArray_B__index_xPtri32, ptr @IntArray_B_pop_, ptr @IntArray_B_copy_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntArray_B_repr_, ptr @IntArray__Self_from_iterable_iterableIntIterable, ptr @IntArray_init_, ptr @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_length_, ptr @IntArray_capacity_, ptr @IntArray_buffer_, ptr @IntArray_append_xPtri32, ptr @IntArray_extend_aryIntArray, ptr @IntArray__index_xPtri32, ptr @IntArray_pop_, ptr @IntArray_copy_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @Representable_repr_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_repr_, ptr @Representable_repr_] }
@IntArrayIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @IntArrayIterator, ptr @IntIterator, ptr @Iterator]
@IntArrayIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 7, i32 13, i32 15]
@IntArrayIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 5577199879563532693, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntArrayIterator_hashtbl, ptr @IntArrayIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1)], [8 x ptr] [ptr @IntArrayIterator_field_array, ptr @IntArrayIterator_field_index, ptr @IntArrayIterator_B_init_arrayIntArray, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_init_arrayIntArray, ptr @IntArrayIterator_next_, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_next_] }
@IntIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr null, ptr @IntIterator]
@IntIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 7]
@IntIterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -933084275656658555, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntIterator_hashtbl, ptr @IntIterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@IntIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterable, ptr @IntIterable, ptr @Object]
@IntIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 29, i32 7, i32 31]
@IntIterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7984962120415158575, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntIterable_hashtbl, ptr @IntIterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@MapIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @IntIterable, ptr @MapIterable, ptr @Object, ptr @Iterable]
@MapIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 33, i32 7, i32 59, i32 57]
@MapIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -7488770571603291722, i64 4611686018427388291, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterable_hashtbl, ptr @MapIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [52 x ptr] [ptr @MapIterable_field_iterable, ptr @MapIterable_field_f, ptr @MapIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing, ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_chain_otherIntIterable, ptr @MapIterable_B_interleave_otherIntIterable, ptr @MapIterable_B_zip_otherIntIterable, ptr @MapIterable_B_product_otherIntIterable, ptr @MapIterable_B_iterator_, ptr @MapIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri32, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @MapIterable_iterator_, ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing, ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_chain_otherIntIterable, ptr @MapIterable_B_interleave_otherIntIterable, ptr @MapIterable_B_zip_otherIntIterable, ptr @MapIterable_B_product_otherIntIterable, ptr @MapIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @MapIterable_iterator_, ptr @MapIterable_B_iterator_, ptr @MapIterable_iterator_, ptr @MapIterable_B_iterator_, ptr @MapIterable_iterator_] }
@MapIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr @MapIterator, ptr @IntIterator]
@MapIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 15, i32 7, i32 13]
@MapIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -146553482626734782, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterator_hashtbl, ptr @MapIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [8 x ptr] [ptr @MapIterator_field_iterator, ptr @MapIterator_field_f, ptr @MapIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32, ptr @MapIterator_B_next_, ptr @MapIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32, ptr @MapIterator_next_, ptr @MapIterator_B_next_, ptr @MapIterator_next_] }
@FilterIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @FilterIterable, ptr @Iterable, ptr @IntIterable, ptr @Object]
@FilterIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 57, i32 33, i32 59]
@FilterIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 8498466713076104350, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterable_hashtbl, ptr @FilterIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [52 x ptr] [ptr @FilterIterable_field_iterable, ptr @FilterIterable_field_f, ptr @FilterIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing, ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_chain_otherIntIterable, ptr @FilterIterable_B_interleave_otherIntIterable, ptr @FilterIterable_B_zip_otherIntIterable, ptr @FilterIterable_B_product_otherIntIterable, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri1, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing, ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_chain_otherIntIterable, ptr @FilterIterable_B_interleave_otherIntIterable, ptr @FilterIterable_B_zip_otherIntIterable, ptr @FilterIterable_B_product_otherIntIterable, ptr @FilterIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_iterator_] }
@FilterIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr @FilterIterator, ptr @IntIterator]
@FilterIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 15, i32 7, i32 13]
@FilterIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -1221365496900303883, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterator_hashtbl, ptr @FilterIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [8 x ptr] [ptr @FilterIterator_field_iterator, ptr @FilterIterator_field_f, ptr @FilterIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1, ptr @FilterIterator_B_next_, ptr @FilterIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1, ptr @FilterIterator_next_, ptr @FilterIterator_B_next_, ptr @FilterIterator_next_] }
@ChainIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @IntIterable, ptr @ChainIterable, ptr @Object, ptr @Iterable]
@ChainIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 33, i32 7, i32 59, i32 57]
@ChainIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -2370247058431047815, i64 4611686018427388699, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterable_hashtbl, ptr @ChainIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [52 x ptr] [ptr @ChainIterable_field_first, ptr @ChainIterable_field_second, ptr @ChainIterable_B_init_firstIntIterable_secondIntIterable, ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing, ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_chain_otherIntIterable, ptr @ChainIterable_B_interleave_otherIntIterable, ptr @ChainIterable_B_zip_otherIntIterable, ptr @ChainIterable_B_product_otherIntIterable, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_init_firstIntIterable_secondIntIterable, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing, ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_chain_otherIntIterable, ptr @ChainIterable_B_interleave_otherIntIterable, ptr @ChainIterable_B_zip_otherIntIterable, ptr @ChainIterable_B_product_otherIntIterable, ptr @ChainIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_iterator_] }
@ChainIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ChainIterator, ptr @Object, ptr @Iterator, ptr @IntIterator]
@ChainIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 16, i32 16, i32 14]
@ChainIterator = constant { [3 x i64], [4 x ptr], [9 x ptr] } { [3 x i64] [i64 6043157723929225452, i64 4611686018427388787, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterator_hashtbl, ptr @ChainIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr null, i32 1)], [9 x ptr] [ptr @ChainIterator_field_first, ptr @ChainIterator_field_second, ptr @ChainIterator_field_on_first, ptr @ChainIterator_B_init_firstIntIterator_secondIntIterator, ptr @ChainIterator_B_next_, ptr @ChainIterator_init_firstIntIterator_secondIntIterator, ptr @ChainIterator_next_, ptr @ChainIterator_B_next_, ptr @ChainIterator_next_] }
@InterleaveIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @InterleaveIterable, ptr @Iterable, ptr @IntIterable, ptr @Object]
@InterleaveIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 57, i32 33, i32 59]
@InterleaveIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 4936782714255954462, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterable_hashtbl, ptr @InterleaveIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [52 x ptr] [ptr @InterleaveIterable_field_first, ptr @InterleaveIterable_field_second, ptr @InterleaveIterable_B_init_firstIntIterable_secondIntIterable, ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing, ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIntIterable, ptr @InterleaveIterable_B_interleave_otherIntIterable, ptr @InterleaveIterable_B_zip_otherIntIterable, ptr @InterleaveIterable_B_product_otherIntIterable, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_init_firstIntIterable_secondIntIterable, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing, ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIntIterable, ptr @InterleaveIterable_B_interleave_otherIntIterable, ptr @InterleaveIterable_B_zip_otherIntIterable, ptr @InterleaveIterable_B_product_otherIntIterable, ptr @InterleaveIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_iterator_] }
@InterleaveIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterator, ptr @IntIterator, ptr @Object, ptr @InterleaveIterator]
@InterleaveIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 16, i32 14, i32 16, i32 7]
@InterleaveIterator = constant { [3 x i64], [4 x ptr], [9 x ptr] } { [3 x i64] [i64 -3924664358248524505, i64 4611686018427388513, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterator_hashtbl, ptr @InterleaveIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr null, i32 1)], [9 x ptr] [ptr @InterleaveIterator_field_first, ptr @InterleaveIterator_field_second, ptr @InterleaveIterator_field_on_first, ptr @InterleaveIterator_B_init_firstIntIterator_secondIntIterator, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_init_firstIntIterator_secondIntIterator, ptr @InterleaveIterator_next_, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_next_] }
@IntTupleIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @IntTupleIterable, ptr @Iterable]
@IntTupleIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 11, i32 0, i32 7, i32 9]
@IntTupleIterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 1135628454346210518, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntTupleIterable_hashtbl, ptr @IntTupleIterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@IntTupleIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterator, ptr @IntTupleIterator, ptr @Object]
@IntTupleIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 7, i32 9]
@IntTupleIterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8926924731480624460, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntTupleIterator_hashtbl, ptr @IntTupleIterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@ZipIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @ZipIterable, ptr @IntTupleIterable, ptr @Iterable]
@ZipIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 19, i32 7, i32 13, i32 17]
@ZipIterable = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 35232740166152944, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ZipIterable_hashtbl, ptr @ZipIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [12 x ptr] [ptr @ZipIterable_field_first, ptr @ZipIterable_field_second, ptr @ZipIterable_B_init_firstIntIterable_secondIntIterable, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_init_firstIntIterable_secondIntIterable, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_] }
@ZipIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ZipIterator, ptr @Object, ptr @IntTupleIterator, ptr @Iterator]
@ZipIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 15, i32 13, i32 15]
@ZipIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -2141114445739585318, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ZipIterator_hashtbl, ptr @ZipIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [8 x ptr] [ptr @ZipIterator_field_first, ptr @ZipIterator_field_second, ptr @ZipIterator_B_init_firstIntIterator_secondIntIterator, ptr @ZipIterator_B_next_, ptr @ZipIterator_init_firstIntIterator_secondIntIterator, ptr @ZipIterator_next_, ptr @ZipIterator_B_next_, ptr @ZipIterator_next_] }
@ProductIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @ProductIterable, ptr @IntTupleIterable, ptr @Iterable]
@ProductIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 19, i32 7, i32 13, i32 17]
@ProductIterable = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 4128338911757318636, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ProductIterable_hashtbl, ptr @ProductIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [12 x ptr] [ptr @ProductIterable_field_first, ptr @ProductIterable_field_second, ptr @ProductIterable_B_init_firstIntIterable_secondIntIterable, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_init_firstIntIterable_secondIntIterable, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_] }
@ProductIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @ProductIterator, ptr @Iterator]
@ProductIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 0, i32 7, i32 15]
@ProductIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 1697250377212095568, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ProductIterator_hashtbl, ptr @ProductIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i32 } }, ptr null, i32 1)], [8 x ptr] [ptr @ProductIterator_field_first_iterator, ptr @ProductIterator_field_second_iterator, ptr @ProductIterator_field_second_iterable, ptr @ProductIterator_field_current_first, ptr @ProductIterator_B_init_first_iterableIntIterable_second_iterableIntIterable, ptr @ProductIterator_B_next_, ptr @ProductIterator_init_first_iterableIntIterable_second_iterableIntIterable, ptr @ProductIterator_next_] }
@Range_hashtbl = linkonce_odr constant [4 x ptr] [ptr @IntIterable, ptr @Range, ptr @Object, ptr @Iterable]
@Range_offset_tbl = linkonce_odr constant [4 x i32] [i32 38, i32 7, i32 64, i32 62]
@Range = constant { [3 x i64], [4 x ptr], [57 x ptr] } { [3 x i64] [i64 5490049236840671069, i64 4611686018427388291, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Range_hashtbl, ptr @Range_offset_tbl, ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1)], [57 x ptr] [ptr @Range_field_start, ptr @Range_field_end, ptr @Range_field_step, ptr @Range_B_init_endPtri32, ptr @Range_B_init_startPtri32_endPtri32, ptr @Range_B_step_stepPtri32, ptr @Range_B_each_fFunctionPtri32_to_Nothing, ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @Range_B_all_fFunctionPtri32_to_Ptri1, ptr @Range_B_any_fFunctionPtri32_to_Ptri1, ptr @Range_B_map_fFunctionPtri32_to_Ptri32, ptr @Range_B_filter_fFunctionPtri32_to_Ptri1, ptr @Range_B_chain_otherIntIterable, ptr @Range_B_interleave_otherIntIterable, ptr @Range_B_zip_otherIntIterable, ptr @Range_B_product_otherIntIterable, ptr @Range_B_iterator_, ptr @Range_init_endPtri32, ptr @Range_init_startPtri32_endPtri32, ptr @Range_step_stepPtri32, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @Range_iterator_, ptr @Range_B_each_fFunctionPtri32_to_Nothing, ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @Range_B_all_fFunctionPtri32_to_Ptri1, ptr @Range_B_any_fFunctionPtri32_to_Ptri1, ptr @Range_B_map_fFunctionPtri32_to_Ptri32, ptr @Range_B_filter_fFunctionPtri32_to_Ptri1, ptr @Range_B_chain_otherIntIterable, ptr @Range_B_interleave_otherIntIterable, ptr @Range_B_zip_otherIntIterable, ptr @Range_B_product_otherIntIterable, ptr @Range_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @Range_iterator_, ptr @Range_B_iterator_, ptr @Range_iterator_, ptr @Range_B_iterator_, ptr @Range_iterator_] }
@RangeIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @IntIterator, ptr @Object, ptr @Iterator, ptr @RangeIterator]
@RangeIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 14, i32 16, i32 16, i32 7]
@RangeIterator = constant { [3 x i64], [4 x ptr], [9 x ptr] } { [3 x i64] [i64 -913562485944406675, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @RangeIterator_hashtbl, ptr @RangeIterator_offset_tbl, ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1)], [9 x ptr] [ptr @RangeIterator_field_counter, ptr @RangeIterator_field_end, ptr @RangeIterator_field_step, ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_B_next_, ptr @RangeIterator_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_next_, ptr @RangeIterator_B_next_, ptr @RangeIterator_next_] }
@msusc_With_message = internal unnamed_addr constant [12 x i8] c"With message"
@ukuph_At_line = internal unnamed_addr constant [7 x i8] c"At line"
@cbjtg_Exception_thrown_from_file = internal unnamed_addr constant [26 x i8] c"Exception thrown from file"
@gzzdn_None = internal unnamed_addr constant [6 x i8] c"<None>"
@uklpk_Object = internal unnamed_addr constant [6 x i8] c"Object"
@Object_hashtbl = linkonce_odr constant [1 x ptr] [ptr @Object]
@Object_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@Iterator_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@Iterable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterable]
@Iterable_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 7]
@Representable_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Representable]
@Representable_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 7]
@String_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable, ptr @String, ptr @Object, ptr @Representable]
@String_offset_tbl = linkonce_odr constant [4 x i32] [i32 36, i32 7, i32 38, i32 38]
@Character_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [2 x i32] [i32 12, i32 7]
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr @StringIterator, ptr null]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 13, i32 7, i32 0]
@Exception_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [2 x i32] [i32 20, i32 7]
@Math_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Math]
@Math_offset_tbl = linkonce_odr constant [2 x i32] [i32 24, i32 7]
@Math = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32, ptr @Math_B__Self_max_aPtrf64_bPtrf64__Self_max_aPtri32_bPtri32, ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }
@Blocking_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Blocking, ptr @Object]
@Blocking_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 9]
@Blocking = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 847773162914674935, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Blocking_hashtbl, ptr @Blocking_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Blocking_B_init_, ptr @Blocking_init_] }
@Channel_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Channel]
@Channel_offset_tbl = linkonce_odr constant [2 x i32] [i32 14, i32 7]
@Channel = constant { [3 x i64], [4 x ptr], [7 x ptr] } { [3 x i64] [i64 -3668118116639750450, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Channel_hashtbl, ptr @Channel_offset_tbl, ptr getelementptr ({ { ptr, i32 } }, ptr null, i32 1)], [7 x ptr] [ptr @Channel_field_value, ptr @Channel_B_init_, ptr @Channel_B_get_, ptr @Channel_B_put_new_valuePtri32, ptr @Channel_init_, ptr @Channel_get_, ptr @Channel_put_new_valuePtri32] }
@lgkas_false = internal unnamed_addr constant [5 x i8] c"false"
@nnopv_nil = internal unnamed_addr constant [3 x i8] c"nil"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
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
@tuple_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Object = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Representable = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [4 x ptr], [33 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388273, i64 3], [4 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [33 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [4 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr getelementptr ({ i8 }, ptr null, i32 1)], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1)], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr getelementptr ({ i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@IO_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @IO]
@IO_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xString, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri64] }
@string_string.53 = internal constant [4 x i8] c"%s\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@current_coroutine = internal thread_local unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true

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
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr, i128, i32 } %3) #1 {
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

define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2, { ptr, i128, i32 } %3) {
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, i128, i32 } %2, 0
  %.fca.1.extract2 = extractvalue { ptr, i128, i32 } %2, 1
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract19)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract19, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract21)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 3282773614056351330
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store i128 %.fca.1.extract2, ptr %10, align 4
  %11 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i52, ptr %11, align 4
  %.fca.0.extract = extractvalue { ptr, i128, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %3, 1
  %hash_coef_ptr.i.i55 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i56 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract19)
  %13 = getelementptr i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract21)
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i55, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i56, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i57, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 3282773614056351330
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  store ptr %.fca.0.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store i128 %.fca.1.extract, ptr %16, align 4
  %17 = getelementptr i8, ptr %15, i64 24
  store i32 %offset.i.i80, ptr %17, align 4
  ret void
}

define { ptr, i128, i32 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %10 = load i128, ptr %9, align 4
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %8, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %8, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %8, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3282773614056351330
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i16, align 4
  %11 = insertvalue { ptr, i128, i32 } undef, ptr %8, 0
  %12 = insertvalue { ptr, i128, i32 } %11, i128 %10, 1
  %13 = insertvalue { ptr, i128, i32 } %12, i32 %offset.i.i31, 2
  ret { ptr, i128, i32 } %13
}

define { ptr, i128, i32 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load i128, ptr %10, align 4
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
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i16, align 4
  %12 = insertvalue { ptr, i128, i32 } undef, ptr %9, 0
  %13 = insertvalue { ptr, i128, i32 } %12, i128 %11, 1
  %14 = insertvalue { ptr, i128, i32 } %13, i32 %offset.i.i31, 2
  ret { ptr, i128, i32 } %14
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
define ptr @FancyPair_field_FancyPair_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FancyPair_field_FancyPair_1(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr, i128, i32 } %3) #1 {
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

define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2, { ptr, i128, i32 } %3) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3765382636606614851
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.1.extract5 = extractvalue { ptr, i128, i32 } %2, 1
  %.sroa.18.8.extract.trunc = trunc i128 %.fca.1.extract5 to i64
  %5 = inttoptr i64 %.sroa.18.8.extract.trunc to ptr
  %6 = load double, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract25)
  %14 = sext i32 %offset.i.i to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract25, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract27)
  %18 = tail call dereferenceable_or_null(32) ptr @malloc(i64 32)
  store double %6, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store double %8, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 16
  store double %10, ptr %20, align 8
  %21 = getelementptr i8, ptr %18, i64 24
  store double %12, ptr %21, align 8
  %22 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull %18)
  %23 = ptrtoint ptr %18 to i64
  store ptr @tuple_typ, ptr %17, align 8
  %24 = getelementptr i8, ptr %17, i64 8
  store i64 %23, ptr %24, align 4
  %25 = getelementptr i8, ptr %17, i64 24
  store i32 7, ptr %25, align 4
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %3, 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract25)
  %27 = getelementptr i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract27)
  store ptr @f64_typ, ptr %29, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.sroa.3.8.insert.ext = and i128 %.fca.1.extract, 18446744073709551615
  store i128 %.sroa.3.8.insert.ext, ptr %30, align 4
  %31 = getelementptr i8, ptr %29, i64 24
  store i32 7, ptr %31, align 4
  ret void
}

define { ptr, i128, i32 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.sroa.3.8.insert.ext = zext i64 %10 to i128
  %11 = insertvalue { ptr, i128, i32 } { ptr @f64_typ, i128 undef, i32 undef }, i128 %.sroa.3.8.insert.ext, 1
  %12 = insertvalue { ptr, i128, i32 } %11, i32 7, 2
  ret { ptr, i128, i32 } %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

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
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr nocapture %0, { ptr, ptr, ptr, i32 } %1) #4 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Array__Self_from_iterable_iterableIterable2T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 344
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 360
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca [0 x ptr], align 8
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
  %3 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %4 = getelementptr i8, ptr %3, i64 16
  store ptr @Object, ptr %4, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %4)
  %6 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %7 = tail call dereferenceable_or_null(32) ptr @malloc(i64 32)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr i8, ptr %3, i64 8
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %10 = getelementptr i8, ptr %3, i64 12
  store i32 1, ptr %10, align 4
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract3, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract5, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %16 = sext i32 %offset.i.i to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract1, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %14, ptr nonnull %2)
  %21 = call { ptr, ptr, ptr, i32 } %20({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 2
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i53 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i54 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i55 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i56 = mul i64 %hash_coef.i.i53, 4189192806087951739
  %shifted.i.i.i57 = lshr i64 %product.i.i.i56, 32
  %xored.i.i.i58 = xor i64 %shifted.i.i.i57, %product.i.i.i56
  %hash.i.i.i59 = and i64 %xored.i.i.i58, %tbl_size.i.i54
  %offset_ptr.i.i60 = getelementptr i32, ptr %offset_tbl.i.i55, i64 %hash.i.i.i59
  %offset.i.i61 = load i32, ptr %offset_ptr.i.i60, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i61, 3
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %27 = sext i32 %offset.i.i61 to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %25, ptr nonnull %2)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25)
  %.fca.0.extract9142 = extractvalue { ptr, i160 } %32, 0
  %.not143 = icmp eq ptr %.fca.0.extract9142, @nil_typ
  br i1 %.not143, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %1, %Array_append_xT.exit
  %33 = phi ptr [ %52, %Array_append_xT.exit ], [ %7, %1 ]
  %34 = phi i32 [ %53, %Array_append_xT.exit ], [ 1, %1 ]
  %.pre = phi i32 [ %61, %Array_append_xT.exit ], [ 0, %1 ]
  %.fca.0.extract9144 = phi ptr [ %.fca.0.extract9, %Array_append_xT.exit ], [ %.fca.0.extract9142, %1 ]
  %35 = phi { ptr, i160 } [ %64, %Array_append_xT.exit ], [ %32, %1 ]
  %.fca.1.extract11 = extractvalue { ptr, i160 } %35, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract11 to i128
  %hash_coef_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract9144, i64 8
  %tbl_size_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract9144, i64 16
  %offset_tbl_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract9144, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp slt i32 %.pre, %34
  br i1 %.not.i, label %Array_append_xT.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = shl i32 %34, 1
  store i32 %37, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %.idx.i216 = shl nsw i64 %38, 5
  %39 = call ptr @malloc(i64 %.idx.i216)
  store ptr %39, ptr %3, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %41 = icmp sgt i32 %.pre, 0
  br i1 %41, label %._crit_edge.i, label %Array_append_xT.exit

._crit_edge.i:                                    ; preds = %36, %._crit_edge.i
  %.reg2mem13.0.i244 = phi i32 [ %50, %._crit_edge.i ], [ 0, %36 ]
  %42 = zext nneg i32 %.reg2mem13.0.i244 to i64
  %.idx80.i = shl nuw nsw i64 %42, 5
  %43 = getelementptr i8, ptr %33, i64 %.idx80.i
  %44 = getelementptr i8, ptr %39, i64 %.idx80.i
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr i8, ptr %43, i64 8
  %47 = load i128, ptr %46, align 4
  %hash_coef_ptr.i.i217 = getelementptr i8, ptr %45, i64 8
  %tbl_size_ptr.i.i218 = getelementptr i8, ptr %45, i64 16
  %offset_tbl_ptr.i.i219 = getelementptr i8, ptr %45, i64 40
  %hash_coef.i.i220 = load i64, ptr %hash_coef_ptr.i.i217, align 4
  %tbl_size.i.i221 = load i64, ptr %tbl_size_ptr.i.i218, align 4
  %offset_tbl.i.i222 = load ptr, ptr %offset_tbl_ptr.i.i219, align 8
  %product.i.i.i223 = mul i64 %hash_coef.i.i220, 3282773614056351330
  %shifted.i.i.i224 = lshr i64 %product.i.i.i223, 32
  %xored.i.i.i225 = xor i64 %shifted.i.i.i224, %product.i.i.i223
  %hash.i.i.i226 = and i64 %xored.i.i.i225, %tbl_size.i.i221
  %offset_ptr.i.i227 = getelementptr i32, ptr %offset_tbl.i.i222, i64 %hash.i.i.i226
  %offset.i.i228 = load i32, ptr %offset_ptr.i.i227, align 4
  store ptr %45, ptr %44, align 8
  %48 = getelementptr i8, ptr %44, i64 8
  store i128 %47, ptr %48, align 4
  %49 = getelementptr i8, ptr %44, i64 24
  store i32 %offset.i.i228, ptr %49, align 4
  %50 = add nuw nsw i32 %.reg2mem13.0.i244, 1
  %51 = icmp slt i32 %50, %.pre
  br i1 %51, label %._crit_edge.i, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %._crit_edge.i, %36, %._crit_edge
  %52 = phi ptr [ %33, %._crit_edge ], [ %39, %36 ], [ %39, %._crit_edge.i ]
  %53 = phi i32 [ %34, %._crit_edge ], [ %37, %36 ], [ %37, %._crit_edge.i ]
  %54 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %55 = sext i32 %.pre to i64
  %.idx.i = shl nsw i64 %55, 5
  %56 = getelementptr i8, ptr %52, i64 %.idx.i
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i64, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i65, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i66, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, 3282773614056351330
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %offset.i.i181 = load i32, ptr %offset_ptr.i.i180, align 4
  store ptr %.fca.0.extract9144, ptr %56, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store i128 %.sroa.2.8.extract.trunc, ptr %57, align 4
  %58 = getelementptr i8, ptr %56, i64 24
  store i32 %offset.i.i181, ptr %58, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %62 = load ptr, ptr %29, align 8
  %63 = call ptr %62({ ptr, ptr, ptr, i32 } %25, ptr nonnull %2)
  %64 = call { ptr, i160 } %63({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25)
  %.fca.0.extract9 = extractvalue { ptr, i160 } %64, 0
  %.not = icmp eq ptr %.fca.0.extract9, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %Array_append_xT.exit, %1
  %.pre215 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %3, 1
  %65 = insertvalue { ptr, ptr, ptr, i32 } %.pre215, ptr undef, 2
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 7, 3
  ret { ptr, ptr, ptr, i32 } %66
}

define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call dereferenceable_or_null(32) ptr @malloc(i64 32)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  store ptr %3, ptr %8, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  store i32 0, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store i32 1, ptr %16, align 4
  ret void
}

define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract61 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract63 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract65 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract61, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract63, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract65, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract61, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract61, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract61, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store i32 %offset.i.i, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %5)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract61)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract61, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract63)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract61)
  %17 = getelementptr i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract63)
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %19, align 4
  %.not = icmp slt i32 %20, %21
  %.pre = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract61, 0
  %.pre113 = insertvalue { ptr, ptr, ptr, i32 } %.pre, ptr %.fca.1.extract63, 1
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %3
  %23 = insertvalue { ptr, ptr, ptr, i32 } %.pre113, ptr %.fca.2.extract65, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %26 = getelementptr i8, ptr %12, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  call void %28({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %22
  %.fca.0.extract = extractvalue { ptr, i128, i32 } %2, 0
  %offset_tbl_ptr.i.i71 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %tbl_size_ptr.i.i70 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %hash_coef_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %2, 1
  %29 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr %30(ptr %.fca.1.extract63)
  %32 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr %33(ptr %.fca.1.extract63)
  %35 = load ptr, ptr %31, align 8
  %36 = load i32, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %.idx = shl nsw i64 %37, 5
  %38 = getelementptr i8, ptr %35, i64 %.idx
  %hash_coef.i.i86 = load i64, ptr %hash_coef_ptr.i.i69, align 4
  %tbl_size.i.i87 = load i64, ptr %tbl_size_ptr.i.i70, align 4
  %offset_tbl.i.i88 = load ptr, ptr %offset_tbl_ptr.i.i71, align 8
  %product.i.i.i89 = mul i64 %hash_coef.i.i86, 3282773614056351330
  %shifted.i.i.i90 = lshr i64 %product.i.i.i89, 32
  %xored.i.i.i91 = xor i64 %shifted.i.i.i90, %product.i.i.i89
  %hash.i.i.i92 = and i64 %xored.i.i.i91, %tbl_size.i.i87
  %offset_ptr.i.i93 = getelementptr i32, ptr %offset_tbl.i.i88, i64 %hash.i.i.i92
  %offset.i.i94 = load i32, ptr %offset_ptr.i.i93, align 4
  store ptr %.fca.0.extract, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store i128 %.fca.1.extract, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 24
  store i32 %offset.i.i94, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr %42(ptr %.fca.1.extract63)
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr %47(ptr %.fca.1.extract63)
  store i32 %45, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %hash_coef.i.i100 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i101 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i102 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i103 = mul i64 %hash_coef.i.i100, -5261542750394134544
  %shifted.i.i.i104 = lshr i64 %product.i.i.i103, 32
  %xored.i.i.i105 = xor i64 %shifted.i.i.i104, %product.i.i.i103
  %hash.i.i.i106 = and i64 %xored.i.i.i105, %tbl_size.i.i101
  %offset_ptr.i.i107 = getelementptr i32, ptr %offset_tbl.i.i102, i64 %hash.i.i.i106
  %offset.i.i108 = load i32, ptr %offset_ptr.i.i107, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %.pre113, ptr %49, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %offset.i.i108, 3
  ret { ptr, ptr, ptr, i32 } %51
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 1
  %11 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %12 = load ptr, ptr %6, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 %10, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %15 = load ptr, ptr %5, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %.idx = shl nsw i64 %22, 5
  %23 = tail call ptr @malloc(i64 %.idx)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %25 = load ptr, ptr %5, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract)
  store ptr %23, ptr %26, align 8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  %28 = getelementptr i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract)
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %2
  %33 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.096 = phi i32 [ 0, %.lr.ph ], [ %45, %._crit_edge ]
  %34 = zext nneg i32 %.reg2mem13.096 to i64
  %.idx80 = shl nuw nsw i64 %34, 5
  %35 = getelementptr i8, ptr %17, i64 %.idx80
  %36 = load ptr, ptr %5, align 8
  %37 = tail call ptr %36(ptr %.fca.1.extract)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 %.idx80
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr i8, ptr %35, i64 8
  %42 = load i128, ptr %41, align 4
  %hash_coef_ptr.i.i82 = getelementptr i8, ptr %40, i64 8
  %tbl_size_ptr.i.i83 = getelementptr i8, ptr %40, i64 16
  %offset_tbl_ptr.i.i84 = getelementptr i8, ptr %40, i64 40
  %hash_coef.i.i85 = load i64, ptr %hash_coef_ptr.i.i82, align 4
  %tbl_size.i.i86 = load i64, ptr %tbl_size_ptr.i.i83, align 4
  %offset_tbl.i.i87 = load ptr, ptr %offset_tbl_ptr.i.i84, align 8
  %product.i.i.i88 = mul i64 %hash_coef.i.i85, 3282773614056351330
  %shifted.i.i.i89 = lshr i64 %product.i.i.i88, 32
  %xored.i.i.i90 = xor i64 %shifted.i.i.i89, %product.i.i.i88
  %hash.i.i.i91 = and i64 %xored.i.i.i90, %tbl_size.i.i86
  %offset_ptr.i.i92 = getelementptr i32, ptr %offset_tbl.i.i87, i64 %hash.i.i.i91
  %offset.i.i93 = load i32, ptr %offset_ptr.i.i92, align 4
  store ptr %40, ptr %39, align 8
  %43 = getelementptr i8, ptr %39, i64 8
  store i128 %42, ptr %43, align 4
  %44 = getelementptr i8, ptr %39, i64 24
  store i32 %offset.i.i93, ptr %44, align 4
  %45 = add nuw nsw i32 %.reg2mem13.096, 1
  %46 = load ptr, ptr %28, align 8
  %47 = tail call ptr %46(ptr %.fca.1.extract)
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %2
  ret void
}

define { ptr, i128, i32 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca [1 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %2, %12
  %14 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %2
  %19 = icmp slt i32 %18, 0
  %20 = or i1 %13, %19
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %3
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i, 3
  %26 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  %27 = getelementptr i8, ptr %7, i64 88
  %28 = load ptr, ptr %27, align 8
  store ptr @i32_typ, ptr %4, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %25, ptr nonnull %4, i32 %2)
  call void %29({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, i32 %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %21
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %._crit_edge
  %32 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr %33(ptr %.fca.1.extract)
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %2
  br label %37

37:                                               ; preds = %._crit_edge, %31
  %.reg2mem3.0 = phi i32 [ %36, %31 ], [ %2, %._crit_edge ]
  %38 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr %39(ptr %.fca.1.extract)
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %.reg2mem3.0 to i64
  %.idx = shl nsw i64 %42, 5
  %43 = getelementptr i8, ptr %41, i64 %.idx
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = load i128, ptr %45, align 4
  %hash_coef_ptr.i.i42 = getelementptr i8, ptr %44, i64 8
  %tbl_size_ptr.i.i43 = getelementptr i8, ptr %44, i64 16
  %offset_tbl_ptr.i.i44 = getelementptr i8, ptr %44, i64 40
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i42, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i43, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i44, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, 3282773614056351330
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i52, align 4
  %47 = insertvalue { ptr, i128, i32 } undef, ptr %44, 0
  %48 = insertvalue { ptr, i128, i32 } %47, i128 %46, 1
  %49 = insertvalue { ptr, i128, i32 } %48, i32 %offset.i.i53, 2
  ret { ptr, i128, i32 } %49
}

define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = tail call dereferenceable_or_null(104) ptr @malloc(i64 104)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @OutOfBounds, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  store i32 7, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %12)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %17 = load ptr, ptr %8, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  %19 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %20 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @OutOfBoundsDetails, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  store i32 7, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  store i32 %19, ptr %20, align 4
  %24 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %25 = getelementptr i8, ptr %20, i64 4
  store i32 %2, ptr %25, align 4
  store ptr @OutOfBoundsDetails, ptr %11, align 8
  %26 = getelementptr i8, ptr %11, i64 8
  %27 = load i160, ptr %21, align 8
  store i160 %27, ptr %26, align 4
  %28 = getelementptr i8, ptr %11, i64 32
  %29 = getelementptr i8, ptr %11, i64 40
  %30 = getelementptr i8, ptr %11, i64 48
  %31 = getelementptr i8, ptr %11, i64 64
  %32 = tail call dereferenceable_or_null(66) ptr @malloc(i64 66)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %32, ptr nonnull align 16 @whnah_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %33 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  store i32 65, ptr %34, align 4
  %35 = getelementptr i8, ptr %33, i64 12
  store i32 66, ptr %35, align 4
  %36 = getelementptr i8, ptr %11, i64 72
  store ptr @String, ptr %36, align 8
  %37 = getelementptr i8, ptr %11, i64 80
  store ptr %33, ptr %37, align 8
  %38 = getelementptr i8, ptr %11, i64 96
  store i32 7, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %39 = tail call dereferenceable_or_null(13) ptr @malloc(i64 13)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 @axnts_genericmini, i64 12, i1 false)
  %40 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store i32 12, ptr %41, align 4
  %42 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %43 = getelementptr i8, ptr %40, i64 12
  store i32 13, ptr %43, align 4
  %44 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull @OutOfBounds)
  store i32 133, ptr %28, align 4
  %45 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @OutOfBounds)
  store ptr @String, ptr %29, align 8
  store ptr %40, ptr %30, align 8
  store i32 7, ptr %31, align 4
  %46 = load i160, ptr %13, align 8
  %47 = insertvalue { ptr, i160 } { ptr @OutOfBounds, i160 undef }, i160 %46, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %48 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %47, ptr %48, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  ret void
}

define { ptr, i128, i32 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %2 to i64
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr i8, ptr %9, i64 %.idx
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load i128, ptr %13, align 4
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %12, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %12, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %12, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3282773614056351330
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %15 = insertvalue { ptr, i128, i32 } undef, ptr %12, 0
  %16 = insertvalue { ptr, i128, i32 } %15, i128 %14, 1
  %17 = insertvalue { ptr, i128, i32 } %16, i32 %offset.i.i17, 2
  ret { ptr, i128, i32 } %17
}

define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = tail call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %10 = getelementptr i8, ptr %9, i64 40
  store ptr %8, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %hash_coef.i.i36 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i37 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i38 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i39 = mul i64 %hash_coef.i.i36, -5261542750394134544
  %shifted.i.i.i40 = lshr i64 %product.i.i.i39, 32
  %xored.i.i.i41 = xor i64 %shifted.i.i.i40, %product.i.i.i39
  %hash.i.i.i42 = and i64 %xored.i.i.i41, %tbl_size.i.i37
  %offset_ptr.i.i43 = getelementptr i32, ptr %offset_tbl.i.i38, i64 %hash.i.i.i42
  %offset.i.i44 = load i32, ptr %offset_ptr.i.i43, align 4
  store ptr %.fca.0.extract, ptr %9, align 8
  %15 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i44, ptr %17, align 4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %19 = getelementptr i8, ptr %9, i64 32
  store i32 0, ptr %19, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 14, 3
  ret { ptr, ptr, ptr, i32 } %20
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr } %2, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract7, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract3)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %8, ptr nonnull %4)
  %15 = call { ptr, ptr, ptr, i32 } %14({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i16, align 4
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i17, align 4
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 4189192806087951739
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i41 = load i32, ptr %offset_ptr.i.i40, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i41, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %21 = sext i32 %offset.i.i41 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %26 = call { ptr, i160 } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract1194 = extractvalue { ptr, i160 } %26, 0
  %.not95 = icmp eq ptr %.fca.0.extract1194, @nil_typ
  br i1 %.not95, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge
  %.fca.0.extract1196 = phi ptr [ %.fca.0.extract11, %._crit_edge ], [ %.fca.0.extract1194, %3 ]
  %27 = phi { ptr, i160 } [ %33, %._crit_edge ], [ %26, %3 ]
  %.fca.1.extract13 = extractvalue { ptr, i160 } %27, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract13 to i128
  %hash_coef_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract1196, i64 8
  %tbl_size_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract1196, i64 16
  %offset_tbl_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract1196, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i44, align 4
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i45, align 4
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i46, align 8
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, 3282773614056351330
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i69 = load i32, ptr %offset_ptr.i.i54, align 4
  %28 = insertvalue { ptr, i128, i32 } undef, ptr %.fca.0.extract1196, 0
  %29 = insertvalue { ptr, i128, i32 } %28, i128 %.sroa.2.8.extract.trunc, 1
  %30 = insertvalue { ptr, i128, i32 } %29, i32 %offset.i.i69, 2
  call void %.fca.0.extract1({ ptr, i128, i32 } %30)
  %31 = load ptr, ptr %23, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %33 = call { ptr, i160 } %32({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract11 = extractvalue { ptr, i160 } %33, 0
  %.not = icmp eq ptr %.fca.0.extract11, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %3
  ret void
}

define { ptr, i128, i32 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2, { ptr } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract11, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract13, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i62 = load i64, ptr %hash_coef_ptr.i.i45, align 4
  %tbl_size.i.i63 = load i64, ptr %tbl_size_ptr.i.i46, align 4
  %offset_tbl.i.i64 = load ptr, ptr %offset_tbl_ptr.i.i47, align 8
  %product.i.i.i65 = mul i64 %hash_coef.i.i62, 4189192806087951739
  %shifted.i.i.i66 = lshr i64 %product.i.i.i65, 32
  %xored.i.i.i67 = xor i64 %shifted.i.i.i66, %product.i.i.i65
  %hash.i.i.i68 = and i64 %xored.i.i.i67, %tbl_size.i.i63
  %offset_ptr.i.i69 = getelementptr i32, ptr %offset_tbl.i.i64, i64 %hash.i.i.i68
  %offset.i.i70 = load i32, ptr %offset_ptr.i.i69, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i70, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %22 = sext i32 %offset.i.i70 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.sroa.0.0180 = extractvalue { ptr, i128, i32 } %2, 0
  %.sroa.5.0181 = extractvalue { ptr, i128, i32 } %2, 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %27 = call { ptr, i160 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20)
  %.fca.0.extract17182 = extractvalue { ptr, i160 } %27, 0
  %.not183 = icmp eq ptr %.fca.0.extract17182, @nil_typ
  br i1 %.not183, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge
  %.fca.0.extract17186 = phi ptr [ %.fca.0.extract17, %._crit_edge ], [ %.fca.0.extract17182, %4 ]
  %28 = phi { ptr, i160 } [ %38, %._crit_edge ], [ %27, %4 ]
  %.sroa.5.0185 = phi i128 [ %.sroa.5.0, %._crit_edge ], [ %.sroa.5.0181, %4 ]
  %.sroa.0.0184 = phi ptr [ %.sroa.0.0, %._crit_edge ], [ %.sroa.0.0180, %4 ]
  %.fca.1.extract19 = extractvalue { ptr, i160 } %28, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract19 to i128
  %hash_coef_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract17186, i64 8
  %tbl_size_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract17186, i64 16
  %offset_tbl_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract17186, i64 40
  %hash_coef.i.i76 = load i64, ptr %hash_coef_ptr.i.i73, align 4
  %tbl_size.i.i77 = load i64, ptr %tbl_size_ptr.i.i74, align 4
  %offset_tbl.i.i78 = load ptr, ptr %offset_tbl_ptr.i.i75, align 8
  %product.i.i.i79 = mul i64 %hash_coef.i.i76, 3282773614056351330
  %shifted.i.i.i80 = lshr i64 %product.i.i.i79, 32
  %xored.i.i.i81 = xor i64 %shifted.i.i.i80, %product.i.i.i79
  %hash.i.i.i82 = and i64 %xored.i.i.i81, %tbl_size.i.i77
  %offset_ptr.i.i83 = getelementptr i32, ptr %offset_tbl.i.i78, i64 %hash.i.i.i82
  %hash_coef_ptr.i.i87 = getelementptr i8, ptr %.sroa.0.0184, i64 8
  %tbl_size_ptr.i.i88 = getelementptr i8, ptr %.sroa.0.0184, i64 16
  %offset_tbl_ptr.i.i89 = getelementptr i8, ptr %.sroa.0.0184, i64 40
  %hash_coef.i.i90 = load i64, ptr %hash_coef_ptr.i.i87, align 4
  %tbl_size.i.i91 = load i64, ptr %tbl_size_ptr.i.i88, align 4
  %offset_tbl.i.i92 = load ptr, ptr %offset_tbl_ptr.i.i89, align 8
  %product.i.i.i93 = mul i64 %hash_coef.i.i90, 3282773614056351330
  %shifted.i.i.i94 = lshr i64 %product.i.i.i93, 32
  %xored.i.i.i95 = xor i64 %shifted.i.i.i94, %product.i.i.i93
  %hash.i.i.i96 = and i64 %xored.i.i.i95, %tbl_size.i.i91
  %offset_ptr.i.i97 = getelementptr i32, ptr %offset_tbl.i.i92, i64 %hash.i.i.i96
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i97, align 4
  %29 = insertvalue { ptr, i128, i32 } undef, ptr %.sroa.0.0184, 0
  %30 = insertvalue { ptr, i128, i32 } %29, i128 %.sroa.5.0185, 1
  %31 = insertvalue { ptr, i128, i32 } %30, i32 %offset.i.i98, 2
  %offset.i.i112 = load i32, ptr %offset_ptr.i.i83, align 4
  %32 = insertvalue { ptr, i128, i32 } undef, ptr %.fca.0.extract17186, 0
  %33 = insertvalue { ptr, i128, i32 } %32, i128 %.sroa.2.8.extract.trunc, 1
  %34 = insertvalue { ptr, i128, i32 } %33, i32 %offset.i.i112, 2
  %35 = call { ptr, i128, i32 } %.fca.0.extract1({ ptr, i128, i32 } %31, { ptr, i128, i32 } %34)
  %.sroa.0.0 = extractvalue { ptr, i128, i32 } %35, 0
  %.sroa.5.0 = extractvalue { ptr, i128, i32 } %35, 1
  %36 = load ptr, ptr %24, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %38 = call { ptr, i160 } %37({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20)
  %.fca.0.extract17 = extractvalue { ptr, i160 } %38, 0
  %.not = icmp eq ptr %.fca.0.extract17, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %4
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.0180, %4 ], [ %.sroa.0.0, %._crit_edge ]
  %.sroa.5.0.lcssa = phi i128 [ %.sroa.5.0181, %4 ], [ %.sroa.5.0, %._crit_edge ]
  %hash_coef_ptr.i.i143 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 8
  %tbl_size_ptr.i.i144 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 16
  %offset_tbl_ptr.i.i145 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 40
  %hash_coef.i.i146 = load i64, ptr %hash_coef_ptr.i.i143, align 4
  %tbl_size.i.i147 = load i64, ptr %tbl_size_ptr.i.i144, align 4
  %offset_tbl.i.i148 = load ptr, ptr %offset_tbl_ptr.i.i145, align 8
  %product.i.i.i149 = mul i64 %hash_coef.i.i146, 3282773614056351330
  %shifted.i.i.i150 = lshr i64 %product.i.i.i149, 32
  %xored.i.i.i151 = xor i64 %shifted.i.i.i150, %product.i.i.i149
  %hash.i.i.i152 = and i64 %xored.i.i.i151, %tbl_size.i.i147
  %offset_ptr.i.i153 = getelementptr i32, ptr %offset_tbl.i.i148, i64 %hash.i.i.i152
  %offset.i.i154 = load i32, ptr %offset_ptr.i.i153, align 4
  %39 = insertvalue { ptr, i128, i32 } undef, ptr %.sroa.0.0.lcssa, 0
  %40 = insertvalue { ptr, i128, i32 } %39, i128 %.sroa.5.0.lcssa, 1
  %41 = insertvalue { ptr, i128, i32 } %40, i32 %offset.i.i154, 2
  ret { ptr, i128, i32 } %41
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr } %2, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract7, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract3)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %8, ptr nonnull %4)
  %15 = call { ptr, ptr, ptr, i32 } %14({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i16, align 4
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i17, align 4
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 4189192806087951739
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i41 = load i32, ptr %offset_ptr.i.i40, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i41, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %21 = sext i32 %offset.i.i41 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  br label %24

24:                                               ; preds = %28, %3
  %25 = load ptr, ptr %23, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %27 = call { ptr, i160 } %26({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract11 = extractvalue { ptr, i160 } %27, 0
  %.not = icmp eq ptr %.fca.0.extract11, @nil_typ
  br i1 %.not, label %.critedge.cont, label %28

28:                                               ; preds = %24
  %.fca.1.extract13 = extractvalue { ptr, i160 } %27, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract13 to i128
  %hash_coef_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i44, align 4
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i45, align 4
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i46, align 8
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, 3282773614056351330
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i69 = load i32, ptr %offset_ptr.i.i54, align 4
  %29 = insertvalue { ptr, i128, i32 } undef, ptr %.fca.0.extract11, 0
  %30 = insertvalue { ptr, i128, i32 } %29, i128 %.sroa.1.8.extract.trunc, 1
  %31 = insertvalue { ptr, i128, i32 } %30, i32 %offset.i.i69, 2
  %32 = call i1 %.fca.0.extract1({ ptr, i128, i32 } %31)
  br i1 %32, label %24, label %.critedge.cont

.critedge.cont:                                   ; preds = %28, %24
  ret i1 %.not
}

define noundef i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5693646204635713916
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr } %2, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract7, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract3)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %8, ptr nonnull %4)
  %15 = call { ptr, ptr, ptr, i32 } %14({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i16, align 4
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i17, align 4
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 4189192806087951739
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i41 = load i32, ptr %offset_ptr.i.i40, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i41, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %21 = sext i32 %offset.i.i41 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  br label %24

24:                                               ; preds = %28, %3
  %25 = load ptr, ptr %23, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %27 = call { ptr, i160 } %26({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract11 = extractvalue { ptr, i160 } %27, 0
  %.not.not.not.not.not = icmp ne ptr %.fca.0.extract11, @nil_typ
  br i1 %.not.not.not.not.not, label %28, label %.critedge.cont

28:                                               ; preds = %24
  %.fca.1.extract13 = extractvalue { ptr, i160 } %27, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract13 to i128
  %hash_coef_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i44, align 4
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i45, align 4
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i46, align 8
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, 3282773614056351330
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i69 = load i32, ptr %offset_ptr.i.i54, align 4
  %29 = insertvalue { ptr, i128, i32 } undef, ptr %.fca.0.extract11, 0
  %30 = insertvalue { ptr, i128, i32 } %29, i128 %.sroa.2.8.extract.trunc, 1
  %31 = insertvalue { ptr, i128, i32 } %30, i32 %offset.i.i69, 2
  %32 = call i1 %.fca.0.extract1({ ptr, i128, i32 } %31)
  br i1 %32, label %.critedge.cont, label %24

.critedge.cont:                                   ; preds = %24, %28
  ret i1 %.not.not.not.not.not
}

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = tail call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %10 = getelementptr i8, ptr %9, i64 40
  store ptr %8, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 48
  store ptr @Object, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %10)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr undef, 2
  %15 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 5693646204635713916
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %16 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i45, ptr %18, align 4
  %.fca.0.extract.i = extractvalue { ptr } %2, 0
  %19 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %20 = getelementptr i8, ptr %9, i64 32
  store ptr %.fca.0.extract.i, ptr %20, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 35, 3
  ret { ptr, ptr, ptr, i32 } %21
}

define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = tail call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %10 = getelementptr i8, ptr %9, i64 40
  store ptr %8, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable2, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 5693646204635713916
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %15 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i45, ptr %17, align 4
  %.fca.0.extract.i = extractvalue { ptr } %2, 0
  %18 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %19 = getelementptr i8, ptr %9, i64 32
  store ptr %.fca.0.extract.i, ptr %19, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 34, 3
  ret { ptr, ptr, ptr, i32 } %20
}

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract5, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract7)
  %9 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %10 = getelementptr i8, ptr %9, i64 64
  store ptr %8, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable2, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, 5693646204635713916
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  store ptr %.fca.0.extract5, ptr %9, align 8
  %15 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract7, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract9, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i107, ptr %17, align 4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %19 = getelementptr i8, ptr %9, i64 32
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i14, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i15, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 5693646204635713916
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  store ptr %.fca.0.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %9, i64 40
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 48
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr i8, ptr %9, i64 56
  store i32 %offset.i.i80, ptr %22, align 4
  %23 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 34, 3
  ret { ptr, ptr, ptr, i32 } %23
}

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract5, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract7)
  %9 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %10 = getelementptr i8, ptr %9, i64 64
  store ptr %8, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable2, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, 5693646204635713916
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  store ptr %.fca.0.extract5, ptr %9, align 8
  %15 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract7, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract9, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i107, ptr %17, align 4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %19 = getelementptr i8, ptr %9, i64 32
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i14, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i15, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 5693646204635713916
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  store ptr %.fca.0.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %9, i64 40
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 48
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr i8, ptr %9, i64 56
  store i32 %offset.i.i80, ptr %22, align 4
  %23 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 34, 3
  ret { ptr, ptr, ptr, i32 } %23
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract5, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract7)
  %9 = tail call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %10 = getelementptr i8, ptr %9, i64 64
  store ptr %8, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 72
  store ptr @Object, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 80
  store ptr @Pair, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %10)
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable2, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr undef, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 7, 3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, 5693646204635713916
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  store ptr %.fca.0.extract5, ptr %9, align 8
  %18 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract7, ptr %18, align 8
  %19 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract9, ptr %19, align 8
  %20 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i107, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %22 = getelementptr i8, ptr %9, i64 32
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i14, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i15, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 5693646204635713916
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  store ptr %.fca.0.extract, ptr %22, align 8
  %23 = getelementptr i8, ptr %9, i64 40
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %9, i64 48
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %9, i64 56
  store i32 %offset.i.i80, ptr %25, align 4
  ret { ptr, ptr, ptr, i32 } %16
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract5, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract7)
  %9 = tail call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %10 = getelementptr i8, ptr %9, i64 64
  store ptr %8, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 72
  store ptr @Object, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 80
  store ptr @Pair, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %10)
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable2, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr undef, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 7, 3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, 5693646204635713916
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  store ptr %.fca.0.extract5, ptr %9, align 8
  %18 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract7, ptr %18, align 8
  %19 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract9, ptr %19, align 8
  %20 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i107, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %22 = getelementptr i8, ptr %9, i64 32
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i14, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i15, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 5693646204635713916
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  store ptr %.fca.0.extract, ptr %22, align 8
  %23 = getelementptr i8, ptr %9, i64 40
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %9, i64 48
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %9, i64 56
  store i32 %offset.i.i80, ptr %25, align 4
  ret { ptr, ptr, ptr, i32 } %16
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
define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr } %3) #1 {
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

define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 5693646204635713916
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 5693646204635713916
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
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
  %17 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %18 = getelementptr i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = tail call dereferenceable_or_null(152) ptr @malloc(i64 152)
  %22 = getelementptr i8, ptr %21, i64 128
  store ptr %16, ptr %22, align 8
  %23 = getelementptr i8, ptr %21, i64 136
  store ptr %20, ptr %23, align 8
  %24 = getelementptr i8, ptr %21, i64 144
  store ptr @Pair, ptr %24, align 8
  %25 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %22)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %27 = load ptr, ptr %6, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %29, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %29, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %29, i64 40
  %34 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %35 = load ptr, ptr %10, align 8
  %36 = tail call ptr %35(ptr %.fca.1.extract)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %hash_coef_ptr.i.i108 = getelementptr i8, ptr %37, i64 8
  %tbl_size_ptr.i.i109 = getelementptr i8, ptr %37, i64 16
  %offset_tbl_ptr.i.i110 = getelementptr i8, ptr %37, i64 40
  %hash_coef.i.i125 = load i64, ptr %hash_coef_ptr.i.i94, align 4
  %tbl_size.i.i126 = load i64, ptr %tbl_size_ptr.i.i95, align 4
  %offset_tbl.i.i127 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8
  %product.i.i.i128 = mul i64 %hash_coef.i.i125, 5693646204635713916
  %shifted.i.i.i129 = lshr i64 %product.i.i.i128, 32
  %xored.i.i.i130 = xor i64 %shifted.i.i.i129, %product.i.i.i128
  %hash.i.i.i131 = and i64 %xored.i.i.i130, %tbl_size.i.i126
  %offset_ptr.i.i132 = getelementptr i32, ptr %offset_tbl.i.i127, i64 %hash.i.i.i131
  %offset.i.i133 = load i32, ptr %offset_ptr.i.i132, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %31, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %33, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator2, ptr undef, ptr undef, i32 undef }, ptr %21, 1
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr undef, 2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %47 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %48 = getelementptr i8, ptr %21, i64 64
  %hash_coef.i.i131.i = load i64, ptr %hash_coef_ptr.i.i108, align 4
  %tbl_size.i.i132.i = load i64, ptr %tbl_size_ptr.i.i109, align 4
  %offset_tbl.i.i133.i = load ptr, ptr %offset_tbl_ptr.i.i110, align 8
  %product.i.i.i134.i = mul i64 %hash_coef.i.i131.i, 5693646204635713916
  %shifted.i.i.i135.i = lshr i64 %product.i.i.i134.i, 32
  %xored.i.i.i136.i = xor i64 %shifted.i.i.i135.i, %product.i.i.i134.i
  %hash.i.i.i137.i = and i64 %xored.i.i.i136.i, %tbl_size.i.i132.i
  %offset_ptr.i.i138.i = getelementptr i32, ptr %offset_tbl.i.i133.i, i64 %hash.i.i.i137.i
  %offset.i.i139.i = load i32, ptr %offset_ptr.i.i138.i, align 4
  store ptr %37, ptr %48, align 8
  %49 = getelementptr i8, ptr %21, i64 72
  store ptr %39, ptr %49, align 8
  %50 = getelementptr i8, ptr %21, i64 80
  store ptr %41, ptr %50, align 8
  %51 = getelementptr i8, ptr %21, i64 88
  store i32 %offset.i.i139.i, ptr %51, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %offset.i.i133, 3
  %53 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %54 = sext i32 %offset.i.i133 to i64
  %55 = getelementptr ptr, ptr %29, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %52, ptr nonnull %3)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52)
  %60 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %61 = load ptr, ptr %48, align 8
  %62 = load ptr, ptr %49, align 8
  %63 = load ptr, ptr %50, align 8
  %hash_coef_ptr.i.i184.i = getelementptr i8, ptr %61, i64 8
  %tbl_size_ptr.i.i185.i = getelementptr i8, ptr %61, i64 16
  %offset_tbl_ptr.i.i186.i = getelementptr i8, ptr %61, i64 40
  %hash_coef.i.i187.i = load i64, ptr %hash_coef_ptr.i.i184.i, align 4
  %tbl_size.i.i188.i = load i64, ptr %tbl_size_ptr.i.i185.i, align 4
  %offset_tbl.i.i189.i = load ptr, ptr %offset_tbl_ptr.i.i186.i, align 8
  %product.i.i.i190.i = mul i64 %hash_coef.i.i187.i, 5693646204635713916
  %shifted.i.i.i191.i = lshr i64 %product.i.i.i190.i, 32
  %xored.i.i.i192.i = xor i64 %shifted.i.i.i191.i, %product.i.i.i190.i
  %hash.i.i.i193.i = and i64 %xored.i.i.i192.i, %tbl_size.i.i188.i
  %offset_ptr.i.i194.i = getelementptr i32, ptr %offset_tbl.i.i189.i, i64 %hash.i.i.i193.i
  %offset.i.i195.i = load i32, ptr %offset_ptr.i.i194.i, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %62, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %63, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %offset.i.i195.i, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 184, ptr %61)
  %69 = sext i32 %offset.i.i195.i to i64
  %70 = getelementptr ptr, ptr %61, i64 %69
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %67, ptr nonnull %3)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67)
  %75 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %21, i64 16
  %80 = load ptr, ptr %79, align 8
  %hash_coef_ptr.i.i240.i = getelementptr i8, ptr %76, i64 8
  %tbl_size_ptr.i.i241.i = getelementptr i8, ptr %76, i64 16
  %offset_tbl_ptr.i.i242.i = getelementptr i8, ptr %76, i64 40
  %hash_coef.i.i243.i = load i64, ptr %hash_coef_ptr.i.i240.i, align 4
  %tbl_size.i.i244.i = load i64, ptr %tbl_size_ptr.i.i241.i, align 4
  %offset_tbl.i.i245.i = load ptr, ptr %offset_tbl_ptr.i.i242.i, align 8
  %product.i.i.i246.i = mul i64 %hash_coef.i.i243.i, 4189192806087951739
  %shifted.i.i.i247.i = lshr i64 %product.i.i.i246.i, 32
  %xored.i.i.i248.i = xor i64 %shifted.i.i.i247.i, %product.i.i.i246.i
  %hash.i.i.i249.i = and i64 %xored.i.i.i248.i, %tbl_size.i.i244.i
  %offset_ptr.i.i250.i = getelementptr i32, ptr %offset_tbl.i.i245.i, i64 %hash.i.i.i249.i
  %offset.i.i251.i = load i32, ptr %offset_ptr.i.i250.i, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %78, 1
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %80, 2
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %offset.i.i251.i, 3
  %85 = call ptr @llvm.invariant.start.p0(i64 24, ptr %76)
  %86 = sext i32 %offset.i.i251.i to i64
  %87 = getelementptr ptr, ptr %76, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89({ ptr, ptr, ptr, i32 } %84, ptr nonnull %3)
  %91 = call { ptr, i160 } %90({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84)
  %.fca.0.extract.i = extractvalue { ptr, i160 } %91, 0
  %.fca.1.extract.i = extractvalue { ptr, i160 } %91, 1
  %92 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %93 = getelementptr i8, ptr %21, i64 96
  store ptr %.fca.0.extract.i, ptr %93, align 8
  %94 = getelementptr i8, ptr %21, i64 104
  store i160 %.fca.1.extract.i, ptr %94, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %95 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %95
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

define void @ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract93 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract95 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract97 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract91, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract93, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract95, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract97, ptr %9, align 8
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract91, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract91, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract91, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store i32 %offset.i.i, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %6)
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i100 = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i101 = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i102 = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i100, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i101, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i102, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i110, align 4
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %11 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract91)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract91, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract93)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i114, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i115, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i138, align 4
  store ptr %.fca.0.extract11, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract13, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract15, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i139, ptr %19, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract21, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract23, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %offset.i.i111, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract19)
  %25 = sext i32 %offset.i.i111 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract19, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %23, ptr nonnull %5)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23)
  %.fca.0.load32 = load ptr, ptr %6, align 8
  %.fca.1.load35 = load ptr, ptr %7, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %32 = getelementptr ptr, ptr %.fca.0.load32, i64 %12
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr %.fca.1.load35)
  %35 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %36 = getelementptr i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr %.fca.1.load35)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %hash_coef_ptr.i.i184 = getelementptr i8, ptr %39, i64 8
  %tbl_size_ptr.i.i185 = getelementptr i8, ptr %39, i64 16
  %offset_tbl_ptr.i.i186 = getelementptr i8, ptr %39, i64 40
  %hash_coef.i.i187 = load i64, ptr %hash_coef_ptr.i.i184, align 4
  %tbl_size.i.i188 = load i64, ptr %tbl_size_ptr.i.i185, align 4
  %offset_tbl.i.i189 = load ptr, ptr %offset_tbl_ptr.i.i186, align 8
  %product.i.i.i190 = mul i64 %hash_coef.i.i187, 5693646204635713916
  %shifted.i.i.i191 = lshr i64 %product.i.i.i190, 32
  %xored.i.i.i192 = xor i64 %shifted.i.i.i191, %product.i.i.i190
  %hash.i.i.i193 = and i64 %xored.i.i.i192, %tbl_size.i.i188
  %offset_ptr.i.i194 = getelementptr i32, ptr %offset_tbl.i.i189, i64 %hash.i.i.i193
  %offset.i.i195 = load i32, ptr %offset_ptr.i.i194, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %41, 1
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %43, 2
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %offset.i.i195, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 184, ptr %39)
  %49 = sext i32 %offset.i.i195 to i64
  %50 = getelementptr ptr, ptr %39, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %47, ptr nonnull %5)
  %54 = call { ptr, ptr, ptr, i32 } %53({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47)
  %55 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %56 = getelementptr i8, ptr %32, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57(ptr %.fca.1.load35)
  %59 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %60 = load ptr, ptr %32, align 8
  %61 = call ptr %60(ptr %.fca.1.load35)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %hash_coef_ptr.i.i240 = getelementptr i8, ptr %62, i64 8
  %tbl_size_ptr.i.i241 = getelementptr i8, ptr %62, i64 16
  %offset_tbl_ptr.i.i242 = getelementptr i8, ptr %62, i64 40
  %hash_coef.i.i243 = load i64, ptr %hash_coef_ptr.i.i240, align 4
  %tbl_size.i.i244 = load i64, ptr %tbl_size_ptr.i.i241, align 4
  %offset_tbl.i.i245 = load ptr, ptr %offset_tbl_ptr.i.i242, align 8
  %product.i.i.i246 = mul i64 %hash_coef.i.i243, 4189192806087951739
  %shifted.i.i.i247 = lshr i64 %product.i.i.i246, 32
  %xored.i.i.i248 = xor i64 %shifted.i.i.i247, %product.i.i.i246
  %hash.i.i.i249 = and i64 %xored.i.i.i248, %tbl_size.i.i244
  %offset_ptr.i.i250 = getelementptr i32, ptr %offset_tbl.i.i245, i64 %hash.i.i.i249
  %offset.i.i251 = load i32, ptr %offset_ptr.i.i250, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %64, 1
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %66, 2
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %offset.i.i251, 3
  %71 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %72 = sext i32 %offset.i.i251 to i64
  %73 = getelementptr ptr, ptr %62, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75({ ptr, ptr, ptr, i32 } %70, ptr nonnull %5)
  %77 = call { ptr, i160 } %76({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70)
  %.fca.0.extract = extractvalue { ptr, i160 } %77, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %77, 1
  %78 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %79 = getelementptr i8, ptr %32, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr %.fca.1.load35)
  store ptr %.fca.0.extract, ptr %81, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  store i160 %.fca.1.extract, ptr %82, align 4
  ret void
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
thread-pre-split:
  %2 = alloca [0 x ptr], align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract104 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract106 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract104, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract106, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract104, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract104, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract104, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store i32 %offset.i.i, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %4)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract104)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract104, i64 %10
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract106)
  %.pr = load ptr, ptr %14, align 8
  %.not306 = icmp eq ptr %.pr, @nil_typ
  br i1 %.not306, label %.thread296, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract104)
  %17 = getelementptr i8, ptr %11, i64 8
  %18 = getelementptr i8, ptr %11, i64 16
  %.pre = load i128, ptr %15, align 4
  br label %19

19:                                               ; preds = %.lr.ph, %40
  %20 = phi i128 [ %.pre, %.lr.ph ], [ %92, %40 ]
  %21 = phi ptr [ %.pr, %.lr.ph ], [ %89, %40 ]
  %22 = load ptr, ptr %17, align 8
  %23 = call ptr %22(ptr %.fca.1.extract106)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %hash_coef_ptr.i.i143 = getelementptr i8, ptr %24, i64 8
  %tbl_size_ptr.i.i144 = getelementptr i8, ptr %24, i64 16
  %offset_tbl_ptr.i.i145 = getelementptr i8, ptr %24, i64 40
  %hash_coef.i.i146 = load i64, ptr %hash_coef_ptr.i.i143, align 4
  %tbl_size.i.i147 = load i64, ptr %tbl_size_ptr.i.i144, align 4
  %offset_tbl.i.i148 = load ptr, ptr %offset_tbl_ptr.i.i145, align 8
  %product.i.i.i149 = mul i64 %hash_coef.i.i146, 4189192806087951739
  %shifted.i.i.i150 = lshr i64 %product.i.i.i149, 32
  %xored.i.i.i151 = xor i64 %shifted.i.i.i150, %product.i.i.i149
  %hash.i.i.i152 = and i64 %xored.i.i.i151, %tbl_size.i.i147
  %offset_ptr.i.i153 = getelementptr i32, ptr %offset_tbl.i.i148, i64 %hash.i.i.i152
  %offset.i.i154 = load i32, ptr %offset_ptr.i.i153, align 4
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %24, 0
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %26, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %28, 2
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i154, 3
  %33 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %34 = sext i32 %offset.i.i154 to i64
  %35 = getelementptr ptr, ptr %24, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %32, ptr nonnull %2)
  %39 = call { ptr, i160 } %38({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32)
  %.fca.0.extract110 = extractvalue { ptr, i160 } %39, 0
  %.not302 = icmp eq ptr %.fca.0.extract110, @nil_typ
  br i1 %.not302, label %40, label %93

40:                                               ; preds = %19
  %41 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract104)
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr %42(ptr %.fca.1.extract106)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %hash_coef_ptr.i.i157 = getelementptr i8, ptr %44, i64 8
  %tbl_size_ptr.i.i158 = getelementptr i8, ptr %44, i64 16
  %offset_tbl_ptr.i.i159 = getelementptr i8, ptr %44, i64 40
  %hash_coef.i.i160 = load i64, ptr %hash_coef_ptr.i.i157, align 4
  %tbl_size.i.i161 = load i64, ptr %tbl_size_ptr.i.i158, align 4
  %offset_tbl.i.i162 = load ptr, ptr %offset_tbl_ptr.i.i159, align 8
  %product.i.i.i163 = mul i64 %hash_coef.i.i160, 4189192806087951739
  %shifted.i.i.i164 = lshr i64 %product.i.i.i163, 32
  %xored.i.i.i165 = xor i64 %shifted.i.i.i164, %product.i.i.i163
  %hash.i.i.i166 = and i64 %xored.i.i.i165, %tbl_size.i.i161
  %offset_ptr.i.i167 = getelementptr i32, ptr %offset_tbl.i.i162, i64 %hash.i.i.i166
  %offset.i.i168 = load i32, ptr %offset_ptr.i.i167, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %46, 1
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %48, 2
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %offset.i.i168, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 24, ptr %44)
  %54 = sext i32 %offset.i.i168 to i64
  %55 = getelementptr ptr, ptr %44, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %52, ptr nonnull %2)
  %59 = call { ptr, i160 } %58({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52)
  %.fca.0.extract115 = extractvalue { ptr, i160 } %59, 0
  %.fca.1.extract117 = extractvalue { ptr, i160 } %59, 1
  %60 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract104)
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr %61(ptr %.fca.1.extract106)
  store ptr %.fca.0.extract115, ptr %62, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  store i160 %.fca.1.extract117, ptr %63, align 4
  %64 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract104)
  %65 = load ptr, ptr %18, align 8
  %66 = call ptr %65(ptr %.fca.1.extract106)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %hash_coef_ptr.i.i171 = getelementptr i8, ptr %67, i64 8
  %tbl_size_ptr.i.i172 = getelementptr i8, ptr %67, i64 16
  %offset_tbl_ptr.i.i173 = getelementptr i8, ptr %67, i64 40
  %hash_coef.i.i174 = load i64, ptr %hash_coef_ptr.i.i171, align 4
  %tbl_size.i.i175 = load i64, ptr %tbl_size_ptr.i.i172, align 4
  %offset_tbl.i.i176 = load ptr, ptr %offset_tbl_ptr.i.i173, align 8
  %product.i.i.i177 = mul i64 %hash_coef.i.i174, 5693646204635713916
  %shifted.i.i.i178 = lshr i64 %product.i.i.i177, 32
  %xored.i.i.i179 = xor i64 %shifted.i.i.i178, %product.i.i.i177
  %hash.i.i.i180 = and i64 %xored.i.i.i179, %tbl_size.i.i175
  %offset_ptr.i.i181 = getelementptr i32, ptr %offset_tbl.i.i176, i64 %hash.i.i.i180
  %offset.i.i182 = load i32, ptr %offset_ptr.i.i181, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %69, 1
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %71, 2
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %offset.i.i182, 3
  %76 = call ptr @llvm.invariant.start.p0(i64 184, ptr %67)
  %77 = sext i32 %offset.i.i182 to i64
  %78 = getelementptr ptr, ptr %67, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80({ ptr, ptr, ptr, i32 } %75, ptr nonnull %2)
  %82 = call { ptr, ptr, ptr, i32 } %81({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75)
  %83 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract104)
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr %84(ptr %.fca.1.extract106)
  %86 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract104)
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr %87(ptr %.fca.1.extract106)
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  %90 = getelementptr i8, ptr %88, i64 8
  %91 = load i160, ptr %90, align 4
  store i160 %91, ptr %15, align 4
  %.not = icmp eq ptr %89, @nil_typ
  %92 = trunc i160 %91 to i128
  br i1 %.not, label %.thread296, label %19

93:                                               ; preds = %19
  %.fca.1.extract112 = extractvalue { ptr, i160 } %39, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract112 to i128
  %hash_coef_ptr.i.i227 = getelementptr i8, ptr %.fca.0.extract110, i64 8
  %tbl_size_ptr.i.i228 = getelementptr i8, ptr %.fca.0.extract110, i64 16
  %offset_tbl_ptr.i.i229 = getelementptr i8, ptr %.fca.0.extract110, i64 40
  %.fca.0.load74 = load ptr, ptr %4, align 8
  %.fca.1.load77 = load ptr, ptr %5, align 8
  %.fca.3.load83 = load i32, ptr %7, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load74)
  %95 = sext i32 %.fca.3.load83 to i64
  %96 = getelementptr ptr, ptr %.fca.0.load74, i64 %95
  %97 = getelementptr i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr %98(ptr %.fca.1.load77)
  %100 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load74)
  %101 = getelementptr i8, ptr %96, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr %102(ptr %.fca.1.load77)
  %104 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %105 = getelementptr i8, ptr %104, i64 64
  store ptr %99, ptr %105, align 8
  %106 = getelementptr i8, ptr %104, i64 72
  store ptr %103, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %105)
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @Pair, ptr %3, align 8
  store ptr %104, ptr %108, align 8
  store i32 7, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %hash_coef_ptr.i.i241 = getelementptr i8, ptr %21, i64 8
  %tbl_size_ptr.i.i242 = getelementptr i8, ptr %21, i64 16
  %offset_tbl_ptr.i.i243 = getelementptr i8, ptr %21, i64 40
  %111 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i241, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i242, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i243, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 3282773614056351330
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %21, ptr %104, align 8
  %112 = getelementptr i8, ptr %104, i64 8
  store i128 %20, ptr %112, align 4
  %113 = getelementptr i8, ptr %104, i64 24
  store i32 %offset.i.i52.i, ptr %113, align 4
  %114 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %115 = getelementptr i8, ptr %104, i64 32
  %hash_coef.i.i72.i = load i64, ptr %hash_coef_ptr.i.i227, align 4
  %tbl_size.i.i73.i = load i64, ptr %tbl_size_ptr.i.i228, align 4
  %offset_tbl.i.i74.i = load ptr, ptr %offset_tbl_ptr.i.i229, align 8
  %product.i.i.i75.i = mul i64 %hash_coef.i.i72.i, 3282773614056351330
  %shifted.i.i.i76.i = lshr i64 %product.i.i.i75.i, 32
  %xored.i.i.i77.i = xor i64 %shifted.i.i.i76.i, %product.i.i.i75.i
  %hash.i.i.i78.i = and i64 %xored.i.i.i77.i, %tbl_size.i.i73.i
  %offset_ptr.i.i79.i = getelementptr i32, ptr %offset_tbl.i.i74.i, i64 %hash.i.i.i78.i
  %offset.i.i80.i = load i32, ptr %offset_ptr.i.i79.i, align 4
  store ptr %.fca.0.extract110, ptr %115, align 8
  %116 = getelementptr i8, ptr %104, i64 40
  store i128 %.sroa.3.8.extract.trunc, ptr %116, align 4
  %117 = getelementptr i8, ptr %104, i64 56
  store i32 %offset.i.i80.i, ptr %117, align 4
  %118 = load i160, ptr %108, align 8
  br label %.thread296

.thread296:                                       ; preds = %40, %thread-pre-split, %93
  %.reg2mem21.sroa.3.0 = phi i160 [ %118, %93 ], [ undef, %thread-pre-split ], [ undef, %40 ]
  %.reg2mem21.sroa.0.0 = phi ptr [ @Pair, %93 ], [ @nil_typ, %thread-pre-split ], [ @nil_typ, %40 ]
  %.reload22.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem21.sroa.0.0, 0
  %.reload22.fca.1.insert = insertvalue { ptr, i160 } %.reload22.fca.0.insert, i160 %.reg2mem21.sroa.3.0, 1
  ret { ptr, i160 } %.reload22.fca.1.insert
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
define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr } %3) #1 {
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

define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 5693646204635713916
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 5693646204635713916
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract89 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3218950579047519815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract89)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract89, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract91)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %hash_coef_ptr.i.i98 = getelementptr i8, ptr %9, i64 8
  %tbl_size_ptr.i.i99 = getelementptr i8, ptr %9, i64 16
  %offset_tbl_ptr.i.i100 = getelementptr i8, ptr %9, i64 40
  %hash_coef.i.i101 = load i64, ptr %hash_coef_ptr.i.i98, align 4
  %tbl_size.i.i102 = load i64, ptr %tbl_size_ptr.i.i99, align 4
  %offset_tbl.i.i103 = load ptr, ptr %offset_tbl_ptr.i.i100, align 8
  %product.i.i.i104 = mul i64 %hash_coef.i.i101, 5693646204635713916
  %shifted.i.i.i105 = lshr i64 %product.i.i.i104, 32
  %xored.i.i.i106 = xor i64 %shifted.i.i.i105, %product.i.i.i104
  %hash.i.i.i107 = and i64 %xored.i.i.i106, %tbl_size.i.i102
  %offset_ptr.i.i108 = getelementptr i32, ptr %offset_tbl.i.i103, i64 %hash.i.i.i107
  %offset.i.i109 = load i32, ptr %offset_ptr.i.i108, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %11, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %13, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i109, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %19 = sext i32 %offset.i.i109 to i64
  %20 = getelementptr ptr, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %24 = call { ptr, ptr, ptr, i32 } %23({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17)
  %25 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract89)
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr %.fca.1.extract91)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %hash_coef_ptr.i.i126 = getelementptr i8, ptr %29, i64 8
  %tbl_size_ptr.i.i127 = getelementptr i8, ptr %29, i64 16
  %offset_tbl_ptr.i.i128 = getelementptr i8, ptr %29, i64 40
  %hash_coef.i.i129 = load i64, ptr %hash_coef_ptr.i.i126, align 4
  %tbl_size.i.i130 = load i64, ptr %tbl_size_ptr.i.i127, align 4
  %offset_tbl.i.i131 = load ptr, ptr %offset_tbl_ptr.i.i128, align 8
  %product.i.i.i132 = mul i64 %hash_coef.i.i129, 5693646204635713916
  %shifted.i.i.i133 = lshr i64 %product.i.i.i132, 32
  %xored.i.i.i134 = xor i64 %shifted.i.i.i133, %product.i.i.i132
  %hash.i.i.i135 = and i64 %xored.i.i.i134, %tbl_size.i.i130
  %offset_ptr.i.i136 = getelementptr i32, ptr %offset_tbl.i.i131, i64 %hash.i.i.i135
  %offset.i.i137 = load i32, ptr %offset_ptr.i.i136, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %31, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %offset.i.i137, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %39 = sext i32 %offset.i.i137 to i64
  %40 = getelementptr ptr, ptr %29, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %37, ptr nonnull %3)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37)
  %45 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract89)
  %46 = getelementptr i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr %.fca.1.extract91)
  %49 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract89)
  %50 = getelementptr i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr %.fca.1.extract91)
  %53 = call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %54 = getelementptr i8, ptr %53, i64 64
  store ptr %48, ptr %54, align 8
  %55 = getelementptr i8, ptr %53, i64 72
  store ptr %52, ptr %55, align 8
  %56 = getelementptr i8, ptr %53, i64 80
  store ptr @Pair, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %54)
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr @ZipIterator2, ptr %58, align 8
  store ptr %53, ptr %59, align 8
  store i32 7, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %58)
  %62 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract89)
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr %63(ptr %.fca.1.extract91)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8
  %hash_coef_ptr.i.i154 = getelementptr i8, ptr %65, i64 8
  %tbl_size_ptr.i.i155 = getelementptr i8, ptr %65, i64 16
  %offset_tbl_ptr.i.i156 = getelementptr i8, ptr %65, i64 40
  %hash_coef.i.i157 = load i64, ptr %hash_coef_ptr.i.i154, align 4
  %tbl_size.i.i158 = load i64, ptr %tbl_size_ptr.i.i155, align 4
  %offset_tbl.i.i159 = load ptr, ptr %offset_tbl_ptr.i.i156, align 8
  %product.i.i.i160 = mul i64 %hash_coef.i.i157, 5693646204635713916
  %shifted.i.i.i161 = lshr i64 %product.i.i.i160, 32
  %xored.i.i.i162 = xor i64 %shifted.i.i.i161, %product.i.i.i160
  %hash.i.i.i163 = and i64 %xored.i.i.i162, %tbl_size.i.i158
  %offset_ptr.i.i164 = getelementptr i32, ptr %offset_tbl.i.i159, i64 %hash.i.i.i163
  %offset.i.i165 = load i32, ptr %offset_ptr.i.i164, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %67, 1
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %69, 2
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %offset.i.i165, 3
  %74 = call ptr @llvm.invariant.start.p0(i64 184, ptr %65)
  %75 = sext i32 %offset.i.i165 to i64
  %76 = getelementptr ptr, ptr %65, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %73, ptr nonnull %3)
  %80 = call { ptr, ptr, ptr, i32 } %79({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %80, 2
  %hash_coef_ptr.i.i168 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i169 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %81 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract89)
  %82 = load ptr, ptr %26, align 8
  %83 = call ptr %82(ptr %.fca.1.extract91)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8
  %hash_coef_ptr.i.i182 = getelementptr i8, ptr %84, i64 8
  %tbl_size_ptr.i.i183 = getelementptr i8, ptr %84, i64 16
  %offset_tbl_ptr.i.i184 = getelementptr i8, ptr %84, i64 40
  %hash_coef.i.i185 = load i64, ptr %hash_coef_ptr.i.i182, align 4
  %tbl_size.i.i186 = load i64, ptr %tbl_size_ptr.i.i183, align 4
  %offset_tbl.i.i187 = load ptr, ptr %offset_tbl_ptr.i.i184, align 8
  %product.i.i.i188 = mul i64 %hash_coef.i.i185, 5693646204635713916
  %shifted.i.i.i189 = lshr i64 %product.i.i.i188, 32
  %xored.i.i.i190 = xor i64 %shifted.i.i.i189, %product.i.i.i188
  %hash.i.i.i191 = and i64 %xored.i.i.i190, %tbl_size.i.i186
  %offset_ptr.i.i192 = getelementptr i32, ptr %offset_tbl.i.i187, i64 %hash.i.i.i191
  %offset.i.i193 = load i32, ptr %offset_ptr.i.i192, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %90 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %86, 1
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %88, 2
  %92 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %offset.i.i193, 3
  %93 = call ptr @llvm.invariant.start.p0(i64 184, ptr %84)
  %94 = sext i32 %offset.i.i193 to i64
  %95 = getelementptr ptr, ptr %84, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr %97({ ptr, ptr, ptr, i32 } %92, ptr nonnull %3)
  %99 = call { ptr, ptr, ptr, i32 } %98({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %99, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %99, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %99, 2
  %hash_coef_ptr.i.i196 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i197 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i198 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %100 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator2, ptr undef, ptr undef, i32 undef }, ptr %53, 1
  %101 = getelementptr inbounds i8, ptr %58, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i168, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i169, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i170, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 4189192806087951739
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract1, ptr %53, align 8
  %105 = getelementptr i8, ptr %53, i64 8
  store ptr %.fca.1.extract3, ptr %105, align 8
  %106 = getelementptr i8, ptr %53, i64 16
  store ptr %.fca.2.extract5, ptr %106, align 8
  %107 = getelementptr i8, ptr %53, i64 24
  store i32 %offset.i.i59.i, ptr %107, align 4
  %108 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %109 = getelementptr i8, ptr %53, i64 32
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i196, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i197, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i198, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 4189192806087951739
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %109, align 8
  %110 = getelementptr i8, ptr %53, i64 40
  store ptr %.fca.1.extract, ptr %110, align 8
  %111 = getelementptr i8, ptr %53, i64 48
  store ptr %.fca.2.extract, ptr %111, align 8
  %112 = getelementptr i8, ptr %53, i64 56
  store i32 %offset.i.i87.i, ptr %112, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %113
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

define void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 4189192806087951739
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 4189192806087951739
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5502728639611621286
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract57)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract59)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %hash_coef_ptr.i.i67 = getelementptr i8, ptr %10, i64 8
  %tbl_size_ptr.i.i68 = getelementptr i8, ptr %10, i64 16
  %offset_tbl_ptr.i.i69 = getelementptr i8, ptr %10, i64 40
  %hash_coef.i.i70 = load i64, ptr %hash_coef_ptr.i.i67, align 4
  %tbl_size.i.i71 = load i64, ptr %tbl_size_ptr.i.i68, align 4
  %offset_tbl.i.i72 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8
  %product.i.i.i73 = mul i64 %hash_coef.i.i70, 4189192806087951739
  %shifted.i.i.i74 = lshr i64 %product.i.i.i73, 32
  %xored.i.i.i75 = xor i64 %shifted.i.i.i74, %product.i.i.i73
  %hash.i.i.i76 = and i64 %xored.i.i.i75, %tbl_size.i.i71
  %offset_ptr.i.i77 = getelementptr i32, ptr %offset_tbl.i.i72, i64 %hash.i.i.i76
  %offset.i.i78 = load i32, ptr %offset_ptr.i.i77, align 4
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %12, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %14, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i78, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %20 = sext i32 %offset.i.i78 to i64
  %21 = getelementptr ptr, ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %18, ptr nonnull %3)
  %25 = call { ptr, i160 } %24({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18)
  %.fca.0.extract2 = extractvalue { ptr, i160 } %25, 0
  %26 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract57)
  %27 = getelementptr i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr %.fca.1.extract59)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %hash_coef_ptr.i.i81 = getelementptr i8, ptr %30, i64 8
  %tbl_size_ptr.i.i82 = getelementptr i8, ptr %30, i64 16
  %offset_tbl_ptr.i.i83 = getelementptr i8, ptr %30, i64 40
  %hash_coef.i.i84 = load i64, ptr %hash_coef_ptr.i.i81, align 4
  %tbl_size.i.i85 = load i64, ptr %tbl_size_ptr.i.i82, align 4
  %offset_tbl.i.i86 = load ptr, ptr %offset_tbl_ptr.i.i83, align 8
  %product.i.i.i87 = mul i64 %hash_coef.i.i84, 4189192806087951739
  %shifted.i.i.i88 = lshr i64 %product.i.i.i87, 32
  %xored.i.i.i89 = xor i64 %shifted.i.i.i88, %product.i.i.i87
  %hash.i.i.i90 = and i64 %xored.i.i.i89, %tbl_size.i.i85
  %offset_ptr.i.i91 = getelementptr i32, ptr %offset_tbl.i.i86, i64 %hash.i.i.i90
  %offset.i.i92 = load i32, ptr %offset_ptr.i.i91, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %32, 1
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %34, 2
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %offset.i.i92, 3
  %39 = call ptr @llvm.invariant.start.p0(i64 24, ptr %30)
  %40 = sext i32 %offset.i.i92 to i64
  %41 = getelementptr ptr, ptr %30, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43({ ptr, ptr, ptr, i32 } %38, ptr nonnull %3)
  %45 = call { ptr, i160 } %44({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38)
  %.fca.0.extract = extractvalue { ptr, i160 } %45, 0
  %.not = icmp eq ptr %.fca.0.extract2, @nil_typ
  %.not65 = icmp eq ptr %.fca.0.extract, @nil_typ
  %or.cond = select i1 %.not, i1 true, i1 %.not65
  br i1 %or.cond, label %.thread, label %46

46:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i160 } %45, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i128
  %offset_tbl_ptr.i.i97 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %tbl_size_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %hash_coef_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %.fca.1.extract3 = extractvalue { ptr, i160 } %25, 1
  %.sroa.4.8.extract.trunc6 = trunc i160 %.fca.1.extract3 to i128
  %hash_coef_ptr.i.i109 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i110 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i111 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %47 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract57)
  %48 = getelementptr i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr %.fca.1.extract59)
  %51 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract57)
  %52 = getelementptr i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53(ptr %.fca.1.extract59)
  %55 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %56 = getelementptr i8, ptr %55, i64 64
  store ptr %50, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 72
  store ptr %54, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %56)
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @Pair, ptr %4, align 8
  store ptr %55, ptr %59, align 8
  store i32 7, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i95, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i96, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i97, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 3282773614056351330
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract2, ptr %55, align 8
  %63 = getelementptr i8, ptr %55, i64 8
  store i128 %.sroa.4.8.extract.trunc6, ptr %63, align 4
  %64 = getelementptr i8, ptr %55, i64 24
  store i32 %offset.i.i52.i, ptr %64, align 4
  %65 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %66 = getelementptr i8, ptr %55, i64 32
  %hash_coef.i.i72.i = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i73.i = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i74.i = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i75.i = mul i64 %hash_coef.i.i72.i, 3282773614056351330
  %shifted.i.i.i76.i = lshr i64 %product.i.i.i75.i, 32
  %xored.i.i.i77.i = xor i64 %shifted.i.i.i76.i, %product.i.i.i75.i
  %hash.i.i.i78.i = and i64 %xored.i.i.i77.i, %tbl_size.i.i73.i
  %offset_ptr.i.i79.i = getelementptr i32, ptr %offset_tbl.i.i74.i, i64 %hash.i.i.i78.i
  %offset.i.i80.i = load i32, ptr %offset_ptr.i.i79.i, align 4
  store ptr %.fca.0.extract, ptr %66, align 8
  %67 = getelementptr i8, ptr %55, i64 40
  store i128 %.sroa.3.8.extract.trunc, ptr %67, align 4
  %68 = getelementptr i8, ptr %55, i64 56
  store i32 %offset.i.i80.i, ptr %68, align 4
  %69 = load i160, ptr %59, align 8
  br label %.thread

.thread:                                          ; preds = %46, %2
  %.reg2mem15.sroa.3.0163 = phi i160 [ poison, %2 ], [ %69, %46 ]
  %70 = phi ptr [ @nil_typ, %2 ], [ @Pair, %46 ]
  %.reload12.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %70, 0
  %.reload12.fca.1.insert = insertvalue { ptr, i160 } %.reload12.fca.0.insert, i160 %.reg2mem15.sroa.3.0163, 1
  ret { ptr, i160 } %.reload12.fca.1.insert
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
define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr } %3) #1 {
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

define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 5693646204635713916
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 5693646204635713916
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract77 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract79 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract77, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract77, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract77, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -6258231685215461775
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract77, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract79)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %hash_coef_ptr.i.i86 = getelementptr i8, ptr %9, i64 8
  %tbl_size_ptr.i.i87 = getelementptr i8, ptr %9, i64 16
  %offset_tbl_ptr.i.i88 = getelementptr i8, ptr %9, i64 40
  %hash_coef.i.i89 = load i64, ptr %hash_coef_ptr.i.i86, align 4
  %tbl_size.i.i90 = load i64, ptr %tbl_size_ptr.i.i87, align 4
  %offset_tbl.i.i91 = load ptr, ptr %offset_tbl_ptr.i.i88, align 8
  %product.i.i.i92 = mul i64 %hash_coef.i.i89, 5693646204635713916
  %shifted.i.i.i93 = lshr i64 %product.i.i.i92, 32
  %xored.i.i.i94 = xor i64 %shifted.i.i.i93, %product.i.i.i92
  %hash.i.i.i95 = and i64 %xored.i.i.i94, %tbl_size.i.i90
  %offset_ptr.i.i96 = getelementptr i32, ptr %offset_tbl.i.i91, i64 %hash.i.i.i95
  %offset.i.i97 = load i32, ptr %offset_ptr.i.i96, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %11, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %13, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i97, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %19 = sext i32 %offset.i.i97 to i64
  %20 = getelementptr ptr, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %24 = call { ptr, ptr, ptr, i32 } %23({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17)
  %25 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr %.fca.1.extract79)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %29, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %29, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %29, i64 40
  %hash_coef.i.i117 = load i64, ptr %hash_coef_ptr.i.i114, align 4
  %tbl_size.i.i118 = load i64, ptr %tbl_size_ptr.i.i115, align 4
  %offset_tbl.i.i119 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8
  %product.i.i.i120 = mul i64 %hash_coef.i.i117, 5693646204635713916
  %shifted.i.i.i121 = lshr i64 %product.i.i.i120, 32
  %xored.i.i.i122 = xor i64 %shifted.i.i.i121, %product.i.i.i120
  %hash.i.i.i123 = and i64 %xored.i.i.i122, %tbl_size.i.i118
  %offset_ptr.i.i124 = getelementptr i32, ptr %offset_tbl.i.i119, i64 %hash.i.i.i123
  %offset.i.i125 = load i32, ptr %offset_ptr.i.i124, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %31, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %offset.i.i125, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %39 = sext i32 %offset.i.i125 to i64
  %40 = getelementptr ptr, ptr %29, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %37, ptr nonnull %3)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37)
  %45 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %46 = getelementptr i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr %.fca.1.extract79)
  %49 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %50 = getelementptr i8, ptr %49, i64 72
  store ptr %48, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %50)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr @InterleaveIterator2, ptr %52, align 8
  store ptr %49, ptr %53, align 8
  store i32 7, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %52)
  %56 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr %57(ptr %.fca.1.extract79)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %59, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %59, i64 16
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %59, i64 40
  %hash_coef.i.i145 = load i64, ptr %hash_coef_ptr.i.i142, align 4
  %tbl_size.i.i146 = load i64, ptr %tbl_size_ptr.i.i143, align 4
  %offset_tbl.i.i147 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8
  %product.i.i.i148 = mul i64 %hash_coef.i.i145, 5693646204635713916
  %shifted.i.i.i149 = lshr i64 %product.i.i.i148, 32
  %xored.i.i.i150 = xor i64 %shifted.i.i.i149, %product.i.i.i148
  %hash.i.i.i151 = and i64 %xored.i.i.i150, %tbl_size.i.i146
  %offset_ptr.i.i152 = getelementptr i32, ptr %offset_tbl.i.i147, i64 %hash.i.i.i151
  %offset.i.i153 = load i32, ptr %offset_ptr.i.i152, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %61, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %63, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %offset.i.i153, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 184, ptr %59)
  %69 = sext i32 %offset.i.i153 to i64
  %70 = getelementptr ptr, ptr %59, i64 %69
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %67, ptr nonnull %3)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i157 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %75 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %76 = load ptr, ptr %26, align 8
  %77 = call ptr %76(ptr %.fca.1.extract79)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %hash_coef_ptr.i.i170 = getelementptr i8, ptr %78, i64 8
  %tbl_size_ptr.i.i171 = getelementptr i8, ptr %78, i64 16
  %offset_tbl_ptr.i.i172 = getelementptr i8, ptr %78, i64 40
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i170, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i171, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i172, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, 5693646204635713916
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %offset.i.i181 = load i32, ptr %offset_ptr.i.i180, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %80, 1
  %85 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %82, 2
  %86 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %offset.i.i181, 3
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %78)
  %88 = sext i32 %offset.i.i181 to i64
  %89 = getelementptr ptr, ptr %78, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %86, ptr nonnull %3)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %hash_coef_ptr.i.i184 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i185 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i186 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %94 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator2, ptr undef, ptr undef, i32 undef }, ptr %49, 1
  %95 = getelementptr inbounds i8, ptr %52, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @InterleaveIterator2)
  %hash_coef.i.i63.i = load i64, ptr %hash_coef_ptr.i.i156, align 4
  %tbl_size.i.i64.i = load i64, ptr %tbl_size_ptr.i.i157, align 4
  %offset_tbl.i.i65.i = load ptr, ptr %offset_tbl_ptr.i.i158, align 8
  %product.i.i.i66.i = mul i64 %hash_coef.i.i63.i, 4189192806087951739
  %shifted.i.i.i67.i = lshr i64 %product.i.i.i66.i, 32
  %xored.i.i.i68.i = xor i64 %shifted.i.i.i67.i, %product.i.i.i66.i
  %hash.i.i.i69.i = and i64 %xored.i.i.i68.i, %tbl_size.i.i64.i
  %offset_ptr.i.i70.i = getelementptr i32, ptr %offset_tbl.i.i65.i, i64 %hash.i.i.i69.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i70.i, align 4
  store ptr %.fca.0.extract1, ptr %49, align 8
  %99 = getelementptr i8, ptr %49, i64 8
  store ptr %.fca.1.extract3, ptr %99, align 8
  %100 = getelementptr i8, ptr %49, i64 16
  store ptr %.fca.2.extract5, ptr %100, align 8
  %101 = getelementptr i8, ptr %49, i64 24
  store i32 %offset.i.i71.i, ptr %101, align 4
  %102 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @InterleaveIterator2)
  %103 = getelementptr i8, ptr %49, i64 32
  %hash_coef.i.i91.i = load i64, ptr %hash_coef_ptr.i.i184, align 4
  %tbl_size.i.i92.i = load i64, ptr %tbl_size_ptr.i.i185, align 4
  %offset_tbl.i.i93.i = load ptr, ptr %offset_tbl_ptr.i.i186, align 8
  %product.i.i.i94.i = mul i64 %hash_coef.i.i91.i, 4189192806087951739
  %shifted.i.i.i95.i = lshr i64 %product.i.i.i94.i, 32
  %xored.i.i.i96.i = xor i64 %shifted.i.i.i95.i, %product.i.i.i94.i
  %hash.i.i.i97.i = and i64 %xored.i.i.i96.i, %tbl_size.i.i92.i
  %offset_ptr.i.i98.i = getelementptr i32, ptr %offset_tbl.i.i93.i, i64 %hash.i.i.i97.i
  %offset.i.i99.i = load i32, ptr %offset_ptr.i.i98.i, align 4
  store ptr %.fca.0.extract, ptr %103, align 8
  %104 = getelementptr i8, ptr %49, i64 40
  store ptr %.fca.1.extract, ptr %104, align 8
  %105 = getelementptr i8, ptr %49, i64 48
  store ptr %.fca.2.extract, ptr %105, align 8
  %106 = getelementptr i8, ptr %49, i64 56
  store i32 %offset.i.i99.i, ptr %106, align 4
  %107 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @InterleaveIterator2)
  %108 = getelementptr i8, ptr %49, i64 64
  store i1 true, ptr %108, align 1
  %109 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %109
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

define void @InterleaveIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract37, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract39)
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, 4189192806087951739
  %shifted.i.i.i67 = lshr i64 %product.i.i.i66, 32
  %xored.i.i.i68 = xor i64 %shifted.i.i.i67, %product.i.i.i66
  %hash.i.i.i69 = and i64 %xored.i.i.i68, %tbl_size.i.i64
  %offset_ptr.i.i70 = getelementptr i32, ptr %offset_tbl.i.i65, i64 %hash.i.i.i69
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i70, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i71, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract39)
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i74, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i75, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i76, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, 4189192806087951739
  %shifted.i.i.i95 = lshr i64 %product.i.i.i94, 32
  %xored.i.i.i96 = xor i64 %shifted.i.i.i95, %product.i.i.i94
  %hash.i.i.i97 = and i64 %xored.i.i.i96, %tbl_size.i.i92
  %offset_ptr.i.i98 = getelementptr i32, ptr %offset_tbl.i.i93, i64 %hash.i.i.i97
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i98, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i99, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %21 = getelementptr i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract39)
  store i1 true, ptr %23, align 1
  ret void
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract55 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6709847746581360093
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract55)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract55, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract57)
  %10 = load i1, ptr %9, align 1
  %11 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract55)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract57)
  br i1 %10, label %14, label %16

14:                                               ; preds = %2
  store i1 false, ptr %13, align 1
  %15 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract55)
  br label %19

16:                                               ; preds = %2
  store i1 true, ptr %13, align 1
  %17 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract55)
  %18 = getelementptr i8, ptr %6, i64 8
  br label %19

19:                                               ; preds = %16, %14
  %.sink.in = phi ptr [ %18, %16 ], [ %6, %14 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %20 = tail call ptr %.sink(ptr %.fca.1.extract57)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %hash_coef_ptr.i.i87 = getelementptr i8, ptr %21, i64 8
  %tbl_size_ptr.i.i88 = getelementptr i8, ptr %21, i64 16
  %offset_tbl_ptr.i.i89 = getelementptr i8, ptr %21, i64 40
  %hash_coef.i.i90 = load i64, ptr %hash_coef_ptr.i.i87, align 4
  %tbl_size.i.i91 = load i64, ptr %tbl_size_ptr.i.i88, align 4
  %offset_tbl.i.i92 = load ptr, ptr %offset_tbl_ptr.i.i89, align 8
  %product.i.i.i93 = mul i64 %hash_coef.i.i90, 4189192806087951739
  %shifted.i.i.i94 = lshr i64 %product.i.i.i93, 32
  %xored.i.i.i95 = xor i64 %shifted.i.i.i94, %product.i.i.i93
  %hash.i.i.i96 = and i64 %xored.i.i.i95, %tbl_size.i.i91
  %offset_ptr.i.i97 = getelementptr i32, ptr %offset_tbl.i.i92, i64 %hash.i.i.i96
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i97, align 4
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %23, 1
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %25, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %offset.i.i98, 3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %31 = sext i32 %offset.i.i98 to i64
  %32 = getelementptr ptr, ptr %21, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %29, ptr nonnull %3)
  %36 = call { ptr, i160 } %35({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29)
  ret { ptr, i160 } %36
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
define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr } %3) #1 {
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

define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, 5693646204635713916
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, 5693646204635713916
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract77 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract79 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract77, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract77, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract77, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5233298072945030060
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract77, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract79)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %hash_coef_ptr.i.i86 = getelementptr i8, ptr %9, i64 8
  %tbl_size_ptr.i.i87 = getelementptr i8, ptr %9, i64 16
  %offset_tbl_ptr.i.i88 = getelementptr i8, ptr %9, i64 40
  %hash_coef.i.i89 = load i64, ptr %hash_coef_ptr.i.i86, align 4
  %tbl_size.i.i90 = load i64, ptr %tbl_size_ptr.i.i87, align 4
  %offset_tbl.i.i91 = load ptr, ptr %offset_tbl_ptr.i.i88, align 8
  %product.i.i.i92 = mul i64 %hash_coef.i.i89, 5693646204635713916
  %shifted.i.i.i93 = lshr i64 %product.i.i.i92, 32
  %xored.i.i.i94 = xor i64 %shifted.i.i.i93, %product.i.i.i92
  %hash.i.i.i95 = and i64 %xored.i.i.i94, %tbl_size.i.i90
  %offset_ptr.i.i96 = getelementptr i32, ptr %offset_tbl.i.i91, i64 %hash.i.i.i95
  %offset.i.i97 = load i32, ptr %offset_ptr.i.i96, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %11, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %13, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i97, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %19 = sext i32 %offset.i.i97 to i64
  %20 = getelementptr ptr, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %24 = call { ptr, ptr, ptr, i32 } %23({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17)
  %25 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr %.fca.1.extract79)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %29, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %29, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %29, i64 40
  %hash_coef.i.i117 = load i64, ptr %hash_coef_ptr.i.i114, align 4
  %tbl_size.i.i118 = load i64, ptr %tbl_size_ptr.i.i115, align 4
  %offset_tbl.i.i119 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8
  %product.i.i.i120 = mul i64 %hash_coef.i.i117, 5693646204635713916
  %shifted.i.i.i121 = lshr i64 %product.i.i.i120, 32
  %xored.i.i.i122 = xor i64 %shifted.i.i.i121, %product.i.i.i120
  %hash.i.i.i123 = and i64 %xored.i.i.i122, %tbl_size.i.i118
  %offset_ptr.i.i124 = getelementptr i32, ptr %offset_tbl.i.i119, i64 %hash.i.i.i123
  %offset.i.i125 = load i32, ptr %offset_ptr.i.i124, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %31, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %offset.i.i125, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %39 = sext i32 %offset.i.i125 to i64
  %40 = getelementptr ptr, ptr %29, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %37, ptr nonnull %3)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37)
  %45 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %46 = getelementptr i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr %.fca.1.extract79)
  %49 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %50 = getelementptr i8, ptr %49, i64 72
  store ptr %48, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %50)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr @ChainIterator2, ptr %52, align 8
  store ptr %49, ptr %53, align 8
  store i32 7, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %52)
  %56 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr %57(ptr %.fca.1.extract79)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %59, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %59, i64 16
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %59, i64 40
  %hash_coef.i.i145 = load i64, ptr %hash_coef_ptr.i.i142, align 4
  %tbl_size.i.i146 = load i64, ptr %tbl_size_ptr.i.i143, align 4
  %offset_tbl.i.i147 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8
  %product.i.i.i148 = mul i64 %hash_coef.i.i145, 5693646204635713916
  %shifted.i.i.i149 = lshr i64 %product.i.i.i148, 32
  %xored.i.i.i150 = xor i64 %shifted.i.i.i149, %product.i.i.i148
  %hash.i.i.i151 = and i64 %xored.i.i.i150, %tbl_size.i.i146
  %offset_ptr.i.i152 = getelementptr i32, ptr %offset_tbl.i.i147, i64 %hash.i.i.i151
  %offset.i.i153 = load i32, ptr %offset_ptr.i.i152, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %61, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %63, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %offset.i.i153, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 184, ptr %59)
  %69 = sext i32 %offset.i.i153 to i64
  %70 = getelementptr ptr, ptr %59, i64 %69
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %67, ptr nonnull %3)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i157 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %75 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %76 = load ptr, ptr %26, align 8
  %77 = call ptr %76(ptr %.fca.1.extract79)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %hash_coef_ptr.i.i170 = getelementptr i8, ptr %78, i64 8
  %tbl_size_ptr.i.i171 = getelementptr i8, ptr %78, i64 16
  %offset_tbl_ptr.i.i172 = getelementptr i8, ptr %78, i64 40
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i170, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i171, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i172, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, 5693646204635713916
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %offset.i.i181 = load i32, ptr %offset_ptr.i.i180, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %80, 1
  %85 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %82, 2
  %86 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %offset.i.i181, 3
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %78)
  %88 = sext i32 %offset.i.i181 to i64
  %89 = getelementptr ptr, ptr %78, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %86, ptr nonnull %3)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %hash_coef_ptr.i.i184 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i185 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i186 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %94 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator2, ptr undef, ptr undef, i32 undef }, ptr %49, 1
  %95 = getelementptr inbounds i8, ptr %52, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @ChainIterator2)
  %hash_coef.i.i63.i = load i64, ptr %hash_coef_ptr.i.i156, align 4
  %tbl_size.i.i64.i = load i64, ptr %tbl_size_ptr.i.i157, align 4
  %offset_tbl.i.i65.i = load ptr, ptr %offset_tbl_ptr.i.i158, align 8
  %product.i.i.i66.i = mul i64 %hash_coef.i.i63.i, 4189192806087951739
  %shifted.i.i.i67.i = lshr i64 %product.i.i.i66.i, 32
  %xored.i.i.i68.i = xor i64 %shifted.i.i.i67.i, %product.i.i.i66.i
  %hash.i.i.i69.i = and i64 %xored.i.i.i68.i, %tbl_size.i.i64.i
  %offset_ptr.i.i70.i = getelementptr i32, ptr %offset_tbl.i.i65.i, i64 %hash.i.i.i69.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i70.i, align 4
  store ptr %.fca.0.extract1, ptr %49, align 8
  %99 = getelementptr i8, ptr %49, i64 8
  store ptr %.fca.1.extract3, ptr %99, align 8
  %100 = getelementptr i8, ptr %49, i64 16
  store ptr %.fca.2.extract5, ptr %100, align 8
  %101 = getelementptr i8, ptr %49, i64 24
  store i32 %offset.i.i71.i, ptr %101, align 4
  %102 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @ChainIterator2)
  %103 = getelementptr i8, ptr %49, i64 32
  %hash_coef.i.i91.i = load i64, ptr %hash_coef_ptr.i.i184, align 4
  %tbl_size.i.i92.i = load i64, ptr %tbl_size_ptr.i.i185, align 4
  %offset_tbl.i.i93.i = load ptr, ptr %offset_tbl_ptr.i.i186, align 8
  %product.i.i.i94.i = mul i64 %hash_coef.i.i91.i, 4189192806087951739
  %shifted.i.i.i95.i = lshr i64 %product.i.i.i94.i, 32
  %xored.i.i.i96.i = xor i64 %shifted.i.i.i95.i, %product.i.i.i94.i
  %hash.i.i.i97.i = and i64 %xored.i.i.i96.i, %tbl_size.i.i92.i
  %offset_ptr.i.i98.i = getelementptr i32, ptr %offset_tbl.i.i93.i, i64 %hash.i.i.i97.i
  %offset.i.i99.i = load i32, ptr %offset_ptr.i.i98.i, align 4
  store ptr %.fca.0.extract, ptr %103, align 8
  %104 = getelementptr i8, ptr %49, i64 40
  store ptr %.fca.1.extract, ptr %104, align 8
  %105 = getelementptr i8, ptr %49, i64 48
  store ptr %.fca.2.extract, ptr %105, align 8
  %106 = getelementptr i8, ptr %49, i64 56
  store i32 %offset.i.i99.i, ptr %106, align 4
  %107 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @ChainIterator2)
  %108 = getelementptr i8, ptr %49, i64 64
  store i1 true, ptr %108, align 1
  %109 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %109
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

define void @ChainIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract37, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract39)
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, 4189192806087951739
  %shifted.i.i.i67 = lshr i64 %product.i.i.i66, 32
  %xored.i.i.i68 = xor i64 %shifted.i.i.i67, %product.i.i.i66
  %hash.i.i.i69 = and i64 %xored.i.i.i68, %tbl_size.i.i64
  %offset_ptr.i.i70 = getelementptr i32, ptr %offset_tbl.i.i65, i64 %hash.i.i.i69
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i70, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i71, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract39)
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i74, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i75, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i76, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, 4189192806087951739
  %shifted.i.i.i95 = lshr i64 %product.i.i.i94, 32
  %xored.i.i.i96 = xor i64 %shifted.i.i.i95, %product.i.i.i94
  %hash.i.i.i97 = and i64 %xored.i.i.i96, %tbl_size.i.i92
  %offset_ptr.i.i98 = getelementptr i32, ptr %offset_tbl.i.i93, i64 %hash.i.i.i97
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i98, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i99, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %21 = getelementptr i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract39)
  store i1 true, ptr %23, align 1
  ret void
}

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract47 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract49 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract47, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract49, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract47, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract47, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract47, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -228267985060461774
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store i32 %offset.i.i, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %4)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract47)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract47, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract49)
  %15 = load i1, ptr %14, align 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %2
  %17 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract47)
  %18 = load ptr, ptr %11, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract49)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %hash_coef_ptr.i.i64 = getelementptr i8, ptr %20, i64 8
  %tbl_size_ptr.i.i65 = getelementptr i8, ptr %20, i64 16
  %offset_tbl_ptr.i.i66 = getelementptr i8, ptr %20, i64 40
  %hash_coef.i.i67 = load i64, ptr %hash_coef_ptr.i.i64, align 4
  %tbl_size.i.i68 = load i64, ptr %tbl_size_ptr.i.i65, align 4
  %offset_tbl.i.i69 = load ptr, ptr %offset_tbl_ptr.i.i66, align 8
  %product.i.i.i70 = mul i64 %hash_coef.i.i67, 4189192806087951739
  %shifted.i.i.i71 = lshr i64 %product.i.i.i70, 32
  %xored.i.i.i72 = xor i64 %shifted.i.i.i71, %product.i.i.i70
  %hash.i.i.i73 = and i64 %xored.i.i.i72, %tbl_size.i.i68
  %offset_ptr.i.i74 = getelementptr i32, ptr %offset_tbl.i.i69, i64 %hash.i.i.i73
  %offset.i.i75 = load i32, ptr %offset_ptr.i.i74, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %22, 1
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %24, 2
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %offset.i.i75, 3
  %29 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %20)
  %30 = sext i32 %offset.i.i75 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %28, ptr nonnull %3)
  %35 = call { ptr, i160 } %34({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28)
  %.fca.0.extract53 = extractvalue { ptr, i160 } %35, 0
  %.not = icmp eq ptr %.fca.0.extract53, @nil_typ
  br i1 %.not, label %36, label %40

36:                                               ; preds = %16
  %37 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract47)
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr %38(ptr %.fca.1.extract49)
  store i1 false, ptr %39, align 1
  %.fca.0.load26.pre = load ptr, ptr %4, align 8
  %.fca.1.load29.pre = load ptr, ptr %5, align 8
  %.fca.3.load35.pre = load i32, ptr %7, align 8
  %.pre = sext i32 %.fca.3.load35.pre to i64
  br label %.thread

40:                                               ; preds = %16
  %.fca.1.extract55 = extractvalue { ptr, i160 } %35, 1
  %hash_coef_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract53, i64 8
  %tbl_size_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract53, i64 16
  %offset_tbl_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract53, i64 40
  %hash_coef.i.i81 = load i64, ptr %hash_coef_ptr.i.i78, align 4
  %tbl_size.i.i82 = load i64, ptr %tbl_size_ptr.i.i79, align 4
  %offset_tbl.i.i83 = load ptr, ptr %offset_tbl_ptr.i.i80, align 8
  %product.i.i.i84 = mul i64 %hash_coef.i.i81, 3282773614056351330
  %shifted.i.i.i85 = lshr i64 %product.i.i.i84, 32
  %xored.i.i.i86 = xor i64 %shifted.i.i.i85, %product.i.i.i84
  %hash.i.i.i87 = and i64 %xored.i.i.i86, %tbl_size.i.i82
  %offset_ptr.i.i88 = getelementptr i32, ptr %offset_tbl.i.i83, i64 %hash.i.i.i87
  %offset.i.i89 = load i32, ptr %offset_ptr.i.i88, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i89 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract55, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %62

.thread:                                          ; preds = %36, %2
  %.pre-phi = phi i64 [ %.pre, %36 ], [ %10, %2 ]
  %.fca.1.load29 = phi ptr [ %.fca.1.load29.pre, %36 ], [ %.fca.1.extract49, %2 ]
  %.fca.0.load26 = phi ptr [ %.fca.0.load26.pre, %36 ], [ %.fca.0.extract47, %2 ]
  %41 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.load26)
  %42 = getelementptr ptr, ptr %.fca.0.load26, i64 %.pre-phi
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr %.fca.1.load29)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8
  %hash_coef_ptr.i.i92 = getelementptr i8, ptr %46, i64 8
  %tbl_size_ptr.i.i93 = getelementptr i8, ptr %46, i64 16
  %offset_tbl_ptr.i.i94 = getelementptr i8, ptr %46, i64 40
  %hash_coef.i.i95 = load i64, ptr %hash_coef_ptr.i.i92, align 4
  %tbl_size.i.i96 = load i64, ptr %tbl_size_ptr.i.i93, align 4
  %offset_tbl.i.i97 = load ptr, ptr %offset_tbl_ptr.i.i94, align 8
  %product.i.i.i98 = mul i64 %hash_coef.i.i95, 4189192806087951739
  %shifted.i.i.i99 = lshr i64 %product.i.i.i98, 32
  %xored.i.i.i100 = xor i64 %shifted.i.i.i99, %product.i.i.i98
  %hash.i.i.i101 = and i64 %xored.i.i.i100, %tbl_size.i.i96
  %offset_ptr.i.i102 = getelementptr i32, ptr %offset_tbl.i.i97, i64 %hash.i.i.i101
  %offset.i.i103 = load i32, ptr %offset_ptr.i.i102, align 4
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %48, 1
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %50, 2
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %offset.i.i103, 3
  %55 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %56 = sext i32 %offset.i.i103 to i64
  %57 = getelementptr ptr, ptr %46, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %54, ptr nonnull %3)
  %61 = call { ptr, i160 } %60({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54)
  %.fca.0.extract58 = extractvalue { ptr, i160 } %61, 0
  %.fca.1.extract60 = extractvalue { ptr, i160 } %61, 1
  br label %62

62:                                               ; preds = %40, %.thread
  %.reg2mem11.sroa.3.0 = phi i160 [ %.fca.1.extract60, %.thread ], [ %.sroa.3.8.insert.insert, %40 ]
  %.reg2mem11.sroa.0.0 = phi ptr [ %.fca.0.extract58, %.thread ], [ %.fca.0.extract53, %40 ]
  %.reload12.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem11.sroa.0.0, 0
  %.reload12.fca.1.insert = insertvalue { ptr, i160 } %.reload12.fca.0.insert, i160 %.reg2mem11.sroa.3.0, 1
  ret { ptr, i160 } %.reload12.fca.1.insert
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
define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr } %3) #1 {
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

define void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract18)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract18, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 5693646204635713916
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i52, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %13 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract18)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %16, align 8
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract61 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract63 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract61, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract61, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract61, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1178467452958968374
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract61, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract63)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %hash_coef_ptr.i.i70 = getelementptr i8, ptr %9, i64 8
  %tbl_size_ptr.i.i71 = getelementptr i8, ptr %9, i64 16
  %offset_tbl_ptr.i.i72 = getelementptr i8, ptr %9, i64 40
  %hash_coef.i.i73 = load i64, ptr %hash_coef_ptr.i.i70, align 4
  %tbl_size.i.i74 = load i64, ptr %tbl_size_ptr.i.i71, align 4
  %offset_tbl.i.i75 = load ptr, ptr %offset_tbl_ptr.i.i72, align 8
  %product.i.i.i76 = mul i64 %hash_coef.i.i73, 5693646204635713916
  %shifted.i.i.i77 = lshr i64 %product.i.i.i76, 32
  %xored.i.i.i78 = xor i64 %shifted.i.i.i77, %product.i.i.i76
  %hash.i.i.i79 = and i64 %xored.i.i.i78, %tbl_size.i.i74
  %offset_ptr.i.i80 = getelementptr i32, ptr %offset_tbl.i.i75, i64 %hash.i.i.i79
  %offset.i.i81 = load i32, ptr %offset_ptr.i.i80, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %11, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %13, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i81, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %19 = sext i32 %offset.i.i81 to i64
  %20 = getelementptr ptr, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %24 = call { ptr, ptr, ptr, i32 } %23({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17)
  %25 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr %.fca.1.extract63)
  %29 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %30 = getelementptr i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr %.fca.1.extract63)
  %33 = call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %34 = getelementptr i8, ptr %33, i64 40
  store ptr %32, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %34)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr @FilterIterator2, ptr %36, align 8
  store ptr %33, ptr %37, align 8
  store i32 7, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %36)
  %40 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr %41(ptr %.fca.1.extract63)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8
  %hash_coef_ptr.i.i98 = getelementptr i8, ptr %43, i64 8
  %tbl_size_ptr.i.i99 = getelementptr i8, ptr %43, i64 16
  %offset_tbl_ptr.i.i100 = getelementptr i8, ptr %43, i64 40
  %hash_coef.i.i101 = load i64, ptr %hash_coef_ptr.i.i98, align 4
  %tbl_size.i.i102 = load i64, ptr %tbl_size_ptr.i.i99, align 4
  %offset_tbl.i.i103 = load ptr, ptr %offset_tbl_ptr.i.i100, align 8
  %product.i.i.i104 = mul i64 %hash_coef.i.i101, 5693646204635713916
  %shifted.i.i.i105 = lshr i64 %product.i.i.i104, 32
  %xored.i.i.i106 = xor i64 %shifted.i.i.i105, %product.i.i.i104
  %hash.i.i.i107 = and i64 %xored.i.i.i106, %tbl_size.i.i102
  %offset_ptr.i.i108 = getelementptr i32, ptr %offset_tbl.i.i103, i64 %hash.i.i.i107
  %offset.i.i109 = load i32, ptr %offset_ptr.i.i108, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %45, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %47, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %offset.i.i109, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %43)
  %53 = sext i32 %offset.i.i109 to i64
  %54 = getelementptr ptr, ptr %43, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %51, ptr nonnull %3)
  %58 = call { ptr, ptr, ptr, i32 } %57({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %58, 2
  %hash_coef_ptr.i.i112 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i113 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %59 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %60 = load ptr, ptr %26, align 8
  %61 = call ptr %60(ptr %.fca.1.extract63)
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator2, ptr undef, ptr undef, i32 undef }, ptr %33, 1
  %64 = getelementptr inbounds i8, ptr %36, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @FilterIterator2)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i112, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i113, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i114, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 4189192806087951739
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract, ptr %33, align 8
  %68 = getelementptr i8, ptr %33, i64 8
  store ptr %.fca.1.extract, ptr %68, align 8
  %69 = getelementptr i8, ptr %33, i64 16
  store ptr %.fca.2.extract, ptr %69, align 8
  %70 = getelementptr i8, ptr %33, i64 24
  store i32 %offset.i.i52.i, ptr %70, align 4
  %71 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @FilterIterator2)
  %72 = getelementptr i8, ptr %33, i64 32
  store ptr %62, ptr %72, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 14, 3
  ret { ptr, ptr, ptr, i32 } %73
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

define void @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract18)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract18, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 4189192806087951739
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i52, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %13 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract18)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %16, align 8
  ret void
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract36 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract38 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract36, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract36, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract36, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8213847504843366470
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract36)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract36, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract38)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %hash_coef_ptr.i.i49 = getelementptr i8, ptr %9, i64 8
  %tbl_size_ptr.i.i50 = getelementptr i8, ptr %9, i64 16
  %offset_tbl_ptr.i.i51 = getelementptr i8, ptr %9, i64 40
  %hash_coef.i.i52 = load i64, ptr %hash_coef_ptr.i.i49, align 4
  %tbl_size.i.i53 = load i64, ptr %tbl_size_ptr.i.i50, align 4
  %offset_tbl.i.i54 = load ptr, ptr %offset_tbl_ptr.i.i51, align 8
  %product.i.i.i55 = mul i64 %hash_coef.i.i52, 4189192806087951739
  %shifted.i.i.i56 = lshr i64 %product.i.i.i55, 32
  %xored.i.i.i57 = xor i64 %shifted.i.i.i56, %product.i.i.i55
  %hash.i.i.i58 = and i64 %xored.i.i.i57, %tbl_size.i.i53
  %offset_ptr.i.i59 = getelementptr i32, ptr %offset_tbl.i.i54, i64 %hash.i.i.i58
  %offset.i.i60 = load i32, ptr %offset_ptr.i.i59, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %11, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %13, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i60, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %19 = sext i32 %offset.i.i60 to i64
  %20 = getelementptr ptr, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %24 = call { ptr, i160 } %23({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17)
  %.sroa.0.0145 = extractvalue { ptr, i160 } %24, 0
  %.not146 = icmp eq ptr %.sroa.0.0145, @nil_typ
  br i1 %.not146, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i160 } %24, 1
  %.sroa.3.8.extract.trunc104 = trunc i160 %.fca.1.extract to i128
  %25 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract36)
  %26 = getelementptr i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %35
  %.sroa.0.0149 = phi ptr [ %.sroa.0.0145, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn148 = phi { ptr, i160 } [ %24, %.lr.ph ], [ %54, %35 ]
  %.sroa.3.0147 = phi i128 [ %.sroa.3.8.extract.trunc104, %.lr.ph ], [ %.sroa.3.8.extract.trunc, %35 ]
  %hash_coef_ptr.i.i63 = getelementptr i8, ptr %.sroa.0.0149, i64 8
  %tbl_size_ptr.i.i64 = getelementptr i8, ptr %.sroa.0.0149, i64 16
  %offset_tbl_ptr.i.i65 = getelementptr i8, ptr %.sroa.0.0149, i64 40
  %hash_coef.i.i66 = load i64, ptr %hash_coef_ptr.i.i63, align 4
  %tbl_size.i.i67 = load i64, ptr %tbl_size_ptr.i.i64, align 4
  %offset_tbl.i.i68 = load ptr, ptr %offset_tbl_ptr.i.i65, align 8
  %product.i.i.i69 = mul i64 %hash_coef.i.i66, 3282773614056351330
  %shifted.i.i.i70 = lshr i64 %product.i.i.i69, 32
  %xored.i.i.i71 = xor i64 %shifted.i.i.i70, %product.i.i.i69
  %hash.i.i.i72 = and i64 %xored.i.i.i71, %tbl_size.i.i67
  %offset_ptr.i.i73 = getelementptr i32, ptr %offset_tbl.i.i68, i64 %hash.i.i.i72
  %offset.i.i74 = load i32, ptr %offset_ptr.i.i73, align 4
  %28 = insertvalue { ptr, i128, i32 } undef, ptr %.sroa.0.0149, 0
  %29 = insertvalue { ptr, i128, i32 } %28, i128 %.sroa.3.0147, 1
  %30 = insertvalue { ptr, i128, i32 } %29, i32 %offset.i.i74, 2
  %31 = load ptr, ptr %26, align 8
  %32 = call ptr %31(ptr %.fca.1.extract38)
  %33 = load ptr, ptr %32, align 8
  %34 = call i1 %33({ ptr, i128, i32 } %30)
  br i1 %34, label %55, label %35

35:                                               ; preds = %27
  %36 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract36)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr %37(ptr %.fca.1.extract38)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %hash_coef_ptr.i.i91 = getelementptr i8, ptr %39, i64 8
  %tbl_size_ptr.i.i92 = getelementptr i8, ptr %39, i64 16
  %offset_tbl_ptr.i.i93 = getelementptr i8, ptr %39, i64 40
  %hash_coef.i.i94 = load i64, ptr %hash_coef_ptr.i.i91, align 4
  %tbl_size.i.i95 = load i64, ptr %tbl_size_ptr.i.i92, align 4
  %offset_tbl.i.i96 = load ptr, ptr %offset_tbl_ptr.i.i93, align 8
  %product.i.i.i97 = mul i64 %hash_coef.i.i94, 4189192806087951739
  %shifted.i.i.i98 = lshr i64 %product.i.i.i97, 32
  %xored.i.i.i99 = xor i64 %shifted.i.i.i98, %product.i.i.i97
  %hash.i.i.i100 = and i64 %xored.i.i.i99, %tbl_size.i.i95
  %offset_ptr.i.i101 = getelementptr i32, ptr %offset_tbl.i.i96, i64 %hash.i.i.i100
  %offset.i.i102 = load i32, ptr %offset_ptr.i.i101, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %41, 1
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %43, 2
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %offset.i.i102, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 24, ptr %39)
  %49 = sext i32 %offset.i.i102 to i64
  %50 = getelementptr ptr, ptr %39, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %47, ptr nonnull %3)
  %54 = call { ptr, i160 } %53({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47)
  %.fca.1.extract44 = extractvalue { ptr, i160 } %54, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract44 to i128
  %.sroa.0.0 = extractvalue { ptr, i160 } %54, 0
  %.not = icmp eq ptr %.sroa.0.0, @nil_typ
  br i1 %.not, label %.loopexit, label %27

55:                                               ; preds = %27
  %.sroa.7.8.insert.ext129 = zext i32 %offset.i.i74 to i160
  %.sroa.7.8.insert.shift130 = shl nuw i160 %.sroa.7.8.insert.ext129, 128
  %.sroa.4.8.insert.ext131 = zext i128 %.sroa.3.0147 to i160
  %.sroa.4.8.insert.insert132 = or disjoint i160 %.sroa.7.8.insert.shift130, %.sroa.4.8.insert.ext131
  br label %.loopexit

.loopexit:                                        ; preds = %35, %2, %55
  %.pn143 = phi { ptr, i160 } [ %.pn148, %55 ], [ %24, %2 ], [ %54, %35 ]
  %56 = phi i160 [ %.sroa.4.8.insert.insert132, %55 ], [ undef, %2 ], [ undef, %35 ]
  %.reload15.fca.1.insert = insertvalue { ptr, i160 } %.pn143, i160 %56, 1
  ret { ptr, i160 } %.reload15.fca.1.insert
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
define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr } %3) #1 {
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

define void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract18)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract18, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 5693646204635713916
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i52, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %13 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract18)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %16, align 8
  ret void
}

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract75 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract73, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract73, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract73, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1724859134596891929
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract73, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract75)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %hash_coef_ptr.i.i82 = getelementptr i8, ptr %9, i64 8
  %tbl_size_ptr.i.i83 = getelementptr i8, ptr %9, i64 16
  %offset_tbl_ptr.i.i84 = getelementptr i8, ptr %9, i64 40
  %hash_coef.i.i85 = load i64, ptr %hash_coef_ptr.i.i82, align 4
  %tbl_size.i.i86 = load i64, ptr %tbl_size_ptr.i.i83, align 4
  %offset_tbl.i.i87 = load ptr, ptr %offset_tbl_ptr.i.i84, align 8
  %product.i.i.i88 = mul i64 %hash_coef.i.i85, 5693646204635713916
  %shifted.i.i.i89 = lshr i64 %product.i.i.i88, 32
  %xored.i.i.i90 = xor i64 %shifted.i.i.i89, %product.i.i.i88
  %hash.i.i.i91 = and i64 %xored.i.i.i90, %tbl_size.i.i86
  %offset_ptr.i.i92 = getelementptr i32, ptr %offset_tbl.i.i87, i64 %hash.i.i.i91
  %offset.i.i93 = load i32, ptr %offset_ptr.i.i92, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %11, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %13, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i93, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %9)
  %19 = sext i32 %offset.i.i93 to i64
  %20 = getelementptr ptr, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %24 = call { ptr, ptr, ptr, i32 } %23({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17)
  %25 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr %.fca.1.extract75)
  %29 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %30 = getelementptr i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr %.fca.1.extract75)
  %33 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %34 = getelementptr i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr %.fca.1.extract75)
  %37 = call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %38 = getelementptr i8, ptr %37, i64 40
  store ptr %32, ptr %38, align 8
  %39 = getelementptr i8, ptr %37, i64 48
  store ptr %36, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %38)
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr @MapIterator2, ptr %41, align 8
  store ptr %37, ptr %42, align 8
  store i32 7, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %41)
  %45 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr %46(ptr %.fca.1.extract75)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %hash_coef_ptr.i.i110 = getelementptr i8, ptr %48, i64 8
  %tbl_size_ptr.i.i111 = getelementptr i8, ptr %48, i64 16
  %offset_tbl_ptr.i.i112 = getelementptr i8, ptr %48, i64 40
  %hash_coef.i.i113 = load i64, ptr %hash_coef_ptr.i.i110, align 4
  %tbl_size.i.i114 = load i64, ptr %tbl_size_ptr.i.i111, align 4
  %offset_tbl.i.i115 = load ptr, ptr %offset_tbl_ptr.i.i112, align 8
  %product.i.i.i116 = mul i64 %hash_coef.i.i113, 5693646204635713916
  %shifted.i.i.i117 = lshr i64 %product.i.i.i116, 32
  %xored.i.i.i118 = xor i64 %shifted.i.i.i117, %product.i.i.i116
  %hash.i.i.i119 = and i64 %xored.i.i.i118, %tbl_size.i.i114
  %offset_ptr.i.i120 = getelementptr i32, ptr %offset_tbl.i.i115, i64 %hash.i.i.i119
  %offset.i.i121 = load i32, ptr %offset_ptr.i.i120, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %50, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %52, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %offset.i.i121, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 184, ptr %48)
  %58 = sext i32 %offset.i.i121 to i64
  %59 = getelementptr ptr, ptr %48, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %56, ptr nonnull %3)
  %63 = call { ptr, ptr, ptr, i32 } %62({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 2
  %hash_coef_ptr.i.i124 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i125 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %64 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %65 = load ptr, ptr %26, align 8
  %66 = call ptr %65(ptr %.fca.1.extract75)
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator2, ptr undef, ptr undef, i32 undef }, ptr %37, 1
  %69 = getelementptr inbounds i8, ptr %41, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i124, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i125, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i126, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 4189192806087951739
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract, ptr %37, align 8
  %73 = getelementptr i8, ptr %37, i64 8
  store ptr %.fca.1.extract, ptr %73, align 8
  %74 = getelementptr i8, ptr %37, i64 16
  store ptr %.fca.2.extract, ptr %74, align 8
  %75 = getelementptr i8, ptr %37, i64 24
  store i32 %offset.i.i52.i, ptr %75, align 4
  %76 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %77 = getelementptr i8, ptr %37, i64 32
  store ptr %67, ptr %77, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %78
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

define void @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract18, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 4189192806087951739
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i52, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %13 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %16, align 8
  ret void
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract22, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract22, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract22, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -10255947709272500
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract22)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract22, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract24)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %hash_coef_ptr.i.i38 = getelementptr i8, ptr %9, i64 8
  %tbl_size_ptr.i.i39 = getelementptr i8, ptr %9, i64 16
  %offset_tbl_ptr.i.i40 = getelementptr i8, ptr %9, i64 40
  %hash_coef.i.i41 = load i64, ptr %hash_coef_ptr.i.i38, align 4
  %tbl_size.i.i42 = load i64, ptr %tbl_size_ptr.i.i39, align 4
  %offset_tbl.i.i43 = load ptr, ptr %offset_tbl_ptr.i.i40, align 8
  %product.i.i.i44 = mul i64 %hash_coef.i.i41, 4189192806087951739
  %shifted.i.i.i45 = lshr i64 %product.i.i.i44, 32
  %xored.i.i.i46 = xor i64 %shifted.i.i.i45, %product.i.i.i44
  %hash.i.i.i47 = and i64 %xored.i.i.i46, %tbl_size.i.i42
  %offset_ptr.i.i48 = getelementptr i32, ptr %offset_tbl.i.i43, i64 %hash.i.i.i47
  %offset.i.i49 = load i32, ptr %offset_ptr.i.i48, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %11, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %13, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i49, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %19 = sext i32 %offset.i.i49 to i64
  %20 = getelementptr ptr, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %24 = call { ptr, i160 } %23({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17)
  %.fca.0.extract = extractvalue { ptr, i160 } %24, 0
  %.not = icmp eq ptr %.fca.0.extract, @nil_typ
  br i1 %.not, label %35, label %25

25:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i160 } %24, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i128
  %hash_coef_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i54 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i55 = load i64, ptr %hash_coef_ptr.i.i52, align 4
  %tbl_size.i.i56 = load i64, ptr %tbl_size_ptr.i.i53, align 4
  %offset_tbl.i.i57 = load ptr, ptr %offset_tbl_ptr.i.i54, align 8
  %product.i.i.i58 = mul i64 %hash_coef.i.i55, 3282773614056351330
  %shifted.i.i.i59 = lshr i64 %product.i.i.i58, 32
  %xored.i.i.i60 = xor i64 %shifted.i.i.i59, %product.i.i.i58
  %hash.i.i.i61 = and i64 %xored.i.i.i60, %tbl_size.i.i56
  %offset_ptr.i.i62 = getelementptr i32, ptr %offset_tbl.i.i57, i64 %hash.i.i.i61
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i62, align 4
  %26 = insertvalue { ptr, i128, i32 } undef, ptr %.fca.0.extract, 0
  %27 = insertvalue { ptr, i128, i32 } %26, i128 %.sroa.3.8.extract.trunc, 1
  %28 = insertvalue { ptr, i128, i32 } %27, i32 %offset.i.i77, 2
  %29 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract22)
  %30 = getelementptr i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr %.fca.1.extract24)
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, i128, i32 } %33({ ptr, i128, i32 } %28)
  %.fca.0.extract28 = extractvalue { ptr, i128, i32 } %34, 0
  %.fca.1.extract30 = extractvalue { ptr, i128, i32 } %34, 1
  %.fca.2.extract32 = extractvalue { ptr, i128, i32 } %34, 2
  %.sroa.4.8.insert.ext = zext i32 %.fca.2.extract32 to i160
  %.sroa.4.8.insert.shift = shl nuw i160 %.sroa.4.8.insert.ext, 128
  %.sroa.2.8.insert.ext = zext i128 %.fca.1.extract30 to i160
  %.sroa.2.8.insert.insert = or disjoint i160 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  br label %35

35:                                               ; preds = %2, %25
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract28, %25 ], [ @nil_typ, %2 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.sroa.2.8.insert.insert, %25 ], [ undef, %2 ]
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

define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract17)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract17, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract19)
  %hash_coef.i.i43 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i44 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i45 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i46 = mul i64 %hash_coef.i.i43, -5261542750394134544
  %shifted.i.i.i47 = lshr i64 %product.i.i.i46, 32
  %xored.i.i.i48 = xor i64 %shifted.i.i.i47, %product.i.i.i46
  %hash.i.i.i49 = and i64 %xored.i.i.i48, %tbl_size.i.i44
  %offset_ptr.i.i50 = getelementptr i32, ptr %offset_tbl.i.i45, i64 %hash.i.i.i49
  %offset.i.i51 = load i32, ptr %offset_ptr.i.i50, align 4
  store ptr %.fca.0.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  store ptr %.fca.1.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 16
  store ptr %.fca.2.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 24
  store i32 %offset.i.i51, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract17)
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract19)
  store i32 0, ptr %15, align 4
  ret void
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %.fca.0.extract67 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract69 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract67, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract67, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract67, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract67)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract67, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract69)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract67)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract69)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %hash_coef_ptr.i.i82 = getelementptr i8, ptr %14, i64 8
  %tbl_size_ptr.i.i83 = getelementptr i8, ptr %14, i64 16
  %offset_tbl_ptr.i.i84 = getelementptr i8, ptr %14, i64 40
  %hash_coef.i.i85 = load i64, ptr %hash_coef_ptr.i.i82, align 4
  %tbl_size.i.i86 = load i64, ptr %tbl_size_ptr.i.i83, align 4
  %offset_tbl.i.i87 = load ptr, ptr %offset_tbl_ptr.i.i84, align 8
  %product.i.i.i88 = mul i64 %hash_coef.i.i85, -5261542750394134544
  %shifted.i.i.i89 = lshr i64 %product.i.i.i88, 32
  %xored.i.i.i90 = xor i64 %shifted.i.i.i89, %product.i.i.i88
  %hash.i.i.i91 = and i64 %xored.i.i.i90, %tbl_size.i.i86
  %offset_ptr.i.i92 = getelementptr i32, ptr %offset_tbl.i.i87, i64 %hash.i.i.i91
  %offset.i.i93 = load i32, ptr %offset_ptr.i.i92, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %14, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %16, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %18, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i93, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %14)
  %24 = sext i32 %offset.i.i93 to i64
  %25 = getelementptr ptr, ptr %14, i64 %24
  %26 = getelementptr i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %22, ptr nonnull %3)
  %29 = call i32 %28({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22)
  %30 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %30, %29
  br i1 %.not, label %31, label %64

31:                                               ; preds = %2
  %32 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract67)
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr %33(ptr %.fca.1.extract69)
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract67)
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr %38(ptr %.fca.1.extract69)
  store i32 %36, ptr %39, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract67)
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr %41(ptr %.fca.1.extract69)
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  %45 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract67)
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr %46(ptr %.fca.1.extract69)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %hash_coef_ptr.i.i96 = getelementptr i8, ptr %48, i64 8
  %tbl_size_ptr.i.i97 = getelementptr i8, ptr %48, i64 16
  %offset_tbl_ptr.i.i98 = getelementptr i8, ptr %48, i64 40
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i96, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i97, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i98, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, -5261542750394134544
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %50, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %52, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %offset.i.i107, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 536, ptr %48)
  %58 = sext i32 %offset.i.i107 to i64
  %59 = getelementptr ptr, ptr %48, i64 %58
  %60 = getelementptr i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  store ptr @i32_typ, ptr %4, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %56, ptr nonnull %4, i32 %44)
  %63 = call { ptr, i128, i32 } %62({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, i32 %44)
  %.fca.0.extract73 = extractvalue { ptr, i128, i32 } %63, 0
  %.fca.1.extract75 = extractvalue { ptr, i128, i32 } %63, 1
  %hash_coef_ptr.i.i110 = getelementptr i8, ptr %.fca.0.extract73, i64 8
  %tbl_size_ptr.i.i111 = getelementptr i8, ptr %.fca.0.extract73, i64 16
  %offset_tbl_ptr.i.i112 = getelementptr i8, ptr %.fca.0.extract73, i64 40
  %hash_coef.i.i113 = load i64, ptr %hash_coef_ptr.i.i110, align 4
  %tbl_size.i.i114 = load i64, ptr %tbl_size_ptr.i.i111, align 4
  %offset_tbl.i.i115 = load ptr, ptr %offset_tbl_ptr.i.i112, align 8
  %product.i.i.i116 = mul i64 %hash_coef.i.i113, 3282773614056351330
  %shifted.i.i.i117 = lshr i64 %product.i.i.i116, 32
  %xored.i.i.i118 = xor i64 %shifted.i.i.i117, %product.i.i.i116
  %hash.i.i.i119 = and i64 %xored.i.i.i118, %tbl_size.i.i114
  %offset_ptr.i.i120 = getelementptr i32, ptr %offset_tbl.i.i115, i64 %hash.i.i.i119
  %offset.i.i121 = load i32, ptr %offset_ptr.i.i120, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i121 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = zext i128 %.fca.1.extract75 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %64

64:                                               ; preds = %2, %31
  %.reg2mem5.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %31 ], [ undef, %2 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract73, %31 ], [ @nil_typ, %2 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Float64_field_value(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Float64_field_Float64_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Float64_field_Float64_1(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  ret ptr %2
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
define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #6 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %12) #22
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %12) #22
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %14 = select i1 %.reg2mem5.0, i64 8, i64 9
  %15 = getelementptr [18 x ptr], ptr %13, i64 0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, double %2) {
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
  store double %2, ptr %8, align 8
  ret void
}

define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract)
  %8 = load double, ptr %7, align 8
  ret double %8
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i160 } %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract13, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract15, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
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
  store i32 %offset.i.i, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i160 } %2, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %10 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %11 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %10, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %11, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i31, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %17 = sext i32 %offset.i.i31 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract, i64 %17
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %22 = call i32 %21({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15)
  %23 = sitofp i32 %22 to double
  %24 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %25 = sext i32 %offset.i.i to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract13, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr %.fca.1.extract15)
  %29 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr @Float64, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 16
  store ptr @Float64, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %30)
  %.fca.0.load2 = load ptr, ptr %5, align 8
  %.fca.1.load5 = load ptr, ptr %6, align 8
  %.fca.3.load11 = load i32, ptr %8, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.load2)
  %34 = sext i32 %.fca.3.load11 to i64
  %35 = getelementptr ptr, ptr %.fca.0.load2, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr %.fca.1.load5)
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %23
  %40 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %29, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr undef, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 7, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %39, ptr %29, align 8
  ret { ptr, ptr, ptr, i32 } %42
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i160 } %2) {
  %4 = alloca [0 x ptr], align 8
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
  %.fca.0.extract = extractvalue { ptr, i160 } %2, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %5 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %7 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract13, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract15)
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %5, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %6, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i31, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %17 = sext i32 %offset.i.i31 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract, i64 %17
  %19 = getelementptr i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %22 = call double %21({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15)
  %23 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr @Float64, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 16
  store ptr @Float64, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %24)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @Float64, ptr %27, align 8
  store ptr %23, ptr %28, align 8
  store i32 7, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %27)
  %31 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr %32(ptr %.fca.1.extract15)
  %34 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %35 = load ptr, ptr %19, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %37 = call double %36({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15)
  %38 = load double, ptr %33, align 8
  %39 = fadd double %37, %38
  %40 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %23, 1
  %41 = getelementptr inbounds i8, ptr %27, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 2
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 7, 3
  %45 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %39, ptr %23, align 8
  ret { ptr, ptr, ptr, i32 } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Int32_field_value(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Int32_field_Int32_0(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  ret ptr %2
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
define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #6 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %12) #22
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %12) #22
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %14 = select i1 %.reg2mem5.0, i64 8, i64 7
  %15 = getelementptr [17 x ptr], ptr %13, i64 0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
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
  store i32 %2, ptr %8, align 4
  ret void
}

define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i160 } %2) {
  %4 = alloca [0 x ptr], align 8
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
  %.fca.0.extract = extractvalue { ptr, i160 } %2, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %5 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %7 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract13)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract13, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract15)
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %5, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %6, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i31, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %17 = sext i32 %offset.i.i31 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract, i64 %17
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %22 = call i32 %21({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15)
  %23 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr @Float64, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %24)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @Int32, ptr %26, align 8
  store ptr %23, ptr %27, align 8
  store i32 7, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %30 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract13)
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr %31(ptr %.fca.1.extract15)
  %33 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %36 = call i32 %35({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15)
  %37 = load i32, ptr %32, align 4
  %38 = add i32 %37, %36
  %39 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store i32 %38, ptr %23, align 4
  %40 = load i160, ptr %27, align 8
  %41 = insertvalue { ptr, i160 } { ptr @Int32, i160 undef }, i160 %40, 1
  ret { ptr, i160 } %41
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i160 } %2) {
  %4 = alloca [0 x ptr], align 8
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
  %.fca.0.extract = extractvalue { ptr, i160 } %2, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %5 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %7 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract3)
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %5, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %6, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i19, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %19 = sext i32 %offset.i.i19 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract, i64 %19
  %21 = getelementptr i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %17, ptr nonnull %4)
  %24 = call double %23({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17)
  %25 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr @Float64, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 16
  store ptr @Float64, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @Float64, ptr %29, align 8
  store ptr %25, ptr %30, align 8
  store i32 7, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %29)
  %33 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %34 = load ptr, ptr %21, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %17, ptr nonnull %4)
  %36 = call double %35({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17)
  %37 = fadd double %36, %13
  %38 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %37, ptr %25, align 8
  %39 = load i160, ptr %30, align 8
  %40 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %39, 1
  ret { ptr, i160 } %40
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
define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2) #1 {
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

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2) {
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
  %.fca.0.extract = extractvalue { ptr, i128, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %2, 1
  %hash_coef_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract3)
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i9, align 4
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i10, align 4
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i11, align 8
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, -6395308389776465871
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i34 = load i32, ptr %offset_ptr.i.i33, align 4
  store ptr %.fca.0.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  store i128 %.fca.1.extract, ptr %9, align 4
  %10 = getelementptr i8, ptr %8, i64 24
  store i32 %offset.i.i34, ptr %10, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %4 = getelementptr i8, ptr %3, i64 8
  store ptr @Float64, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 16
  store ptr @Float64, ptr %5, align 8
  %6 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @Float64, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 7, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %3, align 8
  %12 = load i128, ptr %8, align 8
  %13 = insertvalue { ptr, i128, i32 } { ptr @Float64, i128 undef, i32 undef }, i128 %12, 1
  %14 = insertvalue { ptr, i128, i32 } %13, i32 21, 2
  %15 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %16 = sext i32 %offset.i.i to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract3)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 4
  %.sroa_idx = getelementptr i8, ptr %19, i64 16
  %23 = load i64, ptr %.sroa_idx, align 4
  %hash_coef_ptr.i.i23 = getelementptr i8, ptr %20, i64 8
  %tbl_size_ptr.i.i24 = getelementptr i8, ptr %20, i64 16
  %offset_tbl_ptr.i.i25 = getelementptr i8, ptr %20, i64 40
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i23, align 4
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i24, align 4
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i25, align 8
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, -6395308389776465871
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i34 = load i32, ptr %offset_ptr.i.i33, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %25 = inttoptr i64 %22 to ptr
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %25, 1
  %27 = inttoptr i64 %23 to ptr
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %27, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %offset.i.i34, 3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %20)
  %31 = sext i32 %offset.i.i34 to i64
  %32 = getelementptr ptr, ptr %20, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %35, align 8
  %36 = call ptr %34({ ptr, ptr, ptr, i32 } %29, ptr nonnull %35, { ptr, i128, i32 } %14)
  %37 = call { ptr, i128, i32 } %36({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, { ptr, i128, i32 } %14)
  %.fca.0.extract = extractvalue { ptr, i128, i32 } %37, 0
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %37, 1
  %.sroa.2.8.extract.trunc = trunc i128 %.fca.1.extract to i64
  %38 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i128 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc nuw i128 %.sroa.4.8.extract.shift to i64
  %39 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %hash_coef_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i54 = load i64, ptr %hash_coef_ptr.i.i37, align 4
  %tbl_size.i.i55 = load i64, ptr %tbl_size_ptr.i.i38, align 4
  %offset_tbl.i.i56 = load ptr, ptr %offset_tbl_ptr.i.i39, align 8
  %product.i.i.i57 = mul i64 %hash_coef.i.i54, 8748823673944961442
  %shifted.i.i.i58 = lshr i64 %product.i.i.i57, 32
  %xored.i.i.i59 = xor i64 %shifted.i.i.i58, %product.i.i.i57
  %hash.i.i.i60 = and i64 %xored.i.i.i59, %tbl_size.i.i55
  %offset_ptr.i.i61 = getelementptr i32, ptr %offset_tbl.i.i56, i64 %hash.i.i.i60
  %offset.i.i62 = load i32, ptr %offset_ptr.i.i61, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %38, 1
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %39, 2
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %offset.i.i62, 3
  ret { ptr, ptr, ptr, i32 } %43
}

define { ptr, i128, i32 } @olncdbsizm({ ptr, i128, i32 } %0) {
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i128 %.fca.1.extract to i32
  %2 = load ptr, ptr @ggzymyykng, align 8
  %3 = tail call i32 %2(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i128
  %4 = insertvalue { ptr, i128, i32 } { ptr @i32_typ, i128 undef, i32 undef }, i128 %.sroa.3.8.insert.ext, 1
  %5 = insertvalue { ptr, i128, i32 } %4, i32 7, 2
  ret { ptr, i128, i32 } %5
}

define { ptr, i128, i32 } @fiplaazapf({ ptr, i128, i32 } %0) {
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i128 %.fca.1.extract to i32
  %2 = load ptr, ptr @booplabkyv, align 8
  %3 = tail call double %2(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.8.insert.ext = zext i64 %4 to i128
  %5 = insertvalue { ptr, i128, i32 } { ptr @f64_typ, i128 undef, i32 undef }, i128 %.sroa.3.8.insert.ext, 1
  %6 = insertvalue { ptr, i128, i32 } %5, i32 7, 2
  ret { ptr, i128, i32 } %6
}

define { ptr, i128, i32 } @pkiylyngyn({ ptr, i128, i32 } %0) {
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i128 %.fca.1.extract to i32
  %2 = load ptr, ptr @fvqzjebkiq, align 8
  %3 = tail call i32 %2(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i128
  %4 = insertvalue { ptr, i128, i32 } { ptr @i32_typ, i128 undef, i32 undef }, i128 %.sroa.3.8.insert.ext, 1
  %5 = insertvalue { ptr, i128, i32 } %4, i32 7, 2
  ret { ptr, i128, i32 } %5
}

define { ptr, i128, i32 } @iucwandvxg({ ptr, i128, i32 } %0, { ptr, i128, i32 } %1) local_unnamed_addr {
  %.fca.1.extract2 = extractvalue { ptr, i128, i32 } %0, 1
  %.sroa.15.8.extract.trunc = trunc i128 %.fca.1.extract2 to i32
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i128 %.fca.1.extract to i32
  %3 = load ptr, ptr @zzkpdhyvhg, align 8
  %4 = tail call i32 %3(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %4 to i128
  %5 = insertvalue { ptr, i128, i32 } { ptr @i32_typ, i128 undef, i32 undef }, i128 %.sroa.3.8.insert.ext, 1
  %6 = insertvalue { ptr, i128, i32 } %5, i32 7, 2
  ret { ptr, i128, i32 } %6
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
define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2, { ptr } %3) local_unnamed_addr #1 {
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
define i32 @_functionliteral_eovjbcgncr(i32 %0, i32 %1) #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_pwsfblwpgg(i32 %0) #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_mhmbtodsip(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_jwswihpkva(i32 returned %0) #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_ztzeqgafkr(i32 %0) #0 {
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
define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i128, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
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
  %2 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %3 = getelementptr i8, ptr %2, i64 8
  store ptr @Float64, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 16
  store ptr @Float64, ptr %4, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @Float64, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 7, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %2, align 8
  %11 = load i128, ptr %7, align 8
  %12 = insertvalue { ptr, i128, i32 } { ptr @Float64, i128 undef, i32 undef }, i128 %11, 1
  %13 = insertvalue { ptr, i128, i32 } %12, i32 21, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract2, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract3, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %19 = sext i32 %offset.i.i to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract1, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %23, align 8
  %24 = call ptr %22({ ptr, ptr, ptr, i32 } %17, ptr nonnull %23, { ptr, i128, i32 } %13)
  %25 = call { ptr, i128, i32 } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, { ptr, i128, i32 } %13)
  %.fca.0.extract = extractvalue { ptr, i128, i32 } %25, 0
  %.fca.1.extract = extractvalue { ptr, i128, i32 } %25, 1
  %.sroa.2.8.extract.trunc = trunc i128 %.fca.1.extract to i64
  %26 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i128 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc nuw i128 %.sroa.4.8.extract.shift to i64
  %27 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %hash_coef_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i36 = load i64, ptr %hash_coef_ptr.i.i19, align 4
  %tbl_size.i.i37 = load i64, ptr %tbl_size_ptr.i.i20, align 4
  %offset_tbl.i.i38 = load ptr, ptr %offset_tbl_ptr.i.i21, align 8
  %product.i.i.i39 = mul i64 %hash_coef.i.i36, 8748823673944961442
  %shifted.i.i.i40 = lshr i64 %product.i.i.i39, 32
  %xored.i.i.i41 = xor i64 %shifted.i.i.i40, %product.i.i.i39
  %hash.i.i.i42 = and i64 %xored.i.i.i41, %tbl_size.i.i37
  %offset_ptr.i.i43 = getelementptr i32, ptr %offset_tbl.i.i38, i64 %hash.i.i.i42
  %offset.i.i44 = load i32, ptr %offset_ptr.i.i43, align 4
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %26, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %27, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %offset.i.i44, 3
  ret { ptr, ptr, ptr, i32 } %31
}

define noundef i32 @main() local_unnamed_addr {
ArrayIterator_next_.exit2973:
  %0 = alloca [0 x ptr], align 8
  %1 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2 = alloca [1 x ptr], align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  tail call void @setup_landing_pad()
  %12 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 7.000000e+00)
  %13 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 9)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %15 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 4.000000e+00)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %17 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 5.000000e+00)
  %18 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %19 = getelementptr i8, ptr %18, i64 16
  store ptr @i32_typ, ptr %19, align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %19)
  %21 = getelementptr i8, ptr %18, i64 12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  store i32 4, ptr %21, align 4
  %22 = tail call dereferenceable_or_null(128) ptr @malloc(i64 128)
  store ptr %22, ptr %18, align 8
  store ptr @i32_typ, ptr %22, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store i128 5, ptr %23, align 4
  %24 = getelementptr i8, ptr %22, i64 24
  store i32 7, ptr %24, align 4
  %25 = getelementptr i8, ptr %22, i64 32
  store ptr @i32_typ, ptr %25, align 8
  %26 = getelementptr i8, ptr %22, i64 40
  store i128 6, ptr %26, align 4
  %27 = getelementptr i8, ptr %22, i64 56
  store i32 7, ptr %27, align 4
  %28 = getelementptr i8, ptr %18, i64 8
  %29 = getelementptr i8, ptr %22, i64 64
  store ptr @i32_typ, ptr %29, align 8
  %30 = getelementptr i8, ptr %22, i64 72
  store i128 7, ptr %30, align 4
  %31 = getelementptr i8, ptr %22, i64 88
  store i32 7, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %32 = getelementptr i8, ptr %22, i64 96
  store ptr @i32_typ, ptr %32, align 8
  %33 = getelementptr i8, ptr %22, i64 104
  store i128 8, ptr %33, align 4
  %34 = getelementptr i8, ptr %22, i64 120
  store i32 7, ptr %34, align 4
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  store ptr @_functionliteral_eovjbcgncr, ptr @zzkpdhyvhg, align 8
  %35 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @zzkpdhyvhg)
  %36 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 26)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %37 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %40 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 18)
  store ptr @_functionliteral_pwsfblwpgg, ptr @fvqzjebkiq, align 8
  %41 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @fvqzjebkiq)
  %42 = tail call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %43 = getelementptr i8, ptr %42, i64 40
  store ptr %19, ptr %43, align 8
  %44 = getelementptr i8, ptr %42, i64 48
  store ptr @Object, ptr %44, align 8
  %45 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %43)
  store ptr @Array, ptr %42, align 8
  %46 = getelementptr i8, ptr %42, i64 8
  store ptr %18, ptr %46, align 8
  %47 = getelementptr i8, ptr %42, i64 24
  store i32 51, ptr %47, align 4
  %48 = getelementptr i8, ptr %42, i64 32
  store ptr @pkiylyngyn, ptr %48, align 8
  store ptr @_functionliteral_ztzeqgafkr, ptr @booplabkyv, align 8
  %49 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @booplabkyv)
  store ptr @_functionliteral_jwswihpkva, ptr @ggzymyykng, align 8
  %50 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @ggzymyykng)
  %51 = tail call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %52 = getelementptr i8, ptr %51, i64 40
  store ptr %44, ptr %52, align 8
  %53 = getelementptr i8, ptr %51, i64 48
  store ptr @Object, ptr %53, align 8
  %54 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %52)
  store ptr @MapIterable2, ptr %51, align 8
  %55 = getelementptr i8, ptr %51, i64 8
  store ptr %42, ptr %55, align 8
  %56 = getelementptr i8, ptr %51, i64 24
  store i32 35, ptr %56, align 4
  %57 = getelementptr i8, ptr %51, i64 32
  store ptr @olncdbsizm, ptr %57, align 8
  %58 = tail call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %59 = getelementptr i8, ptr %58, i64 40
  store ptr %53, ptr %59, align 8
  %60 = getelementptr i8, ptr %58, i64 48
  store ptr @Object, ptr %60, align 8
  %61 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %59)
  store ptr @MapIterable2, ptr %58, align 8
  %62 = getelementptr i8, ptr %58, i64 8
  store ptr %51, ptr %62, align 8
  %63 = getelementptr i8, ptr %58, i64 24
  store i32 35, ptr %63, align 4
  %64 = getelementptr i8, ptr %58, i64 32
  store ptr @fiplaazapf, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %65 = getelementptr i8, ptr %51, i64 16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %66 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %67 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %68 = load ptr, ptr %22, align 8
  %69 = load i128, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i2790 = icmp eq ptr %68, @nil_typ
  br i1 %.not.i2790, label %.critedge.sink.split.sink.split.sink.split, label %MapIterator2_next_.exit

MapIterator2_next_.exit:                          ; preds = %ArrayIterator_next_.exit2973
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.sroa.1.8.extract.trunc.i = trunc i128 %69 to i32
  %70 = shl i32 %.sroa.1.8.extract.trunc.i, 1
  %71 = sitofp i32 %70 to double
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %72 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %73 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %74 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %71)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %75 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %76 = load i32, ptr %28, align 4
  %.not.i2999 = icmp sgt i32 %76, 1
  br i1 %.not.i2999, label %ArrayIterator_next_.exit3034, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit3034:                     ; preds = %MapIterator2_next_.exit
  %77 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %78 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %79, i64 40
  %83 = load i128, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i2820 = icmp eq ptr %81, @nil_typ
  br i1 %.not.i2820, label %.critedge.sink.split.sink.split.sink.split, label %MapIterator2_next_.exit2846

MapIterator2_next_.exit2846:                      ; preds = %ArrayIterator_next_.exit3034
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.sroa.1.8.extract.trunc.i2934 = trunc i128 %83 to i32
  %84 = shl i32 %.sroa.1.8.extract.trunc.i2934, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %85 = sitofp i32 %84 to double
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %86 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %87 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %88 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %85)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %89 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %90 = load i32, ptr %28, align 4
  %.not.i3060 = icmp sgt i32 %90, 2
  br i1 %.not.i3060, label %ArrayIterator_next_.exit3095, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit3095:                     ; preds = %MapIterator2_next_.exit2846
  %91 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %92 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %93, i64 72
  %97 = load i128, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i28732945 = icmp eq ptr %95, @nil_typ
  br i1 %.not.i28732945, label %.critedge.sink.split.sink.split.sink.split, label %MapIterator2_next_.exit2899.preheader

MapIterator2_next_.exit2899.preheader:            ; preds = %ArrayIterator_next_.exit3095
  %.sroa.3.8.insert.ext.i3093 = trunc i128 %97 to i32
  br label %MapIterator2_next_.exit2899

MapIterator2_next_.exit2899:                      ; preds = %MapIterator2_next_.exit2899.preheader, %ArrayIterator_next_.exit3156
  %98 = phi i32 [ %106, %ArrayIterator_next_.exit3156 ], [ 3, %MapIterator2_next_.exit2899.preheader ]
  %.sroa.3.8.insert.insert.i3155.pn.off0 = phi i32 [ %.sroa.3.8.insert.ext.i3154, %ArrayIterator_next_.exit3156 ], [ %.sroa.3.8.insert.ext.i3093, %MapIterator2_next_.exit2899.preheader ]
  %99 = shl i32 %.sroa.3.8.insert.insert.i3155.pn.off0, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %100 = sitofp i32 %99 to double
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %101 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %102 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %103 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %100)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %104 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %105 = load i32, ptr %28, align 4
  %.not.i3121 = icmp slt i32 %98, %105
  br i1 %.not.i3121, label %ArrayIterator_next_.exit3156, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit3156:                     ; preds = %MapIterator2_next_.exit2899
  %106 = add nuw nsw i32 %98, 1
  %107 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %108 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %109 = load ptr, ptr %18, align 8
  %110 = zext nneg i32 %98 to i64
  %.idx.i = shl nuw nsw i64 %110, 5
  %111 = getelementptr i8, ptr %109, i64 %.idx.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %111, i64 8
  %114 = load i128, ptr %113, align 4
  %.sroa.3.8.insert.ext.i3154 = trunc i128 %114 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i2873 = icmp eq ptr %112, @nil_typ
  br i1 %.not.i2873, label %.critedge.sink.split.sink.split.sink.split, label %MapIterator2_next_.exit2899

.critedge.sink.split.sink.split.sink.split.sink.split: ; preds = %MapIterator2_next_.exit2899, %MapIterator2_next_.exit2846, %MapIterator2_next_.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %.critedge.sink.split.sink.split.sink.split

.critedge.sink.split.sink.split.sink.split:       ; preds = %ArrayIterator_next_.exit3156, %.critedge.sink.split.sink.split.sink.split.sink.split, %ArrayIterator_next_.exit3095, %ArrayIterator_next_.exit3034, %ArrayIterator_next_.exit2973
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %115 = tail call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %116 = getelementptr i8, ptr %115, i64 64
  store ptr %19, ptr %116, align 8
  %117 = getelementptr i8, ptr %115, i64 72
  store ptr @Object, ptr %117, align 8
  %118 = getelementptr i8, ptr %115, i64 80
  store ptr @Pair, ptr %118, align 8
  %119 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %116)
  store ptr @Array, ptr %115, align 8
  %120 = getelementptr i8, ptr %115, i64 8
  store ptr %18, ptr %120, align 8
  %121 = getelementptr i8, ptr %115, i64 24
  store i32 51, ptr %121, align 4
  %122 = getelementptr i8, ptr %115, i64 32
  store ptr @MapIterable2, ptr %122, align 8
  %123 = getelementptr i8, ptr %115, i64 40
  store ptr %58, ptr %123, align 8
  %124 = getelementptr i8, ptr %115, i64 56
  store i32 35, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %125 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %126 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %127 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %128 = getelementptr i8, ptr %58, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %129 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %130 = load ptr, ptr %51, align 8
  %131 = load ptr, ptr %55, align 8
  %132 = load ptr, ptr %65, align 8
  %hash_coef_ptr.i.i82.i2665 = getelementptr i8, ptr %130, i64 8
  %tbl_size_ptr.i.i83.i2666 = getelementptr i8, ptr %130, i64 16
  %offset_tbl_ptr.i.i84.i2667 = getelementptr i8, ptr %130, i64 40
  %hash_coef.i.i85.i2668 = load i64, ptr %hash_coef_ptr.i.i82.i2665, align 4
  %tbl_size.i.i86.i2669 = load i64, ptr %tbl_size_ptr.i.i83.i2666, align 4
  %offset_tbl.i.i87.i2670 = load ptr, ptr %offset_tbl_ptr.i.i84.i2667, align 8
  %product.i.i.i88.i2671 = mul i64 %hash_coef.i.i85.i2668, 5693646204635713916
  %shifted.i.i.i89.i2672 = lshr i64 %product.i.i.i88.i2671, 32
  %xored.i.i.i90.i2673 = xor i64 %shifted.i.i.i89.i2672, %product.i.i.i88.i2671
  %hash.i.i.i91.i2674 = and i64 %xored.i.i.i90.i2673, %tbl_size.i.i86.i2669
  %offset_ptr.i.i92.i2675 = getelementptr i32, ptr %offset_tbl.i.i87.i2670, i64 %hash.i.i.i91.i2674
  %offset.i.i93.i2676 = load i32, ptr %offset_ptr.i.i92.i2675, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %134 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %131, 1
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %132, 2
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %offset.i.i93.i2676, 3
  %137 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %130)
  %138 = sext i32 %offset.i.i93.i2676 to i64
  %139 = getelementptr ptr, ptr %130, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr %141({ ptr, ptr, ptr, i32 } %136, ptr nonnull %0)
  %143 = call { ptr, ptr, ptr, i32 } %142({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136)
  %144 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %145 = load ptr, ptr %51, align 8
  %146 = load ptr, ptr %55, align 8
  %147 = load ptr, ptr %65, align 8
  %hash_coef_ptr.i.i110.i2677 = getelementptr i8, ptr %145, i64 8
  %tbl_size_ptr.i.i111.i2678 = getelementptr i8, ptr %145, i64 16
  %offset_tbl_ptr.i.i112.i2679 = getelementptr i8, ptr %145, i64 40
  %hash_coef.i.i113.i2680 = load i64, ptr %hash_coef_ptr.i.i110.i2677, align 4
  %tbl_size.i.i114.i2681 = load i64, ptr %tbl_size_ptr.i.i111.i2678, align 4
  %offset_tbl.i.i115.i2682 = load ptr, ptr %offset_tbl_ptr.i.i112.i2679, align 8
  %product.i.i.i116.i2683 = mul i64 %hash_coef.i.i113.i2680, 5693646204635713916
  %shifted.i.i.i117.i2684 = lshr i64 %product.i.i.i116.i2683, 32
  %xored.i.i.i118.i2685 = xor i64 %shifted.i.i.i117.i2684, %product.i.i.i116.i2683
  %hash.i.i.i119.i2686 = and i64 %xored.i.i.i118.i2685, %tbl_size.i.i114.i2681
  %offset_ptr.i.i120.i2687 = getelementptr i32, ptr %offset_tbl.i.i115.i2682, i64 %hash.i.i.i119.i2686
  %offset.i.i121.i2688 = load i32, ptr %offset_ptr.i.i120.i2687, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %145, 0
  %149 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %146, 1
  %150 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %147, 2
  %151 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %offset.i.i121.i2688, 3
  %152 = call ptr @llvm.invariant.start.p0(i64 184, ptr %145)
  %153 = sext i32 %offset.i.i121.i2688 to i64
  %154 = getelementptr ptr, ptr %145, i64 %153
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr %156({ ptr, ptr, ptr, i32 } %151, ptr nonnull %0)
  %158 = call { ptr, ptr, ptr, i32 } %157({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151)
  %159 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %160 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %161 = load ptr, ptr %58, align 8
  %162 = load ptr, ptr %62, align 8
  %163 = load ptr, ptr %128, align 8
  %hash_coef_ptr.i.i110.i2309 = getelementptr i8, ptr %161, i64 8
  %tbl_size_ptr.i.i111.i2310 = getelementptr i8, ptr %161, i64 16
  %offset_tbl_ptr.i.i112.i2311 = getelementptr i8, ptr %161, i64 40
  %hash_coef.i.i113.i2312 = load i64, ptr %hash_coef_ptr.i.i110.i2309, align 4
  %tbl_size.i.i114.i2313 = load i64, ptr %tbl_size_ptr.i.i111.i2310, align 4
  %offset_tbl.i.i115.i2314 = load ptr, ptr %offset_tbl_ptr.i.i112.i2311, align 8
  %product.i.i.i116.i2315 = mul i64 %hash_coef.i.i113.i2312, 5693646204635713916
  %shifted.i.i.i117.i2316 = lshr i64 %product.i.i.i116.i2315, 32
  %xored.i.i.i118.i2317 = xor i64 %shifted.i.i.i117.i2316, %product.i.i.i116.i2315
  %hash.i.i.i119.i2318 = and i64 %xored.i.i.i118.i2317, %tbl_size.i.i114.i2313
  %offset_ptr.i.i120.i2319 = getelementptr i32, ptr %offset_tbl.i.i115.i2314, i64 %hash.i.i.i119.i2318
  %offset.i.i121.i2320 = load i32, ptr %offset_ptr.i.i120.i2319, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %161, 0
  %165 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %162, 1
  %166 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %163, 2
  %167 = insertvalue { ptr, ptr, ptr, i32 } %166, i32 %offset.i.i121.i2320, 3
  %168 = call ptr @llvm.invariant.start.p0(i64 184, ptr %161)
  %169 = sext i32 %offset.i.i121.i2320 to i64
  %170 = getelementptr ptr, ptr %161, i64 %169
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr %172({ ptr, ptr, ptr, i32 } %167, ptr nonnull %0)
  %174 = call { ptr, ptr, ptr, i32 } %173({ ptr, ptr, ptr, i32 } %167, { ptr, ptr, ptr, i32 } %167)
  %175 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %176 = call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %177 = getelementptr i8, ptr %176, i64 64
  store ptr %116, ptr %177, align 8
  %178 = getelementptr i8, ptr %176, i64 72
  store ptr %117, ptr %178, align 8
  %179 = getelementptr i8, ptr %176, i64 80
  store ptr @Pair, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %177)
  %181 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %182 = call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %183 = getelementptr i8, ptr %182, i64 40
  store ptr %19, ptr %183, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %183)
  store ptr @Array, ptr %182, align 8
  %185 = getelementptr i8, ptr %182, i64 8
  store ptr %18, ptr %185, align 8
  %186 = getelementptr i8, ptr %182, i64 24
  store i32 7, ptr %186, align 4
  %187 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %188 = getelementptr i8, ptr %182, i64 32
  store i32 0, ptr %188, align 4
  %189 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %190 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %191 = load ptr, ptr %58, align 8
  %192 = load ptr, ptr %62, align 8
  %193 = load ptr, ptr %128, align 8
  %hash_coef_ptr.i.i82.i = getelementptr i8, ptr %191, i64 8
  %tbl_size_ptr.i.i83.i = getelementptr i8, ptr %191, i64 16
  %offset_tbl_ptr.i.i84.i = getelementptr i8, ptr %191, i64 40
  %hash_coef.i.i85.i = load i64, ptr %hash_coef_ptr.i.i82.i, align 4
  %tbl_size.i.i86.i = load i64, ptr %tbl_size_ptr.i.i83.i, align 4
  %offset_tbl.i.i87.i = load ptr, ptr %offset_tbl_ptr.i.i84.i, align 8
  %product.i.i.i88.i = mul i64 %hash_coef.i.i85.i, 5693646204635713916
  %shifted.i.i.i89.i = lshr i64 %product.i.i.i88.i, 32
  %xored.i.i.i90.i = xor i64 %shifted.i.i.i89.i, %product.i.i.i88.i
  %hash.i.i.i91.i = and i64 %xored.i.i.i90.i, %tbl_size.i.i86.i
  %offset_ptr.i.i92.i = getelementptr i32, ptr %offset_tbl.i.i87.i, i64 %hash.i.i.i91.i
  %offset.i.i93.i = load i32, ptr %offset_ptr.i.i92.i, align 4
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %191, 0
  %195 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %192, 1
  %196 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %193, 2
  %197 = insertvalue { ptr, ptr, ptr, i32 } %196, i32 %offset.i.i93.i, 3
  %198 = call ptr @llvm.invariant.start.p0(i64 184, ptr %191)
  %199 = sext i32 %offset.i.i93.i to i64
  %200 = getelementptr ptr, ptr %191, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr %202({ ptr, ptr, ptr, i32 } %197, ptr nonnull %0)
  %204 = call { ptr, ptr, ptr, i32 } %203({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197)
  %205 = call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %206 = getelementptr i8, ptr %205, i64 40
  store ptr %59, ptr %206, align 8
  %207 = getelementptr i8, ptr %205, i64 48
  store ptr %60, ptr %207, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %206)
  %209 = getelementptr inbounds i8, ptr %1, i64 8
  %210 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @MapIterator2, ptr %1, align 8
  store ptr %205, ptr %209, align 8
  store i32 7, ptr %210, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  %212 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %213 = load ptr, ptr %58, align 8
  %214 = load ptr, ptr %62, align 8
  %215 = load ptr, ptr %128, align 8
  %hash_coef_ptr.i.i110.i2477 = getelementptr i8, ptr %213, i64 8
  %tbl_size_ptr.i.i111.i2478 = getelementptr i8, ptr %213, i64 16
  %offset_tbl_ptr.i.i112.i2479 = getelementptr i8, ptr %213, i64 40
  %hash_coef.i.i113.i2480 = load i64, ptr %hash_coef_ptr.i.i110.i2477, align 4
  %tbl_size.i.i114.i2481 = load i64, ptr %tbl_size_ptr.i.i111.i2478, align 4
  %offset_tbl.i.i115.i2482 = load ptr, ptr %offset_tbl_ptr.i.i112.i2479, align 8
  %product.i.i.i116.i2483 = mul i64 %hash_coef.i.i113.i2480, 5693646204635713916
  %shifted.i.i.i117.i2484 = lshr i64 %product.i.i.i116.i2483, 32
  %xored.i.i.i118.i2485 = xor i64 %shifted.i.i.i117.i2484, %product.i.i.i116.i2483
  %hash.i.i.i119.i2486 = and i64 %xored.i.i.i118.i2485, %tbl_size.i.i114.i2481
  %offset_ptr.i.i120.i2487 = getelementptr i32, ptr %offset_tbl.i.i115.i2482, i64 %hash.i.i.i119.i2486
  %offset.i.i121.i2488 = load i32, ptr %offset_ptr.i.i120.i2487, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %217 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %214, 1
  %218 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %215, 2
  %219 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %offset.i.i121.i2488, 3
  %220 = call ptr @llvm.invariant.start.p0(i64 184, ptr %213)
  %221 = sext i32 %offset.i.i121.i2488 to i64
  %222 = getelementptr ptr, ptr %213, i64 %221
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr %224({ ptr, ptr, ptr, i32 } %219, ptr nonnull %0)
  %226 = call { ptr, ptr, ptr, i32 } %225({ ptr, ptr, ptr, i32 } %219, { ptr, ptr, ptr, i32 } %219)
  %.fca.0.extract.i2489 = extractvalue { ptr, ptr, ptr, i32 } %226, 0
  %.fca.1.extract.i2490 = extractvalue { ptr, ptr, ptr, i32 } %226, 1
  %.fca.2.extract.i = extractvalue { ptr, ptr, ptr, i32 } %226, 2
  %hash_coef_ptr.i.i124.i = getelementptr i8, ptr %.fca.0.extract.i2489, i64 8
  %tbl_size_ptr.i.i125.i = getelementptr i8, ptr %.fca.0.extract.i2489, i64 16
  %offset_tbl_ptr.i.i126.i = getelementptr i8, ptr %.fca.0.extract.i2489, i64 40
  %227 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %228 = load ptr, ptr %64, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %hash_coef.i.i44.i.i2491 = load i64, ptr %hash_coef_ptr.i.i124.i, align 4
  %tbl_size.i.i45.i.i2492 = load i64, ptr %tbl_size_ptr.i.i125.i, align 4
  %offset_tbl.i.i46.i.i2493 = load ptr, ptr %offset_tbl_ptr.i.i126.i, align 8
  %product.i.i.i47.i.i2494 = mul i64 %hash_coef.i.i44.i.i2491, 4189192806087951739
  %shifted.i.i.i48.i.i2495 = lshr i64 %product.i.i.i47.i.i2494, 32
  %xored.i.i.i49.i.i2496 = xor i64 %shifted.i.i.i48.i.i2495, %product.i.i.i47.i.i2494
  %hash.i.i.i50.i.i2497 = and i64 %xored.i.i.i49.i.i2496, %tbl_size.i.i45.i.i2492
  %offset_ptr.i.i51.i.i2498 = getelementptr i32, ptr %offset_tbl.i.i46.i.i2493, i64 %hash.i.i.i50.i.i2497
  %offset.i.i52.i.i2499 = load i32, ptr %offset_ptr.i.i51.i.i2498, align 4
  store ptr %.fca.0.extract.i2489, ptr %205, align 8
  %232 = getelementptr i8, ptr %205, i64 8
  store ptr %.fca.1.extract.i2490, ptr %232, align 8
  %233 = getelementptr i8, ptr %205, i64 16
  store ptr %.fca.2.extract.i, ptr %233, align 8
  %234 = getelementptr i8, ptr %205, i64 24
  store i32 %offset.i.i52.i.i2499, ptr %234, align 4
  %235 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %236 = getelementptr i8, ptr %205, i64 32
  store ptr %228, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  store ptr @ArrayIterator, ptr %176, align 8
  %237 = getelementptr i8, ptr %176, i64 8
  store ptr %182, ptr %237, align 8
  %238 = getelementptr i8, ptr %176, i64 16
  %239 = getelementptr i8, ptr %176, i64 24
  store i32 14, ptr %239, align 4
  %240 = getelementptr i8, ptr %176, i64 32
  store ptr @MapIterator2, ptr %240, align 8
  %241 = getelementptr i8, ptr %176, i64 40
  store ptr %205, ptr %241, align 8
  %242 = getelementptr i8, ptr %176, i64 48
  store ptr %230, ptr %242, align 8
  %243 = getelementptr i8, ptr %176, i64 56
  store i32 15, ptr %243, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %244 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %245 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %246 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %247 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %248 = load i32, ptr %28, align 4
  %249 = load i32, ptr %188, align 4
  %.not.i2461 = icmp slt i32 %249, %248
  br i1 %.not.i2461, label %250, label %ArrayIterator_next_.exit

250:                                              ; preds = %.critedge.sink.split.sink.split.sink.split
  %251 = getelementptr i8, ptr %182, i64 16
  %252 = add nsw i32 %249, 1
  store i32 %252, ptr %188, align 4
  %253 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %254 = load ptr, ptr %182, align 8
  %255 = load ptr, ptr %185, align 8
  %256 = load ptr, ptr %251, align 8
  %hash_coef_ptr.i.i96.i = getelementptr i8, ptr %254, i64 8
  %tbl_size_ptr.i.i97.i = getelementptr i8, ptr %254, i64 16
  %offset_tbl_ptr.i.i98.i = getelementptr i8, ptr %254, i64 40
  %hash_coef.i.i99.i = load i64, ptr %hash_coef_ptr.i.i96.i, align 4
  %tbl_size.i.i100.i = load i64, ptr %tbl_size_ptr.i.i97.i, align 4
  %offset_tbl.i.i101.i = load ptr, ptr %offset_tbl_ptr.i.i98.i, align 8
  %product.i.i.i102.i = mul i64 %hash_coef.i.i99.i, -5261542750394134544
  %shifted.i.i.i103.i = lshr i64 %product.i.i.i102.i, 32
  %xored.i.i.i104.i = xor i64 %shifted.i.i.i103.i, %product.i.i.i102.i
  %hash.i.i.i105.i = and i64 %xored.i.i.i104.i, %tbl_size.i.i100.i
  %offset_ptr.i.i106.i = getelementptr i32, ptr %offset_tbl.i.i101.i, i64 %hash.i.i.i105.i
  %offset.i.i107.i = load i32, ptr %offset_ptr.i.i106.i, align 4
  %257 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %254, 0
  %258 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %255, 1
  %259 = insertvalue { ptr, ptr, ptr, i32 } %258, ptr %256, 2
  %260 = insertvalue { ptr, ptr, ptr, i32 } %259, i32 %offset.i.i107.i, 3
  %261 = call ptr @llvm.invariant.start.p0(i64 536, ptr %254)
  %262 = sext i32 %offset.i.i107.i to i64
  %263 = getelementptr ptr, ptr %254, i64 %262
  %264 = getelementptr i8, ptr %263, i64 96
  %265 = load ptr, ptr %264, align 8
  store ptr @i32_typ, ptr %2, align 8
  %266 = call ptr %265({ ptr, ptr, ptr, i32 } %260, ptr nonnull %2, i32 %249)
  %267 = call { ptr, i128, i32 } %266({ ptr, ptr, ptr, i32 } %260, { ptr, ptr, ptr, i32 } %260, i32 %249)
  %.fca.0.extract73.i = extractvalue { ptr, i128, i32 } %267, 0
  %.fca.1.extract75.i = extractvalue { ptr, i128, i32 } %267, 1
  %.pre = load ptr, ptr %205, align 8
  %.pre2567 = load ptr, ptr %232, align 8
  %.pre2568 = load ptr, ptr %233, align 8
  br label %ArrayIterator_next_.exit

ArrayIterator_next_.exit:                         ; preds = %.critedge.sink.split.sink.split.sink.split, %250
  %268 = phi ptr [ %.pre2568, %250 ], [ %.fca.2.extract.i, %.critedge.sink.split.sink.split.sink.split ]
  %269 = phi ptr [ %.pre2567, %250 ], [ %.fca.1.extract.i2490, %.critedge.sink.split.sink.split.sink.split ]
  %270 = phi ptr [ %.pre, %250 ], [ %.fca.0.extract.i2489, %.critedge.sink.split.sink.split.sink.split ]
  %.reg2mem5.sroa.3.0.i.off0 = phi i128 [ %.fca.1.extract75.i, %250 ], [ undef, %.critedge.sink.split.sink.split.sink.split ]
  %.reg2mem5.sroa.0.0.i = phi ptr [ %.fca.0.extract73.i, %250 ], [ @nil_typ, %.critedge.sink.split.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %271 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %272 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %hash_coef_ptr.i.i38.i = getelementptr i8, ptr %270, i64 8
  %tbl_size_ptr.i.i39.i = getelementptr i8, ptr %270, i64 16
  %offset_tbl_ptr.i.i40.i = getelementptr i8, ptr %270, i64 40
  %hash_coef.i.i41.i2530 = load i64, ptr %hash_coef_ptr.i.i38.i, align 4
  %tbl_size.i.i42.i2531 = load i64, ptr %tbl_size_ptr.i.i39.i, align 4
  %offset_tbl.i.i43.i2532 = load ptr, ptr %offset_tbl_ptr.i.i40.i, align 8
  %product.i.i.i44.i2533 = mul i64 %hash_coef.i.i41.i2530, 4189192806087951739
  %shifted.i.i.i45.i2534 = lshr i64 %product.i.i.i44.i2533, 32
  %xored.i.i.i46.i2535 = xor i64 %shifted.i.i.i45.i2534, %product.i.i.i44.i2533
  %hash.i.i.i47.i2536 = and i64 %xored.i.i.i46.i2535, %tbl_size.i.i42.i2531
  %offset_ptr.i.i48.i2537 = getelementptr i32, ptr %offset_tbl.i.i43.i2532, i64 %hash.i.i.i47.i2536
  %offset.i.i49.i2538 = load i32, ptr %offset_ptr.i.i48.i2537, align 4
  %273 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %270, 0
  %274 = insertvalue { ptr, ptr, ptr, i32 } %273, ptr %269, 1
  %275 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %268, 2
  %276 = insertvalue { ptr, ptr, ptr, i32 } %275, i32 %offset.i.i49.i2538, 3
  %277 = call ptr @llvm.invariant.start.p0(i64 24, ptr %270)
  %278 = sext i32 %offset.i.i49.i2538 to i64
  %279 = getelementptr ptr, ptr %270, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr %281({ ptr, ptr, ptr, i32 } %276, ptr nonnull %0)
  %283 = call { ptr, i160 } %282({ ptr, ptr, ptr, i32 } %276, { ptr, ptr, ptr, i32 } %276)
  %.fca.0.extract.i2539 = extractvalue { ptr, i160 } %283, 0
  %.not.i2540 = icmp eq ptr %.fca.0.extract.i2539, @nil_typ
  br i1 %.not.i2540, label %MapIterator2_next_.exit2559.thread, label %MapIterator2_next_.exit2559

MapIterator2_next_.exit2559.thread:               ; preds = %ArrayIterator_next_.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %ZipIterator2_next_.exit.thread

MapIterator2_next_.exit2559:                      ; preds = %ArrayIterator_next_.exit
  %.fca.1.extract.i2541 = extractvalue { ptr, i160 } %283, 1
  %.sroa.3.8.extract.trunc.i2542 = trunc i160 %.fca.1.extract.i2541 to i128
  %hash_coef_ptr.i.i52.i2543 = getelementptr i8, ptr %.fca.0.extract.i2539, i64 8
  %tbl_size_ptr.i.i53.i2544 = getelementptr i8, ptr %.fca.0.extract.i2539, i64 16
  %offset_tbl_ptr.i.i54.i2545 = getelementptr i8, ptr %.fca.0.extract.i2539, i64 40
  %hash_coef.i.i55.i2546 = load i64, ptr %hash_coef_ptr.i.i52.i2543, align 4
  %tbl_size.i.i56.i2547 = load i64, ptr %tbl_size_ptr.i.i53.i2544, align 4
  %offset_tbl.i.i57.i2548 = load ptr, ptr %offset_tbl_ptr.i.i54.i2545, align 8
  %product.i.i.i58.i2549 = mul i64 %hash_coef.i.i55.i2546, 3282773614056351330
  %shifted.i.i.i59.i2550 = lshr i64 %product.i.i.i58.i2549, 32
  %xored.i.i.i60.i2551 = xor i64 %shifted.i.i.i59.i2550, %product.i.i.i58.i2549
  %hash.i.i.i61.i2552 = and i64 %xored.i.i.i60.i2551, %tbl_size.i.i56.i2547
  %offset_ptr.i.i62.i2553 = getelementptr i32, ptr %offset_tbl.i.i57.i2548, i64 %hash.i.i.i61.i2552
  %offset.i.i77.i2554 = load i32, ptr %offset_ptr.i.i62.i2553, align 4
  %284 = insertvalue { ptr, i128, i32 } undef, ptr %.fca.0.extract.i2539, 0
  %285 = insertvalue { ptr, i128, i32 } %284, i128 %.sroa.3.8.extract.trunc.i2542, 1
  %286 = insertvalue { ptr, i128, i32 } %285, i32 %offset.i.i77.i2554, 2
  %287 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %288 = load ptr, ptr %236, align 8
  %289 = call { ptr, i128, i32 } %288({ ptr, i128, i32 } %286)
  %.fca.0.extract28.i2555 = extractvalue { ptr, i128, i32 } %289, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i2138 = icmp eq ptr %.reg2mem5.sroa.0.0.i, @nil_typ
  %.not65.i = icmp eq ptr %.fca.0.extract28.i2555, @nil_typ
  %or.cond.i = select i1 %.not.i2138, i1 true, i1 %.not65.i
  br i1 %or.cond.i, label %ZipIterator2_next_.exit.thread, label %ZipIterator2_next_.exit

ZipIterator2_next_.exit.thread:                   ; preds = %MapIterator2_next_.exit2559.thread, %MapIterator2_next_.exit2559
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit999

ZipIterator2_next_.exit:                          ; preds = %MapIterator2_next_.exit2559
  %.fca.1.extract30.i2556 = extractvalue { ptr, i128, i32 } %289, 1
  %offset_tbl_ptr.i.i97.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 40
  %tbl_size_ptr.i.i96.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 16
  %hash_coef_ptr.i.i95.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 8
  %hash_coef_ptr.i.i109.i = getelementptr i8, ptr %.fca.0.extract28.i2555, i64 8
  %tbl_size_ptr.i.i110.i = getelementptr i8, ptr %.fca.0.extract28.i2555, i64 16
  %offset_tbl_ptr.i.i111.i = getelementptr i8, ptr %.fca.0.extract28.i2555, i64 40
  %290 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %291 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %292 = getelementptr i8, ptr %291, i64 64
  store ptr %177, ptr %292, align 8
  %293 = getelementptr i8, ptr %291, i64 72
  store ptr %178, ptr %293, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %292)
  %295 = getelementptr inbounds i8, ptr %4, i64 8
  %296 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @Pair, ptr %4, align 8
  store ptr %291, ptr %295, align 8
  store i32 7, ptr %296, align 8
  %297 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %298 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i44.i.i = load i64, ptr %hash_coef_ptr.i.i95.i, align 4
  %tbl_size.i.i45.i.i = load i64, ptr %tbl_size_ptr.i.i96.i, align 4
  %offset_tbl.i.i46.i.i = load ptr, ptr %offset_tbl_ptr.i.i97.i, align 8
  %product.i.i.i47.i.i = mul i64 %hash_coef.i.i44.i.i, 3282773614056351330
  %shifted.i.i.i48.i.i = lshr i64 %product.i.i.i47.i.i, 32
  %xored.i.i.i49.i.i = xor i64 %shifted.i.i.i48.i.i, %product.i.i.i47.i.i
  %hash.i.i.i50.i.i = and i64 %xored.i.i.i49.i.i, %tbl_size.i.i45.i.i
  %offset_ptr.i.i51.i.i = getelementptr i32, ptr %offset_tbl.i.i46.i.i, i64 %hash.i.i.i50.i.i
  %offset.i.i52.i.i = load i32, ptr %offset_ptr.i.i51.i.i, align 4
  store ptr %.reg2mem5.sroa.0.0.i, ptr %291, align 8
  %299 = getelementptr i8, ptr %291, i64 8
  store i128 %.reg2mem5.sroa.3.0.i.off0, ptr %299, align 4
  %300 = getelementptr i8, ptr %291, i64 24
  store i32 %offset.i.i52.i.i, ptr %300, align 4
  %301 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %302 = getelementptr i8, ptr %291, i64 32
  %hash_coef.i.i72.i.i = load i64, ptr %hash_coef_ptr.i.i109.i, align 4
  %tbl_size.i.i73.i.i = load i64, ptr %tbl_size_ptr.i.i110.i, align 4
  %offset_tbl.i.i74.i.i = load ptr, ptr %offset_tbl_ptr.i.i111.i, align 8
  %product.i.i.i75.i.i = mul i64 %hash_coef.i.i72.i.i, 3282773614056351330
  %shifted.i.i.i76.i.i = lshr i64 %product.i.i.i75.i.i, 32
  %xored.i.i.i77.i.i = xor i64 %shifted.i.i.i76.i.i, %product.i.i.i75.i.i
  %hash.i.i.i78.i.i = and i64 %xored.i.i.i77.i.i, %tbl_size.i.i73.i.i
  %offset_ptr.i.i79.i.i = getelementptr i32, ptr %offset_tbl.i.i74.i.i, i64 %hash.i.i.i78.i.i
  %offset.i.i80.i.i = load i32, ptr %offset_ptr.i.i79.i.i, align 4
  store ptr %.fca.0.extract28.i2555, ptr %302, align 8
  %303 = getelementptr i8, ptr %291, i64 40
  store i128 %.fca.1.extract30.i2556, ptr %303, align 4
  %304 = getelementptr i8, ptr %291, i64 56
  store i32 %offset.i.i80.i.i, ptr %304, align 4
  %305 = load i160, ptr %295, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %extract.t2225 = trunc i160 %305 to i64
  %306 = getelementptr inbounds i8, ptr %3, i64 8
  %307 = getelementptr inbounds i8, ptr %3, i64 24
  %308 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %309 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %310 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %ZipIterator2_next_.exit2215, %ZipIterator2_next_.exit
  %.pn2224.off0 = phi i64 [ %extract.t, %ZipIterator2_next_.exit2215 ], [ %extract.t2225, %ZipIterator2_next_.exit ]
  %311 = inttoptr i64 %.pn2224.off0 to ptr
  %312 = getelementptr i8, ptr %311, i64 8
  %313 = load i128, ptr %312, align 4
  %.sroa.1.8.extract.trunc.i1420 = trunc i128 %313 to i32
  %314 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i1420)
  %315 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %316 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %317 = getelementptr i8, ptr %311, i64 40
  %318 = load i128, ptr %317, align 4
  %319 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1422 = trunc i128 %318 to i64
  %320 = bitcast i64 %.sroa.1.8.extract.trunc.i1422 to double
  %321 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %320)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %322 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %323 = load ptr, ptr %176, align 8
  %324 = load ptr, ptr %237, align 8
  %325 = load ptr, ptr %238, align 8
  %hash_coef_ptr.i.i67.i2155 = getelementptr i8, ptr %323, i64 8
  %tbl_size_ptr.i.i68.i2156 = getelementptr i8, ptr %323, i64 16
  %offset_tbl_ptr.i.i69.i2157 = getelementptr i8, ptr %323, i64 40
  %hash_coef.i.i70.i2158 = load i64, ptr %hash_coef_ptr.i.i67.i2155, align 4
  %tbl_size.i.i71.i2159 = load i64, ptr %tbl_size_ptr.i.i68.i2156, align 4
  %offset_tbl.i.i72.i2160 = load ptr, ptr %offset_tbl_ptr.i.i69.i2157, align 8
  %product.i.i.i73.i2161 = mul i64 %hash_coef.i.i70.i2158, 4189192806087951739
  %shifted.i.i.i74.i2162 = lshr i64 %product.i.i.i73.i2161, 32
  %xored.i.i.i75.i2163 = xor i64 %shifted.i.i.i74.i2162, %product.i.i.i73.i2161
  %hash.i.i.i76.i2164 = and i64 %xored.i.i.i75.i2163, %tbl_size.i.i71.i2159
  %offset_ptr.i.i77.i2165 = getelementptr i32, ptr %offset_tbl.i.i72.i2160, i64 %hash.i.i.i76.i2164
  %offset.i.i78.i2166 = load i32, ptr %offset_ptr.i.i77.i2165, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %323, 0
  %327 = insertvalue { ptr, ptr, ptr, i32 } %326, ptr %324, 1
  %328 = insertvalue { ptr, ptr, ptr, i32 } %327, ptr %325, 2
  %329 = insertvalue { ptr, ptr, ptr, i32 } %328, i32 %offset.i.i78.i2166, 3
  %330 = call ptr @llvm.invariant.start.p0(i64 24, ptr %323)
  %331 = sext i32 %offset.i.i78.i2166 to i64
  %332 = getelementptr ptr, ptr %323, i64 %331
  %333 = getelementptr i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr %334({ ptr, ptr, ptr, i32 } %329, ptr nonnull %0)
  %336 = call { ptr, i160 } %335({ ptr, ptr, ptr, i32 } %329, { ptr, ptr, ptr, i32 } %329)
  %.fca.0.extract2.i2167 = extractvalue { ptr, i160 } %336, 0
  %337 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %338 = load ptr, ptr %240, align 8
  %339 = load ptr, ptr %241, align 8
  %340 = load ptr, ptr %242, align 8
  %hash_coef_ptr.i.i81.i2168 = getelementptr i8, ptr %338, i64 8
  %tbl_size_ptr.i.i82.i2169 = getelementptr i8, ptr %338, i64 16
  %offset_tbl_ptr.i.i83.i2170 = getelementptr i8, ptr %338, i64 40
  %hash_coef.i.i84.i2171 = load i64, ptr %hash_coef_ptr.i.i81.i2168, align 4
  %tbl_size.i.i85.i2172 = load i64, ptr %tbl_size_ptr.i.i82.i2169, align 4
  %offset_tbl.i.i86.i2173 = load ptr, ptr %offset_tbl_ptr.i.i83.i2170, align 8
  %product.i.i.i87.i2174 = mul i64 %hash_coef.i.i84.i2171, 4189192806087951739
  %shifted.i.i.i88.i2175 = lshr i64 %product.i.i.i87.i2174, 32
  %xored.i.i.i89.i2176 = xor i64 %shifted.i.i.i88.i2175, %product.i.i.i87.i2174
  %hash.i.i.i90.i2177 = and i64 %xored.i.i.i89.i2176, %tbl_size.i.i85.i2172
  %offset_ptr.i.i91.i2178 = getelementptr i32, ptr %offset_tbl.i.i86.i2173, i64 %hash.i.i.i90.i2177
  %offset.i.i92.i2179 = load i32, ptr %offset_ptr.i.i91.i2178, align 4
  %341 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %338, 0
  %342 = insertvalue { ptr, ptr, ptr, i32 } %341, ptr %339, 1
  %343 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %340, 2
  %344 = insertvalue { ptr, ptr, ptr, i32 } %343, i32 %offset.i.i92.i2179, 3
  %345 = call ptr @llvm.invariant.start.p0(i64 24, ptr %338)
  %346 = sext i32 %offset.i.i92.i2179 to i64
  %347 = getelementptr ptr, ptr %338, i64 %346
  %348 = getelementptr i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr %349({ ptr, ptr, ptr, i32 } %344, ptr nonnull %0)
  %351 = call { ptr, i160 } %350({ ptr, ptr, ptr, i32 } %344, { ptr, ptr, ptr, i32 } %344)
  %.fca.0.extract.i2180 = extractvalue { ptr, i160 } %351, 0
  %.not.i2181 = icmp eq ptr %.fca.0.extract2.i2167, @nil_typ
  %.not65.i2182 = icmp eq ptr %.fca.0.extract.i2180, @nil_typ
  %or.cond.i2183 = select i1 %.not.i2181, i1 true, i1 %.not65.i2182
  br i1 %or.cond.i2183, label %ZipIterator2_next_.exit2215.thread, label %ZipIterator2_next_.exit2215

ZipIterator2_next_.exit2215.thread:               ; preds = %._crit_edge2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit999

ZipIterator2_next_.exit2215:                      ; preds = %._crit_edge2
  %.fca.1.extract.i2184 = extractvalue { ptr, i160 } %351, 1
  %.sroa.3.8.extract.trunc.i2185 = trunc i160 %.fca.1.extract.i2184 to i128
  %offset_tbl_ptr.i.i97.i2186 = getelementptr i8, ptr %.fca.0.extract2.i2167, i64 40
  %tbl_size_ptr.i.i96.i2187 = getelementptr i8, ptr %.fca.0.extract2.i2167, i64 16
  %hash_coef_ptr.i.i95.i2188 = getelementptr i8, ptr %.fca.0.extract2.i2167, i64 8
  %.fca.1.extract3.i2189 = extractvalue { ptr, i160 } %336, 1
  %.sroa.4.8.extract.trunc6.i2190 = trunc i160 %.fca.1.extract3.i2189 to i128
  %hash_coef_ptr.i.i109.i2191 = getelementptr i8, ptr %.fca.0.extract.i2180, i64 8
  %tbl_size_ptr.i.i110.i2192 = getelementptr i8, ptr %.fca.0.extract.i2180, i64 16
  %offset_tbl_ptr.i.i111.i2193 = getelementptr i8, ptr %.fca.0.extract.i2180, i64 40
  %352 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %353 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %354 = getelementptr i8, ptr %353, i64 64
  store ptr %177, ptr %354, align 8
  %355 = getelementptr i8, ptr %353, i64 72
  store ptr %178, ptr %355, align 8
  %356 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %354)
  store ptr @Pair, ptr %3, align 8
  store ptr %353, ptr %306, align 8
  store i32 7, ptr %307, align 8
  %357 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %358 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i44.i.i2194 = load i64, ptr %hash_coef_ptr.i.i95.i2188, align 4
  %tbl_size.i.i45.i.i2195 = load i64, ptr %tbl_size_ptr.i.i96.i2187, align 4
  %offset_tbl.i.i46.i.i2196 = load ptr, ptr %offset_tbl_ptr.i.i97.i2186, align 8
  %product.i.i.i47.i.i2197 = mul i64 %hash_coef.i.i44.i.i2194, 3282773614056351330
  %shifted.i.i.i48.i.i2198 = lshr i64 %product.i.i.i47.i.i2197, 32
  %xored.i.i.i49.i.i2199 = xor i64 %shifted.i.i.i48.i.i2198, %product.i.i.i47.i.i2197
  %hash.i.i.i50.i.i2200 = and i64 %xored.i.i.i49.i.i2199, %tbl_size.i.i45.i.i2195
  %offset_ptr.i.i51.i.i2201 = getelementptr i32, ptr %offset_tbl.i.i46.i.i2196, i64 %hash.i.i.i50.i.i2200
  %offset.i.i52.i.i2202 = load i32, ptr %offset_ptr.i.i51.i.i2201, align 4
  store ptr %.fca.0.extract2.i2167, ptr %353, align 8
  %359 = getelementptr i8, ptr %353, i64 8
  store i128 %.sroa.4.8.extract.trunc6.i2190, ptr %359, align 4
  %360 = getelementptr i8, ptr %353, i64 24
  store i32 %offset.i.i52.i.i2202, ptr %360, align 4
  %361 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %362 = getelementptr i8, ptr %353, i64 32
  %hash_coef.i.i72.i.i2203 = load i64, ptr %hash_coef_ptr.i.i109.i2191, align 4
  %tbl_size.i.i73.i.i2204 = load i64, ptr %tbl_size_ptr.i.i110.i2192, align 4
  %offset_tbl.i.i74.i.i2205 = load ptr, ptr %offset_tbl_ptr.i.i111.i2193, align 8
  %product.i.i.i75.i.i2206 = mul i64 %hash_coef.i.i72.i.i2203, 3282773614056351330
  %shifted.i.i.i76.i.i2207 = lshr i64 %product.i.i.i75.i.i2206, 32
  %xored.i.i.i77.i.i2208 = xor i64 %shifted.i.i.i76.i.i2207, %product.i.i.i75.i.i2206
  %hash.i.i.i78.i.i2209 = and i64 %xored.i.i.i77.i.i2208, %tbl_size.i.i73.i.i2204
  %offset_ptr.i.i79.i.i2210 = getelementptr i32, ptr %offset_tbl.i.i74.i.i2205, i64 %hash.i.i.i78.i.i2209
  %offset.i.i80.i.i2211 = load i32, ptr %offset_ptr.i.i79.i.i2210, align 4
  store ptr %.fca.0.extract.i2180, ptr %362, align 8
  %363 = getelementptr i8, ptr %353, i64 40
  store i128 %.sroa.3.8.extract.trunc.i2185, ptr %363, align 4
  %364 = getelementptr i8, ptr %353, i64 56
  store i32 %offset.i.i80.i.i2211, ptr %364, align 4
  %365 = load i160, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %extract.t = trunc i160 %365 to i64
  br label %._crit_edge2

IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit999: ; preds = %ZipIterator2_next_.exit2215.thread, %ZipIterator2_next_.exit.thread
  %366 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %367 = getelementptr i8, ptr %366, i64 8
  store ptr @Float64, ptr %367, align 8
  %368 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %367)
  store i32 7, ptr %366, align 4
  store ptr @Int32, ptr %11, align 8
  %369 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %366, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 7, ptr %370, align 8
  %371 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %372 = load i160, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.sroa.2.8.extract.trunc.i1503 = trunc i160 %372 to i64
  %373 = inttoptr i64 %.sroa.2.8.extract.trunc.i1503 to ptr
  %374 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %375 = getelementptr i8, ptr %374, i64 8
  store ptr @Float64, ptr %375, align 8
  %376 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %375)
  %377 = getelementptr inbounds i8, ptr %5, i64 8
  %378 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Int32, ptr %5, align 8
  store ptr %374, ptr %377, align 8
  store i32 7, ptr %378, align 8
  %379 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %380 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %381 = load i32, ptr %373, align 4
  %382 = add i32 %381, 5
  store i32 %382, ptr %374, align 4
  %383 = load i160, ptr %377, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.2.8.extract.trunc = trunc i160 %383 to i64
  %384 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %383, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %385 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %386 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %384, 1
  %387 = insertvalue { ptr, ptr, ptr, i32 } %386, ptr %385, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %388 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %389 = getelementptr i8, ptr %388, i64 8
  store ptr @Float64, ptr %389, align 8
  %390 = getelementptr i8, ptr %388, i64 16
  store ptr @Float64, ptr %390, align 8
  %391 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %389)
  %392 = getelementptr inbounds i8, ptr %8, i64 8
  %393 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @Float64, ptr %8, align 8
  store ptr %388, ptr %392, align 8
  store i32 7, ptr %393, align 8
  %394 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %8)
  %395 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %388, align 8
  %396 = load i128, ptr %392, align 8
  %397 = insertvalue { ptr, i128, i32 } { ptr @Float64, i128 undef, i32 undef }, i128 %396, 1
  %398 = insertvalue { ptr, i128, i32 } %397, i32 21, 2
  %399 = insertvalue { ptr, ptr, ptr, i32 } %387, i32 16, 3
  %400 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @Int32)
  store ptr @Float64, ptr %9, align 8
  %401 = call ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %399, ptr nonnull %9, { ptr, i128, i32 } %398)
  %402 = call { ptr, i128, i32 } %401({ ptr, ptr, ptr, i32 } %399, { ptr, ptr, ptr, i32 } %399, { ptr, i128, i32 } %398)
  %.fca.0.extract.i = extractvalue { ptr, i128, i32 } %402, 0
  %.fca.1.extract.i = extractvalue { ptr, i128, i32 } %402, 1
  %.sroa.2.8.extract.trunc.i = trunc i128 %.fca.1.extract.i to i64
  %403 = inttoptr i64 %.sroa.2.8.extract.trunc.i to ptr
  %.sroa.4.8.extract.shift.i = lshr i128 %.fca.1.extract.i, 64
  %.sroa.4.8.extract.trunc.i = trunc nuw i128 %.sroa.4.8.extract.shift.i to i64
  %404 = inttoptr i64 %.sroa.4.8.extract.trunc.i to ptr
  %hash_coef_ptr.i.i19.i = getelementptr i8, ptr %.fca.0.extract.i, i64 8
  %tbl_size_ptr.i.i20.i = getelementptr i8, ptr %.fca.0.extract.i, i64 16
  %offset_tbl_ptr.i.i21.i = getelementptr i8, ptr %.fca.0.extract.i, i64 40
  %hash_coef.i.i36.i = load i64, ptr %hash_coef_ptr.i.i19.i, align 4
  %tbl_size.i.i37.i = load i64, ptr %tbl_size_ptr.i.i20.i, align 4
  %offset_tbl.i.i38.i = load ptr, ptr %offset_tbl_ptr.i.i21.i, align 8
  %product.i.i.i39.i = mul i64 %hash_coef.i.i36.i, 8748823673944961442
  %shifted.i.i.i40.i = lshr i64 %product.i.i.i39.i, 32
  %xored.i.i.i41.i = xor i64 %shifted.i.i.i40.i, %product.i.i.i39.i
  %hash.i.i.i42.i = and i64 %xored.i.i.i41.i, %tbl_size.i.i37.i
  %offset_ptr.i.i43.i = getelementptr i32, ptr %offset_tbl.i.i38.i, i64 %hash.i.i.i42.i
  %offset.i.i44.i = load i32, ptr %offset_ptr.i.i43.i, align 4
  %405 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract.i, 0
  %406 = insertvalue { ptr, ptr, ptr, i32 } %405, ptr %403, 1
  %407 = insertvalue { ptr, ptr, ptr, i32 } %406, ptr %404, 2
  %408 = insertvalue { ptr, ptr, ptr, i32 } %407, i32 %offset.i.i44.i, 3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %409 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract.i)
  %410 = sext i32 %offset.i.i44.i to i64
  %411 = getelementptr ptr, ptr %.fca.0.extract.i, i64 %410
  %412 = getelementptr i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr %413({ ptr, ptr, ptr, i32 } %408, ptr nonnull %0)
  %415 = call double %414({ ptr, ptr, ptr, i32 } %408, { ptr, ptr, ptr, i32 } %408)
  %416 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %417 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %415)
  %418 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %419 = getelementptr i8, ptr %418, i64 8
  store ptr @Float64, ptr %419, align 8
  %420 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %419)
  %421 = getelementptr inbounds i8, ptr %10, i64 8
  %422 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @Int32, ptr %10, align 8
  store ptr %418, ptr %421, align 8
  store i32 7, ptr %422, align 8
  %423 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %10)
  %424 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store i32 6, ptr %418, align 4
  %425 = load i128, ptr %421, align 8
  %426 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %427 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %428 = getelementptr i8, ptr %427, i64 8
  store ptr @Float64, ptr %428, align 8
  %429 = getelementptr i8, ptr %427, i64 16
  store ptr @Float64, ptr %429, align 8
  %430 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %428)
  %431 = getelementptr inbounds i8, ptr %6, i64 8
  %432 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @Float64, ptr %6, align 8
  store ptr %427, ptr %431, align 8
  store i32 7, ptr %432, align 8
  %433 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %434 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %427, align 8
  %435 = load i128, ptr %431, align 8
  %436 = insertvalue { ptr, i128, i32 } { ptr @Float64, i128 undef, i32 undef }, i128 %435, 1
  %437 = insertvalue { ptr, i128, i32 } %436, i32 21, 2
  %438 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  %439 = trunc i128 %425 to i64
  %440 = lshr i128 %425, 64
  %441 = trunc nuw i128 %440 to i64
  %442 = inttoptr i64 %439 to ptr
  %443 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %442, 1
  %444 = inttoptr i64 %441 to ptr
  %445 = insertvalue { ptr, ptr, ptr, i32 } %443, ptr %444, 2
  %446 = insertvalue { ptr, ptr, ptr, i32 } %445, i32 16, 3
  %447 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @Int32)
  store ptr @Float64, ptr %7, align 8
  %448 = call ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %446, ptr nonnull %7, { ptr, i128, i32 } %437)
  %449 = call { ptr, i128, i32 } %448({ ptr, ptr, ptr, i32 } %446, { ptr, ptr, ptr, i32 } %446, { ptr, i128, i32 } %437)
  %.fca.0.extract.i1462 = extractvalue { ptr, i128, i32 } %449, 0
  %.fca.1.extract.i1463 = extractvalue { ptr, i128, i32 } %449, 1
  %.sroa.2.8.extract.trunc.i1464 = trunc i128 %.fca.1.extract.i1463 to i64
  %450 = inttoptr i64 %.sroa.2.8.extract.trunc.i1464 to ptr
  %.sroa.4.8.extract.shift.i1465 = lshr i128 %.fca.1.extract.i1463, 64
  %.sroa.4.8.extract.trunc.i1466 = trunc nuw i128 %.sroa.4.8.extract.shift.i1465 to i64
  %451 = inttoptr i64 %.sroa.4.8.extract.trunc.i1466 to ptr
  %hash_coef_ptr.i.i37.i = getelementptr i8, ptr %.fca.0.extract.i1462, i64 8
  %tbl_size_ptr.i.i38.i = getelementptr i8, ptr %.fca.0.extract.i1462, i64 16
  %offset_tbl_ptr.i.i39.i = getelementptr i8, ptr %.fca.0.extract.i1462, i64 40
  %452 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract.i1462, 0
  %453 = insertvalue { ptr, ptr, ptr, i32 } %452, ptr %450, 1
  %454 = insertvalue { ptr, ptr, ptr, i32 } %453, ptr %451, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %hash_coef.i.i976 = load i64, ptr %hash_coef_ptr.i.i37.i, align 4
  %tbl_size.i.i977 = load i64, ptr %tbl_size_ptr.i.i38.i, align 4
  %offset_tbl.i.i978 = load ptr, ptr %offset_tbl_ptr.i.i39.i, align 8
  %product.i.i.i979 = mul i64 %hash_coef.i.i976, 8748823673944961442
  %shifted.i.i.i980 = lshr i64 %product.i.i.i979, 32
  %xored.i.i.i981 = xor i64 %shifted.i.i.i980, %product.i.i.i979
  %hash.i.i.i982 = and i64 %xored.i.i.i981, %tbl_size.i.i977
  %offset_ptr.i.i983 = getelementptr i32, ptr %offset_tbl.i.i978, i64 %hash.i.i.i982
  %offset.i.i984 = load i32, ptr %offset_ptr.i.i983, align 4
  %455 = insertvalue { ptr, ptr, ptr, i32 } %454, i32 %offset.i.i984, 3
  %456 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract.i1462)
  %457 = sext i32 %offset.i.i984 to i64
  %458 = getelementptr ptr, ptr %.fca.0.extract.i1462, i64 %457
  %459 = getelementptr i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr %460({ ptr, ptr, ptr, i32 } %455, ptr nonnull %0)
  %462 = call double %461({ ptr, ptr, ptr, i32 } %455, { ptr, ptr, ptr, i32 } %455)
  %463 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %464 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %462)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @OutOfBoundsDetails_field_bounds(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @OutOfBoundsDetails_field_index(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, i32 %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBoundsDetails_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @OutOfBoundsDetails_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4650630525701360429
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store i32 %2, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract)
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 %3, ptr %13, align 4
  ret void
}

define void @OutOfBoundsDetails_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit67:
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4650630525701360429
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %2 = tail call dereferenceable_or_null(45) ptr @malloc(i64 45)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 @frdwx_The_size_of_the_collection_being_indexed_was, i64 44, i1 false)
  %3 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @String, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  store ptr %2, ptr %3, align 8
  %8 = getelementptr i8, ptr %3, i64 8
  store i32 44, ptr %8, align 4
  %9 = getelementptr i8, ptr %3, i64 12
  store i32 45, ptr %9, align 4
  %10 = load i160, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.2.8.extract.trunc.i = trunc i160 %10 to i64
  %12 = inttoptr i64 %.sroa.2.8.extract.trunc.i to ptr
  %13 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @malloc(i64 %17)
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph.i, label %String_c_string_.exit

.lr.ph.i:                                         ; preds = %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit67
  %20 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %21 = load ptr, ptr %12, align 8
  %22 = zext nneg i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %22, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %.lr.ph.i, %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit67
  %23 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %24 = sext i32 %15 to i64
  %25 = getelementptr i8, ptr %18, i64 %24
  store i8 0, ptr %25, align 1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %18)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract)
  %27 = sext i32 %offset.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract)
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %31)
  %33 = tail call dereferenceable_or_null(26) ptr @malloc(i64 26)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %33, ptr nonnull align 16 @kgajk_The_indexing_argument_was, i64 25, i1 false)
  %34 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @String, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  store i32 7, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %35)
  store ptr %33, ptr %34, align 8
  %39 = getelementptr i8, ptr %34, i64 8
  store i32 25, ptr %39, align 4
  %40 = getelementptr i8, ptr %34, i64 12
  store i32 26, ptr %40, align 4
  %41 = load i160, ptr %36, align 8
  %42 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.2.8.extract.trunc.i82 = trunc i160 %41 to i64
  %43 = inttoptr i64 %.sroa.2.8.extract.trunc.i82 to ptr
  %44 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = tail call ptr @malloc(i64 %48)
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %.lr.ph.i113, label %String_c_string_.exit116

.lr.ph.i113:                                      ; preds = %String_c_string_.exit
  %51 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %52 = load ptr, ptr %43, align 8
  %53 = zext nneg i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %52, i64 %53, i1 false)
  br label %String_c_string_.exit116

String_c_string_.exit116:                         ; preds = %.lr.ph.i113, %String_c_string_.exit
  %54 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %55 = sext i32 %46 to i64
  %56 = getelementptr i8, ptr %49, i64 %55
  store i8 0, ptr %56, align 1
  %puts.i98 = tail call i32 @puts(ptr nonnull dereferenceable(1) %49)
  %57 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract)
  %58 = getelementptr i8, ptr %28, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr %.fca.1.extract)
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %63 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %61)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @OutOfBounds_field_details(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @OutOfBounds_field_line_number(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @OutOfBounds_field_file_name(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @OutOfBounds_field_message(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, i32 %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @OutOfBounds_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5348403617834207535
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @OutOfBoundsDetails, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store i32 7, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  store i32 %2, ptr %5, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %11 = getelementptr i8, ptr %5, i64 4
  store i32 %3, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store ptr @OutOfBoundsDetails, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i160, ptr %7, align 8
  store i160 %18, ptr %17, align 4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract)
  store i32 0, ptr %22, align 4
  %23 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %24 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store i32 0, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %27 = getelementptr i8, ptr %24, i64 12
  store i32 1, ptr %27, align 4
  %28 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %29 = getelementptr i8, ptr %14, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract)
  store ptr @String, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %24, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 24
  store i32 7, ptr %33, align 4
  %34 = tail call dereferenceable_or_null(66) ptr @malloc(i64 66)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %34, ptr nonnull align 16 @whnah_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %35 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store i32 65, ptr %36, align 4
  %37 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %38 = getelementptr i8, ptr %35, i64 12
  store i32 66, ptr %38, align 4
  %39 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %40 = getelementptr i8, ptr %14, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr %.fca.1.extract)
  store ptr @String, ptr %42, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  store ptr %35, ptr %43, align 8
  %44 = getelementptr i8, ptr %42, i64 24
  store i32 7, ptr %44, align 4
  ret void
}

define void @OutOfBounds_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5348403617834207535
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %11, 0
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = load i160, ptr %13, align 4
  %15 = insertvalue { ptr, i160 } %12, i160 %14, 1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %17 = getelementptr i8, ptr %11, i64 8
  %18 = getelementptr i8, ptr %11, i64 16
  %19 = getelementptr i8, ptr %11, i64 24
  %20 = getelementptr i8, ptr %11, i64 32
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %result.i.i = tail call i1 %23(i64 %22, i64 %21, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %24) #22
  br i1 %result.i.i, label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit, label %25

25:                                               ; preds = %2
  %result.i2.i = tail call i1 %23(i64 %22, i64 %21, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %24) #22
  br i1 %result.i2.i, label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit, label %26

26:                                               ; preds = %25
  %result.i3.i = tail call i1 %23(i64 %22, i64 %21, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %24) #22
  %result.i4.i = tail call i1 %23(i64 %22, i64 %21, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %24) #22
  %not.result.i3.i = xor i1 %result.i3.i, true
  %.reg2mem39.0.i = select i1 %not.result.i3.i, i1 true, i1 %result.i4.i
  br i1 %.reg2mem39.0.i, label %27, label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit

27:                                               ; preds = %26
  %result.i5.i = tail call i1 %23(i64 %22, i64 %21, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %24) #22
  br i1 %result.i5.i, label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit, label %28

28:                                               ; preds = %27
  %result.i6.i = tail call i1 %23(i64 %22, i64 %21, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %24) #22
  br i1 %result.i6.i, label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit, label %29

29:                                               ; preds = %28
  %result.i7.i = tail call i1 %23(i64 %22, i64 %21, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %24) #22
  br i1 %result.i7.i, label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit, label %30

30:                                               ; preds = %29
  %not.result.i4.i = xor i1 %result.i4.i, true
  %.reg2mem37.0.i = or i1 %result.i3.i, %not.result.i4.i
  br i1 %.reg2mem37.0.i, label %31, label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit

31:                                               ; preds = %30
  %result.i10.i = tail call i1 %23(i64 %22, i64 %21, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %24) #22
  %32 = select i1 %result.i10.i, i32 4, i32 6
  br label %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit

IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit: ; preds = %2, %25, %26, %27, %28, %29, %30, %31
  %.reg2mem23.0.i = phi i32 [ 1, %2 ], [ 8, %25 ], [ 3, %27 ], [ 7, %28 ], [ 9, %29 ], [ 2, %30 ], [ 5, %26 ], [ %32, %31 ]
  %33 = zext nneg i32 %.reg2mem23.0.i to i64
  %34 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %33
  %35 = getelementptr i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call void %36({ ptr, i160 } %15)
  %37 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull %.fca.0.extract)
  %38 = load ptr, ptr %7, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract)
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, @nil_typ
  br i1 %.not, label %._crit_edge, label %41

41:                                               ; preds = %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit
  store ptr %40, ptr %4, align 8
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr i8, ptr %39, i64 16
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %40, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %40, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %40, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4650630525701360429
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4
  store i32 %offset.i.i29, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %44, 1
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %47, 2
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %offset.i.i29, 3
  %54 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %40)
  %55 = sext i32 %offset.i.i29 to i64
  %56 = getelementptr ptr, ptr %40, i64 %55
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58({ ptr, ptr, ptr, i32 } %53, ptr nonnull %3)
  call void %59({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53)
  store ptr %40, ptr %39, align 8
  %60 = load i160, ptr %43, align 8
  store i160 %60, ptr %42, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64.exit, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @IntArray_field_buffer(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @IntArray_field_length(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @IntArray_field_capacity(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @IntArray_B__Self_from_iterable_iterableIntIterable(ptr nocapture %0, { ptr, ptr, ptr, i32 } %1) #4 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @IntArray__Self_from_iterable_iterableIntIterable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2, i32 %3, i32 %4) #1 {
  %6 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %8 = getelementptr i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_buffer_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_append_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 360
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 416
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @IntArray__Self_from_iterable_iterableIntIterable({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %11 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %12 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store i32 0, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %15 = getelementptr i8, ptr %12, i64 12
  store i32 1, ptr %15, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract3, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract5, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract1)
  %21 = sext i32 %offset.i.i to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %2)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 2
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i67 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i68 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i69 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i70 = mul i64 %hash_coef.i.i67, -933084275656658555
  %shifted.i.i.i71 = lshr i64 %product.i.i.i70, 32
  %xored.i.i.i72 = xor i64 %shifted.i.i.i71, %product.i.i.i70
  %hash.i.i.i73 = and i64 %xored.i.i.i72, %tbl_size.i.i68
  %offset_ptr.i.i74 = getelementptr i32, ptr %offset_tbl.i.i69, i64 %hash.i.i.i73
  %offset.i.i75 = load i32, ptr %offset_ptr.i.i74, align 4
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.1.extract, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.2.extract, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %offset.i.i75, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %32 = sext i32 %offset.i.i75 to i64
  %33 = getelementptr ptr, ptr %.fca.0.extract, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %30, ptr nonnull %2)
  %36 = call { ptr, i32 } %35({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30)
  %.fca.0.extract9133 = extractvalue { ptr, i32 } %36, 0
  %.not134 = icmp eq ptr %.fca.0.extract9133, @nil_typ
  br i1 %.not134, label %.critedge, label %._crit_edge.lr.ph

._crit_edge.lr.ph:                                ; preds = %1
  %.sroa.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.gep182.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep187.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.gep188.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.gep193.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.gep194.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.gep199.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.gep200.i = getelementptr inbounds i8, ptr %7, i64 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %IntArray_append_xPtri32.exit
  %37 = phi { ptr, i32 } [ %36, %._crit_edge.lr.ph ], [ %70, %IntArray_append_xPtri32.exit ]
  %.fca.1.extract11 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp slt i32 %38, %39
  %.pre135 = load ptr, ptr %12, align 8
  br i1 %40, label %IntArray_append_xPtri32.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = shl i32 %39, 1
  store i32 %42, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %.idx.i = shl nsw i64 %43, 2
  %44 = call ptr @malloc(i64 %.idx.i)
  store ptr %44, ptr %12, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %46 = icmp sgt i32 %38, 0
  br i1 %46, label %._crit_edge.i, label %IntArray_append_xPtri32.exit

._crit_edge.i:                                    ; preds = %41, %._crit_edge.i
  %.reg2mem41.0205.i = phi i32 [ %52, %._crit_edge.i ], [ 0, %41 ]
  %47 = zext nneg i32 %.reg2mem41.0205.i to i64
  %.idx152.i = shl nuw nsw i64 %47, 2
  %48 = getelementptr i8, ptr %.pre135, i64 %.idx152.i
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr i8, ptr %49, i64 %.idx152.i
  %51 = load i32, ptr %48, align 4
  store i32 %51, ptr %50, align 4
  %52 = add nuw nsw i32 %.reg2mem41.0205.i, 1
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %._crit_edge.i, label %IntArray_append_xPtri32.exit.loopexit

IntArray_append_xPtri32.exit.loopexit:            ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %12, align 8
  br label %IntArray_append_xPtri32.exit

IntArray_append_xPtri32.exit:                     ; preds = %IntArray_append_xPtri32.exit.loopexit, %._crit_edge, %41
  %55 = phi ptr [ %.pre135, %._crit_edge ], [ %44, %41 ], [ %.pre, %IntArray_append_xPtri32.exit.loopexit ]
  %56 = phi i32 [ %38, %._crit_edge ], [ %38, %41 ], [ %53, %IntArray_append_xPtri32.exit.loopexit ]
  %.sroa.phi192.i = phi ptr [ %.sroa.gep194.i, %._crit_edge ], [ %.sroa.gep193.i, %41 ], [ %.sroa.gep193.i, %IntArray_append_xPtri32.exit.loopexit ]
  %.sroa.phi198.i = phi ptr [ %.sroa.gep200.i, %._crit_edge ], [ %.sroa.gep199.i, %41 ], [ %.sroa.gep199.i, %IntArray_append_xPtri32.exit.loopexit ]
  %57 = phi ptr [ %7, %._crit_edge ], [ %3, %41 ], [ %3, %IntArray_append_xPtri32.exit.loopexit ]
  %.sroa.phi.i = phi ptr [ %.sroa.gep182.i, %._crit_edge ], [ %.sroa.gep.i, %41 ], [ %.sroa.gep.i, %IntArray_append_xPtri32.exit.loopexit ]
  %.sroa.phi186.i = phi ptr [ %.sroa.gep188.i, %._crit_edge ], [ %.sroa.gep187.i, %41 ], [ %.sroa.gep187.i, %IntArray_append_xPtri32.exit.loopexit ]
  %58 = phi ptr [ %8, %._crit_edge ], [ %4, %41 ], [ %4, %IntArray_append_xPtri32.exit.loopexit ]
  %59 = phi ptr [ %9, %._crit_edge ], [ %5, %41 ], [ %5, %IntArray_append_xPtri32.exit.loopexit ]
  %60 = phi ptr [ %10, %._crit_edge ], [ %6, %41 ], [ %6, %IntArray_append_xPtri32.exit.loopexit ]
  %61 = sext i32 %56 to i64
  %.idx153.i = shl nsw i64 %61, 2
  %62 = getelementptr i8, ptr %55, i64 %.idx153.i
  store i32 %.fca.1.extract11, ptr %62, align 4
  store i32 1, ptr %60, align 4
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %59, align 4
  %65 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  store i32 %64, ptr %13, align 4
  store ptr @IntArray, ptr %58, align 8
  store ptr %12, ptr %.sroa.phi.i, align 8
  store i32 7, ptr %.sroa.phi186.i, align 4
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %58)
  store ptr @IntArray, ptr %57, align 8
  store ptr %12, ptr %.sroa.phi192.i, align 8
  store i32 7, ptr %.sroa.phi198.i, align 4
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %68 = load ptr, ptr %33, align 8
  %69 = call ptr %68({ ptr, ptr, ptr, i32 } %30, ptr nonnull %2)
  %70 = call { ptr, i32 } %69({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30)
  %.fca.0.extract9 = extractvalue { ptr, i32 } %70, 0
  %.not = icmp eq ptr %.fca.0.extract9, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %IntArray_append_xPtri32.exit, %1
  %71 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArray, ptr undef, ptr undef, i32 undef }, ptr %12, 1
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr undef, 2
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 7, 3
  ret { ptr, ptr, ptr, i32 } %73
}

define void @IntArray_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  store ptr %3, ptr %8, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  store i32 1, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store i32 0, ptr %16, align 4
  ret void
}

define void @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2, i32 %3, i32 %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr } %2, 0
  %6 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract25)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract25, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract25)
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  store i32 %3, ptr %14, align 4
  %15 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract25)
  %16 = getelementptr i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  store i32 %4, ptr %18, align 4
  ret void
}

define i32 @IntArray_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define i32 @IntArray_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define { ptr } @IntArray_buffer_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract)
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr } undef, ptr %8, 0
  ret { ptr } %9
}

define { ptr, ptr, ptr, i32 } @IntArray_append_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %19 = getelementptr i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %21, align 4
  %24 = icmp slt i32 %22, %23
  %.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.gep182 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.gep184 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.gep185 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep187 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.gep188 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.gep193 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.gep194 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep196 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.gep197 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep199 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.gep200 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %3
  %26 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %27 = load ptr, ptr %19, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 1
  %31 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %32 = load ptr, ptr %19, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract)
  store i32 %30, ptr %33, align 4
  %34 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %35 = load ptr, ptr %14, align 8
  %36 = tail call ptr %35(ptr %.fca.1.extract)
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %39 = load ptr, ptr %19, align 8
  %40 = tail call ptr %39(ptr %.fca.1.extract)
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.idx = shl nsw i64 %42, 2
  %43 = tail call ptr @malloc(i64 %.idx)
  %44 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %45 = load ptr, ptr %14, align 8
  %46 = tail call ptr %45(ptr %.fca.1.extract)
  store ptr %43, ptr %46, align 8
  %47 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %48 = load ptr, ptr %15, align 8
  %49 = tail call ptr %48(ptr %.fca.1.extract)
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %25
  %52 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem41.0205 = phi i32 [ 0, %.lr.ph ], [ %60, %._crit_edge ]
  %53 = zext nneg i32 %.reg2mem41.0205 to i64
  %.idx152 = shl nuw nsw i64 %53, 2
  %54 = getelementptr i8, ptr %37, i64 %.idx152
  %55 = load ptr, ptr %14, align 8
  %56 = tail call ptr %55(ptr %.fca.1.extract)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 %.idx152
  %59 = load i32, ptr %54, align 4
  store i32 %59, ptr %58, align 4
  %60 = add nuw nsw i32 %.reg2mem41.0205, 1
  %61 = load ptr, ptr %15, align 8
  %62 = tail call ptr %61(ptr %.fca.1.extract)
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %._crit_edge, label %.thread

.thread:                                          ; preds = %._crit_edge, %25, %3
  %.sroa.phi192 = phi ptr [ %.sroa.gep194, %3 ], [ %.sroa.gep193, %25 ], [ %.sroa.gep193, %._crit_edge ]
  %.sroa.phi195 = phi ptr [ %.sroa.gep197, %3 ], [ %.sroa.gep196, %25 ], [ %.sroa.gep196, %._crit_edge ]
  %.sroa.phi198 = phi ptr [ %.sroa.gep200, %3 ], [ %.sroa.gep199, %25 ], [ %.sroa.gep199, %._crit_edge ]
  %65 = phi ptr [ %8, %3 ], [ %4, %25 ], [ %4, %._crit_edge ]
  %.sroa.phi = phi ptr [ %.sroa.gep182, %3 ], [ %.sroa.gep, %25 ], [ %.sroa.gep, %._crit_edge ]
  %.sroa.phi183 = phi ptr [ %.sroa.gep185, %3 ], [ %.sroa.gep184, %25 ], [ %.sroa.gep184, %._crit_edge ]
  %.sroa.phi186 = phi ptr [ %.sroa.gep188, %3 ], [ %.sroa.gep187, %25 ], [ %.sroa.gep187, %._crit_edge ]
  %66 = phi ptr [ %9, %3 ], [ %5, %25 ], [ %5, %._crit_edge ]
  %67 = phi ptr [ %10, %3 ], [ %6, %25 ], [ %6, %._crit_edge ]
  %68 = phi ptr [ %11, %3 ], [ %7, %25 ], [ %7, %._crit_edge ]
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %69 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %70 = load ptr, ptr %14, align 8
  %71 = tail call ptr %70(ptr %.fca.1.extract)
  %72 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %73 = load ptr, ptr %15, align 8
  %74 = tail call ptr %73(ptr %.fca.1.extract)
  %75 = load ptr, ptr %71, align 8
  %76 = load i32, ptr %74, align 4
  %77 = sext i32 %76 to i64
  %.idx153 = shl nsw i64 %77, 2
  %78 = getelementptr i8, ptr %75, i64 %.idx153
  store i32 %2, ptr %78, align 4
  %79 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %80 = load ptr, ptr %15, align 8
  %81 = tail call ptr %80(ptr %.fca.1.extract)
  store i32 1, ptr %68, align 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %67, align 4
  %84 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %85 = load ptr, ptr %15, align 8
  %86 = tail call ptr %85(ptr %.fca.1.extract)
  %87 = load i32, ptr %67, align 4
  store i32 %87, ptr %86, align 4
  store ptr %.fca.0.extract, ptr %66, align 8
  store ptr %.fca.1.extract, ptr %.sroa.phi, align 8
  store ptr %.fca.2.extract, ptr %.sroa.phi183, align 8
  store i32 %offset.i.i, ptr %.sroa.phi186, align 4
  %hash_coef.i.i158 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i159 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i160 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i161 = mul i64 %hash_coef.i.i158, 7629948565578263212
  %shifted.i.i.i162 = lshr i64 %product.i.i.i161, 32
  %xored.i.i.i163 = xor i64 %shifted.i.i.i162, %product.i.i.i161
  %hash.i.i.i164 = and i64 %xored.i.i.i163, %tbl_size.i.i159
  %offset_ptr.i.i165 = getelementptr i32, ptr %offset_tbl.i.i160, i64 %hash.i.i.i164
  %offset.i.i166 = load i32, ptr %offset_ptr.i.i165, align 4
  store i32 %offset.i.i166, ptr %.sroa.phi186, align 4
  %88 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %66)
  store ptr %.fca.0.extract, ptr %65, align 8
  store ptr %.fca.1.extract, ptr %.sroa.phi192, align 8
  store ptr %.fca.2.extract, ptr %.sroa.phi195, align 8
  store i32 %offset.i.i166, ptr %.sroa.phi198, align 4
  %89 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %65)
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %.fca.1.extract, 1
  %92 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %.fca.2.extract, 2
  %93 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %offset.i.i166, 3
  ret { ptr, ptr, ptr, i32 } %93
}

define { ptr, ptr, ptr, i32 } @IntArray_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %.fca.0.extract199 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract201 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract203 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract205 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract199, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.fca.1.extract201, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.fca.2.extract203, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %.fca.3.extract205, ptr %14, align 8
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract199, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract199, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract199, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store i32 %offset.i.i, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i213 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i214 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i215 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i216 = load i64, ptr %hash_coef_ptr.i.i213, align 4
  %tbl_size.i.i217 = load i64, ptr %tbl_size_ptr.i.i214, align 4
  %offset_tbl.i.i218 = load ptr, ptr %offset_tbl_ptr.i.i215, align 8
  %product.i.i.i219 = mul i64 %hash_coef.i.i216, 7629948565578263212
  %shifted.i.i.i220 = lshr i64 %product.i.i.i219, 32
  %xored.i.i.i221 = xor i64 %shifted.i.i.i220, %product.i.i.i219
  %hash.i.i.i222 = and i64 %xored.i.i.i221, %tbl_size.i.i217
  %offset_ptr.i.i223 = getelementptr i32, ptr %offset_tbl.i.i218, i64 %hash.i.i.i222
  %offset.i.i224 = load i32, ptr %offset_ptr.i.i223, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i224, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract1)
  %21 = sext i32 %offset.i.i224 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %26 = call { ptr } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract = extractvalue { ptr } %26, 0
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %27)
  %29 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract1)
  %30 = getelementptr i8, ptr %22, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %33 = call i32 %32({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %34 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract199)
  %35 = sext i32 %offset.i.i to i64
  %36 = getelementptr ptr, ptr %.fca.0.extract199, i64 %35
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38(ptr %.fca.1.extract201)
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %33
  %.fca.0.load7 = load ptr, ptr %11, align 8
  %.fca.1.load10 = load ptr, ptr %12, align 8
  %.fca.3.load16 = load i32, ptr %14, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.load7)
  %43 = sext i32 %.fca.3.load16 to i64
  %44 = getelementptr ptr, ptr %.fca.0.load7, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr %.fca.1.load10)
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %41, %48
  %.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.gep254 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.gep256 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.gep257 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep259 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.gep260 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.gep265 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.gep266 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep268 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.gep269 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep271 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.gep272 = getelementptr inbounds i8, ptr %8, i64 24
  %50 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %51 = getelementptr i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %.fca.1.load10)
  br i1 %49, label %54, label %82

54:                                               ; preds = %3
  %55 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %56 = load ptr, ptr %51, align 8
  %57 = call ptr %56(ptr %.fca.1.load10)
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %33
  %60 = load i32, ptr %53, align 4
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %.lr.ph286, label %.thread

.lr.ph286:                                        ; preds = %54
  %62 = load ptr, ptr %27, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph286, %._crit_edge
  %.reg2mem89.0284 = phi i32 [ 0, %.lr.ph286 ], [ %75, %._crit_edge ]
  %64 = sext i32 %.reg2mem89.0284 to i64
  %.idx210 = shl nsw i64 %64, 2
  %65 = getelementptr i8, ptr %62, i64 %.idx210
  %66 = load ptr, ptr %44, align 8
  %67 = call ptr %66(ptr %.fca.1.load10)
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %53, align 4
  %70 = sext i32 %69 to i64
  %.idx211 = shl nsw i64 %70, 2
  %71 = getelementptr i8, ptr %68, i64 %.idx211
  %72 = load i32, ptr %65, align 4
  store i32 %72, ptr %71, align 4
  %73 = load i32, ptr %53, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %53, align 4
  %75 = add i32 %.reg2mem89.0284, 1
  %76 = load ptr, ptr %51, align 8
  %77 = call ptr %76(ptr %.fca.1.load10)
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %33
  %80 = load i32, ptr %53, align 4
  %81 = icmp slt i32 %80, %79
  br i1 %81, label %._crit_edge, label %.thread

82:                                               ; preds = %3
  %83 = load i32, ptr %53, align 4
  %84 = add i32 %83, %33
  %85 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %86 = load ptr, ptr %45, align 8
  %87 = call ptr %86(ptr %.fca.1.load10)
  store i32 %84, ptr %87, align 4
  %88 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %89 = load ptr, ptr %44, align 8
  %90 = call ptr %89(ptr %.fca.1.load10)
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %93 = load ptr, ptr %45, align 8
  %94 = call ptr %93(ptr %.fca.1.load10)
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %.idx = shl nsw i64 %96, 2
  %97 = call ptr @malloc(i64 %.idx)
  %98 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %99 = load ptr, ptr %44, align 8
  %100 = call ptr %99(ptr %.fca.1.load10)
  store ptr %97, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %102 = load ptr, ptr %51, align 8
  %103 = call ptr %102(ptr %.fca.1.load10)
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %33
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %82
  %107 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %108 = load ptr, ptr %27, align 8
  br label %109

109:                                              ; preds = %.lr.ph, %._crit_edge1
  %.reg2mem85.0282 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem81.0, %._crit_edge1 ]
  %.reg2mem83.0281 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem79.0, %._crit_edge1 ]
  %110 = load ptr, ptr %51, align 8
  %111 = call ptr %110(ptr %.fca.1.load10)
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %.reg2mem83.0281, %112
  %114 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %115 = load ptr, ptr %44, align 8
  %116 = call ptr %115(ptr %.fca.1.load10)
  %117 = load ptr, ptr %116, align 8
  br i1 %113, label %118, label %123

118:                                              ; preds = %109
  %119 = zext nneg i32 %.reg2mem83.0281 to i64
  %.idx209 = shl nuw nsw i64 %119, 2
  %120 = getelementptr i8, ptr %91, i64 %.idx209
  %121 = getelementptr i8, ptr %117, i64 %.idx209
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
  br label %._crit_edge1

123:                                              ; preds = %109
  %124 = sext i32 %.reg2mem85.0282 to i64
  %.idx207 = shl nsw i64 %124, 2
  %125 = getelementptr i8, ptr %108, i64 %.idx207
  %126 = zext nneg i32 %.reg2mem83.0281 to i64
  %.idx208 = shl nuw nsw i64 %126, 2
  %127 = getelementptr i8, ptr %117, i64 %.idx208
  %128 = load i32, ptr %125, align 4
  store i32 %128, ptr %127, align 4
  %129 = add i32 %.reg2mem85.0282, 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %118, %123
  %.reg2mem81.0 = phi i32 [ %.reg2mem85.0282, %118 ], [ %129, %123 ]
  %.reg2mem79.0 = add nuw nsw i32 %.reg2mem83.0281, 1
  %130 = load ptr, ptr %51, align 8
  %131 = call ptr %130(ptr %.fca.1.load10)
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %33
  %134 = icmp slt i32 %.reg2mem79.0, %133
  br i1 %134, label %109, label %.thread

.thread:                                          ; preds = %._crit_edge1, %._crit_edge, %82, %54
  %.sroa.phi264 = phi ptr [ %.sroa.gep266, %54 ], [ %.sroa.gep265, %82 ], [ %.sroa.gep266, %._crit_edge ], [ %.sroa.gep265, %._crit_edge1 ]
  %.sroa.phi267 = phi ptr [ %.sroa.gep269, %54 ], [ %.sroa.gep268, %82 ], [ %.sroa.gep269, %._crit_edge ], [ %.sroa.gep268, %._crit_edge1 ]
  %.sroa.phi270 = phi ptr [ %.sroa.gep272, %54 ], [ %.sroa.gep271, %82 ], [ %.sroa.gep272, %._crit_edge ], [ %.sroa.gep271, %._crit_edge1 ]
  %135 = phi ptr [ %8, %54 ], [ %5, %82 ], [ %8, %._crit_edge ], [ %5, %._crit_edge1 ]
  %.sroa.phi = phi ptr [ %.sroa.gep254, %54 ], [ %.sroa.gep, %82 ], [ %.sroa.gep254, %._crit_edge ], [ %.sroa.gep, %._crit_edge1 ]
  %.sroa.phi255 = phi ptr [ %.sroa.gep257, %54 ], [ %.sroa.gep256, %82 ], [ %.sroa.gep257, %._crit_edge ], [ %.sroa.gep256, %._crit_edge1 ]
  %.sroa.phi258 = phi ptr [ %.sroa.gep260, %54 ], [ %.sroa.gep259, %82 ], [ %.sroa.gep260, %._crit_edge ], [ %.sroa.gep259, %._crit_edge1 ]
  %136 = phi ptr [ %9, %54 ], [ %6, %82 ], [ %9, %._crit_edge ], [ %6, %._crit_edge1 ]
  %137 = phi ptr [ %10, %54 ], [ %7, %82 ], [ %10, %._crit_edge ], [ %7, %._crit_edge1 ]
  %138 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %139 = getelementptr i8, ptr %44, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140(ptr %.fca.1.load10)
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %33
  store i32 %143, ptr %137, align 4
  %144 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %145 = load ptr, ptr %139, align 8
  %146 = call ptr %145(ptr %.fca.1.load10)
  %147 = load i32, ptr %137, align 4
  store i32 %147, ptr %146, align 4
  store ptr %.fca.0.load7, ptr %136, align 8
  store ptr %.fca.1.load10, ptr %.sroa.phi, align 8
  %148 = load ptr, ptr %13, align 8
  store ptr %148, ptr %.sroa.phi255, align 8
  %hash_coef_ptr.i.i227 = getelementptr i8, ptr %.fca.0.load7, i64 8
  %tbl_size_ptr.i.i228 = getelementptr i8, ptr %.fca.0.load7, i64 16
  %offset_tbl_ptr.i.i229 = getelementptr i8, ptr %.fca.0.load7, i64 40
  %hash_coef.i.i230 = load i64, ptr %hash_coef_ptr.i.i227, align 4
  %tbl_size.i.i231 = load i64, ptr %tbl_size_ptr.i.i228, align 4
  %offset_tbl.i.i232 = load ptr, ptr %offset_tbl_ptr.i.i229, align 8
  %product.i.i.i233 = mul i64 %hash_coef.i.i230, 7629948565578263212
  %shifted.i.i.i234 = lshr i64 %product.i.i.i233, 32
  %xored.i.i.i235 = xor i64 %shifted.i.i.i234, %product.i.i.i233
  %hash.i.i.i236 = and i64 %xored.i.i.i235, %tbl_size.i.i231
  %offset_ptr.i.i237 = getelementptr i32, ptr %offset_tbl.i.i232, i64 %hash.i.i.i236
  %offset.i.i238 = load i32, ptr %offset_ptr.i.i237, align 4
  store i32 %offset.i.i238, ptr %.sroa.phi258, align 4
  %149 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %136)
  store ptr %.fca.0.load7, ptr %135, align 8
  store ptr %.fca.1.load10, ptr %.sroa.phi264, align 8
  store ptr %148, ptr %.sroa.phi267, align 8
  store i32 %offset.i.i238, ptr %.sroa.phi270, align 4
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %135)
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.load7, 0
  %152 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %.fca.1.load10, 1
  %153 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %148, 2
  %154 = insertvalue { ptr, ptr, ptr, i32 } %153, i32 %offset.i.i238, 3
  ret { ptr, ptr, ptr, i32 } %154
}

define i32 @IntArray__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %2, %15
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %19 = load ptr, ptr %11, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = tail call dereferenceable_or_null(104) ptr @malloc(i64 104)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @OutOfBounds, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  store i32 7, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %26 = load ptr, ptr %11, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %29 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @OutOfBoundsDetails, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store i32 7, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  store i32 %28, ptr %29, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %34 = getelementptr i8, ptr %29, i64 4
  store i32 %2, ptr %34, align 4
  store ptr @OutOfBoundsDetails, ptr %21, align 8
  %35 = getelementptr i8, ptr %21, i64 8
  %36 = load i160, ptr %30, align 8
  store i160 %36, ptr %35, align 4
  %37 = getelementptr i8, ptr %21, i64 32
  %38 = getelementptr i8, ptr %21, i64 40
  %39 = getelementptr i8, ptr %21, i64 48
  %40 = getelementptr i8, ptr %21, i64 64
  %41 = tail call dereferenceable_or_null(66) ptr @malloc(i64 66)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 @whnah_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %42 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  store i32 65, ptr %43, align 4
  %44 = getelementptr i8, ptr %42, i64 12
  store i32 66, ptr %44, align 4
  %45 = getelementptr i8, ptr %21, i64 72
  store ptr @String, ptr %45, align 8
  %46 = getelementptr i8, ptr %21, i64 80
  store ptr %42, ptr %46, align 8
  %47 = getelementptr i8, ptr %21, i64 96
  store i32 7, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %48 = tail call dereferenceable_or_null(9) ptr @malloc(i64 9)
  store i64 7597125539071292531, ptr %48, align 1
  %49 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store i32 8, ptr %50, align 4
  %51 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %52 = getelementptr i8, ptr %49, i64 12
  store i32 9, ptr %52, align 4
  %53 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull @OutOfBounds)
  store i32 108, ptr %37, align 4
  %54 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @OutOfBounds)
  store ptr @String, ptr %38, align 8
  store ptr %49, ptr %39, align 8
  store i32 7, ptr %40, align 4
  %55 = load i160, ptr %22, align 8
  %56 = insertvalue { ptr, i160 } { ptr @OutOfBounds, i160 undef }, i160 %55, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %57 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %56, ptr %57, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %17
  %58 = icmp sgt i32 %2, -1
  %59 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  br i1 %58, label %60, label %64

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %10, align 8
  %62 = tail call ptr %61(ptr %.fca.1.extract)
  %63 = zext nneg i32 %2 to i64
  br label %120

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %11, align 8
  %66 = tail call ptr %65(ptr %.fca.1.extract)
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %._crit_edge1

70:                                               ; preds = %64
  %71 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %72 = load ptr, ptr %11, align 8
  %73 = tail call ptr %72(ptr %.fca.1.extract)
  %74 = tail call dereferenceable_or_null(104) ptr @malloc(i64 104)
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @OutOfBounds, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 7, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %78 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %79 = load ptr, ptr %11, align 8
  %80 = tail call ptr %79(ptr %.fca.1.extract)
  %81 = load i32, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %82 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @OutOfBoundsDetails, ptr %4, align 8
  store ptr %82, ptr %83, align 8
  store i32 7, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  store i32 %81, ptr %82, align 4
  %86 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %87 = getelementptr i8, ptr %82, i64 4
  store i32 %2, ptr %87, align 4
  store ptr @OutOfBoundsDetails, ptr %74, align 8
  %88 = getelementptr i8, ptr %74, i64 8
  %89 = load i160, ptr %83, align 8
  store i160 %89, ptr %88, align 4
  %90 = getelementptr i8, ptr %74, i64 32
  %91 = getelementptr i8, ptr %74, i64 40
  %92 = getelementptr i8, ptr %74, i64 48
  %93 = getelementptr i8, ptr %74, i64 64
  %94 = tail call dereferenceable_or_null(66) ptr @malloc(i64 66)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %94, ptr nonnull align 16 @whnah_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %95 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %94, ptr %95, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  store i32 65, ptr %96, align 4
  %97 = getelementptr i8, ptr %95, i64 12
  store i32 66, ptr %97, align 4
  %98 = getelementptr i8, ptr %74, i64 72
  store ptr @String, ptr %98, align 8
  %99 = getelementptr i8, ptr %74, i64 80
  store ptr %95, ptr %99, align 8
  %100 = getelementptr i8, ptr %74, i64 96
  store i32 7, ptr %100, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %101 = tail call dereferenceable_or_null(9) ptr @malloc(i64 9)
  store i64 7597125539071292531, ptr %101, align 1
  %102 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %101, ptr %102, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  store i32 8, ptr %103, align 4
  %104 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %105 = getelementptr i8, ptr %102, i64 12
  store i32 9, ptr %105, align 4
  %106 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull @OutOfBounds)
  store i32 110, ptr %90, align 4
  %107 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @OutOfBounds)
  store ptr @String, ptr %91, align 8
  store ptr %102, ptr %92, align 8
  store i32 7, ptr %93, align 4
  %108 = load i160, ptr %75, align 8
  %109 = insertvalue { ptr, i160 } { ptr @OutOfBounds, i160 undef }, i160 %108, 1
  %current_coroutine.i131 = load ptr, ptr @current_coroutine, align 8
  %110 = getelementptr i8, ptr %current_coroutine.i131, i64 48
  store { ptr, i160 } %109, ptr %110, align 8
  %into_callee_buf.i132 = getelementptr i8, ptr %current_coroutine.i131, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i132, ptr nonnull @into_caller_buf)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %64, %70
  %111 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %112 = load ptr, ptr %10, align 8
  %113 = tail call ptr %112(ptr %.fca.1.extract)
  %114 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %115 = load ptr, ptr %11, align 8
  %116 = tail call ptr %115(ptr %.fca.1.extract)
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %2
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %._crit_edge1, %60
  %.sink133 = phi i64 [ %119, %._crit_edge1 ], [ %63, %60 ]
  %.sink.in = phi ptr [ %113, %._crit_edge1 ], [ %62, %60 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %.idx = shl nsw i64 %.sink133, 2
  %121 = getelementptr i8, ptr %.sink, i64 %.idx
  %.reg2mem6.0 = load i32, ptr %121, align 4
  ret i32 %.reg2mem6.0
}

define { ptr, i32 } @IntArray_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract55 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract55)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract55, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract57)
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract55)
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract57)
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract55)
  %18 = load ptr, ptr %6, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract57)
  store i32 %16, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract55)
  %21 = load ptr, ptr %5, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract57)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract55)
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract57)
  %26 = load ptr, ptr %22, align 8
  %27 = load i32, ptr %25, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 2
  %29 = getelementptr i8, ptr %26, i64 %.idx
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %2, %11
  %.reg2mem5.sroa.3.0 = phi i32 [ %30, %11 ], [ undef, %2 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %11 ], [ @nil_typ, %2 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @IntArray_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %.idx = shl nsw i64 %10, 2
  %11 = tail call ptr @malloc(i64 %.idx)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.0124 = phi i32 [ 0, %.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %.reg2mem13.0124 to i64
  %.idx80 = shl nuw nsw i64 %21, 2
  %22 = getelementptr i8, ptr %20, i64 %.idx80
  %23 = getelementptr i8, ptr %11, i64 %.idx80
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  %25 = add nuw nsw i32 %.reg2mem13.0124, 1
  %26 = load ptr, ptr %6, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %2
  %30 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %6, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %34 = load ptr, ptr %6, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  %36 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %37 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %38 = load ptr, ptr %6, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %41 = load ptr, ptr %6, align 8
  %42 = tail call ptr %41(ptr %.fca.1.extract)
  %43 = load i32, ptr %39, align 4
  %44 = load i32, ptr %42, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArray, ptr undef, ptr undef, i32 undef }, ptr %36, 1
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr undef, 2
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 7, 3
  store ptr %11, ptr %36, align 8
  %48 = getelementptr i8, ptr %36, i64 8
  store i32 %43, ptr %48, align 4
  %49 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %50 = getelementptr i8, ptr %36, i64 12
  store i32 %44, ptr %50, align 4
  ret { ptr, ptr, ptr, i32 } %47
}

define { ptr, ptr, ptr, i32 } @IntArray_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %.fca.0.extract77 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract77, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract77, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract77, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr } %2, 0
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract77)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract77, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = tail call ptr @malloc(i64 %.idx)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract77)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.0126 = phi i32 [ 0, %.lr.ph ], [ %27, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %.reg2mem13.0126 to i64
  %.idx82 = shl nuw nsw i64 %22, 2
  %23 = getelementptr i8, ptr %21, i64 %.idx82
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 %.fca.0.extract(i32 %24)
  %26 = getelementptr i8, ptr %12, i64 %.idx82
  store i32 %25, ptr %26, align 4
  %27 = add nuw nsw i32 %.reg2mem13.0126, 1
  %28 = load ptr, ptr %7, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract)
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %32 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr %33(ptr %.fca.1.extract)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  %36 = load ptr, ptr %7, align 8
  %37 = tail call ptr %36(ptr %.fca.1.extract)
  %38 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  %40 = load ptr, ptr %7, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  %43 = load ptr, ptr %7, align 8
  %44 = tail call ptr %43(ptr %.fca.1.extract)
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArray, ptr undef, ptr undef, i32 undef }, ptr %38, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr undef, 2
  store ptr %12, ptr %38, align 8
  %49 = getelementptr i8, ptr %38, i64 8
  store i32 %45, ptr %49, align 4
  %50 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %51 = getelementptr i8, ptr %38, i64 12
  store i32 %46, ptr %51, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 56, 3
  ret { ptr, ptr, ptr, i32 } %52
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntArray_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) #7 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %3 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %3, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract, ptr %3, align 8
  %7 = getelementptr i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr i8, ptr %3, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %3, i64 24
  store i32 %offset.i.i, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %11 = getelementptr i8, ptr %3, i64 32
  store i32 0, ptr %11, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @IntArrayIterator_field_array(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @IntArrayIterator_field_index(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArrayIterator_B_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @IntArrayIterator_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5577199879563532693
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract17)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract17, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract19)
  %hash_coef.i.i43 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i44 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i45 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i46 = mul i64 %hash_coef.i.i43, 7629948565578263212
  %shifted.i.i.i47 = lshr i64 %product.i.i.i46, 32
  %xored.i.i.i48 = xor i64 %shifted.i.i.i47, %product.i.i.i46
  %hash.i.i.i49 = and i64 %xored.i.i.i48, %tbl_size.i.i44
  %offset_ptr.i.i50 = getelementptr i32, ptr %offset_tbl.i.i45, i64 %hash.i.i.i49
  %offset.i.i51 = load i32, ptr %offset_ptr.i.i50, align 4
  store ptr %.fca.0.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  store ptr %.fca.1.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 16
  store ptr %.fca.2.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 24
  store i32 %offset.i.i51, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract17)
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract19)
  store i32 0, ptr %15, align 4
  ret void
}

define { ptr, i32 } @IntArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract67 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract69 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract67, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract67, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract67, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5577199879563532693
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract67)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract67, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract69)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract67)
  %11 = load ptr, ptr %6, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract69)
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
  %24 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %13)
  %25 = sext i32 %22 to i64
  %26 = getelementptr ptr, ptr %13, i64 %25
  %27 = getelementptr i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %23, ptr nonnull %3)
  %30 = call i32 %29({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23)
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %33, label %71

33:                                               ; preds = %2
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract67)
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr %35(ptr %.fca.1.extract69)
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract67)
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr %40(ptr %.fca.1.extract69)
  store i32 %38, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract67)
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr %43(ptr %.fca.1.extract69)
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
  %56 = call ptr @llvm.invariant.start.p0(i64 616, ptr %45)
  %57 = sext i32 %54 to i64
  %58 = getelementptr ptr, ptr %45, i64 %57
  %59 = getelementptr i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %60({ ptr, ptr, ptr, i32 } %55, ptr nonnull %3)
  %62 = call { ptr } %61({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55)
  %.fca.0.extract73 = extractvalue { ptr } %62, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract67)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr %64(ptr %.fca.1.extract69)
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %.idx = shl nsw i64 %68, 2
  %69 = getelementptr i8, ptr %.fca.0.extract73, i64 %.idx
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %2, %33
  %.reg2mem5.sroa.3.0 = phi i32 [ %70, %33 ], [ undef, %2 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %33 ], [ @nil_typ, %2 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterable_field_iterable(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterable_field_f(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract18)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract18, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, -7984962120415158575
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i52, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %13 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract18)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %16, align 8
  ret void
}

define void @IntIterable_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr } %2, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract7, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract3)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %8, ptr nonnull %4)
  %15 = call { ptr, ptr, ptr, i32 } %14({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i16, align 4
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i17, align 4
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, -933084275656658555
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i54, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i55, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %21 = sext i32 %offset.i.i55 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %25 = call { ptr, i32 } %24({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract1157 = extractvalue { ptr, i32 } %25, 0
  %.not58 = icmp eq ptr %.fca.0.extract1157, @nil_typ
  br i1 %.not58, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge
  %26 = phi { ptr, i32 } [ %29, %._crit_edge ], [ %25, %3 ]
  %.fca.1.extract13 = extractvalue { ptr, i32 } %26, 1
  call void %.fca.0.extract1(i32 %.fca.1.extract13)
  %27 = load ptr, ptr %22, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %29 = call { ptr, i32 } %28({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract11 = extractvalue { ptr, i32 } %29, 0
  %.not = icmp eq ptr %.fca.0.extract11, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %3
  ret void
}

define i32 @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, { ptr } %3) {
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
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract7, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract9, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract5)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract5, i64 %11
  %13 = getelementptr i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -933084275656658555
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i57 = load i32, ptr %offset_ptr.i.i56, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i57, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %22 = sext i32 %offset.i.i57 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %26 = call { ptr, i32 } %25({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20)
  %.fca.0.extract1360 = extractvalue { ptr, i32 } %26, 0
  %.not61 = icmp eq ptr %.fca.0.extract1360, @nil_typ
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %27 = phi { ptr, i32 } [ %31, %.lr.ph ], [ %26, %4 ]
  %.reg2mem26.062 = phi i32 [ %28, %.lr.ph ], [ %2, %4 ]
  %.fca.1.extract15 = extractvalue { ptr, i32 } %27, 1
  %28 = call i32 %.fca.0.extract1(i32 %.reg2mem26.062, i32 %.fca.1.extract15)
  %29 = load ptr, ptr %23, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %31 = call { ptr, i32 } %30({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20)
  %.fca.0.extract13 = extractvalue { ptr, i32 } %31, 0
  %.not = icmp eq ptr %.fca.0.extract13, @nil_typ
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.reg2mem26.0.lcssa = phi i32 [ %2, %4 ], [ %28, %.lr.ph ]
  ret i32 %.reg2mem26.0.lcssa
}

define noundef i1 @IntIterable_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr } %2, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract7, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract3)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %8, ptr nonnull %4)
  %15 = call { ptr, ptr, ptr, i32 } %14({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i16, align 4
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i17, align 4
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, -933084275656658555
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i54, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i55, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %21 = sext i32 %offset.i.i55 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  br label %23

23:                                               ; preds = %27, %3
  %24 = load ptr, ptr %22, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %26 = call { ptr, i32 } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract11 = extractvalue { ptr, i32 } %26, 0
  %.not = icmp eq ptr %.fca.0.extract11, @nil_typ
  br i1 %.not, label %.critedge.cont, label %27

27:                                               ; preds = %23
  %.fca.1.extract13 = extractvalue { ptr, i32 } %26, 1
  %28 = call i1 %.fca.0.extract1(i32 %.fca.1.extract13)
  br i1 %28, label %23, label %.critedge.cont

.critedge.cont:                                   ; preds = %27, %23
  ret i1 %.not
}

define noundef i1 @IntIterable_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr } %2, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract6, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract8, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract4)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %8, ptr nonnull %4)
  %15 = call { ptr, ptr, ptr, i32 } %14({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i48 = load i64, ptr %hash_coef_ptr.i.i17, align 4
  %tbl_size.i.i49 = load i64, ptr %tbl_size_ptr.i.i18, align 4
  %offset_tbl.i.i50 = load ptr, ptr %offset_tbl_ptr.i.i19, align 8
  %product.i.i.i51 = mul i64 %hash_coef.i.i48, -933084275656658555
  %shifted.i.i.i52 = lshr i64 %product.i.i.i51, 32
  %xored.i.i.i53 = xor i64 %shifted.i.i.i52, %product.i.i.i51
  %hash.i.i.i54 = and i64 %xored.i.i.i53, %tbl_size.i.i49
  %offset_ptr.i.i55 = getelementptr i32, ptr %offset_tbl.i.i50, i64 %hash.i.i.i54
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i55, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i56, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %21 = sext i32 %offset.i.i56 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  br label %23

23:                                               ; preds = %27, %3
  %24 = load ptr, ptr %22, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %26 = call { ptr, i32 } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract12 = extractvalue { ptr, i32 } %26, 0
  %.not.not.not.not.not = icmp ne ptr %.fca.0.extract12, @nil_typ
  br i1 %.not.not.not.not.not, label %27, label %.critedge.cont

27:                                               ; preds = %23
  %.fca.1.extract14 = extractvalue { ptr, i32 } %26, 1
  %28 = call i1 %.fca.0.extract1(i32 %.fca.1.extract14)
  br i1 %28, label %.critedge.cont, label %23

.critedge.cont:                                   ; preds = %23, %27
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %4 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @MapIterable)
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract1, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 24
  store i32 %offset.i.i, ptr %10, align 4
  %.fca.0.extract.i = extractvalue { ptr } %2, 0
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @MapIterable)
  %12 = getelementptr i8, ptr %4, i64 32
  store ptr %.fca.0.extract.i, ptr %12, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %4 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @FilterIterable)
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract1, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 24
  store i32 %offset.i.i, ptr %10, align 4
  %.fca.0.extract.i = extractvalue { ptr } %2, 0
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @FilterIterable)
  %12 = getelementptr i8, ptr %4, i64 32
  store ptr %.fca.0.extract.i, ptr %12, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ChainIterable)
  %hash_coef.i.i100 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i101 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i102 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i103 = mul i64 %hash_coef.i.i100, -7984962120415158575
  %shifted.i.i.i104 = lshr i64 %product.i.i.i103, 32
  %xored.i.i.i105 = xor i64 %shifted.i.i.i104, %product.i.i.i103
  %hash.i.i.i106 = and i64 %xored.i.i.i105, %tbl_size.i.i101
  %offset_ptr.i.i107 = getelementptr i32, ptr %offset_tbl.i.i102, i64 %hash.i.i.i106
  %offset.i.i108 = load i32, ptr %offset_ptr.i.i107, align 4
  store ptr %.fca.0.extract1, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 16
  store ptr %.fca.2.extract5, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 24
  store i32 %offset.i.i108, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ChainIterable)
  %12 = getelementptr i8, ptr %4, i64 32
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %4, i64 40
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 48
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %4, i64 56
  store i32 %offset.i.i, ptr %15, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @InterleaveIterable)
  %hash_coef.i.i100 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i101 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i102 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i103 = mul i64 %hash_coef.i.i100, -7984962120415158575
  %shifted.i.i.i104 = lshr i64 %product.i.i.i103, 32
  %xored.i.i.i105 = xor i64 %shifted.i.i.i104, %product.i.i.i103
  %hash.i.i.i106 = and i64 %xored.i.i.i105, %tbl_size.i.i101
  %offset_ptr.i.i107 = getelementptr i32, ptr %offset_tbl.i.i102, i64 %hash.i.i.i106
  %offset.i.i108 = load i32, ptr %offset_ptr.i.i107, align 4
  store ptr %.fca.0.extract1, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 16
  store ptr %.fca.2.extract5, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 24
  store i32 %offset.i.i108, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @InterleaveIterable)
  %12 = getelementptr i8, ptr %4, i64 32
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %4, i64 40
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 48
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %4, i64 56
  store i32 %offset.i.i, ptr %15, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 7, 3
  %8 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterable)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, -7984962120415158575
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract1, ptr %4, align 8
  %9 = getelementptr i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 16
  store ptr %.fca.2.extract5, ptr %10, align 8
  %11 = getelementptr i8, ptr %4, i64 24
  store i32 %offset.i.i59.i, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterable)
  %13 = getelementptr i8, ptr %4, i64 32
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, -7984962120415158575
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 40
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %4, i64 48
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %4, i64 56
  store i32 %offset.i.i87.i, ptr %16, align 4
  ret { ptr, ptr, ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 7, 3
  %8 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ProductIterable)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, -7984962120415158575
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract1, ptr %4, align 8
  %9 = getelementptr i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 16
  store ptr %.fca.2.extract5, ptr %10, align 8
  %11 = getelementptr i8, ptr %4, i64 24
  store i32 %offset.i.i59.i, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ProductIterable)
  %13 = getelementptr i8, ptr %4, i64 32
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, -7984962120415158575
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 40
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %4, i64 48
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %4, i64 56
  store i32 %offset.i.i87.i, ptr %16, align 4
  ret { ptr, ptr, ptr, i32 } %7
}

define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract49, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract51)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %9)
  %21 = sext i32 %18 to i64
  %22 = getelementptr ptr, ptr %9, i64 %21
  %23 = getelementptr i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %27 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr %.fca.1.extract51)
  %31 = call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr @MapIterator, ptr %32, align 8
  store ptr %31, ptr %33, align 8
  store i32 7, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %32)
  %36 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr %37(ptr %.fca.1.extract51)
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = getelementptr i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 1
  %44 = getelementptr i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = getelementptr i8, ptr %38, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %48, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 192, ptr %39)
  %51 = sext i32 %48 to i64
  %52 = getelementptr ptr, ptr %39, i64 %51
  %53 = getelementptr i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54({ ptr, ptr, ptr, i32 } %49, ptr nonnull %3)
  %56 = call { ptr, ptr, ptr, i32 } %55({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %hash_coef_ptr.i.i86 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i87 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %58 = load ptr, ptr %28, align 8
  %59 = call ptr %58(ptr %.fca.1.extract51)
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator, ptr undef, ptr undef, i32 undef }, ptr %31, 1
  %62 = getelementptr inbounds i8, ptr %32, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @MapIterator)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i86, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i87, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i88, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, -933084275656658555
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract, ptr %31, align 8
  %66 = getelementptr i8, ptr %31, i64 8
  store ptr %.fca.1.extract, ptr %66, align 8
  %67 = getelementptr i8, ptr %31, i64 16
  store ptr %.fca.2.extract, ptr %67, align 8
  %68 = getelementptr i8, ptr %31, i64 24
  store i32 %offset.i.i52.i, ptr %68, align 4
  %69 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @MapIterator)
  %70 = getelementptr i8, ptr %31, i64 32
  store ptr %60, ptr %70, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator_field_iterator(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator_field_f(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract18)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract18, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, -933084275656658555
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i52, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %13 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract18)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %16, align 8
  ret void
}

define { ptr, i32 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract21)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract21, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract23)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %21 = sext i32 %18 to i64
  %22 = getelementptr ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %25 = call { ptr, i32 } %24({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract = extractvalue { ptr, i32 } %25, 0
  %.not = icmp eq ptr %.fca.0.extract, @nil_typ
  br i1 %.not, label %33, label %26

26:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i32 } %25, 1
  %27 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract21)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr %.fca.1.extract23)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(i32 %.fca.1.extract)
  br label %33

33:                                               ; preds = %2, %26
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %26 ], [ @nil_typ, %2 ]
  %.reg2mem5.sroa.3.0 = phi i32 [ %32, %26 ], [ undef, %2 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -7984962120415158575
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -7984962120415158575
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  %13 = tail call dereferenceable_or_null(112) ptr @malloc(i64 112)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %15 = load ptr, ptr %6, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %18 = load ptr, ptr %10, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8
  %hash_coef_ptr.i.i42 = getelementptr i8, ptr %20, i64 8
  %tbl_size_ptr.i.i43 = getelementptr i8, ptr %20, i64 16
  %offset_tbl_ptr.i.i44 = getelementptr i8, ptr %20, i64 40
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i42, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i43, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i44, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, -7984962120415158575
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i52, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %22, 1
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %24, 2
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8
  %hash_coef_ptr.i.i56 = getelementptr i8, ptr %28, i64 8
  %tbl_size_ptr.i.i57 = getelementptr i8, ptr %28, i64 16
  %offset_tbl_ptr.i.i58 = getelementptr i8, ptr %28, i64 40
  %33 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator, ptr undef, ptr undef, i32 undef }, ptr %13, 1
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr undef, 2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %36 = getelementptr i8, ptr %13, i64 64
  %hash_coef.i.i131.i = load i64, ptr %hash_coef_ptr.i.i56, align 4
  %tbl_size.i.i132.i = load i64, ptr %tbl_size_ptr.i.i57, align 4
  %offset_tbl.i.i133.i = load ptr, ptr %offset_tbl_ptr.i.i58, align 8
  %product.i.i.i134.i = mul i64 %hash_coef.i.i131.i, -7984962120415158575
  %shifted.i.i.i135.i = lshr i64 %product.i.i.i134.i, 32
  %xored.i.i.i136.i = xor i64 %shifted.i.i.i135.i, %product.i.i.i134.i
  %hash.i.i.i137.i = and i64 %xored.i.i.i136.i, %tbl_size.i.i132.i
  %offset_ptr.i.i138.i = getelementptr i32, ptr %offset_tbl.i.i133.i, i64 %hash.i.i.i137.i
  %offset.i.i139.i = load i32, ptr %offset_ptr.i.i138.i, align 4
  store ptr %28, ptr %36, align 8
  %37 = getelementptr i8, ptr %13, i64 72
  store ptr %30, ptr %37, align 8
  %38 = getelementptr i8, ptr %13, i64 80
  store ptr %32, ptr %38, align 8
  %39 = getelementptr i8, ptr %13, i64 88
  store i32 %offset.i.i139.i, ptr %39, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %offset.i.i53, 3
  %41 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %20)
  %42 = sext i32 %offset.i.i53 to i64
  %43 = getelementptr ptr, ptr %20, i64 %42
  %44 = getelementptr i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45({ ptr, ptr, ptr, i32 } %40, ptr nonnull %3)
  %47 = call { ptr, ptr, ptr, i32 } %46({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40)
  %.fca.0.extract3.i = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %.fca.1.extract5.i = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.2.extract7.i = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %hash_coef_ptr.i.i142.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 8
  %tbl_size_ptr.i.i143.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 16
  %offset_tbl_ptr.i.i144.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 40
  %48 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %hash_coef.i.i173.i = load i64, ptr %hash_coef_ptr.i.i142.i, align 4
  %tbl_size.i.i174.i = load i64, ptr %tbl_size_ptr.i.i143.i, align 4
  %offset_tbl.i.i175.i = load ptr, ptr %offset_tbl_ptr.i.i144.i, align 8
  %product.i.i.i176.i = mul i64 %hash_coef.i.i173.i, -933084275656658555
  %shifted.i.i.i177.i = lshr i64 %product.i.i.i176.i, 32
  %xored.i.i.i178.i = xor i64 %shifted.i.i.i177.i, %product.i.i.i176.i
  %hash.i.i.i179.i = and i64 %xored.i.i.i178.i, %tbl_size.i.i174.i
  %offset_ptr.i.i180.i = getelementptr i32, ptr %offset_tbl.i.i175.i, i64 %hash.i.i.i179.i
  %offset.i.i181.i = load i32, ptr %offset_ptr.i.i180.i, align 4
  store ptr %.fca.0.extract3.i, ptr %13, align 8
  %49 = getelementptr i8, ptr %13, i64 8
  store ptr %.fca.1.extract5.i, ptr %49, align 8
  %50 = getelementptr i8, ptr %13, i64 16
  store ptr %.fca.2.extract7.i, ptr %50, align 8
  %51 = getelementptr i8, ptr %13, i64 24
  store i32 %offset.i.i181.i, ptr %51, align 4
  %52 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %53 = load ptr, ptr %36, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %37, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %38, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %39, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 192, ptr %53)
  %62 = sext i32 %59 to i64
  %63 = getelementptr ptr, ptr %53, i64 %62
  %64 = getelementptr i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65({ ptr, ptr, ptr, i32 } %60, ptr nonnull %3)
  %67 = call { ptr, ptr, ptr, i32 } %66({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60)
  %.fca.0.extract1.i = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract2.i = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract.i = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %hash_coef_ptr.i.i184.i = getelementptr i8, ptr %.fca.0.extract1.i, i64 8
  %tbl_size_ptr.i.i185.i = getelementptr i8, ptr %.fca.0.extract1.i, i64 16
  %offset_tbl_ptr.i.i186.i = getelementptr i8, ptr %.fca.0.extract1.i, i64 40
  %68 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %69 = getelementptr i8, ptr %13, i64 32
  %hash_coef.i.i215.i = load i64, ptr %hash_coef_ptr.i.i184.i, align 4
  %tbl_size.i.i216.i = load i64, ptr %tbl_size_ptr.i.i185.i, align 4
  %offset_tbl.i.i217.i = load ptr, ptr %offset_tbl_ptr.i.i186.i, align 8
  %product.i.i.i218.i = mul i64 %hash_coef.i.i215.i, -933084275656658555
  %shifted.i.i.i219.i = lshr i64 %product.i.i.i218.i, 32
  %xored.i.i.i220.i = xor i64 %shifted.i.i.i219.i, %product.i.i.i218.i
  %hash.i.i.i221.i = and i64 %xored.i.i.i220.i, %tbl_size.i.i216.i
  %offset_ptr.i.i222.i = getelementptr i32, ptr %offset_tbl.i.i217.i, i64 %hash.i.i.i221.i
  %offset.i.i223.i = load i32, ptr %offset_ptr.i.i222.i, align 4
  store ptr %.fca.0.extract1.i, ptr %69, align 8
  %70 = getelementptr i8, ptr %13, i64 40
  store ptr %.fca.1.extract2.i, ptr %70, align 8
  %71 = getelementptr i8, ptr %13, i64 48
  store ptr %.fca.2.extract.i, ptr %71, align 8
  %72 = getelementptr i8, ptr %13, i64 56
  store i32 %offset.i.i223.i, ptr %72, align 4
  %73 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %74 = load ptr, ptr %13, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = load ptr, ptr %49, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %76, 1
  %78 = load ptr, ptr %50, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 2
  %80 = load i32, ptr %51, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %80, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 16, ptr %74)
  %83 = sext i32 %80 to i64
  %84 = getelementptr ptr, ptr %74, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr %85({ ptr, ptr, ptr, i32 } %81, ptr nonnull %3)
  %87 = call { ptr, i32 } %86({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %87, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %87, 1
  %88 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %89 = getelementptr i8, ptr %13, i64 96
  store ptr %.fca.0.extract.i, ptr %89, align 8
  %90 = getelementptr i8, ptr %13, i64 104
  store i32 %.fca.1.extract.i, ptr %90, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %91 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator_field_first_iterator(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator_field_second_iterator(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator_field_second_iterable(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator_field_current_first(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_init_first_iterableIntIterable_second_iterableIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterator_init_first_iterableIntIterable_second_iterableIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract93 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract95 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract97 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract91, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract93, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract95, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract97, ptr %9, align 8
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract91, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract91, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract91, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store i32 %offset.i.i, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i100 = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i101 = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i102 = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i100, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i101, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i102, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, -7984962120415158575
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i110, align 4
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %11 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract91)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract91, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract93)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i114, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i115, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, -7984962120415158575
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i138, align 4
  store ptr %.fca.0.extract11, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract13, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract15, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i139, ptr %19, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract21, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract23, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %offset.i.i111, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract19)
  %25 = sext i32 %offset.i.i111 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract19, i64 %25
  %27 = getelementptr i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %23, ptr nonnull %5)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %.fca.0.load32 = load ptr, ptr %6, align 8
  %.fca.1.load35 = load ptr, ptr %7, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %32 = getelementptr ptr, ptr %.fca.0.load32, i64 %12
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr %.fca.1.load35)
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i142, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i143, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, -933084275656658555
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %offset.i.i181 = load i32, ptr %offset_ptr.i.i180, align 4
  store ptr %.fca.0.extract3, ptr %34, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  store ptr %.fca.1.extract5, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 16
  store ptr %.fca.2.extract7, ptr %36, align 8
  %37 = getelementptr i8, ptr %34, i64 24
  store i32 %offset.i.i181, ptr %37, align 4
  %38 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %39 = getelementptr i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr %.fca.1.load35)
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = getelementptr i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 1
  %47 = getelementptr i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 2
  %50 = getelementptr i8, ptr %41, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %51, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 192, ptr %42)
  %54 = sext i32 %51 to i64
  %55 = getelementptr ptr, ptr %42, i64 %54
  %56 = getelementptr i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %52, ptr nonnull %5)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %hash_coef_ptr.i.i184 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i185 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i186 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %60 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %61 = getelementptr i8, ptr %32, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr %.fca.1.load35)
  %hash_coef.i.i215 = load i64, ptr %hash_coef_ptr.i.i184, align 4
  %tbl_size.i.i216 = load i64, ptr %tbl_size_ptr.i.i185, align 4
  %offset_tbl.i.i217 = load ptr, ptr %offset_tbl_ptr.i.i186, align 8
  %product.i.i.i218 = mul i64 %hash_coef.i.i215, -933084275656658555
  %shifted.i.i.i219 = lshr i64 %product.i.i.i218, 32
  %xored.i.i.i220 = xor i64 %shifted.i.i.i219, %product.i.i.i218
  %hash.i.i.i221 = and i64 %xored.i.i.i220, %tbl_size.i.i216
  %offset_ptr.i.i222 = getelementptr i32, ptr %offset_tbl.i.i217, i64 %hash.i.i.i221
  %offset.i.i223 = load i32, ptr %offset_ptr.i.i222, align 4
  store ptr %.fca.0.extract1, ptr %63, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  store ptr %.fca.1.extract2, ptr %64, align 8
  %65 = getelementptr i8, ptr %63, i64 16
  store ptr %.fca.2.extract, ptr %65, align 8
  %66 = getelementptr i8, ptr %63, i64 24
  store i32 %offset.i.i223, ptr %66, align 4
  %67 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %68 = load ptr, ptr %32, align 8
  %69 = call ptr %68(ptr %.fca.1.load35)
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr i8, ptr %69, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr i8, ptr %69, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  %81 = call ptr @llvm.invariant.start.p0(i64 16, ptr %70)
  %82 = sext i32 %79 to i64
  %83 = getelementptr ptr, ptr %70, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84({ ptr, ptr, ptr, i32 } %80, ptr nonnull %5)
  %86 = call { ptr, i32 } %85({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80)
  %.fca.0.extract = extractvalue { ptr, i32 } %86, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %86, 1
  %87 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %88 = getelementptr i8, ptr %32, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr %.fca.1.load35)
  store ptr %.fca.0.extract, ptr %90, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  store i32 %.fca.1.extract, ptr %91, align 4
  ret void
}

define { ptr, i64 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
thread-pre-split:
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract81 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract83 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract81, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract81, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract81, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract81)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract81, i64 %4
  %6 = getelementptr i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract83)
  %.pr = load ptr, ptr %8, align 8
  %.not172 = icmp eq ptr %.pr, @nil_typ
  br i1 %.not172, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %11 = getelementptr i8, ptr %5, i64 8
  %12 = getelementptr i8, ptr %5, i64 16
  %.pre = load i32, ptr %9, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %34
  %14 = phi i32 [ %.pre, %.lr.ph ], [ %91, %34 ]
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr %15(ptr %.fca.1.extract83)
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
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %29 = sext i32 %26 to i64
  %30 = getelementptr ptr, ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %27, ptr nonnull %2)
  %33 = call { ptr, i32 } %32({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27)
  %.fca.0.extract87 = extractvalue { ptr, i32 } %33, 0
  %.not170 = icmp eq ptr %.fca.0.extract87, @nil_typ
  br i1 %.not170, label %34, label %92

34:                                               ; preds = %13
  %35 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr %36(ptr %.fca.1.extract83)
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %50 = sext i32 %47 to i64
  %51 = getelementptr ptr, ptr %38, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %48, ptr nonnull %2)
  %54 = call { ptr, i32 } %53({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48)
  %.fca.0.extract94 = extractvalue { ptr, i32 } %54, 0
  %.fca.1.extract96 = extractvalue { ptr, i32 } %54, 1
  %55 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr %56(ptr %.fca.1.extract83)
  store ptr %.fca.0.extract94, ptr %57, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store i32 %.fca.1.extract96, ptr %58, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr %60(ptr %.fca.1.extract83)
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
  %73 = call ptr @llvm.invariant.start.p0(i64 192, ptr %62)
  %74 = sext i32 %71 to i64
  %75 = getelementptr ptr, ptr %62, i64 %74
  %76 = getelementptr i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77({ ptr, ptr, ptr, i32 } %72, ptr nonnull %2)
  %79 = call { ptr, ptr, ptr, i32 } %78({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72)
  %.fca.0.extract100 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  %.fca.1.extract102 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %.fca.2.extract104 = extractvalue { ptr, ptr, ptr, i32 } %79, 2
  %hash_coef_ptr.i.i111 = getelementptr i8, ptr %.fca.0.extract100, i64 8
  %tbl_size_ptr.i.i112 = getelementptr i8, ptr %.fca.0.extract100, i64 16
  %offset_tbl_ptr.i.i113 = getelementptr i8, ptr %.fca.0.extract100, i64 40
  %80 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr %81(ptr %.fca.1.extract83)
  %hash_coef.i.i142 = load i64, ptr %hash_coef_ptr.i.i111, align 4
  %tbl_size.i.i143 = load i64, ptr %tbl_size_ptr.i.i112, align 4
  %offset_tbl.i.i144 = load ptr, ptr %offset_tbl_ptr.i.i113, align 8
  %product.i.i.i145 = mul i64 %hash_coef.i.i142, -933084275656658555
  %shifted.i.i.i146 = lshr i64 %product.i.i.i145, 32
  %xored.i.i.i147 = xor i64 %shifted.i.i.i146, %product.i.i.i145
  %hash.i.i.i148 = and i64 %xored.i.i.i147, %tbl_size.i.i143
  %offset_ptr.i.i149 = getelementptr i32, ptr %offset_tbl.i.i144, i64 %hash.i.i.i148
  %offset.i.i150 = load i32, ptr %offset_ptr.i.i149, align 4
  store ptr %.fca.0.extract100, ptr %82, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  store ptr %.fca.1.extract102, ptr %83, align 8
  %84 = getelementptr i8, ptr %82, i64 16
  store ptr %.fca.2.extract104, ptr %84, align 8
  %85 = getelementptr i8, ptr %82, i64 24
  store i32 %offset.i.i150, ptr %85, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr %87(ptr %.fca.1.extract83)
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %8, align 8
  %90 = getelementptr i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %9, align 4
  %.not = icmp eq ptr %89, @nil_typ
  br i1 %.not, label %.thread, label %13

92:                                               ; preds = %13
  %.fca.1.extract89 = extractvalue { ptr, i32 } %33, 1
  %.sroa.293.0.insert.ext = zext i32 %.fca.1.extract89 to i64
  %.sroa.293.0.insert.shift = shl nuw i64 %.sroa.293.0.insert.ext, 32
  %.sroa.092.0.insert.ext = zext i32 %14 to i64
  %.sroa.092.0.insert.insert = or disjoint i64 %.sroa.293.0.insert.shift, %.sroa.092.0.insert.ext
  br label %.thread

.thread:                                          ; preds = %34, %thread-pre-split, %92
  %93 = phi i64 [ %.sroa.092.0.insert.insert, %92 ], [ undef, %thread-pre-split ], [ undef, %34 ]
  %94 = phi ptr [ @tuple_typ, %92 ], [ @nil_typ, %thread-pre-split ], [ @nil_typ, %34 ]
  %.reload25.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %94, 0
  %.reload25.fca.1.insert = insertvalue { ptr, i64 } %.reload25.fca.0.insert, i64 %93, 1
  ret { ptr, i64 } %.reload25.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -7984962120415158575
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -7984962120415158575
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract65 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract67 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract65, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract65, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract65, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract65)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract65, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract67)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %9)
  %21 = sext i32 %18 to i64
  %22 = getelementptr ptr, ptr %9, i64 %21
  %23 = getelementptr i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %27 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract65)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr %.fca.1.extract67)
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr i8, ptr %30, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = call ptr @llvm.invariant.start.p0(i64 192, ptr %31)
  %43 = sext i32 %40 to i64
  %44 = getelementptr ptr, ptr %31, i64 %43
  %45 = getelementptr i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46({ ptr, ptr, ptr, i32 } %41, ptr nonnull %3)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41)
  %49 = call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @ZipIterator, ptr %50, align 8
  store ptr %49, ptr %51, align 8
  store i32 7, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  %54 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract65)
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr %55(ptr %.fca.1.extract67)
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
  %68 = call ptr @llvm.invariant.start.p0(i64 192, ptr %57)
  %69 = sext i32 %66 to i64
  %70 = getelementptr ptr, ptr %57, i64 %69
  %71 = getelementptr i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %67, ptr nonnull %3)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i130 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i131 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i132 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %75 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract65)
  %76 = load ptr, ptr %28, align 8
  %77 = call ptr %76(ptr %.fca.1.extract67)
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
  %89 = call ptr @llvm.invariant.start.p0(i64 192, ptr %78)
  %90 = sext i32 %87 to i64
  %91 = getelementptr ptr, ptr %78, i64 %90
  %92 = getelementptr i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93({ ptr, ptr, ptr, i32 } %88, ptr nonnull %3)
  %95 = call { ptr, ptr, ptr, i32 } %94({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 2
  %hash_coef_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i159 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i160 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %96 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator, ptr undef, ptr undef, i32 undef }, ptr %49, 1
  %97 = getelementptr inbounds i8, ptr %50, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ZipIterator)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i130, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i131, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i132, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, -933084275656658555
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract1, ptr %49, align 8
  %101 = getelementptr i8, ptr %49, i64 8
  store ptr %.fca.1.extract3, ptr %101, align 8
  %102 = getelementptr i8, ptr %49, i64 16
  store ptr %.fca.2.extract5, ptr %102, align 8
  %103 = getelementptr i8, ptr %49, i64 24
  store i32 %offset.i.i59.i, ptr %103, align 4
  %104 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ZipIterator)
  %105 = getelementptr i8, ptr %49, i64 32
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i158, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i159, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i160, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, -933084275656658555
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %105, align 8
  %106 = getelementptr i8, ptr %49, i64 40
  store ptr %.fca.1.extract, ptr %106, align 8
  %107 = getelementptr i8, ptr %49, i64 48
  store ptr %.fca.2.extract, ptr %107, align 8
  %108 = getelementptr i8, ptr %49, i64 56
  store i32 %offset.i.i87.i, ptr %108, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -933084275656658555
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -933084275656658555
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, i64 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract29)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract29, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract31)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %21 = sext i32 %18 to i64
  %22 = getelementptr ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %25 = call { ptr, i32 } %24({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract1 = extractvalue { ptr, i32 } %25, 0
  %26 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract29)
  %27 = getelementptr i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr %.fca.1.extract31)
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr i8, ptr %29, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %42 = sext i32 %39 to i64
  %43 = getelementptr ptr, ptr %30, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %40, ptr nonnull %3)
  %46 = call { ptr, i32 } %45({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40)
  %.not = icmp eq ptr %.fca.0.extract1, @nil_typ
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %2
  %.fr = freeze { ptr, i32 } %46
  %.fca.1.extract = extractvalue { ptr, i32 } %.fr, 1
  %.fca.1.extract2 = extractvalue { ptr, i32 } %25, 1
  %.fca.0.extract = extractvalue { ptr, i32 } %.fr, 0
  %.not47 = icmp eq ptr %.fca.0.extract, @nil_typ
  %.sroa.237.0.insert.ext = zext i32 %.fca.1.extract to i64
  %.sroa.237.0.insert.shift = shl nuw i64 %.sroa.237.0.insert.ext, 32
  %.sroa.036.0.insert.ext = zext i32 %.fca.1.extract2 to i64
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.237.0.insert.shift, %.sroa.036.0.insert.ext
  %spec.select = select i1 %.not47, ptr @nil_typ, ptr @tuple_typ
  br label %.thread

.thread:                                          ; preds = %47, %2
  %.reg2mem18.sroa.3.046 = phi i64 [ poison, %2 ], [ %.sroa.036.0.insert.insert, %47 ]
  %48 = phi ptr [ @nil_typ, %2 ], [ %spec.select, %47 ]
  %.reload15.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %48, 0
  %.reload15.fca.1.insert = insertvalue { ptr, i64 } %.reload15.fca.0.insert, i64 %.reg2mem18.sroa.3.046, 1
  ret { ptr, i64 } %.reload15.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterable_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterable_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -7984962120415158575
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -7984962120415158575
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract65 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract67 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract65, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract65, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract65, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract65, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract67)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %9)
  %21 = sext i32 %18 to i64
  %22 = getelementptr ptr, ptr %9, i64 %21
  %23 = getelementptr i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %27 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr %.fca.1.extract67)
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr i8, ptr %30, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = call ptr @llvm.invariant.start.p0(i64 192, ptr %31)
  %43 = sext i32 %40 to i64
  %44 = getelementptr ptr, ptr %31, i64 %43
  %45 = getelementptr i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46({ ptr, ptr, ptr, i32 } %41, ptr nonnull %3)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41)
  %49 = call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @InterleaveIterator, ptr %50, align 8
  store ptr %49, ptr %51, align 8
  store i32 7, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  %54 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr %55(ptr %.fca.1.extract67)
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
  %68 = call ptr @llvm.invariant.start.p0(i64 192, ptr %57)
  %69 = sext i32 %66 to i64
  %70 = getelementptr ptr, ptr %57, i64 %69
  %71 = getelementptr i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %67, ptr nonnull %3)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i130 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i131 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i132 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %75 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %76 = load ptr, ptr %28, align 8
  %77 = call ptr %76(ptr %.fca.1.extract67)
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
  %89 = call ptr @llvm.invariant.start.p0(i64 192, ptr %78)
  %90 = sext i32 %87 to i64
  %91 = getelementptr ptr, ptr %78, i64 %90
  %92 = getelementptr i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93({ ptr, ptr, ptr, i32 } %88, ptr nonnull %3)
  %95 = call { ptr, ptr, ptr, i32 } %94({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 2
  %hash_coef_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i159 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i160 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %96 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator, ptr undef, ptr undef, i32 undef }, ptr %49, 1
  %97 = getelementptr inbounds i8, ptr %50, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @InterleaveIterator)
  %hash_coef.i.i63.i = load i64, ptr %hash_coef_ptr.i.i130, align 4
  %tbl_size.i.i64.i = load i64, ptr %tbl_size_ptr.i.i131, align 4
  %offset_tbl.i.i65.i = load ptr, ptr %offset_tbl_ptr.i.i132, align 8
  %product.i.i.i66.i = mul i64 %hash_coef.i.i63.i, -933084275656658555
  %shifted.i.i.i67.i = lshr i64 %product.i.i.i66.i, 32
  %xored.i.i.i68.i = xor i64 %shifted.i.i.i67.i, %product.i.i.i66.i
  %hash.i.i.i69.i = and i64 %xored.i.i.i68.i, %tbl_size.i.i64.i
  %offset_ptr.i.i70.i = getelementptr i32, ptr %offset_tbl.i.i65.i, i64 %hash.i.i.i69.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i70.i, align 4
  store ptr %.fca.0.extract1, ptr %49, align 8
  %101 = getelementptr i8, ptr %49, i64 8
  store ptr %.fca.1.extract3, ptr %101, align 8
  %102 = getelementptr i8, ptr %49, i64 16
  store ptr %.fca.2.extract5, ptr %102, align 8
  %103 = getelementptr i8, ptr %49, i64 24
  store i32 %offset.i.i71.i, ptr %103, align 4
  %104 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @InterleaveIterator)
  %105 = getelementptr i8, ptr %49, i64 32
  %hash_coef.i.i91.i = load i64, ptr %hash_coef_ptr.i.i158, align 4
  %tbl_size.i.i92.i = load i64, ptr %tbl_size_ptr.i.i159, align 4
  %offset_tbl.i.i93.i = load ptr, ptr %offset_tbl_ptr.i.i160, align 8
  %product.i.i.i94.i = mul i64 %hash_coef.i.i91.i, -933084275656658555
  %shifted.i.i.i95.i = lshr i64 %product.i.i.i94.i, 32
  %xored.i.i.i96.i = xor i64 %shifted.i.i.i95.i, %product.i.i.i94.i
  %hash.i.i.i97.i = and i64 %xored.i.i.i96.i, %tbl_size.i.i92.i
  %offset_ptr.i.i98.i = getelementptr i32, ptr %offset_tbl.i.i93.i, i64 %hash.i.i.i97.i
  %offset.i.i99.i = load i32, ptr %offset_ptr.i.i98.i, align 4
  store ptr %.fca.0.extract, ptr %105, align 8
  %106 = getelementptr i8, ptr %49, i64 40
  store ptr %.fca.1.extract, ptr %106, align 8
  %107 = getelementptr i8, ptr %49, i64 48
  store ptr %.fca.2.extract, ptr %107, align 8
  %108 = getelementptr i8, ptr %49, i64 56
  store i32 %offset.i.i99.i, ptr %108, align 4
  %109 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @InterleaveIterator)
  %110 = getelementptr i8, ptr %49, i64 64
  store i1 true, ptr %110, align 1
  %111 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator_field_on_first(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract37, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract39)
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, -933084275656658555
  %shifted.i.i.i67 = lshr i64 %product.i.i.i66, 32
  %xored.i.i.i68 = xor i64 %shifted.i.i.i67, %product.i.i.i66
  %hash.i.i.i69 = and i64 %xored.i.i.i68, %tbl_size.i.i64
  %offset_ptr.i.i70 = getelementptr i32, ptr %offset_tbl.i.i65, i64 %hash.i.i.i69
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i70, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i71, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract39)
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i74, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i75, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i76, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, -933084275656658555
  %shifted.i.i.i95 = lshr i64 %product.i.i.i94, 32
  %xored.i.i.i96 = xor i64 %shifted.i.i.i95, %product.i.i.i94
  %hash.i.i.i97 = and i64 %xored.i.i.i96, %tbl_size.i.i92
  %offset_ptr.i.i98 = getelementptr i32, ptr %offset_tbl.i.i93, i64 %hash.i.i.i97
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i98, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i99, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %21 = getelementptr i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract39)
  store i1 true, ptr %23, align 1
  ret void
}

define { ptr, i32 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract55 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract55)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract55, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract57)
  %10 = load i1, ptr %9, align 1
  %11 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract55)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract57)
  br i1 %10, label %14, label %16

14:                                               ; preds = %2
  store i1 false, ptr %13, align 1
  %15 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract55)
  br label %19

16:                                               ; preds = %2
  store i1 true, ptr %13, align 1
  %17 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract55)
  %18 = getelementptr i8, ptr %6, i64 8
  br label %19

19:                                               ; preds = %16, %14
  %.sink.in = phi ptr [ %18, %16 ], [ %6, %14 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %20 = tail call ptr %.sink(ptr %.fca.1.extract57)
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr i8, ptr %20, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  %32 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %33 = sext i32 %30 to i64
  %34 = getelementptr ptr, ptr %21, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %31, ptr nonnull %3)
  %37 = call { ptr, i32 } %36({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31)
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterable_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterable_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -7984962120415158575
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i59, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -7984962120415158575
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i87, ptr %19, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract65 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract67 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract65, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract65, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract65, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract65, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract67)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %9)
  %21 = sext i32 %18 to i64
  %22 = getelementptr ptr, ptr %9, i64 %21
  %23 = getelementptr i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %27 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr %.fca.1.extract67)
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr i8, ptr %30, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = call ptr @llvm.invariant.start.p0(i64 192, ptr %31)
  %43 = sext i32 %40 to i64
  %44 = getelementptr ptr, ptr %31, i64 %43
  %45 = getelementptr i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46({ ptr, ptr, ptr, i32 } %41, ptr nonnull %3)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41)
  %49 = call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @ChainIterator, ptr %50, align 8
  store ptr %49, ptr %51, align 8
  store i32 7, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  %54 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr %55(ptr %.fca.1.extract67)
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
  %68 = call ptr @llvm.invariant.start.p0(i64 192, ptr %57)
  %69 = sext i32 %66 to i64
  %70 = getelementptr ptr, ptr %57, i64 %69
  %71 = getelementptr i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %67, ptr nonnull %3)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i130 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i131 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i132 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %75 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %76 = load ptr, ptr %28, align 8
  %77 = call ptr %76(ptr %.fca.1.extract67)
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
  %89 = call ptr @llvm.invariant.start.p0(i64 192, ptr %78)
  %90 = sext i32 %87 to i64
  %91 = getelementptr ptr, ptr %78, i64 %90
  %92 = getelementptr i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93({ ptr, ptr, ptr, i32 } %88, ptr nonnull %3)
  %95 = call { ptr, ptr, ptr, i32 } %94({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %95, 2
  %hash_coef_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i159 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i160 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %96 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator, ptr undef, ptr undef, i32 undef }, ptr %49, 1
  %97 = getelementptr inbounds i8, ptr %50, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @ChainIterator)
  %hash_coef.i.i63.i = load i64, ptr %hash_coef_ptr.i.i130, align 4
  %tbl_size.i.i64.i = load i64, ptr %tbl_size_ptr.i.i131, align 4
  %offset_tbl.i.i65.i = load ptr, ptr %offset_tbl_ptr.i.i132, align 8
  %product.i.i.i66.i = mul i64 %hash_coef.i.i63.i, -933084275656658555
  %shifted.i.i.i67.i = lshr i64 %product.i.i.i66.i, 32
  %xored.i.i.i68.i = xor i64 %shifted.i.i.i67.i, %product.i.i.i66.i
  %hash.i.i.i69.i = and i64 %xored.i.i.i68.i, %tbl_size.i.i64.i
  %offset_ptr.i.i70.i = getelementptr i32, ptr %offset_tbl.i.i65.i, i64 %hash.i.i.i69.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i70.i, align 4
  store ptr %.fca.0.extract1, ptr %49, align 8
  %101 = getelementptr i8, ptr %49, i64 8
  store ptr %.fca.1.extract3, ptr %101, align 8
  %102 = getelementptr i8, ptr %49, i64 16
  store ptr %.fca.2.extract5, ptr %102, align 8
  %103 = getelementptr i8, ptr %49, i64 24
  store i32 %offset.i.i71.i, ptr %103, align 4
  %104 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @ChainIterator)
  %105 = getelementptr i8, ptr %49, i64 32
  %hash_coef.i.i91.i = load i64, ptr %hash_coef_ptr.i.i158, align 4
  %tbl_size.i.i92.i = load i64, ptr %tbl_size_ptr.i.i159, align 4
  %offset_tbl.i.i93.i = load ptr, ptr %offset_tbl_ptr.i.i160, align 8
  %product.i.i.i94.i = mul i64 %hash_coef.i.i91.i, -933084275656658555
  %shifted.i.i.i95.i = lshr i64 %product.i.i.i94.i, 32
  %xored.i.i.i96.i = xor i64 %shifted.i.i.i95.i, %product.i.i.i94.i
  %hash.i.i.i97.i = and i64 %xored.i.i.i96.i, %tbl_size.i.i92.i
  %offset_ptr.i.i98.i = getelementptr i32, ptr %offset_tbl.i.i93.i, i64 %hash.i.i.i97.i
  %offset.i.i99.i = load i32, ptr %offset_ptr.i.i98.i, align 4
  store ptr %.fca.0.extract, ptr %105, align 8
  %106 = getelementptr i8, ptr %49, i64 40
  store ptr %.fca.1.extract, ptr %106, align 8
  %107 = getelementptr i8, ptr %49, i64 48
  store ptr %.fca.2.extract, ptr %107, align 8
  %108 = getelementptr i8, ptr %49, i64 56
  store i32 %offset.i.i99.i, ptr %108, align 4
  %109 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @ChainIterator)
  %110 = getelementptr i8, ptr %49, i64 64
  store i1 true, ptr %110, align 1
  %111 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator_field_second(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator_field_on_first(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract37, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract39)
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, -933084275656658555
  %shifted.i.i.i67 = lshr i64 %product.i.i.i66, 32
  %xored.i.i.i68 = xor i64 %shifted.i.i.i67, %product.i.i.i66
  %hash.i.i.i69 = and i64 %xored.i.i.i68, %tbl_size.i.i64
  %offset_ptr.i.i70 = getelementptr i32, ptr %offset_tbl.i.i65, i64 %hash.i.i.i69
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i70, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i71, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %13 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract39)
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i74, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i75, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i76, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, -933084275656658555
  %shifted.i.i.i95 = lshr i64 %product.i.i.i94, 32
  %xored.i.i.i96 = xor i64 %shifted.i.i.i95, %product.i.i.i94
  %hash.i.i.i97 = and i64 %xored.i.i.i96, %tbl_size.i.i92
  %offset_ptr.i.i98 = getelementptr i32, ptr %offset_tbl.i.i93, i64 %hash.i.i.i97
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i98, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store i32 %offset.i.i99, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %21 = getelementptr i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract39)
  store i1 true, ptr %23, align 1
  ret void
}

define { ptr, i32 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract47 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract49 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract47, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract49, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract47, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract47, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract47, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store i32 %offset.i.i, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract47)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract47, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract49)
  %15 = load i1, ptr %14, align 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %2
  %17 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract47)
  %18 = load ptr, ptr %11, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract49)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %23, 1
  %25 = getelementptr i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 2
  %28 = getelementptr i8, ptr %19, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %29, 3
  %31 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %32 = sext i32 %29 to i64
  %33 = getelementptr ptr, ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %30, ptr nonnull %3)
  %36 = call { ptr, i32 } %35({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30)
  %.fca.0.extract53 = extractvalue { ptr, i32 } %36, 0
  %.not = icmp eq ptr %.fca.0.extract53, @nil_typ
  br i1 %.not, label %37, label %63

37:                                               ; preds = %16
  %38 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract47)
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr %39(ptr %.fca.1.extract49)
  store i1 false, ptr %40, align 1
  %.fca.0.load26.pre = load ptr, ptr %4, align 8
  %.fca.1.load29.pre = load ptr, ptr %5, align 8
  %.fca.3.load35.pre = load i32, ptr %7, align 8
  %.pre = sext i32 %.fca.3.load35.pre to i64
  br label %.thread

.thread:                                          ; preds = %37, %2
  %.pre-phi = phi i64 [ %.pre, %37 ], [ %10, %2 ]
  %.fca.1.load29 = phi ptr [ %.fca.1.load29.pre, %37 ], [ %.fca.1.extract49, %2 ]
  %.fca.0.load26 = phi ptr [ %.fca.0.load26.pre, %37 ], [ %.fca.0.extract47, %2 ]
  %41 = call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.load26)
  %42 = getelementptr ptr, ptr %.fca.0.load26, i64 %.pre-phi
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr %.fca.1.load29)
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr i8, ptr %45, i64 24
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 16, ptr %46)
  %58 = sext i32 %55 to i64
  %59 = getelementptr ptr, ptr %46, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %60({ ptr, ptr, ptr, i32 } %56, ptr nonnull %3)
  %62 = call { ptr, i32 } %61({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56)
  %.fca.0.extract57 = extractvalue { ptr, i32 } %62, 0
  br label %63

63:                                               ; preds = %16, %.thread
  %.pn = phi { ptr, i32 } [ %62, %.thread ], [ %36, %16 ]
  %.reg2mem11.sroa.0.0 = phi ptr [ %.fca.0.extract57, %.thread ], [ @i32_typ, %16 ]
  %.reg2mem11.sroa.3.0 = extractvalue { ptr, i32 } %.pn, 1
  %.reload12.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem11.sroa.0.0, 0
  %.reload12.fca.1.insert = insertvalue { ptr, i32 } %.reload12.fca.0.insert, i32 %.reg2mem11.sroa.3.0, 1
  ret { ptr, i32 } %.reload12.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterable_field_iterable(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterable_field_f(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract18)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract18, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, -7984962120415158575
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i52, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %13 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract18)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %16, align 8
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract49, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract51)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %9)
  %21 = sext i32 %18 to i64
  %22 = getelementptr ptr, ptr %9, i64 %21
  %23 = getelementptr i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %27 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr %.fca.1.extract51)
  %31 = call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr @FilterIterator, ptr %32, align 8
  store ptr %31, ptr %33, align 8
  store i32 7, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %32)
  %36 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr %37(ptr %.fca.1.extract51)
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = getelementptr i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 1
  %44 = getelementptr i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = getelementptr i8, ptr %38, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %48, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 192, ptr %39)
  %51 = sext i32 %48 to i64
  %52 = getelementptr ptr, ptr %39, i64 %51
  %53 = getelementptr i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54({ ptr, ptr, ptr, i32 } %49, ptr nonnull %3)
  %56 = call { ptr, ptr, ptr, i32 } %55({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %hash_coef_ptr.i.i86 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i87 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %58 = load ptr, ptr %28, align 8
  %59 = call ptr %58(ptr %.fca.1.extract51)
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator, ptr undef, ptr undef, i32 undef }, ptr %31, 1
  %62 = getelementptr inbounds i8, ptr %32, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @FilterIterator)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i86, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i87, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i88, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, -933084275656658555
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract, ptr %31, align 8
  %66 = getelementptr i8, ptr %31, i64 8
  store ptr %.fca.1.extract, ptr %66, align 8
  %67 = getelementptr i8, ptr %31, i64 16
  store ptr %.fca.2.extract, ptr %67, align 8
  %68 = getelementptr i8, ptr %31, i64 24
  store i32 %offset.i.i52.i, ptr %68, align 4
  %69 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @FilterIterator)
  %70 = getelementptr i8, ptr %31, i64 32
  store ptr %60, ptr %70, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterator_field_iterator(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterator_field_f(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract18)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract18, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, -933084275656658555
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract1, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i52, ptr %12, align 4
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %13 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract18)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %16, align 8
  ret void
}

define { ptr, i32 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract38 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract40 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract38, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract38, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract38, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract38)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract38, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract40)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %21 = sext i32 %18 to i64
  %22 = getelementptr ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %25 = call { ptr, i32 } %24({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.sroa.0.058 = extractvalue { ptr, i32 } %25, 0
  %.sroa.3.059 = extractvalue { ptr, i32 } %25, 1
  %.not60 = icmp eq ptr %.sroa.0.058, @nil_typ
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %26 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract38)
  %27 = getelementptr i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %33
  %.sroa.3.061 = phi i32 [ %.sroa.3.059, %.lr.ph ], [ %.sroa.3.0, %33 ]
  %29 = load ptr, ptr %27, align 8
  %30 = call ptr %29(ptr %.fca.1.extract40)
  %31 = load ptr, ptr %30, align 8
  %32 = call i1 %31(i32 %.sroa.3.061)
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %28
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract38)
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr %35(ptr %.fca.1.extract40)
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
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %49 = sext i32 %46 to i64
  %50 = getelementptr ptr, ptr %37, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %47, ptr nonnull %3)
  %53 = call { ptr, i32 } %52({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47)
  %.sroa.0.0 = extractvalue { ptr, i32 } %53, 0
  %.sroa.3.0 = extractvalue { ptr, i32 } %53, 1
  %.not = icmp eq ptr %.sroa.0.0, @nil_typ
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %33, %28, %2
  %.sroa.3.0.lcssa = phi i32 [ %.sroa.3.059, %2 ], [ %.sroa.3.061, %28 ], [ %.sroa.3.0, %33 ]
  %54 = phi ptr [ @nil_typ, %2 ], [ @i32_typ, %28 ], [ @nil_typ, %33 ]
  %.reload21.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %54, 0
  %.reload21.fca.1.insert = insertvalue { ptr, i32 } %.reload21.fca.0.insert, i32 %.sroa.3.0.lcssa, 1
  ret { ptr, i32 } %.reload21.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Range_field_start(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Range_field_end(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Range_field_step(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_init_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, i32 %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Range_init_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5490049236840671069
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store i32 %2, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %11 = load ptr, ptr %6, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  store i32 0, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store i32 1, ptr %16, align 4
  ret void
}

define void @Range_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5490049236840671069
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store i32 %2, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 %3, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  store i32 1, ptr %17, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Range_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5490049236840671069
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store i32 %2, ptr %9, align 4
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 5490049236840671069
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.1.extract, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.2.extract, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i17, 3
  ret { ptr, ptr, ptr, i32 } %13
}

define { ptr, ptr, ptr, i32 } @Range_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5490049236840671069
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %13 = getelementptr i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  %16 = tail call dereferenceable_or_null(12) ptr @malloc(i64 12)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %21 = load ptr, ptr %9, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %24 = load ptr, ptr %13, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract)
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %22, align 4
  %28 = load i32, ptr %25, align 4
  %29 = insertvalue { ptr, ptr, ptr, i32 } { ptr @RangeIterator, ptr undef, ptr undef, i32 undef }, ptr %16, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr undef, 2
  store i32 %26, ptr %16, align 4
  %31 = getelementptr i8, ptr %16, i64 4
  store i32 %27, ptr %31, align 4
  %32 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  %33 = getelementptr i8, ptr %16, i64 8
  store i32 %28, ptr %33, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @RangeIterator_field_counter(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @RangeIterator_field_end(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @RangeIterator_field_step(ptr readnone %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, i32 %3, i32 %4) #1 {
  %6 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %8 = getelementptr i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @RangeIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @RangeIterator_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3, i32 %4) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -913562485944406675
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  store i32 %2, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract)
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  store i32 %3, ptr %14, align 4
  %15 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract)
  %16 = getelementptr i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  store i32 %4, ptr %18, align 4
  ret void
}

define { ptr, i32 } @RangeIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract79 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract81 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract79, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract79, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract79, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -913562485944406675
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract79)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract79, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract81)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract79)
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract81)
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %2
  %16 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %17 = load ptr, ptr %5, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract81)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %20 = getelementptr i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract81)
  %23 = load i32, ptr %18, align 4
  %24 = load i32, ptr %22, align 4
  %25 = add i32 %24, %23
  %26 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %27 = load ptr, ptr %5, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract81)
  store i32 %25, ptr %28, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %30 = load ptr, ptr %5, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract81)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %33 = load ptr, ptr %20, align 8
  %34 = tail call ptr %33(ptr %.fca.1.extract81)
  %35 = load i32, ptr %31, align 4
  %36 = load i32, ptr %34, align 4
  %37 = sub i32 %35, %36
  br label %38

38:                                               ; preds = %2, %15
  %.reg2mem5.sroa.3.0 = phi i32 [ %37, %15 ], [ undef, %2 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %15 ], [ @nil_typ, %2 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr } %3) local_unnamed_addr #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntTupleIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntTupleIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) #8 {
  %3 = tail call dereferenceable_or_null(7) ptr @malloc(i64 7)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 @uklpk_Object, i64 6, i1 false)
  %4 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 7, 3
  store ptr %3, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  store i32 6, ptr %8, align 4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %10 = getelementptr i8, ptr %4, i64 12
  store i32 7, ptr %10, align 4
  ret { ptr, ptr, ptr, i32 } %7
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
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2, i32 %3, i32 %4) #1 {
  %6 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %8 = getelementptr i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i8 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  store ptr %3, ptr %8, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  store i32 1, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store i32 0, ptr %16, align 4
  ret void
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2, i32 %3, i32 %4) {
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
  %.fca.0.extract = extractvalue { ptr } %2, 0
  %6 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract25)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract25, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract25)
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  store i32 %3, ptr %14, align 4
  %15 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract25)
  %16 = getelementptr i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  store i32 %4, ptr %18, align 4
  ret void
}

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract)
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr } undef, ptr %8, 0
  ret { ptr } %9
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i8 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %12 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %19 = getelementptr i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %21, align 4
  %24 = icmp slt i32 %22, %23
  %.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.gep180 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.gep182 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.gep183 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep185 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.gep186 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.gep191 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.gep192 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep194 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.gep195 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep197 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.gep198 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %3
  %26 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %27 = load ptr, ptr %19, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 1
  %31 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %32 = load ptr, ptr %19, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract)
  store i32 %30, ptr %33, align 4
  %34 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %35 = load ptr, ptr %14, align 8
  %36 = tail call ptr %35(ptr %.fca.1.extract)
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %39 = load ptr, ptr %19, align 8
  %40 = tail call ptr %39(ptr %.fca.1.extract)
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = tail call ptr @malloc(i64 %42)
  %44 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %45 = load ptr, ptr %14, align 8
  %46 = tail call ptr %45(ptr %.fca.1.extract)
  store ptr %43, ptr %46, align 8
  %47 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %48 = load ptr, ptr %15, align 8
  %49 = tail call ptr %48(ptr %.fca.1.extract)
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %25
  %52 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem41.0203 = phi i32 [ 0, %.lr.ph ], [ %60, %._crit_edge ]
  %53 = zext nneg i32 %.reg2mem41.0203 to i64
  %54 = getelementptr i8, ptr %37, i64 %53
  %55 = load ptr, ptr %14, align 8
  %56 = tail call ptr %55(ptr %.fca.1.extract)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 %53
  %59 = load i8, ptr %54, align 1
  store i8 %59, ptr %58, align 1
  %60 = add nuw nsw i32 %.reg2mem41.0203, 1
  %61 = load ptr, ptr %15, align 8
  %62 = tail call ptr %61(ptr %.fca.1.extract)
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %._crit_edge, label %.thread

.thread:                                          ; preds = %._crit_edge, %25, %3
  %.sroa.phi190 = phi ptr [ %.sroa.gep192, %3 ], [ %.sroa.gep191, %25 ], [ %.sroa.gep191, %._crit_edge ]
  %.sroa.phi193 = phi ptr [ %.sroa.gep195, %3 ], [ %.sroa.gep194, %25 ], [ %.sroa.gep194, %._crit_edge ]
  %.sroa.phi196 = phi ptr [ %.sroa.gep198, %3 ], [ %.sroa.gep197, %25 ], [ %.sroa.gep197, %._crit_edge ]
  %65 = phi ptr [ %8, %3 ], [ %4, %25 ], [ %4, %._crit_edge ]
  %.sroa.phi = phi ptr [ %.sroa.gep180, %3 ], [ %.sroa.gep, %25 ], [ %.sroa.gep, %._crit_edge ]
  %.sroa.phi181 = phi ptr [ %.sroa.gep183, %3 ], [ %.sroa.gep182, %25 ], [ %.sroa.gep182, %._crit_edge ]
  %.sroa.phi184 = phi ptr [ %.sroa.gep186, %3 ], [ %.sroa.gep185, %25 ], [ %.sroa.gep185, %._crit_edge ]
  %66 = phi ptr [ %9, %3 ], [ %5, %25 ], [ %5, %._crit_edge ]
  %67 = phi ptr [ %10, %3 ], [ %6, %25 ], [ %6, %._crit_edge ]
  %68 = phi ptr [ %11, %3 ], [ %7, %25 ], [ %7, %._crit_edge ]
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %69 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %70 = load ptr, ptr %14, align 8
  %71 = tail call ptr %70(ptr %.fca.1.extract)
  %72 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %73 = load ptr, ptr %15, align 8
  %74 = tail call ptr %73(ptr %.fca.1.extract)
  %75 = load ptr, ptr %71, align 8
  %76 = load i32, ptr %74, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store i8 %2, ptr %78, align 1
  %79 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %80 = load ptr, ptr %15, align 8
  %81 = tail call ptr %80(ptr %.fca.1.extract)
  store i32 1, ptr %68, align 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %67, align 4
  %84 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %85 = load ptr, ptr %15, align 8
  %86 = tail call ptr %85(ptr %.fca.1.extract)
  %87 = load i32, ptr %67, align 4
  store i32 %87, ptr %86, align 4
  store ptr %.fca.0.extract, ptr %66, align 8
  store ptr %.fca.1.extract, ptr %.sroa.phi, align 8
  store ptr %.fca.2.extract, ptr %.sroa.phi181, align 8
  store i32 %offset.i.i, ptr %.sroa.phi184, align 4
  %hash_coef.i.i156 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i157 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i158 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i159 = mul i64 %hash_coef.i.i156, 6499063144389013426
  %shifted.i.i.i160 = lshr i64 %product.i.i.i159, 32
  %xored.i.i.i161 = xor i64 %shifted.i.i.i160, %product.i.i.i159
  %hash.i.i.i162 = and i64 %xored.i.i.i161, %tbl_size.i.i157
  %offset_ptr.i.i163 = getelementptr i32, ptr %offset_tbl.i.i158, i64 %hash.i.i.i162
  %offset.i.i164 = load i32, ptr %offset_ptr.i.i163, align 4
  store i32 %offset.i.i164, ptr %.sroa.phi184, align 4
  %88 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %66)
  store ptr %.fca.0.extract, ptr %65, align 8
  store ptr %.fca.1.extract, ptr %.sroa.phi190, align 8
  store ptr %.fca.2.extract, ptr %.sroa.phi193, align 8
  store i32 %offset.i.i164, ptr %.sroa.phi196, align 4
  %89 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %65)
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %.fca.1.extract, 1
  %92 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %.fca.2.extract, 2
  %93 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %offset.i.i164, 3
  ret { ptr, ptr, ptr, i32 } %93
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %.fca.0.extract199 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract201 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract203 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract205 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract199, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.fca.1.extract201, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.fca.2.extract203, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %.fca.3.extract205, ptr %14, align 8
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract199, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract199, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract199, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store i32 %offset.i.i, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i208 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i209 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i210 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i211 = load i64, ptr %hash_coef_ptr.i.i208, align 4
  %tbl_size.i.i212 = load i64, ptr %tbl_size_ptr.i.i209, align 4
  %offset_tbl.i.i213 = load ptr, ptr %offset_tbl_ptr.i.i210, align 8
  %product.i.i.i214 = mul i64 %hash_coef.i.i211, 6499063144389013426
  %shifted.i.i.i215 = lshr i64 %product.i.i.i214, 32
  %xored.i.i.i216 = xor i64 %shifted.i.i.i215, %product.i.i.i214
  %hash.i.i.i217 = and i64 %xored.i.i.i216, %tbl_size.i.i212
  %offset_ptr.i.i218 = getelementptr i32, ptr %offset_tbl.i.i213, i64 %hash.i.i.i217
  %offset.i.i219 = load i32, ptr %offset_ptr.i.i218, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i219, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract1)
  %21 = sext i32 %offset.i.i219 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %26 = call { ptr } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %.fca.0.extract = extractvalue { ptr } %26, 0
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %27)
  %29 = call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract1)
  %30 = getelementptr i8, ptr %22, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %33 = call i32 %32({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19)
  %34 = call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract199)
  %35 = sext i32 %offset.i.i to i64
  %36 = getelementptr ptr, ptr %.fca.0.extract199, i64 %35
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38(ptr %.fca.1.extract201)
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %33
  %.fca.0.load7 = load ptr, ptr %11, align 8
  %.fca.1.load10 = load ptr, ptr %12, align 8
  %.fca.3.load16 = load i32, ptr %14, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.load7)
  %43 = sext i32 %.fca.3.load16 to i64
  %44 = getelementptr ptr, ptr %.fca.0.load7, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr %.fca.1.load10)
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %41, %48
  %.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.gep249 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.gep251 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.gep252 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep254 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.gep255 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.gep260 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.gep261 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep263 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.gep264 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep266 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.gep267 = getelementptr inbounds i8, ptr %8, i64 24
  %50 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %51 = getelementptr i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %.fca.1.load10)
  br i1 %49, label %54, label %82

54:                                               ; preds = %3
  %55 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %56 = load ptr, ptr %51, align 8
  %57 = call ptr %56(ptr %.fca.1.load10)
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %33
  %60 = load i32, ptr %53, align 4
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %.lr.ph281, label %.thread

.lr.ph281:                                        ; preds = %54
  %62 = load ptr, ptr %27, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph281, %._crit_edge
  %.reg2mem89.0279 = phi i32 [ 0, %.lr.ph281 ], [ %75, %._crit_edge ]
  %64 = sext i32 %.reg2mem89.0279 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load ptr, ptr %44, align 8
  %67 = call ptr %66(ptr %.fca.1.load10)
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %53, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %65, align 1
  store i8 %72, ptr %71, align 1
  %73 = load i32, ptr %53, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %53, align 4
  %75 = add i32 %.reg2mem89.0279, 1
  %76 = load ptr, ptr %51, align 8
  %77 = call ptr %76(ptr %.fca.1.load10)
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %33
  %80 = load i32, ptr %53, align 4
  %81 = icmp slt i32 %80, %79
  br i1 %81, label %._crit_edge, label %.thread

82:                                               ; preds = %3
  %83 = load i32, ptr %53, align 4
  %84 = add i32 %83, %33
  %85 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %86 = load ptr, ptr %45, align 8
  %87 = call ptr %86(ptr %.fca.1.load10)
  store i32 %84, ptr %87, align 4
  %88 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %89 = load ptr, ptr %44, align 8
  %90 = call ptr %89(ptr %.fca.1.load10)
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %93 = load ptr, ptr %45, align 8
  %94 = call ptr %93(ptr %.fca.1.load10)
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = call ptr @malloc(i64 %96)
  %98 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %99 = load ptr, ptr %44, align 8
  %100 = call ptr %99(ptr %.fca.1.load10)
  store ptr %97, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %102 = load ptr, ptr %51, align 8
  %103 = call ptr %102(ptr %.fca.1.load10)
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %33
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %82
  %107 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %108 = load ptr, ptr %27, align 8
  br label %109

109:                                              ; preds = %.lr.ph, %._crit_edge1
  %.reg2mem85.0277 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem81.0, %._crit_edge1 ]
  %.reg2mem83.0276 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem79.0, %._crit_edge1 ]
  %110 = load ptr, ptr %51, align 8
  %111 = call ptr %110(ptr %.fca.1.load10)
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %.reg2mem83.0276, %112
  %114 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %115 = load ptr, ptr %44, align 8
  %116 = call ptr %115(ptr %.fca.1.load10)
  %117 = load ptr, ptr %116, align 8
  br i1 %113, label %118, label %123

118:                                              ; preds = %109
  %119 = zext nneg i32 %.reg2mem83.0276 to i64
  %120 = getelementptr i8, ptr %91, i64 %119
  %121 = getelementptr i8, ptr %117, i64 %119
  %122 = load i8, ptr %120, align 1
  store i8 %122, ptr %121, align 1
  br label %._crit_edge1

123:                                              ; preds = %109
  %124 = sext i32 %.reg2mem85.0277 to i64
  %125 = getelementptr i8, ptr %108, i64 %124
  %126 = zext nneg i32 %.reg2mem83.0276 to i64
  %127 = getelementptr i8, ptr %117, i64 %126
  %128 = load i8, ptr %125, align 1
  store i8 %128, ptr %127, align 1
  %129 = add i32 %.reg2mem85.0277, 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %118, %123
  %.reg2mem81.0 = phi i32 [ %.reg2mem85.0277, %118 ], [ %129, %123 ]
  %.reg2mem79.0 = add nuw nsw i32 %.reg2mem83.0276, 1
  %130 = load ptr, ptr %51, align 8
  %131 = call ptr %130(ptr %.fca.1.load10)
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %33
  %134 = icmp slt i32 %.reg2mem79.0, %133
  br i1 %134, label %109, label %.thread

.thread:                                          ; preds = %._crit_edge1, %._crit_edge, %82, %54
  %.sroa.phi259 = phi ptr [ %.sroa.gep261, %54 ], [ %.sroa.gep260, %82 ], [ %.sroa.gep261, %._crit_edge ], [ %.sroa.gep260, %._crit_edge1 ]
  %.sroa.phi262 = phi ptr [ %.sroa.gep264, %54 ], [ %.sroa.gep263, %82 ], [ %.sroa.gep264, %._crit_edge ], [ %.sroa.gep263, %._crit_edge1 ]
  %.sroa.phi265 = phi ptr [ %.sroa.gep267, %54 ], [ %.sroa.gep266, %82 ], [ %.sroa.gep267, %._crit_edge ], [ %.sroa.gep266, %._crit_edge1 ]
  %135 = phi ptr [ %8, %54 ], [ %5, %82 ], [ %8, %._crit_edge ], [ %5, %._crit_edge1 ]
  %.sroa.phi = phi ptr [ %.sroa.gep249, %54 ], [ %.sroa.gep, %82 ], [ %.sroa.gep249, %._crit_edge ], [ %.sroa.gep, %._crit_edge1 ]
  %.sroa.phi250 = phi ptr [ %.sroa.gep252, %54 ], [ %.sroa.gep251, %82 ], [ %.sroa.gep252, %._crit_edge ], [ %.sroa.gep251, %._crit_edge1 ]
  %.sroa.phi253 = phi ptr [ %.sroa.gep255, %54 ], [ %.sroa.gep254, %82 ], [ %.sroa.gep255, %._crit_edge ], [ %.sroa.gep254, %._crit_edge1 ]
  %136 = phi ptr [ %9, %54 ], [ %6, %82 ], [ %9, %._crit_edge ], [ %6, %._crit_edge1 ]
  %137 = phi ptr [ %10, %54 ], [ %7, %82 ], [ %10, %._crit_edge ], [ %7, %._crit_edge1 ]
  %138 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %139 = getelementptr i8, ptr %44, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140(ptr %.fca.1.load10)
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %33
  store i32 %143, ptr %137, align 4
  %144 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %145 = load ptr, ptr %139, align 8
  %146 = call ptr %145(ptr %.fca.1.load10)
  %147 = load i32, ptr %137, align 4
  store i32 %147, ptr %146, align 4
  store ptr %.fca.0.load7, ptr %136, align 8
  store ptr %.fca.1.load10, ptr %.sroa.phi, align 8
  %148 = load ptr, ptr %13, align 8
  store ptr %148, ptr %.sroa.phi250, align 8
  %hash_coef_ptr.i.i222 = getelementptr i8, ptr %.fca.0.load7, i64 8
  %tbl_size_ptr.i.i223 = getelementptr i8, ptr %.fca.0.load7, i64 16
  %offset_tbl_ptr.i.i224 = getelementptr i8, ptr %.fca.0.load7, i64 40
  %hash_coef.i.i225 = load i64, ptr %hash_coef_ptr.i.i222, align 4
  %tbl_size.i.i226 = load i64, ptr %tbl_size_ptr.i.i223, align 4
  %offset_tbl.i.i227 = load ptr, ptr %offset_tbl_ptr.i.i224, align 8
  %product.i.i.i228 = mul i64 %hash_coef.i.i225, 6499063144389013426
  %shifted.i.i.i229 = lshr i64 %product.i.i.i228, 32
  %xored.i.i.i230 = xor i64 %shifted.i.i.i229, %product.i.i.i228
  %hash.i.i.i231 = and i64 %xored.i.i.i230, %tbl_size.i.i226
  %offset_ptr.i.i232 = getelementptr i32, ptr %offset_tbl.i.i227, i64 %hash.i.i.i231
  %offset.i.i233 = load i32, ptr %offset_ptr.i.i232, align 4
  store i32 %offset.i.i233, ptr %.sroa.phi253, align 4
  %149 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %136)
  store ptr %.fca.0.load7, ptr %135, align 8
  store ptr %.fca.1.load10, ptr %.sroa.phi259, align 8
  store ptr %148, ptr %.sroa.phi262, align 8
  store i32 %offset.i.i233, ptr %.sroa.phi265, align 4
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %135)
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.load7, 0
  %152 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %.fca.1.load10, 1
  %153 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %148, 2
  %154 = insertvalue { ptr, ptr, ptr, i32 } %153, i32 %offset.i.i233, 3
  ret { ptr, ptr, ptr, i32 } %154
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %2, %11
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %3
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %13
  %14 = icmp sgt i32 %2, -1
  %15 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  br i1 %14, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %6, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  br label %40

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %7, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract)
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %._crit_edge1

28:                                               ; preds = %22
  %current_coroutine.i53 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i54 = getelementptr i8, ptr %current_coroutine.i53, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i54, ptr nonnull @into_caller_buf)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %22, %28
  %29 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %30 = load ptr, ptr %6, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr %33(ptr %.fca.1.extract)
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %2
  %37 = load ptr, ptr %31, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  br label %40

40:                                               ; preds = %._crit_edge1, %16
  %.reg2mem6.0.in = phi ptr [ %21, %16 ], [ %39, %._crit_edge1 ]
  %.reg2mem6.0 = load i8, ptr %.reg2mem6.0.in, align 1
  ret i8 %.reg2mem6.0
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract55 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract55, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract55)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract55, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract57)
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract55)
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract57)
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract55)
  %18 = load ptr, ptr %6, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract57)
  store i32 %16, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract55)
  %21 = load ptr, ptr %5, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract57)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract55)
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract57)
  %26 = load ptr, ptr %22, align 8
  %27 = load i32, ptr %25, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %2, %11
  %.reg2mem5.sroa.3.0 = phi i8 [ %30, %11 ], [ undef, %2 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @i8_typ, %11 ], [ @nil_typ, %2 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i8 } %.reload6.fca.0.insert, i8 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i8 } %.reload6.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @malloc(i64 %10)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.0123 = phi i32 [ 0, %.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %.reg2mem13.0123 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %11, i64 %21
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %23, align 1
  %25 = add nuw nsw i32 %.reg2mem13.0123, 1
  %26 = load ptr, ptr %6, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %2
  %30 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %6, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %34 = load ptr, ptr %6, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  %36 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %37 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %38 = load ptr, ptr %6, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %41 = load ptr, ptr %6, align 8
  %42 = tail call ptr %41(ptr %.fca.1.extract)
  %43 = load i32, ptr %39, align 4
  %44 = load i32, ptr %42, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %36, 1
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr undef, 2
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 7, 3
  store ptr %11, ptr %36, align 8
  %48 = getelementptr i8, ptr %36, i64 8
  store i32 %43, ptr %48, align 4
  %49 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %50 = getelementptr i8, ptr %36, i64 12
  store i32 %44, ptr %50, align 4
  ret { ptr, ptr, ptr, i32 } %47
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @malloc(i64 %11)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %14 = load ptr, ptr %6, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %2
  %18 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.045 = phi i32 [ 0, %.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %5, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %.reg2mem13.045 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %12, i64 %22
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i32 %.reg2mem13.045, 1
  %27 = load ptr, ptr %6, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %2
  %31 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %32 = load ptr, ptr %6, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract)
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %12, i64 %35
  store i8 0, ptr %36, align 1
  %37 = insertvalue { ptr } undef, ptr %12, 0
  ret { ptr } %37
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) #7 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %3 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %3, 1
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
  store ptr %.fca.0.extract, ptr %3, align 8
  %7 = getelementptr i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr i8, ptr %3, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %3, i64 24
  store i32 %offset.i.i, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %11 = getelementptr i8, ptr %3, i64 32
  store i32 0, ptr %11, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 13, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i19 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i20 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i21 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i22 = mul i64 %hash_coef.i.i19, 6499063144389013426
  %shifted.i.i.i23 = lshr i64 %product.i.i.i22, 32
  %xored.i.i.i24 = xor i64 %shifted.i.i.i23, %product.i.i.i22
  %hash.i.i.i25 = and i64 %xored.i.i.i24, %tbl_size.i.i20
  %offset_ptr.i.i26 = getelementptr i32, ptr %offset_tbl.i.i21, i64 %hash.i.i.i25
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i26, align 4
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %4 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %.fca.1.extract, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.2.extract, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 %offset.i.i27, 3
  ret { ptr, ptr, ptr, i32 } %6
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

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract17)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract17, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract19)
  %hash_coef.i.i43 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i44 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i45 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i46 = mul i64 %hash_coef.i.i43, 6499063144389013426
  %shifted.i.i.i47 = lshr i64 %product.i.i.i46, 32
  %xored.i.i.i48 = xor i64 %shifted.i.i.i47, %product.i.i.i46
  %hash.i.i.i49 = and i64 %xored.i.i.i48, %tbl_size.i.i44
  %offset_ptr.i.i50 = getelementptr i32, ptr %offset_tbl.i.i45, i64 %hash.i.i.i49
  %offset.i.i51 = load i32, ptr %offset_ptr.i.i50, align 4
  store ptr %.fca.0.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  store ptr %.fca.1.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 16
  store ptr %.fca.2.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 24
  store i32 %offset.i.i51, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract17)
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract19)
  store i32 0, ptr %15, align 4
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract93 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract91, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract91, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract91, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract91)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract91, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract93)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract91)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract93)
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
  %25 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %14)
  %26 = sext i32 %23 to i64
  %27 = getelementptr ptr, ptr %14, i64 %26
  %28 = getelementptr i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %31 = call i32 %30({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24)
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %102

34:                                               ; preds = %2
  %35 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr %36(ptr %.fca.1.extract93)
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr %41(ptr %.fca.1.extract93)
  store i32 %39, ptr %42, align 4
  %43 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr %44(ptr %.fca.1.extract93)
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr i8, ptr %45, i64 24
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 264, ptr %46)
  %58 = sext i32 %55 to i64
  %59 = getelementptr ptr, ptr %46, i64 %58
  %60 = getelementptr i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %56, ptr nonnull %3)
  %63 = call { ptr } %62({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56)
  %64 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr %65(ptr %.fca.1.extract93)
  %67 = call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @Character, ptr %4, align 8
  store ptr %67, ptr %68, align 8
  store i32 7, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %71 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr %72(ptr %.fca.1.extract93)
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = getelementptr i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 1
  %79 = getelementptr i8, ptr %73, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = getelementptr i8, ptr %73, i64 24
  %83 = load i32, ptr %82, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %83, 3
  %85 = call ptr @llvm.invariant.start.p0(i64 264, ptr %74)
  %86 = sext i32 %83 to i64
  %87 = getelementptr ptr, ptr %74, i64 %86
  %88 = getelementptr i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89({ ptr, ptr, ptr, i32 } %84, ptr nonnull %3)
  %91 = call { ptr } %90({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84)
  %.fca.0.extract97 = extractvalue { ptr } %91, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr %93(ptr %.fca.1.extract93)
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %.fca.0.extract97, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Character)
  store i8 %99, ptr %67, align 1
  %101 = load i160, ptr %68, align 8
  br label %102

102:                                              ; preds = %2, %34
  %.reg2mem5.sroa.3.0 = phi i160 [ %101, %34 ], [ undef, %2 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @Character, %34 ], [ @nil_typ, %2 ]
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

define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i8 %2) {
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
  store i8 %2, ptr %8, align 1
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

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %2, 2
  %hash_coef_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract29, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract31)
  %hash_coef.i.i55 = load i64, ptr %hash_coef_ptr.i.i38, align 4
  %tbl_size.i.i56 = load i64, ptr %tbl_size_ptr.i.i39, align 4
  %offset_tbl.i.i57 = load ptr, ptr %offset_tbl_ptr.i.i40, align 8
  %product.i.i.i58 = mul i64 %hash_coef.i.i55, 6499063144389013426
  %shifted.i.i.i59 = lshr i64 %product.i.i.i58, 32
  %xored.i.i.i60 = xor i64 %shifted.i.i.i59, %product.i.i.i58
  %hash.i.i.i61 = and i64 %xored.i.i.i60, %tbl_size.i.i56
  %offset_ptr.i.i62 = getelementptr i32, ptr %offset_tbl.i.i57, i64 %hash.i.i.i61
  %offset.i.i63 = load i32, ptr %offset_ptr.i.i62, align 4
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 24
  store i32 %offset.i.i63, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %14 = load ptr, ptr %6, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract31)
  store i32 0, ptr %15, align 4
  %16 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %17 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store i32 0, ptr %18, align 4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %20 = getelementptr i8, ptr %17, i64 12
  store i32 1, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %22 = getelementptr i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract31)
  store ptr @String, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %17, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 24
  store i32 7, ptr %26, align 4
  ret void
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %3 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract)
  store i32 0, ptr %7, align 4
  %8 = tail call dereferenceable_or_null(7) ptr @malloc(i64 7)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 @gzzdn_None, i64 6, i1 false)
  %9 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store i32 6, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %12 = getelementptr i8, ptr %9, i64 12
  store i32 7, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store ptr @String, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %9, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 24
  store i32 7, ptr %18, align 4
  %19 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %20 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store i32 0, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %23 = getelementptr i8, ptr %20, i64 12
  store i32 1, ptr %23, align 4
  %24 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %25 = getelementptr i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  store ptr @String, ptr %27, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %20, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 24
  store i32 7, ptr %29, align 4
  ret void
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, { ptr, ptr, ptr, i32 } %3) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  store i32 %2, ptr %9, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %10 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract17)
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract19)
  %hash_coef.i.i43 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i44 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i45 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i46 = mul i64 %hash_coef.i.i43, 6499063144389013426
  %shifted.i.i.i47 = lshr i64 %product.i.i.i46, 32
  %xored.i.i.i48 = xor i64 %shifted.i.i.i47, %product.i.i.i46
  %hash.i.i.i49 = and i64 %xored.i.i.i48, %tbl_size.i.i44
  %offset_ptr.i.i50 = getelementptr i32, ptr %offset_tbl.i.i45, i64 %hash.i.i.i49
  %offset.i.i51 = load i32, ptr %offset_ptr.i.i50, align 4
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 16
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %13, i64 24
  store i32 %offset.i.i51, ptr %16, align 4
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
String_c_string_.exit157:
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract28, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %.fca.3.extract, ptr %6, align 8
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
  store i32 %offset.i.i, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %8 = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, i8 45, i64 9, i1 false)
  %9 = getelementptr i8, ptr %8, i64 9
  store i8 0, ptr %9, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %8)
  %10 = tail call dereferenceable_or_null(27) ptr @malloc(i64 27)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %10, ptr nonnull align 16 @cbjtg_Exception_thrown_from_file, i64 26, i1 false)
  %11 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %12 = tail call dereferenceable_or_null(27) ptr @malloc(i64 27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %12, ptr noundef nonnull align 16 dereferenceable(26) @cbjtg_Exception_thrown_from_file, i64 26, i1 false)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %14 = getelementptr i8, ptr %12, i64 26
  store i8 0, ptr %14, align 1
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) %12)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract28)
  %16 = sext i32 %offset.i.i to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract28, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr i8, ptr %20, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  %32 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %21)
  %33 = sext i32 %30 to i64
  %34 = getelementptr ptr, ptr %21, i64 %33
  %35 = getelementptr i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %31, ptr nonnull %2)
  %38 = call { ptr } %37({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31)
  %.fca.0.extract8 = extractvalue { ptr } %38, 0
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %39 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 @ukuph_At_line, i64 7, i1 false)
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %41 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @ukuph_At_line, i64 7, i1 false)
  %42 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %43 = getelementptr i8, ptr %41, i64 7
  store i8 0, ptr %43, align 1
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %41)
  %44 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract28)
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr %45(ptr %.fca.1.extract)
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %47)
  %49 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 @msusc_With_message, i64 12, i1 false)
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %51 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %51, ptr noundef nonnull align 1 dereferenceable(12) @msusc_With_message, i64 12, i1 false)
  %52 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %53 = getelementptr i8, ptr %51, i64 12
  store i8 0, ptr %53, align 1
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) %51)
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.1.extract, 1
  %56 = load ptr, ptr %5, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %offset.i.i, 3
  %59 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract28)
  %60 = getelementptr i8, ptr %17, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %58, ptr nonnull %2)
  call void %62({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58)
  %63 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %64 = call dereferenceable_or_null(10) ptr @malloc(i64 10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %64, i8 45, i64 9, i1 false)
  %65 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %66 = getelementptr i8, ptr %64, i64 9
  store i8 0, ptr %66, align 1
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) %64)
  ret void
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %3)
  %27 = call { ptr } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20)
  %.fca.0.extract = extractvalue { ptr } %27, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

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
  %.fca.0.extract5 = extractvalue { ptr } %0, 0
  %3 = getelementptr i8, ptr %.fca.0.extract5, i64 48
  %4 = load { ptr, i160 }, ptr %3, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %.not = icmp eq ptr %.fca.0.extract, @nil_typ
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %.sroa.4.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %7 = inttoptr i64 %.sroa.7.8.extract.trunc to ptr
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
  %12 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract, i64 %13
  %15 = getelementptr i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16({ ptr, ptr, ptr, i32 } %11, ptr nonnull %2)
  call void %17({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Math_B__Self_sqrt_xPtrf64(ptr nocapture %0, double %1) #4 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Math__Self_sqrt_xPtrf64
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32(ptr nocapture %0, { ptr, i64 } %1) #6 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %12) #22
  %13 = select i1 %result.i, i64 9, i64 8
  %14 = getelementptr [17 x ptr], ptr @Math, i64 0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Math_B__Self_max_aPtrf64_bPtrf64__Self_max_aPtri32_bPtri32(ptr nocapture %0, { ptr, i64 } %1, { ptr, i64 } %2) #6 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %5, i64 24
  %9 = getelementptr i8, ptr %5, i64 32
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %result.i = tail call i1 %12(i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %13) #22
  %14 = select i1 %result.i, i64 11, i64 10
  %15 = getelementptr [17 x ptr], ptr @Math, i64 0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Math_B__Self_min_aPtri32_bPtri32__Self_min_aPtrf64_bPtrf64(ptr nocapture %0, { ptr, i64 } %1, { ptr, i64 } %2) #6 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %5, i64 24
  %9 = getelementptr i8, ptr %5, i64 32
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %result.i = tail call i1 %12(i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %13) #22
  %14 = select i1 %result.i, i64 12, i64 13
  %15 = getelementptr [17 x ptr], ptr @Math, i64 0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Math_B__Self_round_xPtrf64(ptr nocapture %0, double %1) #4 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Math__Self_round_xPtrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Math_B__Self_floor_xPtrf64(ptr nocapture %0, double %1) #4 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Math__Self_floor_xPtrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Math_B__Self_ceiling_xPtrf64(ptr nocapture %0, double %1) #4 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Math__Self_ceiling_xPtrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_sqrt_xPtrf64(double %0) #0 {
  %2 = tail call double @llvm.sqrt.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_abs_xPtrf64({ ptr, i64 } %0) #0 {
  %.fca.1.extract4 = extractvalue { ptr, i64 } %0, 1
  %2 = bitcast i64 %.fca.1.extract4 to double
  %3 = fcmp ugt double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = bitcast double %4 to i64
  %.reg2mem9.sroa.3.0 = select i1 %3, i64 %.fca.1.extract4, i64 %5
  %.reload10.fca.1.insert = insertvalue { ptr, i64 } { ptr @f64_typ, i64 undef }, i64 %.reg2mem9.sroa.3.0, 1
  ret { ptr, i64 } %.reload10.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_abs_xPtri32({ ptr, i64 } %0) #0 {
  %.fca.1.extract6 = extractvalue { ptr, i64 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i64 %.fca.1.extract6 to i32
  %.sroa.07.0.insert.ext = and i64 %.fca.1.extract6, 2147483647
  %2 = sub i32 0, %.sroa.1.8.extract.trunc
  %.sroa.08.0.insert.ext = zext i32 %2 to i64
  %3 = icmp slt i32 %.sroa.1.8.extract.trunc, 0
  %.reg2mem9.sroa.3.0 = select i1 %3, i64 %.sroa.08.0.insert.ext, i64 %.sroa.07.0.insert.ext
  %.reload10.fca.1.insert = insertvalue { ptr, i64 } { ptr @i32_typ, i64 undef }, i64 %.reg2mem9.sroa.3.0, 1
  ret { ptr, i64 } %.reload10.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_max_aPtrf64_bPtrf64({ ptr, i64 } %0, { ptr, i64 } %1) #0 {
.cont:
  %.fca.1.extract2 = extractvalue { ptr, i64 } %0, 1
  %2 = bitcast i64 %.fca.1.extract2 to double
  %.fca.1.extract = extractvalue { ptr, i64 } %1, 1
  %3 = bitcast i64 %.fca.1.extract to double
  %4 = fcmp ogt double %2, %3
  %.sroa.speculated = select i1 %4, double %2, double %3
  %5 = bitcast double %.sroa.speculated to i64
  %6 = insertvalue { ptr, i64 } { ptr @f64_typ, i64 undef }, i64 %5, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_max_aPtri32_bPtri32({ ptr, i64 } %0, { ptr, i64 } %1) #0 {
.cont:
  %.fca.1.extract5 = extractvalue { ptr, i64 } %0, 1
  %.sroa.17.8.extract.trunc = trunc i64 %.fca.1.extract5 to i32
  %.fca.1.extract = extractvalue { ptr, i64 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i64 %.fca.1.extract to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.17.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %.sroa.speculated to i64
  %2 = insertvalue { ptr, i64 } { ptr @i32_typ, i64 undef }, i64 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_min_aPtri32_bPtri32({ ptr, i64 } %0, { ptr, i64 } %1) #0 {
.cont:
  %.fca.1.extract5 = extractvalue { ptr, i64 } %0, 1
  %.sroa.17.8.extract.trunc = trunc i64 %.fca.1.extract5 to i32
  %.fca.1.extract = extractvalue { ptr, i64 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i64 %.fca.1.extract to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.17.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %.sroa.speculated to i64
  %2 = insertvalue { ptr, i64 } { ptr @i32_typ, i64 undef }, i64 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_min_aPtrf64_bPtrf64({ ptr, i64 } %0, { ptr, i64 } %1) #0 {
.cont:
  %.fca.1.extract2 = extractvalue { ptr, i64 } %0, 1
  %2 = bitcast i64 %.fca.1.extract2 to double
  %.fca.1.extract = extractvalue { ptr, i64 } %1, 1
  %3 = bitcast i64 %.fca.1.extract to double
  %4 = fcmp olt double %2, %3
  %.sroa.speculated = select i1 %4, double %2, double %3
  %5 = bitcast double %.sroa.speculated to i64
  %6 = insertvalue { ptr, i64 } { ptr @f64_typ, i64 undef }, i64 %5, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_round_xPtrf64(double %0) #0 {
  %2 = tail call double @llvm.round.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_floor_xPtrf64(double %0) #0 {
  %2 = tail call double @llvm.floor.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_ceiling_xPtrf64(double %0) #0 {
  %2 = tail call double @llvm.ceil.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Blocking_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @Blocking_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Channel_field_value(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Channel_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Channel_B_get_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Channel_B_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Channel_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3668118116639750450
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr %.fca.1.extract)
  store ptr @nil_typ, ptr %7, align 8
  ret void
}

define i32 @Channel_get_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3668118116639750450
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %9, @nil_typ
  br i1 %.not18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = tail call ptr @malloc(i64 0)
  store ptr @Blocking, ptr %3, align 8
  store ptr %13, ptr %10, align 8
  store i32 7, ptr %11, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @Blocking)
  %16 = load i160, ptr %10, align 8
  %17 = insertvalue { ptr, i160 } { ptr @Blocking, i160 undef }, i160 %16, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %18 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %17, ptr %18, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, @nil_typ
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %12, %2
  %.lcssa = phi ptr [ %8, %2 ], [ %20, %12 ]
  %22 = getelementptr i8, ptr %.lcssa, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract)
  %25 = load ptr, ptr %6, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract)
  store ptr @nil_typ, ptr %26, align 8
  ret i32 %23
}

define void @Channel_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3668118116639750450
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %.pr = load ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %.pr, @nil_typ
  br i1 %.not29, label %.critedge, label %._crit_edge.lr.ph

._crit_edge.lr.ph:                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr i8, ptr %9, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %13 = tail call ptr @malloc(i64 0)
  store ptr @Blocking, ptr %4, align 8
  store ptr %13, ptr %10, align 8
  store i32 7, ptr %11, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @Blocking)
  %16 = load i160, ptr %10, align 8
  %17 = insertvalue { ptr, i160 } { ptr @Blocking, i160 undef }, i160 %16, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %18 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %17, ptr %18, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract)
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  %.not = icmp eq ptr %22, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract)
  %26 = load ptr, ptr %7, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  store ptr @i32_typ, ptr %27, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store i32 %2, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri8__Self_print_xString__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtrf64__Self_print_xPtri64(ptr nocapture %0, { ptr, i160 } %1) #6 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %12) #22
  br i1 %result.i, label %._crit_edge, label %13

13:                                               ; preds = %2
  %result.i2 = tail call i1 %11(i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %12) #22
  br i1 %result.i2, label %._crit_edge, label %14

14:                                               ; preds = %13
  %result.i3 = tail call i1 %11(i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %12) #22
  %result.i4 = tail call i1 %11(i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %12) #22
  %not.result.i3 = xor i1 %result.i3, true
  %.reg2mem39.0 = select i1 %not.result.i3, i1 true, i1 %result.i4
  br i1 %.reg2mem39.0, label %15, label %._crit_edge

15:                                               ; preds = %14
  %result.i5 = tail call i1 %11(i64 %10, i64 %9, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %12) #22
  br i1 %result.i5, label %._crit_edge, label %16

16:                                               ; preds = %15
  %result.i6 = tail call i1 %11(i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %12) #22
  br i1 %result.i6, label %._crit_edge, label %17

17:                                               ; preds = %16
  %result.i7 = tail call i1 %11(i64 %10, i64 %9, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %12) #22
  br i1 %result.i7, label %._crit_edge, label %18

18:                                               ; preds = %17
  %not.result.i4 = xor i1 %result.i4, true
  %.reg2mem37.0 = or i1 %result.i3, %not.result.i4
  br i1 %.reg2mem37.0, label %19, label %._crit_edge

19:                                               ; preds = %18
  %result.i10 = tail call i1 %11(i64 %10, i64 %9, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %12) #22
  %20 = select i1 %result.i10, i32 4, i32 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %13, %14, %15, %17, %18, %16, %2
  %.reg2mem23.0 = phi i32 [ 1, %2 ], [ 8, %13 ], [ 3, %15 ], [ 7, %16 ], [ 9, %17 ], [ 2, %18 ], [ 5, %14 ], [ %20, %19 ]
  %21 = zext nneg i32 %.reg2mem23.0 to i64
  %22 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil({ ptr, i160 } %0) #10 {
String_c_string_.exit:
  %1 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @nnopv_nil, i64 3, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %3 = getelementptr i8, ptr %1, i64 3
  store i8 0, ptr %3, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  ret void
}

define void @IO__Self_print_xCharacter({ ptr, i160 } %0) {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %4 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %5 = tail call dereferenceable_or_null(2) ptr @malloc(i64 2)
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %3, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %4, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %2)
  %16 = call i8 %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9)
  store i8 %16, ptr %5, align 1
  %17 = getelementptr i8, ptr %5, i64 1
  store i8 0, ptr %17, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %5)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri1({ ptr, i160 } %0) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %2 = trunc i160 %.fca.1.extract to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call dereferenceable_or_null(5) ptr @malloc(i64 5)
  store i32 1702195828, ptr %4, align 1
  br label %String_c_string_.exit

5:                                                ; preds = %1
  %6 = tail call dereferenceable_or_null(6) ptr @malloc(i64 6)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 @lgkas_false, i64 5, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %5, %3
  %7 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %.sink24 = phi i32 [ 5, %5 ], [ 4, %3 ]
  %8 = add nuw nsw i32 %.sink24, 1
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @malloc(i64 %9)
  %11 = zext nneg i32 %.sink24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %11, i1 false)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %13 = getelementptr i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %10)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8({ ptr, i160 } %0) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %2 = sext i8 %.sroa.1.8.extract.trunc to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %2)
  ret void
}

define void @IO__Self_print_xString({ ptr, i160 } %0) {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, i160 } %0, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %4 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %3, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract1)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract1, i64 %10
  %12 = getelementptr i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %8, ptr nonnull %2)
  %15 = call { ptr } %14({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8)
  %.fca.0.extract = extractvalue { ptr } %15, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

define void @IO__Self_print_xRepresentable({ ptr, i160 } %0) {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, i160 } %0, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract4 to i64
  %3 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract4, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %4 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %3, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract2)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12({ ptr, ptr, ptr, i32 } %8, ptr nonnull %2)
  %14 = call { ptr, ptr, ptr, i32 } %13({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %14, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %14, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %14, 2
  %hash_coef_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i24 = load i64, ptr %hash_coef_ptr.i.i7, align 4
  %tbl_size.i.i25 = load i64, ptr %tbl_size_ptr.i.i8, align 4
  %offset_tbl.i.i26 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8
  %product.i.i.i27 = mul i64 %hash_coef.i.i24, 6499063144389013426
  %shifted.i.i.i28 = lshr i64 %product.i.i.i27, 32
  %xored.i.i.i29 = xor i64 %shifted.i.i.i28, %product.i.i.i27
  %hash.i.i.i30 = and i64 %xored.i.i.i29, %tbl_size.i.i25
  %offset_ptr.i.i31 = getelementptr i32, ptr %offset_tbl.i.i26, i64 %hash.i.i.i30
  %offset.i.i32 = load i32, ptr %offset_ptr.i.i31, align 4
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.1.extract, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.2.extract, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i32, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract1)
  %20 = sext i32 %offset.i.i32 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %18, ptr nonnull %2)
  %25 = call { ptr } %24({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18)
  %.fca.0.extract = extractvalue { ptr } %25, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32({ ptr, i160 } %0) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %2 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64({ ptr, i160 } %0) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %2 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %2)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64({ ptr, i160 } %0) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %2 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.8.extract.trunc)
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

declare ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr

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
  %ok = tail call i32 @printf(ptr nonnull @string_string.53, ptr nonnull @exception_message)
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
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #22
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #16 = { noinline nounwind memory(readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
