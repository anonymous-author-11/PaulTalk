; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_Float64 = linkonce_odr constant [1 x ptr] [ptr @Float64]
@_parameterization_Int32_or_Float64 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
@xsevoubjbj = internal thread_local global ptr undef
@mugiiytahw = internal thread_local global ptr undef
@tkhiphsmby = internal thread_local global ptr undef
@jvtxcgbqqi = internal thread_local global ptr undef
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [5 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64]
@_parameterization_Ptrf64 = linkonce_odr constant [1 x ptr] [ptr @f64_typ]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@cpfre_genericmini = internal unnamed_addr constant [12 x i8] c"generic.mini"
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
@Float64 = constant { [3 x i64], [4 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr getelementptr ({ double }, ptr null, i32 1)], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Int32, ptr @Addable]
@Int32_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 16]
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherFloat64, ptr @Int32__ADD_otherInt32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Holder, ptr @Object]
@Holder_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 13]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }
@kyhjm_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal unnamed_addr constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@rfvhs_The_indexing_argument_was = internal unnamed_addr constant [25 x i8] c"The indexing argument was"
@jqjhe_The_size_of_the_collection_being_indexed_was = internal unnamed_addr constant [44 x i8] c"The size of the collection being indexed was"
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
@Math_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Math]
@Math_offset_tbl = linkonce_odr constant [2 x i32] [i32 24, i32 7]
@Math = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32, ptr @Math_B__Self_max_aPtri32_bPtri32__Self_max_aPtrf64_bPtrf64, ptr @Math_B__Self_min_aPtrf64_bPtrf64__Self_min_aPtri32_bPtri32, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }
@Blocking_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Blocking, ptr @Object]
@Blocking_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 9]
@Blocking = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 847773162914674935, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Blocking_hashtbl, ptr @Blocking_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Blocking_B_init_, ptr @Blocking_init_] }
@Channel_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Channel]
@Channel_offset_tbl = linkonce_odr constant [2 x i32] [i32 14, i32 7]
@Channel = constant { [3 x i64], [4 x ptr], [7 x ptr] } { [3 x i64] [i64 -3668118116639750450, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Channel_hashtbl, ptr @Channel_offset_tbl, ptr getelementptr ({ { ptr, i32 } }, ptr null, i32 1)], [7 x ptr] [ptr @Channel_field_value, ptr @Channel_B_init_, ptr @Channel_B_get_, ptr @Channel_B_put_new_valuePtri32, ptr @Channel_init_, ptr @Channel_get_, ptr @Channel_put_new_valuePtri32] }
@boppv_With_message = internal unnamed_addr constant [12 x i8] c"With message"
@yyrnj_At_line = internal unnamed_addr constant [7 x i8] c"At line"
@mvyfc_Exception_thrown_from_file = internal unnamed_addr constant [26 x i8] c"Exception thrown from file"
@rxefs_None = internal unnamed_addr constant [6 x i8] c"<None>"
@nqoti_Object = internal unnamed_addr constant [6 x i8] c"Object"
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
@icswc_nil = internal unnamed_addr constant [3 x i8] c"nil"
@gjxns_false = internal unnamed_addr constant [5 x i8] c"false"
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
@union_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @union_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
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
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri8] }
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
  %19 = tail call dereferenceable_or_null(32) ptr @malloc(i64 32)
  store double %7, ptr %19, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store double %9, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 16
  store double %11, ptr %21, align 8
  %22 = getelementptr i8, ptr %19, i64 24
  store double %13, ptr %22, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull %19)
  %24 = ptrtoint ptr %19 to i64
  store ptr @tuple_typ, ptr %18, align 8
  %25 = getelementptr i8, ptr %18, i64 8
  store i64 %24, ptr %25, align 4
  %.sroa_idx58 = getelementptr i8, ptr %18, i64 16
  store i96 129127208515966861312, ptr %.sroa_idx58, align 4
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract23)
  %27 = getelementptr i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract25)
  store ptr @f64_typ, ptr %29, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  store i160 %.sroa.3.8.insert.insert, ptr %30, align 4
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
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #1 {
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
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
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

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T(ptr nocapture readnone %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
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
  %4 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %4, align 8
  %5 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %6 = getelementptr i8, ptr %5, i64 16
  store ptr %4, ptr %6, align 8
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %6)
  %8 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %9 = tail call dereferenceable_or_null(32) ptr @malloc(i64 32)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr i8, ptr %5, i64 8
  store i32 0, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %12 = getelementptr i8, ptr %5, i64 12
  store i32 1, ptr %12, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract3, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract5, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i, 3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %18 = sext i32 %offset.i.i to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %16, ptr nonnull %3)
  %23 = call { ptr, ptr, ptr, i32 } %22({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 2
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
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i61, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %29 = sext i32 %offset.i.i61 to i64
  %30 = getelementptr ptr, ptr %.fca.0.extract, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32({ ptr, ptr, ptr, i32 } %27, ptr nonnull %3)
  %34 = call { ptr, i160 } %33({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull @nil_typ)
  %.fca.0.extract9153 = extractvalue { ptr, i160 } %34, 0
  %.not154 = icmp eq ptr %.fca.0.extract9153, @nil_typ
  br i1 %.not154, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %2, %Array_append_xT.exit
  %35 = phi ptr [ %53, %Array_append_xT.exit ], [ %9, %2 ]
  %36 = phi i32 [ %54, %Array_append_xT.exit ], [ 1, %2 ]
  %.pre = phi i32 [ %61, %Array_append_xT.exit ], [ 0, %2 ]
  %.fca.0.extract9155 = phi ptr [ %.fca.0.extract9, %Array_append_xT.exit ], [ %.fca.0.extract9153, %2 ]
  %37 = phi { ptr, i160 } [ %64, %Array_append_xT.exit ], [ %34, %2 ]
  %.fca.1.extract11 = extractvalue { ptr, i160 } %37, 1
  %hash_coef_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract9155, i64 8
  %tbl_size_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract9155, i64 16
  %offset_tbl_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract9155, i64 40
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract11, 340282366920938463463374607431768211455
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %.not.i = icmp slt i32 %.pre, %36
  br i1 %.not.i, label %Array_append_xT.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = shl i32 %36, 1
  store i32 %39, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %.idx.i226 = shl nsw i64 %40, 5
  %41 = call ptr @malloc(i64 %.idx.i226)
  store ptr %41, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %43 = icmp sgt i32 %.pre, 0
  br i1 %43, label %._crit_edge.i, label %Array_append_xT.exit

._crit_edge.i:                                    ; preds = %38, %._crit_edge.i
  %.reg2mem13.0.i254 = phi i32 [ %51, %._crit_edge.i ], [ 0, %38 ]
  %44 = zext nneg i32 %.reg2mem13.0.i254 to i64
  %.idx80.i = shl nuw nsw i64 %44, 5
  %45 = getelementptr i8, ptr %35, i64 %.idx80.i
  %46 = getelementptr i8, ptr %41, i64 %.idx80.i
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = load i160, ptr %48, align 4
  %hash_coef_ptr.i.i227 = getelementptr i8, ptr %47, i64 8
  %tbl_size_ptr.i.i228 = getelementptr i8, ptr %47, i64 16
  %offset_tbl_ptr.i.i229 = getelementptr i8, ptr %47, i64 40
  %hash_coef.i.i230 = load i64, ptr %hash_coef_ptr.i.i227, align 4
  %tbl_size.i.i231 = load i64, ptr %tbl_size_ptr.i.i228, align 4
  %offset_tbl.i.i232 = load ptr, ptr %offset_tbl_ptr.i.i229, align 8
  %product.i.i.i233 = mul i64 %hash_coef.i.i230, 3282773614056351330
  %shifted.i.i.i234 = lshr i64 %product.i.i.i233, 32
  %xored.i.i.i235 = xor i64 %shifted.i.i.i234, %product.i.i.i233
  %hash.i.i.i236 = and i64 %xored.i.i.i235, %tbl_size.i.i231
  %offset_ptr.i.i237 = getelementptr i32, ptr %offset_tbl.i.i232, i64 %hash.i.i.i236
  %offset.i.i238 = load i32, ptr %offset_ptr.i.i237, align 4
  %.sroa.5.24.insert.ext = zext i32 %offset.i.i238 to i160
  %.sroa.5.24.insert.shift = shl nuw i160 %.sroa.5.24.insert.ext, 128
  %.sroa.5.24.insert.mask = and i160 %49, 340282366920938463463374607431768211455
  %.sroa.5.24.insert.insert = or disjoint i160 %.sroa.5.24.insert.shift, %.sroa.5.24.insert.mask
  store ptr %47, ptr %46, align 8
  %50 = getelementptr i8, ptr %46, i64 8
  store i160 %.sroa.5.24.insert.insert, ptr %50, align 4
  %51 = add nuw nsw i32 %.reg2mem13.0.i254, 1
  %52 = icmp slt i32 %51, %.pre
  br i1 %52, label %._crit_edge.i, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %._crit_edge.i, %38, %._crit_edge
  %53 = phi ptr [ %35, %._crit_edge ], [ %41, %38 ], [ %41, %._crit_edge.i ]
  %54 = phi i32 [ %36, %._crit_edge ], [ %39, %38 ], [ %39, %._crit_edge.i ]
  %55 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %56 = sext i32 %.pre to i64
  %.idx.i = shl nsw i64 %56, 5
  %57 = getelementptr i8, ptr %53, i64 %.idx.i
  %hash_coef.i.i184 = load i64, ptr %hash_coef_ptr.i.i64, align 4
  %tbl_size.i.i185 = load i64, ptr %tbl_size_ptr.i.i65, align 4
  %offset_tbl.i.i186 = load ptr, ptr %offset_tbl_ptr.i.i66, align 8
  %product.i.i.i187 = mul i64 %hash_coef.i.i184, 3282773614056351330
  %shifted.i.i.i188 = lshr i64 %product.i.i.i187, 32
  %xored.i.i.i189 = xor i64 %shifted.i.i.i188, %product.i.i.i187
  %hash.i.i.i190 = and i64 %xored.i.i.i189, %tbl_size.i.i185
  %offset_ptr.i.i191 = getelementptr i32, ptr %offset_tbl.i.i186, i64 %hash.i.i.i190
  %offset.i.i192 = load i32, ptr %offset_ptr.i.i191, align 4
  %.sroa.5223.24.insert.ext = zext i32 %offset.i.i192 to i160
  %.sroa.5223.24.insert.shift = shl nuw i160 %.sroa.5223.24.insert.ext, 128
  %.sroa.5223.24.insert.insert = or disjoint i160 %.sroa.5223.24.insert.shift, %.sroa.3.8.insert.ext
  store ptr %.fca.0.extract9155, ptr %57, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store i160 %.sroa.5223.24.insert.insert, ptr %58, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %62 = load ptr, ptr %31, align 8
  %63 = call ptr %62({ ptr, ptr, ptr, i32 } %27, ptr nonnull %3)
  %64 = call { ptr, i160 } %63({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull @nil_typ)
  %.fca.0.extract9 = extractvalue { ptr, i160 } %64, 0
  %.not = icmp eq ptr %.fca.0.extract9, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %.pre225 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %65 = insertvalue { ptr, ptr, ptr, i32 } %.pre225, ptr undef, 2
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 7, 3
  ret { ptr, ptr, ptr, i32 } %66
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
  %4 = tail call dereferenceable_or_null(32) ptr @malloc(i64 32)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store ptr %4, ptr %9, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 0, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  store i32 1, ptr %17, align 4
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
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
  %.fca.0.extract61 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract63 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract61, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract63, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
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
  store i32 %offset.i.i, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %6)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract61)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract61, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract63)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract61)
  %18 = getelementptr i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract63)
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %20, align 4
  %.not = icmp slt i32 %21, %22
  %.pre = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract61, 0
  %.pre116 = insertvalue { ptr, ptr, ptr, i32 } %.pre, ptr %.fca.1.extract63, 1
  br i1 %.not, label %._crit_edge, label %23

23:                                               ; preds = %4
  %24 = insertvalue { ptr, ptr, ptr, i32 } %.pre116, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i, 3
  %26 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %27 = getelementptr i8, ptr %13, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %25, ptr nonnull %5)
  call void %29({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull @nil_typ)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %23
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %tbl_size_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %hash_coef_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %offset_tbl_ptr.i.i70 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %30 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr %31(ptr %.fca.1.extract63)
  %33 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr %34(ptr %.fca.1.extract63)
  %36 = load ptr, ptr %32, align 8
  %37 = load i32, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %.idx = shl nsw i64 %38, 5
  %39 = getelementptr i8, ptr %36, i64 %.idx
  %hash_coef.i.i85 = load i64, ptr %hash_coef_ptr.i.i68, align 4
  %tbl_size.i.i86 = load i64, ptr %tbl_size_ptr.i.i69, align 4
  %offset_tbl.i.i87 = load ptr, ptr %offset_tbl_ptr.i.i70, align 8
  %product.i.i.i88 = mul i64 %hash_coef.i.i85, 3282773614056351330
  %shifted.i.i.i89 = lshr i64 %product.i.i.i88, 32
  %xored.i.i.i90 = xor i64 %shifted.i.i.i89, %product.i.i.i88
  %hash.i.i.i91 = and i64 %xored.i.i.i90, %tbl_size.i.i86
  %offset_ptr.i.i92 = getelementptr i32, ptr %offset_tbl.i.i87, i64 %hash.i.i.i91
  %offset.i.i93 = load i32, ptr %offset_ptr.i.i92, align 4
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.sroa.5114.8.insert.ext = zext i32 %offset.i.i93 to i160
  %.sroa.5114.8.insert.shift = shl nuw i160 %.sroa.5114.8.insert.ext, 128
  %.sroa.3.8.insert.ext111 = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert113 = or disjoint i160 %.sroa.5114.8.insert.shift, %.sroa.3.8.insert.ext111
  store i160 %.sroa.3.8.insert.insert113, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr %42(ptr %.fca.1.extract63)
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract61)
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr %47(ptr %.fca.1.extract63)
  store i32 %45, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, -5261542750394134544
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %.pre116, ptr %49, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %offset.i.i107, 3
  ret { ptr, ptr, ptr, i32 } %51
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  store i32 %11, ptr %14, align 4
  %15 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %16 = load ptr, ptr %6, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %.idx = shl nsw i64 %23, 5
  %24 = tail call ptr @malloc(i64 %.idx)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %26 = load ptr, ptr %6, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  store ptr %24, ptr %27, align 8
  %28 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  %29 = getelementptr i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract)
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %34 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.096 = phi i32 [ 0, %.lr.ph ], [ %45, %._crit_edge ]
  %35 = zext nneg i32 %.reg2mem13.096 to i64
  %.idx80 = shl nuw nsw i64 %35, 5
  %36 = getelementptr i8, ptr %18, i64 %.idx80
  %37 = load ptr, ptr %6, align 8
  %38 = tail call ptr %37(ptr %.fca.1.extract)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 %.idx80
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr i8, ptr %36, i64 8
  %43 = load i160, ptr %42, align 4
  %hash_coef_ptr.i.i82 = getelementptr i8, ptr %41, i64 8
  %tbl_size_ptr.i.i83 = getelementptr i8, ptr %41, i64 16
  %offset_tbl_ptr.i.i84 = getelementptr i8, ptr %41, i64 40
  %hash_coef.i.i85 = load i64, ptr %hash_coef_ptr.i.i82, align 4
  %tbl_size.i.i86 = load i64, ptr %tbl_size_ptr.i.i83, align 4
  %offset_tbl.i.i87 = load ptr, ptr %offset_tbl_ptr.i.i84, align 8
  %product.i.i.i88 = mul i64 %hash_coef.i.i85, 3282773614056351330
  %shifted.i.i.i89 = lshr i64 %product.i.i.i88, 32
  %xored.i.i.i90 = xor i64 %shifted.i.i.i89, %product.i.i.i88
  %hash.i.i.i91 = and i64 %xored.i.i.i90, %tbl_size.i.i86
  %offset_ptr.i.i92 = getelementptr i32, ptr %offset_tbl.i.i87, i64 %hash.i.i.i91
  %offset.i.i93 = load i32, ptr %offset_ptr.i.i92, align 4
  store ptr %41, ptr %40, align 8
  %44 = getelementptr i8, ptr %40, i64 8
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i93 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %43, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert, ptr %44, align 4
  %45 = add nuw nsw i32 %.reg2mem13.096, 1
  %46 = load ptr, ptr %29, align 8
  %47 = tail call ptr %46(ptr %.fca.1.extract)
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %5 = alloca [1 x ptr], align 8
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract)
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %3, %13
  %15 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %16 = load ptr, ptr %9, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %3
  %20 = icmp slt i32 %19, 0
  %21 = or i1 %14, %20
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i, 3
  %27 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  %28 = getelementptr i8, ptr %8, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr @i32_typ, ptr %5, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %26, ptr nonnull %5, i32 %3)
  call void %30({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull @nil_typ, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %22
  %31 = icmp slt i32 %3, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %._crit_edge
  %33 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr %34(ptr %.fca.1.extract)
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %3
  br label %38

38:                                               ; preds = %._crit_edge, %32
  %.reg2mem3.0 = phi i32 [ %37, %32 ], [ %3, %._crit_edge ]
  %39 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull %.fca.0.extract)
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr %40(ptr %.fca.1.extract)
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %.reg2mem3.0 to i64
  %.idx = shl nsw i64 %43, 5
  %44 = getelementptr i8, ptr %42, i64 %.idx
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load i160, ptr %46, align 4
  %hash_coef_ptr.i.i42 = getelementptr i8, ptr %45, i64 8
  %tbl_size_ptr.i.i43 = getelementptr i8, ptr %45, i64 16
  %offset_tbl_ptr.i.i44 = getelementptr i8, ptr %45, i64 40
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i42, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i43, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i44, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, 3282773614056351330
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i52, align 4
  %48 = insertvalue { ptr, i160 } undef, ptr %45, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i53 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %47, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %49 = insertvalue { ptr, i160 } %48, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %49
}

define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract)
  %12 = tail call dereferenceable_or_null(104) ptr @malloc(i64 104)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @OutOfBounds, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  store i32 7, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %13)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %18 = load ptr, ptr %9, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %21 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @OutOfBoundsDetails, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i32 7, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  store i32 %20, ptr %21, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %26 = getelementptr i8, ptr %21, i64 4
  store i32 %3, ptr %26, align 4
  store ptr @OutOfBoundsDetails, ptr %12, align 8
  %27 = getelementptr i8, ptr %12, i64 8
  %28 = load i160, ptr %22, align 8
  store i160 %28, ptr %27, align 4
  %29 = getelementptr i8, ptr %12, i64 32
  %30 = getelementptr i8, ptr %12, i64 40
  %31 = getelementptr i8, ptr %12, i64 48
  %32 = getelementptr i8, ptr %12, i64 64
  %33 = tail call dereferenceable_or_null(66) ptr @malloc(i64 66)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %33, ptr nonnull align 16 @kyhjm_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %34 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  store i32 65, ptr %35, align 4
  %36 = getelementptr i8, ptr %34, i64 12
  store i32 66, ptr %36, align 4
  %37 = getelementptr i8, ptr %12, i64 72
  store ptr @String, ptr %37, align 8
  %38 = getelementptr i8, ptr %12, i64 80
  store ptr %34, ptr %38, align 8
  %39 = getelementptr i8, ptr %12, i64 96
  store i32 7, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %40 = tail call dereferenceable_or_null(13) ptr @malloc(i64 13)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 @cpfre_genericmini, i64 12, i1 false)
  %41 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store i32 12, ptr %42, align 4
  %43 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %44 = getelementptr i8, ptr %41, i64 12
  store i32 13, ptr %44, align 4
  %45 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull @OutOfBounds)
  store i32 133, ptr %29, align 4
  %46 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @OutOfBounds)
  store ptr @String, ptr %30, align 8
  store ptr %41, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %47 = load i160, ptr %14, align 8
  %48 = insertvalue { ptr, i160 } { ptr @OutOfBounds, i160 undef }, i160 %47, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %49 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %48, ptr %49, align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = tail call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %11 = getelementptr i8, ptr %10, i64 40
  store ptr %9, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %10, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr undef, 2
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %hash_coef.i.i36 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i37 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i38 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i39 = mul i64 %hash_coef.i.i36, -5261542750394134544
  %shifted.i.i.i40 = lshr i64 %product.i.i.i39, 32
  %xored.i.i.i41 = xor i64 %shifted.i.i.i40, %product.i.i.i39
  %hash.i.i.i42 = and i64 %xored.i.i.i41, %tbl_size.i.i37
  %offset_ptr.i.i43 = getelementptr i32, ptr %offset_tbl.i.i38, i64 %hash.i.i.i42
  %offset.i.i44 = load i32, ptr %offset_ptr.i.i43, align 4
  store ptr %.fca.0.extract, ptr %10, align 8
  %16 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i44, ptr %18, align 4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %20 = getelementptr i8, ptr %10, i64 32
  store i32 0, ptr %20, align 4
  %21 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 14, 3
  ret { ptr, ptr, ptr, i32 } %21
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
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
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract5, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract3)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
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
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i41, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %22 = sext i32 %offset.i.i41 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %27 = call { ptr, i160 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract11105 = extractvalue { ptr, i160 } %27, 0
  %.not106 = icmp eq ptr %.fca.0.extract11105, @nil_typ
  br i1 %.not106, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge
  %.fca.0.extract11107 = phi ptr [ %.fca.0.extract11, %._crit_edge ], [ %.fca.0.extract11105, %4 ]
  %28 = phi { ptr, i160 } [ %33, %._crit_edge ], [ %27, %4 ]
  %.fca.1.extract13 = extractvalue { ptr, i160 } %28, 1
  %hash_coef_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract11107, i64 8
  %tbl_size_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract11107, i64 16
  %offset_tbl_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract11107, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i44, align 4
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i45, align 4
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i46, align 8
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, 3282773614056351330
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i54, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i55 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %29 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract11107, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract13, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3.8.insert.ext
  %30 = insertvalue { ptr, i160 } %29, i160 %.sroa.3.8.insert.insert, 1
  call void %.fca.0.extract1({ ptr, i160 } %30)
  %31 = load ptr, ptr %24, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %33 = call { ptr, i160 } %32({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract11 = extractvalue { ptr, i160 } %33, 0
  %.not = icmp eq ptr %.fca.0.extract11, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %4
  ret void
}

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
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
  %.fca.1.extract5 = extractvalue { ptr, i160 } %3, 1
  %.sroa.5.8.extract.trunc = trunc i160 %.fca.1.extract5 to i128
  %.fca.0.extract1 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract9, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract11, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract7)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract7, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %17 = call { ptr, ptr, ptr, i32 } %16({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %hash_coef_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i42 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i57 = load i64, ptr %hash_coef_ptr.i.i40, align 4
  %tbl_size.i.i58 = load i64, ptr %tbl_size_ptr.i.i41, align 4
  %offset_tbl.i.i59 = load ptr, ptr %offset_tbl_ptr.i.i42, align 8
  %product.i.i.i60 = mul i64 %hash_coef.i.i57, 4189192806087951739
  %shifted.i.i.i61 = lshr i64 %product.i.i.i60, 32
  %xored.i.i.i62 = xor i64 %shifted.i.i.i61, %product.i.i.i60
  %hash.i.i.i63 = and i64 %xored.i.i.i62, %tbl_size.i.i58
  %offset_ptr.i.i64 = getelementptr i32, ptr %offset_tbl.i.i59, i64 %hash.i.i.i63
  %offset.i.i65 = load i32, ptr %offset_ptr.i.i64, align 4
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i65, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %23 = sext i32 %offset.i.i65 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %.sroa.0.0212 = extractvalue { ptr, i160 } %3, 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %21, ptr nonnull %6)
  %28 = call { ptr, i160 } %27({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull @nil_typ)
  %.fca.0.extract15213 = extractvalue { ptr, i160 } %28, 0
  %.not214 = icmp eq ptr %.fca.0.extract15213, @nil_typ
  br i1 %.not214, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge
  %.fca.0.extract15217 = phi ptr [ %.fca.0.extract15, %._crit_edge ], [ %.fca.0.extract15213, %5 ]
  %29 = phi { ptr, i160 } [ %37, %._crit_edge ], [ %28, %5 ]
  %.sroa.0.0216 = phi ptr [ %.sroa.0.0, %._crit_edge ], [ %.sroa.0.0212, %5 ]
  %.sroa.5.sroa.0.0215 = phi i128 [ %.sroa.5.8.extract.trunc152, %._crit_edge ], [ %.sroa.5.8.extract.trunc, %5 ]
  %.fca.1.extract17 = extractvalue { ptr, i160 } %29, 1
  %hash_coef_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract15217, i64 8
  %tbl_size_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract15217, i64 16
  %offset_tbl_ptr.i.i70 = getelementptr i8, ptr %.fca.0.extract15217, i64 40
  %hash_coef.i.i71 = load i64, ptr %hash_coef_ptr.i.i68, align 4
  %tbl_size.i.i72 = load i64, ptr %tbl_size_ptr.i.i69, align 4
  %offset_tbl.i.i73 = load ptr, ptr %offset_tbl_ptr.i.i70, align 8
  %product.i.i.i74 = mul i64 %hash_coef.i.i71, 3282773614056351330
  %shifted.i.i.i75 = lshr i64 %product.i.i.i74, 32
  %xored.i.i.i76 = xor i64 %shifted.i.i.i75, %product.i.i.i74
  %hash.i.i.i77 = and i64 %xored.i.i.i76, %tbl_size.i.i72
  %offset_ptr.i.i78 = getelementptr i32, ptr %offset_tbl.i.i73, i64 %hash.i.i.i77
  %offset.i.i79 = load i32, ptr %offset_ptr.i.i78, align 4
  %hash_coef_ptr.i.i82 = getelementptr i8, ptr %.sroa.0.0216, i64 8
  %tbl_size_ptr.i.i83 = getelementptr i8, ptr %.sroa.0.0216, i64 16
  %offset_tbl_ptr.i.i84 = getelementptr i8, ptr %.sroa.0.0216, i64 40
  %hash_coef.i.i85 = load i64, ptr %hash_coef_ptr.i.i82, align 4
  %tbl_size.i.i86 = load i64, ptr %tbl_size_ptr.i.i83, align 4
  %offset_tbl.i.i87 = load ptr, ptr %offset_tbl_ptr.i.i84, align 8
  %product.i.i.i88 = mul i64 %hash_coef.i.i85, 3282773614056351330
  %shifted.i.i.i89 = lshr i64 %product.i.i.i88, 32
  %xored.i.i.i90 = xor i64 %shifted.i.i.i89, %product.i.i.i88
  %hash.i.i.i91 = and i64 %xored.i.i.i90, %tbl_size.i.i86
  %offset_ptr.i.i92 = getelementptr i32, ptr %offset_tbl.i.i87, i64 %hash.i.i.i91
  %offset.i.i93 = load i32, ptr %offset_ptr.i.i92, align 4
  %30 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0216, 0
  %.sroa.5.8.insert.ext180 = zext i32 %offset.i.i93 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext180, 128
  %.sroa.3.8.insert.ext = zext i128 %.sroa.5.sroa.0.0215 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %31 = insertvalue { ptr, i160 } %30, i160 %.sroa.3.8.insert.insert, 1
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i79 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %32 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract15217, 0
  %.sroa.3.8.insert.ext185 = and i160 %.fca.1.extract17, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert187 = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3.8.insert.ext185
  %33 = insertvalue { ptr, i160 } %32, i160 %.sroa.3.8.insert.insert187, 1
  %34 = call { ptr, i160 } %.fca.0.extract1({ ptr, i160 } %31, { ptr, i160 } %33)
  %.fca.1.extract21 = extractvalue { ptr, i160 } %34, 1
  %.sroa.5.8.extract.trunc152 = trunc i160 %.fca.1.extract21 to i128
  %.sroa.0.0 = extractvalue { ptr, i160 } %34, 0
  %35 = load ptr, ptr %25, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %21, ptr nonnull %6)
  %37 = call { ptr, i160 } %36({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull @nil_typ)
  %.fca.0.extract15 = extractvalue { ptr, i160 } %37, 0
  %.not = icmp eq ptr %.fca.0.extract15, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %5
  %.sroa.5.sroa.0.0.lcssa = phi i128 [ %.sroa.5.8.extract.trunc, %5 ], [ %.sroa.5.8.extract.trunc152, %._crit_edge ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.0212, %5 ], [ %.sroa.0.0, %._crit_edge ]
  %hash_coef_ptr.i.i138 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 8
  %tbl_size_ptr.i.i139 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 16
  %offset_tbl_ptr.i.i140 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 40
  %hash_coef.i.i141 = load i64, ptr %hash_coef_ptr.i.i138, align 4
  %tbl_size.i.i142 = load i64, ptr %tbl_size_ptr.i.i139, align 4
  %offset_tbl.i.i143 = load ptr, ptr %offset_tbl_ptr.i.i140, align 8
  %product.i.i.i144 = mul i64 %hash_coef.i.i141, 3282773614056351330
  %shifted.i.i.i145 = lshr i64 %product.i.i.i144, 32
  %xored.i.i.i146 = xor i64 %shifted.i.i.i145, %product.i.i.i144
  %hash.i.i.i147 = and i64 %xored.i.i.i146, %tbl_size.i.i142
  %offset_ptr.i.i148 = getelementptr i32, ptr %offset_tbl.i.i143, i64 %hash.i.i.i147
  %offset.i.i149 = load i32, ptr %offset_ptr.i.i148, align 4
  %38 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0.lcssa, 0
  %.sroa.5209.8.insert.ext = zext i32 %offset.i.i149 to i160
  %.sroa.5209.8.insert.shift = shl nuw i160 %.sroa.5209.8.insert.ext, 128
  %.sroa.3.8.insert.ext206 = zext i128 %.sroa.5.sroa.0.0.lcssa to i160
  %.sroa.3.8.insert.insert208 = or disjoint i160 %.sroa.5209.8.insert.shift, %.sroa.3.8.insert.ext206
  %39 = insertvalue { ptr, i160 } %38, i160 %.sroa.3.8.insert.insert208, 1
  ret { ptr, i160 } %39
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
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
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract5, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract3)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
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
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i41, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %22 = sext i32 %offset.i.i41 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %29, %4
  %26 = load ptr, ptr %24, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %28 = call { ptr, i160 } %27({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract11 = extractvalue { ptr, i160 } %28, 0
  %.not = icmp eq ptr %.fca.0.extract11, @nil_typ
  br i1 %.not, label %.critedge.cont, label %29

29:                                               ; preds = %25
  %.fca.1.extract13 = extractvalue { ptr, i160 } %28, 1
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
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i54, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i55 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %30 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract11, 0
  %.sroa.3.8.insert.ext74 = and i160 %.fca.1.extract13, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert76 = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext74
  %31 = insertvalue { ptr, i160 } %30, i160 %.sroa.3.8.insert.insert76, 1
  %32 = call i1 %.fca.0.extract1({ ptr, i160 } %31)
  br i1 %32, label %25, label %.critedge.cont

.critedge.cont:                                   ; preds = %29, %25
  ret i1 %.not
}

define noundef i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
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
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract5, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract3)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
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
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i41, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %22 = sext i32 %offset.i.i41 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %29, %4
  %26 = load ptr, ptr %24, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %28 = call { ptr, i160 } %27({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract11 = extractvalue { ptr, i160 } %28, 0
  %.not.not.not.not.not = icmp ne ptr %.fca.0.extract11, @nil_typ
  br i1 %.not.not.not.not.not, label %29, label %.critedge.cont

29:                                               ; preds = %25
  %.fca.1.extract13 = extractvalue { ptr, i160 } %28, 1
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
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i54, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i55 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %30 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract11, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract13, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3.8.insert.ext
  %31 = insertvalue { ptr, i160 } %30, i160 %.sroa.3.8.insert.insert, 1
  %32 = call i1 %.fca.0.extract1({ ptr, i160 } %31)
  br i1 %32, label %.critedge.cont, label %25

.critedge.cont:                                   ; preds = %25, %29
  ret i1 %.not.not.not.not.not
}

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
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
  %10 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %10, align 8
  %11 = tail call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %12 = getelementptr i8, ptr %11, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 48
  store ptr %10, ptr %13, align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %12)
  %15 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %11, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr undef, 2
  %17 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 5693646204635713916
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  store ptr %.fca.0.extract1, ptr %11, align 8
  %18 = getelementptr i8, ptr %11, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %11, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %11, i64 24
  store i32 %offset.i.i45, ptr %20, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %21 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %22 = getelementptr i8, ptr %11, i64 32
  store ptr %.fca.0.extract.i, ptr %22, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 35, 3
  ret { ptr, ptr, ptr, i32 } %23
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
  %10 = tail call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %11 = getelementptr i8, ptr %10, i64 40
  store ptr %9, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable2, ptr undef, ptr undef, i32 undef }, ptr %10, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr undef, 2
  %15 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 5693646204635713916
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  store ptr %.fca.0.extract1, ptr %10, align 8
  %16 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i45, ptr %18, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %19 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %20 = getelementptr i8, ptr %10, i64 32
  store ptr %.fca.0.extract.i, ptr %20, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 34, 3
  ret { ptr, ptr, ptr, i32 } %21
}

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract7)
  %10 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %11 = getelementptr i8, ptr %10, i64 64
  store ptr %9, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable2, ptr undef, ptr undef, i32 undef }, ptr %10, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr undef, 2
  %15 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, 5693646204635713916
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  store ptr %.fca.0.extract5, ptr %10, align 8
  %16 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract7, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract9, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i107, ptr %18, align 4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %20 = getelementptr i8, ptr %10, i64 32
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i14, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i15, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 5693646204635713916
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  store ptr %.fca.0.extract, ptr %20, align 8
  %21 = getelementptr i8, ptr %10, i64 40
  store ptr %.fca.1.extract, ptr %21, align 8
  %22 = getelementptr i8, ptr %10, i64 48
  store ptr %.fca.2.extract, ptr %22, align 8
  %23 = getelementptr i8, ptr %10, i64 56
  store i32 %offset.i.i80, ptr %23, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 34, 3
  ret { ptr, ptr, ptr, i32 } %24
}

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract7)
  %10 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %11 = getelementptr i8, ptr %10, i64 64
  store ptr %9, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable2, ptr undef, ptr undef, i32 undef }, ptr %10, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr undef, 2
  %15 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, 5693646204635713916
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  store ptr %.fca.0.extract5, ptr %10, align 8
  %16 = getelementptr i8, ptr %10, i64 8
  store ptr %.fca.1.extract7, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 16
  store ptr %.fca.2.extract9, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 24
  store i32 %offset.i.i107, ptr %18, align 4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %20 = getelementptr i8, ptr %10, i64 32
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i14, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i15, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 5693646204635713916
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  store ptr %.fca.0.extract, ptr %20, align 8
  %21 = getelementptr i8, ptr %10, i64 40
  store ptr %.fca.1.extract, ptr %21, align 8
  %22 = getelementptr i8, ptr %10, i64 48
  store ptr %.fca.2.extract, ptr %22, align 8
  %23 = getelementptr i8, ptr %10, i64 56
  store i32 %offset.i.i80, ptr %23, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 34, 3
  ret { ptr, ptr, ptr, i32 } %24
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract7)
  %10 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %10, align 8
  %11 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %12 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %11, i64 8
  store ptr %9, ptr %14, align 8
  store ptr @Pair, ptr %11, align 8
  %15 = tail call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %16 = getelementptr i8, ptr %15, i64 64
  store ptr %9, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 72
  store ptr %10, ptr %17, align 8
  %18 = getelementptr i8, ptr %15, i64 80
  store ptr %11, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %16)
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable2, ptr undef, ptr undef, i32 undef }, ptr %15, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 7, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, 5693646204635713916
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  store ptr %.fca.0.extract5, ptr %15, align 8
  %24 = getelementptr i8, ptr %15, i64 8
  store ptr %.fca.1.extract7, ptr %24, align 8
  %25 = getelementptr i8, ptr %15, i64 16
  store ptr %.fca.2.extract9, ptr %25, align 8
  %26 = getelementptr i8, ptr %15, i64 24
  store i32 %offset.i.i107, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %28 = getelementptr i8, ptr %15, i64 32
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i14, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i15, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 5693646204635713916
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  store ptr %.fca.0.extract, ptr %28, align 8
  %29 = getelementptr i8, ptr %15, i64 40
  store ptr %.fca.1.extract, ptr %29, align 8
  %30 = getelementptr i8, ptr %15, i64 48
  store ptr %.fca.2.extract, ptr %30, align 8
  %31 = getelementptr i8, ptr %15, i64 56
  store i32 %offset.i.i80, ptr %31, align 4
  ret { ptr, ptr, ptr, i32 } %22
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract7)
  %10 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %10, align 8
  %11 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %12 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %11, i64 8
  store ptr %9, ptr %14, align 8
  store ptr @Pair, ptr %11, align 8
  %15 = tail call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %16 = getelementptr i8, ptr %15, i64 64
  store ptr %9, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 72
  store ptr %10, ptr %17, align 8
  %18 = getelementptr i8, ptr %15, i64 80
  store ptr %11, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %16)
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable2, ptr undef, ptr undef, i32 undef }, ptr %15, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 7, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, 5693646204635713916
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  store ptr %.fca.0.extract5, ptr %15, align 8
  %24 = getelementptr i8, ptr %15, i64 8
  store ptr %.fca.1.extract7, ptr %24, align 8
  %25 = getelementptr i8, ptr %15, i64 16
  store ptr %.fca.2.extract9, ptr %25, align 8
  %26 = getelementptr i8, ptr %15, i64 24
  store i32 %offset.i.i107, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %28 = getelementptr i8, ptr %15, i64 32
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i14, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i15, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 5693646204635713916
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  store ptr %.fca.0.extract, ptr %28, align 8
  %29 = getelementptr i8, ptr %15, i64 40
  store ptr %.fca.1.extract, ptr %29, align 8
  %30 = getelementptr i8, ptr %15, i64 48
  store ptr %.fca.2.extract, ptr %30, align 8
  %31 = getelementptr i8, ptr %15, i64 56
  store i32 %offset.i.i80, ptr %31, align 4
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %19 = getelementptr i8, ptr %7, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %23 = getelementptr i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract)
  %26 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %27 = getelementptr i8, ptr %26, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr i8, ptr %26, i64 8
  store ptr %17, ptr %28, align 8
  store ptr @Pair, ptr %26, align 8
  %29 = tail call dereferenceable_or_null(152) ptr @malloc(i64 152)
  %30 = getelementptr i8, ptr %29, i64 128
  store ptr %17, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 136
  store ptr %21, ptr %31, align 8
  %32 = getelementptr i8, ptr %29, i64 144
  store ptr %26, ptr %32, align 8
  %33 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %30)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %35 = load ptr, ptr %7, align 8
  %36 = tail call ptr %35(ptr %.fca.1.extract)
  %37 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %38 = load ptr, ptr %11, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract)
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %36, i64 16
  %44 = load ptr, ptr %43, align 8
  %hash_coef_ptr.i.i78 = getelementptr i8, ptr %40, i64 8
  %tbl_size_ptr.i.i79 = getelementptr i8, ptr %40, i64 16
  %offset_tbl_ptr.i.i80 = getelementptr i8, ptr %40, i64 40
  %hash_coef.i.i81 = load i64, ptr %hash_coef_ptr.i.i78, align 4
  %tbl_size.i.i82 = load i64, ptr %tbl_size_ptr.i.i79, align 4
  %offset_tbl.i.i83 = load ptr, ptr %offset_tbl_ptr.i.i80, align 8
  %product.i.i.i84 = mul i64 %hash_coef.i.i81, 5693646204635713916
  %shifted.i.i.i85 = lshr i64 %product.i.i.i84, 32
  %xored.i.i.i86 = xor i64 %shifted.i.i.i85, %product.i.i.i84
  %hash.i.i.i87 = and i64 %xored.i.i.i86, %tbl_size.i.i82
  %offset_ptr.i.i88 = getelementptr i32, ptr %offset_tbl.i.i83, i64 %hash.i.i.i87
  %offset.i.i89 = load i32, ptr %offset_ptr.i.i88, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %42, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %44, 2
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr i8, ptr %39, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %39, i64 16
  %52 = load ptr, ptr %51, align 8
  %hash_coef_ptr.i.i92 = getelementptr i8, ptr %48, i64 8
  %tbl_size_ptr.i.i93 = getelementptr i8, ptr %48, i64 16
  %offset_tbl_ptr.i.i94 = getelementptr i8, ptr %48, i64 40
  %53 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator2, ptr undef, ptr undef, i32 undef }, ptr %29, 1
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr undef, 2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %55 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %56 = getelementptr i8, ptr %29, i64 64
  %hash_coef.i.i131.i = load i64, ptr %hash_coef_ptr.i.i92, align 4
  %tbl_size.i.i132.i = load i64, ptr %tbl_size_ptr.i.i93, align 4
  %offset_tbl.i.i133.i = load ptr, ptr %offset_tbl_ptr.i.i94, align 8
  %product.i.i.i134.i = mul i64 %hash_coef.i.i131.i, 5693646204635713916
  %shifted.i.i.i135.i = lshr i64 %product.i.i.i134.i, 32
  %xored.i.i.i136.i = xor i64 %shifted.i.i.i135.i, %product.i.i.i134.i
  %hash.i.i.i137.i = and i64 %xored.i.i.i136.i, %tbl_size.i.i132.i
  %offset_ptr.i.i138.i = getelementptr i32, ptr %offset_tbl.i.i133.i, i64 %hash.i.i.i137.i
  %offset.i.i139.i = load i32, ptr %offset_ptr.i.i138.i, align 4
  store ptr %48, ptr %56, align 8
  %57 = getelementptr i8, ptr %29, i64 72
  store ptr %50, ptr %57, align 8
  %58 = getelementptr i8, ptr %29, i64 80
  store ptr %52, ptr %58, align 8
  %59 = getelementptr i8, ptr %29, i64 88
  store i32 %offset.i.i139.i, ptr %59, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %offset.i.i89, 3
  %61 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %40)
  %62 = sext i32 %offset.i.i89 to i64
  %63 = getelementptr ptr, ptr %40, i64 %62
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65({ ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %67 = call { ptr, ptr, ptr, i32 } %66({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull @nil_typ)
  %.fca.0.extract3.i = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract5.i = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract7.i = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %hash_coef_ptr.i.i142.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 8
  %tbl_size_ptr.i.i143.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 16
  %offset_tbl_ptr.i.i144.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 40
  %68 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %hash_coef.i.i159.i = load i64, ptr %hash_coef_ptr.i.i142.i, align 4
  %tbl_size.i.i160.i = load i64, ptr %tbl_size_ptr.i.i143.i, align 4
  %offset_tbl.i.i161.i = load ptr, ptr %offset_tbl_ptr.i.i144.i, align 8
  %product.i.i.i162.i = mul i64 %hash_coef.i.i159.i, 4189192806087951739
  %shifted.i.i.i163.i = lshr i64 %product.i.i.i162.i, 32
  %xored.i.i.i164.i = xor i64 %shifted.i.i.i163.i, %product.i.i.i162.i
  %hash.i.i.i165.i = and i64 %xored.i.i.i164.i, %tbl_size.i.i160.i
  %offset_ptr.i.i166.i = getelementptr i32, ptr %offset_tbl.i.i161.i, i64 %hash.i.i.i165.i
  %offset.i.i167.i = load i32, ptr %offset_ptr.i.i166.i, align 4
  store ptr %.fca.0.extract3.i, ptr %29, align 8
  %69 = getelementptr i8, ptr %29, i64 8
  store ptr %.fca.1.extract5.i, ptr %69, align 8
  %70 = getelementptr i8, ptr %29, i64 16
  store ptr %.fca.2.extract7.i, ptr %70, align 8
  %71 = getelementptr i8, ptr %29, i64 24
  store i32 %offset.i.i167.i, ptr %71, align 4
  %72 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %73 = load ptr, ptr %56, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %57, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %58, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %59, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  %81 = call ptr @llvm.invariant.start.p0(i64 184, ptr %73)
  %82 = sext i32 %79 to i64
  %83 = getelementptr ptr, ptr %73, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr %85({ ptr, ptr, ptr, i32 } %80, ptr nonnull %4)
  %87 = call { ptr, ptr, ptr, i32 } %86({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr nonnull @nil_typ)
  %.fca.0.extract1.i = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %.fca.1.extract2.i = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %.fca.2.extract.i = extractvalue { ptr, ptr, ptr, i32 } %87, 2
  %hash_coef_ptr.i.i170.i = getelementptr i8, ptr %.fca.0.extract1.i, i64 8
  %tbl_size_ptr.i.i171.i = getelementptr i8, ptr %.fca.0.extract1.i, i64 16
  %offset_tbl_ptr.i.i172.i = getelementptr i8, ptr %.fca.0.extract1.i, i64 40
  %88 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %89 = getelementptr i8, ptr %29, i64 32
  %hash_coef.i.i187.i = load i64, ptr %hash_coef_ptr.i.i170.i, align 4
  %tbl_size.i.i188.i = load i64, ptr %tbl_size_ptr.i.i171.i, align 4
  %offset_tbl.i.i189.i = load ptr, ptr %offset_tbl_ptr.i.i172.i, align 8
  %product.i.i.i190.i = mul i64 %hash_coef.i.i187.i, 4189192806087951739
  %shifted.i.i.i191.i = lshr i64 %product.i.i.i190.i, 32
  %xored.i.i.i192.i = xor i64 %shifted.i.i.i191.i, %product.i.i.i190.i
  %hash.i.i.i193.i = and i64 %xored.i.i.i192.i, %tbl_size.i.i188.i
  %offset_ptr.i.i194.i = getelementptr i32, ptr %offset_tbl.i.i189.i, i64 %hash.i.i.i193.i
  %offset.i.i195.i = load i32, ptr %offset_ptr.i.i194.i, align 4
  store ptr %.fca.0.extract1.i, ptr %89, align 8
  %90 = getelementptr i8, ptr %29, i64 40
  store ptr %.fca.1.extract2.i, ptr %90, align 8
  %91 = getelementptr i8, ptr %29, i64 48
  store ptr %.fca.2.extract.i, ptr %91, align 8
  %92 = getelementptr i8, ptr %29, i64 56
  store i32 %offset.i.i195.i, ptr %92, align 4
  %93 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %94 = load ptr, ptr %29, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %69, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %70, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %71, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  %102 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %103 = sext i32 %100 to i64
  %104 = getelementptr ptr, ptr %94, i64 %103
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %106({ ptr, ptr, ptr, i32 } %101, ptr nonnull %4)
  %108 = call { ptr, i160 } %107({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr nonnull @nil_typ)
  %.fca.0.extract.i = extractvalue { ptr, i160 } %108, 0
  %.fca.1.extract.i = extractvalue { ptr, i160 } %108, 1
  %109 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %110 = getelementptr i8, ptr %29, i64 96
  store ptr %.fca.0.extract.i, ptr %110, align 8
  %111 = getelementptr i8, ptr %29, i64 104
  store i160 %.fca.1.extract.i, ptr %111, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %112 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %112
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
  %.fca.0.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract93 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract95 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract97 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract91, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract93, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract95, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract97, ptr %10, align 8
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
  store i32 %offset.i.i, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %7)
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
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
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %12 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract91)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract91, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract93)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i114, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i115, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i138, align 4
  store ptr %.fca.0.extract11, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %.fca.1.extract13, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  store ptr %.fca.2.extract15, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  store i32 %offset.i.i139, ptr %20, align 4
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract21, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract23, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i111, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract19)
  %26 = sext i32 %offset.i.i111 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract19, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %24, ptr nonnull %6)
  %31 = call { ptr, ptr, ptr, i32 } %30({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull @nil_typ)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %31, 2
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %.fca.0.load32 = load ptr, ptr %7, align 8
  %.fca.1.load35 = load ptr, ptr %8, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %33 = getelementptr ptr, ptr %.fca.0.load32, i64 %13
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr %.fca.1.load35)
  %hash_coef.i.i159 = load i64, ptr %hash_coef_ptr.i.i142, align 4
  %tbl_size.i.i160 = load i64, ptr %tbl_size_ptr.i.i143, align 4
  %offset_tbl.i.i161 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8
  %product.i.i.i162 = mul i64 %hash_coef.i.i159, 4189192806087951739
  %shifted.i.i.i163 = lshr i64 %product.i.i.i162, 32
  %xored.i.i.i164 = xor i64 %shifted.i.i.i163, %product.i.i.i162
  %hash.i.i.i165 = and i64 %xored.i.i.i164, %tbl_size.i.i160
  %offset_ptr.i.i166 = getelementptr i32, ptr %offset_tbl.i.i161, i64 %hash.i.i.i165
  %offset.i.i167 = load i32, ptr %offset_ptr.i.i166, align 4
  store ptr %.fca.0.extract3, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %.fca.1.extract5, ptr %36, align 8
  %37 = getelementptr i8, ptr %35, i64 16
  store ptr %.fca.2.extract7, ptr %37, align 8
  %38 = getelementptr i8, ptr %35, i64 24
  store i32 %offset.i.i167, ptr %38, align 4
  %39 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %40 = getelementptr i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(ptr %.fca.1.load35)
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
  %54 = call ptr @llvm.invariant.start.p0(i64 184, ptr %43)
  %55 = sext i32 %52 to i64
  %56 = getelementptr ptr, ptr %43, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58({ ptr, ptr, ptr, i32 } %53, ptr nonnull %6)
  %60 = call { ptr, ptr, ptr, i32 } %59({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %60, 2
  %hash_coef_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i171 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %61 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %62 = getelementptr i8, ptr %33, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63(ptr %.fca.1.load35)
  %hash_coef.i.i187 = load i64, ptr %hash_coef_ptr.i.i170, align 4
  %tbl_size.i.i188 = load i64, ptr %tbl_size_ptr.i.i171, align 4
  %offset_tbl.i.i189 = load ptr, ptr %offset_tbl_ptr.i.i172, align 8
  %product.i.i.i190 = mul i64 %hash_coef.i.i187, 4189192806087951739
  %shifted.i.i.i191 = lshr i64 %product.i.i.i190, 32
  %xored.i.i.i192 = xor i64 %shifted.i.i.i191, %product.i.i.i190
  %hash.i.i.i193 = and i64 %xored.i.i.i192, %tbl_size.i.i188
  %offset_ptr.i.i194 = getelementptr i32, ptr %offset_tbl.i.i189, i64 %hash.i.i.i193
  %offset.i.i195 = load i32, ptr %offset_ptr.i.i194, align 4
  store ptr %.fca.0.extract1, ptr %64, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  store ptr %.fca.1.extract2, ptr %65, align 8
  %66 = getelementptr i8, ptr %64, i64 16
  store ptr %.fca.2.extract, ptr %66, align 8
  %67 = getelementptr i8, ptr %64, i64 24
  store i32 %offset.i.i195, ptr %67, align 4
  %68 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %69 = load ptr, ptr %33, align 8
  %70 = call ptr %69(ptr %.fca.1.load35)
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr i8, ptr %70, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr i8, ptr %70, i64 24
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %83 = sext i32 %80 to i64
  %84 = getelementptr ptr, ptr %71, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86({ ptr, ptr, ptr, i32 } %81, ptr nonnull %6)
  %88 = call { ptr, i160 } %87({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, i160 } %88, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %88, 1
  %89 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load32)
  %90 = getelementptr i8, ptr %33, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91(ptr %.fca.1.load35)
  store ptr %.fca.0.extract, ptr %92, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  store i160 %.fca.1.extract, ptr %93, align 4
  ret void
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
thread-pre-split:
  %3 = alloca [0 x ptr], align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract116 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract118 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract116, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract118, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract116, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract116, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract116, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4440657219728359865
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store i32 %offset.i.i, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %5)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract116)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract116, i64 %11
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract118)
  %.pr = load ptr, ptr %15, align 8
  %.not271 = icmp eq ptr %.pr, @nil_typ
  br i1 %.not271, label %.thread260, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract116)
  %18 = getelementptr i8, ptr %12, i64 8
  %19 = getelementptr i8, ptr %12, i64 16
  %.pre = load i160, ptr %16, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %43
  %21 = phi i160 [ %.pre, %.lr.ph ], [ %101, %43 ]
  %22 = phi ptr [ %.pr, %.lr.ph ], [ %99, %43 ]
  %23 = load ptr, ptr %18, align 8
  %24 = call ptr %23(ptr %.fca.1.extract118)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %25)
  %37 = sext i32 %34 to i64
  %38 = getelementptr ptr, ptr %25, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %35, ptr nonnull %3)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull @nil_typ)
  %.fca.0.extract122 = extractvalue { ptr, i160 } %42, 0
  %.not267 = icmp eq ptr %.fca.0.extract122, @nil_typ
  br i1 %.not267, label %43, label %102

43:                                               ; preds = %20
  %44 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract116)
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr %45(ptr %.fca.1.extract118)
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr i8, ptr %46, i64 24
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %47)
  %59 = sext i32 %56 to i64
  %60 = getelementptr ptr, ptr %47, i64 %59
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62({ ptr, ptr, ptr, i32 } %57, ptr nonnull %3)
  %64 = call { ptr, i160 } %63({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull @nil_typ)
  %.fca.0.extract127 = extractvalue { ptr, i160 } %64, 0
  %.fca.1.extract129 = extractvalue { ptr, i160 } %64, 1
  %65 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract116)
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr %66(ptr %.fca.1.extract118)
  store ptr %.fca.0.extract127, ptr %67, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store i160 %.fca.1.extract129, ptr %68, align 4
  %69 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract116)
  %70 = load ptr, ptr %19, align 8
  %71 = call ptr %70(ptr %.fca.1.extract118)
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
  %83 = call ptr @llvm.invariant.start.p0(i64 184, ptr %72)
  %84 = sext i32 %81 to i64
  %85 = getelementptr ptr, ptr %72, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87({ ptr, ptr, ptr, i32 } %82, ptr nonnull %3)
  %89 = call { ptr, ptr, ptr, i32 } %88({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull @nil_typ)
  %.fca.0.extract132 = extractvalue { ptr, ptr, ptr, i32 } %89, 0
  %.fca.1.extract134 = extractvalue { ptr, ptr, ptr, i32 } %89, 1
  %.fca.2.extract136 = extractvalue { ptr, ptr, ptr, i32 } %89, 2
  %hash_coef_ptr.i.i155 = getelementptr i8, ptr %.fca.0.extract132, i64 8
  %tbl_size_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract132, i64 16
  %offset_tbl_ptr.i.i157 = getelementptr i8, ptr %.fca.0.extract132, i64 40
  %90 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract116)
  %91 = load ptr, ptr %18, align 8
  %92 = call ptr %91(ptr %.fca.1.extract118)
  %hash_coef.i.i172 = load i64, ptr %hash_coef_ptr.i.i155, align 4
  %tbl_size.i.i173 = load i64, ptr %tbl_size_ptr.i.i156, align 4
  %offset_tbl.i.i174 = load ptr, ptr %offset_tbl_ptr.i.i157, align 8
  %product.i.i.i175 = mul i64 %hash_coef.i.i172, 4189192806087951739
  %shifted.i.i.i176 = lshr i64 %product.i.i.i175, 32
  %xored.i.i.i177 = xor i64 %shifted.i.i.i176, %product.i.i.i175
  %hash.i.i.i178 = and i64 %xored.i.i.i177, %tbl_size.i.i173
  %offset_ptr.i.i179 = getelementptr i32, ptr %offset_tbl.i.i174, i64 %hash.i.i.i178
  %offset.i.i180 = load i32, ptr %offset_ptr.i.i179, align 4
  store ptr %.fca.0.extract132, ptr %92, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  store ptr %.fca.1.extract134, ptr %93, align 8
  %94 = getelementptr i8, ptr %92, i64 16
  store ptr %.fca.2.extract136, ptr %94, align 8
  %95 = getelementptr i8, ptr %92, i64 24
  store i32 %offset.i.i180, ptr %95, align 4
  %96 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract116)
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr %97(ptr %.fca.1.extract118)
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %15, align 8
  %100 = getelementptr i8, ptr %98, i64 8
  %101 = load i160, ptr %100, align 4
  store i160 %101, ptr %16, align 4
  %.not = icmp eq ptr %99, @nil_typ
  br i1 %.not, label %.thread260, label %20

102:                                              ; preds = %20
  %.fca.1.extract124 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i183 = getelementptr i8, ptr %.fca.0.extract122, i64 8
  %tbl_size_ptr.i.i184 = getelementptr i8, ptr %.fca.0.extract122, i64 16
  %offset_tbl_ptr.i.i185 = getelementptr i8, ptr %.fca.0.extract122, i64 40
  %.fca.0.load74 = load ptr, ptr %5, align 8
  %.fca.1.load77 = load ptr, ptr %6, align 8
  %.fca.3.load83 = load i32, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load74)
  %104 = sext i32 %.fca.3.load83 to i64
  %105 = getelementptr ptr, ptr %.fca.0.load74, i64 %104
  %106 = getelementptr i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr %.fca.1.load77)
  %109 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load74)
  %110 = getelementptr i8, ptr %105, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %111(ptr %.fca.1.load77)
  %113 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.load74)
  %114 = getelementptr i8, ptr %105, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr %115(ptr %.fca.1.load77)
  %117 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %118 = getelementptr i8, ptr %117, i64 64
  store ptr %108, ptr %118, align 8
  %119 = getelementptr i8, ptr %117, i64 72
  store ptr %112, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %118)
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %122 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @Pair, ptr %4, align 8
  store ptr %117, ptr %121, align 8
  store i32 7, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %hash_coef_ptr.i.i197 = getelementptr i8, ptr %22, i64 8
  %tbl_size_ptr.i.i198 = getelementptr i8, ptr %22, i64 16
  %offset_tbl_ptr.i.i199 = getelementptr i8, ptr %22, i64 40
  %.sroa.3.8.insert.ext233 = and i160 %21, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext240 = and i160 %.fca.1.extract124, 340282366920938463463374607431768211455
  %124 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i = load i64, ptr %hash_coef_ptr.i.i197, align 4
  %tbl_size.i.i42.i = load i64, ptr %tbl_size_ptr.i.i198, align 4
  %offset_tbl.i.i43.i = load ptr, ptr %offset_tbl_ptr.i.i199, align 8
  %product.i.i.i44.i = mul i64 %hash_coef.i.i41.i, 3282773614056351330
  %shifted.i.i.i45.i = lshr i64 %product.i.i.i44.i, 32
  %xored.i.i.i46.i = xor i64 %shifted.i.i.i45.i, %product.i.i.i44.i
  %hash.i.i.i47.i = and i64 %xored.i.i.i46.i, %tbl_size.i.i42.i
  %offset_ptr.i.i48.i = getelementptr i32, ptr %offset_tbl.i.i43.i, i64 %hash.i.i.i47.i
  %offset.i.i49.i = load i32, ptr %offset_ptr.i.i48.i, align 4
  store ptr %22, ptr %117, align 8
  %125 = getelementptr i8, ptr %117, i64 8
  %.sroa.591.8.insert.ext.i = zext i32 %offset.i.i49.i to i160
  %.sroa.591.8.insert.shift.i = shl nuw i160 %.sroa.591.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert90.i = or disjoint i160 %.sroa.591.8.insert.shift.i, %.sroa.3.8.insert.ext233
  store i160 %.sroa.3.8.insert.insert90.i, ptr %125, align 4
  %126 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %127 = getelementptr i8, ptr %117, i64 32
  %hash_coef.i.i69.i = load i64, ptr %hash_coef_ptr.i.i183, align 4
  %tbl_size.i.i70.i = load i64, ptr %tbl_size_ptr.i.i184, align 4
  %offset_tbl.i.i71.i = load ptr, ptr %offset_tbl_ptr.i.i185, align 8
  %product.i.i.i72.i = mul i64 %hash_coef.i.i69.i, 3282773614056351330
  %shifted.i.i.i73.i = lshr i64 %product.i.i.i72.i, 32
  %xored.i.i.i74.i = xor i64 %shifted.i.i.i73.i, %product.i.i.i72.i
  %hash.i.i.i75.i = and i64 %xored.i.i.i74.i, %tbl_size.i.i70.i
  %offset_ptr.i.i76.i = getelementptr i32, ptr %offset_tbl.i.i71.i, i64 %hash.i.i.i75.i
  %offset.i.i77.i = load i32, ptr %offset_ptr.i.i76.i, align 4
  store ptr %.fca.0.extract122, ptr %127, align 8
  %128 = getelementptr i8, ptr %117, i64 40
  %.sroa.5.8.insert.ext.i = zext i32 %offset.i.i77.i to i160
  %.sroa.5.8.insert.shift.i = shl nuw i160 %.sroa.5.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext240
  store i160 %.sroa.3.8.insert.insert.i, ptr %128, align 4
  %129 = load i160, ptr %121, align 8
  br label %.thread260

.thread260:                                       ; preds = %43, %thread-pre-split, %102
  %.reg2mem20.sroa.3.0 = phi i160 [ %129, %102 ], [ undef, %thread-pre-split ], [ undef, %43 ]
  %.reg2mem20.sroa.0.0 = phi ptr [ @Pair, %102 ], [ @nil_typ, %thread-pre-split ], [ @nil_typ, %43 ]
  %.reload21.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem20.sroa.0.0, 0
  %.reload21.fca.1.insert = insertvalue { ptr, i160 } %.reload21.fca.0.insert, i160 %.reg2mem20.sroa.3.0, 1
  ret { ptr, i160 } %.reload21.fca.1.insert
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
  %.fca.0.extract101 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract103 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract101, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract101, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract101, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3218950579047519815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract101)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract101, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract103)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract101)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract103)
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %44 = sext i32 %41 to i64
  %45 = getelementptr ptr, ptr %32, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %42, ptr nonnull %4)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull @nil_typ)
  %50 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract101)
  %51 = getelementptr i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %.fca.1.extract103)
  %54 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract101)
  %55 = getelementptr i8, ptr %7, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr %.fca.1.extract103)
  %58 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract101)
  %59 = getelementptr i8, ptr %7, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %60(ptr %.fca.1.extract103)
  %62 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %63 = getelementptr i8, ptr %62, i64 16
  store ptr %57, ptr %63, align 8
  %64 = getelementptr i8, ptr %62, i64 8
  store ptr %53, ptr %64, align 8
  store ptr @Pair, ptr %62, align 8
  %65 = call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %66 = getelementptr i8, ptr %65, i64 64
  store ptr %53, ptr %66, align 8
  %67 = getelementptr i8, ptr %65, i64 72
  store ptr %57, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 80
  store ptr %62, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %66)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr @ZipIterator2, ptr %70, align 8
  store ptr %65, ptr %71, align 8
  store i32 7, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %70)
  %74 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract101)
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr %75(ptr %.fca.1.extract103)
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = getelementptr i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 1
  %82 = getelementptr i8, ptr %76, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = getelementptr i8, ptr %76, i64 24
  %86 = load i32, ptr %85, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %86, 3
  %88 = call ptr @llvm.invariant.start.p0(i64 184, ptr %77)
  %89 = sext i32 %86 to i64
  %90 = getelementptr ptr, ptr %77, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92({ ptr, ptr, ptr, i32 } %87, ptr nonnull %4)
  %94 = call { ptr, ptr, ptr, i32 } %93({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %94, 2
  %hash_coef_ptr.i.i138 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i139 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i140 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %95 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract101)
  %96 = load ptr, ptr %29, align 8
  %97 = call ptr %96(ptr %.fca.1.extract103)
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr i8, ptr %97, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr i8, ptr %97, i64 24
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 184, ptr %98)
  %110 = sext i32 %107 to i64
  %111 = getelementptr ptr, ptr %98, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113({ ptr, ptr, ptr, i32 } %108, ptr nonnull %4)
  %115 = call { ptr, ptr, ptr, i32 } %114({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %115, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %115, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %115, 2
  %hash_coef_ptr.i.i152 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i153 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i154 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %116 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator2, ptr undef, ptr undef, i32 undef }, ptr %65, 1
  %117 = getelementptr inbounds i8, ptr %70, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i138, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i139, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i140, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 4189192806087951739
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract1, ptr %65, align 8
  %121 = getelementptr i8, ptr %65, i64 8
  store ptr %.fca.1.extract3, ptr %121, align 8
  %122 = getelementptr i8, ptr %65, i64 16
  store ptr %.fca.2.extract5, ptr %122, align 8
  %123 = getelementptr i8, ptr %65, i64 24
  store i32 %offset.i.i59.i, ptr %123, align 4
  %124 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %125 = getelementptr i8, ptr %65, i64 32
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i152, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i153, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i154, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 4189192806087951739
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %125, align 8
  %126 = getelementptr i8, ptr %65, i64 40
  store ptr %.fca.1.extract, ptr %126, align 8
  %127 = getelementptr i8, ptr %65, i64 48
  store ptr %.fca.2.extract, ptr %127, align 8
  %128 = getelementptr i8, ptr %65, i64 56
  store i32 %offset.i.i87.i, ptr %128, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %129
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract66 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract68 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract66, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract66, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract66, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5502728639611621286
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract66)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract66, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract68)
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
  %22 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %23 = sext i32 %20 to i64
  %24 = getelementptr ptr, ptr %11, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %28 = call { ptr, i160 } %27({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull @nil_typ)
  %.fca.0.extract2 = extractvalue { ptr, i160 } %28, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract66)
  %30 = getelementptr i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr %.fca.1.extract68)
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr i8, ptr %32, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = call ptr @llvm.invariant.start.p0(i64 24, ptr %33)
  %45 = sext i32 %42 to i64
  %46 = getelementptr ptr, ptr %33, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48({ ptr, ptr, ptr, i32 } %43, ptr nonnull %4)
  %50 = call { ptr, i160 } %49({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, i160 } %50, 0
  %.not = icmp eq ptr %.fca.0.extract2, @nil_typ
  %.not72 = icmp eq ptr %.fca.0.extract, @nil_typ
  %or.cond = select i1 %.not, i1 true, i1 %.not72
  br i1 %or.cond, label %.thread, label %51

51:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i160 } %50, 1
  %offset_tbl_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %.fca.1.extract3 = extractvalue { ptr, i160 } %28, 1
  %hash_coef_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i89 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i90 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %52 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract66)
  %53 = getelementptr i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr %.fca.1.extract68)
  %56 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract66)
  %57 = getelementptr i8, ptr %8, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr %.fca.1.extract68)
  %60 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract66)
  %61 = getelementptr i8, ptr %8, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr %.fca.1.extract68)
  %64 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %65 = getelementptr i8, ptr %64, i64 64
  store ptr %55, ptr %65, align 8
  %66 = getelementptr i8, ptr %64, i64 72
  store ptr %59, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %65)
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Pair, ptr %5, align 8
  store ptr %64, ptr %68, align 8
  store i32 7, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %.sroa.3.8.insert.ext138 = and i160 %.fca.1.extract3, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext145 = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %71 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i = load i64, ptr %hash_coef_ptr.i.i74, align 4
  %tbl_size.i.i42.i = load i64, ptr %tbl_size_ptr.i.i75, align 4
  %offset_tbl.i.i43.i = load ptr, ptr %offset_tbl_ptr.i.i76, align 8
  %product.i.i.i44.i = mul i64 %hash_coef.i.i41.i, 3282773614056351330
  %shifted.i.i.i45.i = lshr i64 %product.i.i.i44.i, 32
  %xored.i.i.i46.i = xor i64 %shifted.i.i.i45.i, %product.i.i.i44.i
  %hash.i.i.i47.i = and i64 %xored.i.i.i46.i, %tbl_size.i.i42.i
  %offset_ptr.i.i48.i = getelementptr i32, ptr %offset_tbl.i.i43.i, i64 %hash.i.i.i47.i
  %offset.i.i49.i = load i32, ptr %offset_ptr.i.i48.i, align 4
  store ptr %.fca.0.extract2, ptr %64, align 8
  %72 = getelementptr i8, ptr %64, i64 8
  %.sroa.591.8.insert.ext.i = zext i32 %offset.i.i49.i to i160
  %.sroa.591.8.insert.shift.i = shl nuw i160 %.sroa.591.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert90.i = or disjoint i160 %.sroa.591.8.insert.shift.i, %.sroa.3.8.insert.ext138
  store i160 %.sroa.3.8.insert.insert90.i, ptr %72, align 4
  %73 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %74 = getelementptr i8, ptr %64, i64 32
  %hash_coef.i.i69.i = load i64, ptr %hash_coef_ptr.i.i88, align 4
  %tbl_size.i.i70.i = load i64, ptr %tbl_size_ptr.i.i89, align 4
  %offset_tbl.i.i71.i = load ptr, ptr %offset_tbl_ptr.i.i90, align 8
  %product.i.i.i72.i = mul i64 %hash_coef.i.i69.i, 3282773614056351330
  %shifted.i.i.i73.i = lshr i64 %product.i.i.i72.i, 32
  %xored.i.i.i74.i = xor i64 %shifted.i.i.i73.i, %product.i.i.i72.i
  %hash.i.i.i75.i = and i64 %xored.i.i.i74.i, %tbl_size.i.i70.i
  %offset_ptr.i.i76.i = getelementptr i32, ptr %offset_tbl.i.i71.i, i64 %hash.i.i.i75.i
  %offset.i.i77.i = load i32, ptr %offset_ptr.i.i76.i, align 4
  store ptr %.fca.0.extract, ptr %74, align 8
  %75 = getelementptr i8, ptr %64, i64 40
  %.sroa.5.8.insert.ext.i = zext i32 %offset.i.i77.i to i160
  %.sroa.5.8.insert.shift.i = shl nuw i160 %.sroa.5.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext145
  store i160 %.sroa.3.8.insert.insert.i, ptr %75, align 4
  %76 = load i160, ptr %68, align 8
  br label %.thread

.thread:                                          ; preds = %51, %3
  %.reg2mem15.sroa.3.0154 = phi i160 [ poison, %3 ], [ %76, %51 ]
  %77 = phi ptr [ @nil_typ, %3 ], [ @Pair, %51 ]
  %.reload12.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %77, 0
  %.reload12.fca.1.insert = insertvalue { ptr, i160 } %.reload12.fca.0.insert, i160 %.reg2mem15.sroa.3.0154, 1
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract77, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract79)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract79)
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %44 = sext i32 %41 to i64
  %45 = getelementptr ptr, ptr %32, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %42, ptr nonnull %4)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull @nil_typ)
  %50 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %51 = getelementptr i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %.fca.1.extract79)
  %54 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %55 = getelementptr i8, ptr %54, i64 72
  store ptr %53, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %55)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr @InterleaveIterator2, ptr %57, align 8
  store ptr %54, ptr %58, align 8
  store i32 7, ptr %59, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %57)
  %61 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr %62(ptr %.fca.1.extract79)
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr i8, ptr %63, i64 24
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  %75 = call ptr @llvm.invariant.start.p0(i64 184, ptr %64)
  %76 = sext i32 %73 to i64
  %77 = getelementptr ptr, ptr %64, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79({ ptr, ptr, ptr, i32 } %74, ptr nonnull %4)
  %81 = call { ptr, ptr, ptr, i32 } %80({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %81, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %82 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %83 = load ptr, ptr %29, align 8
  %84 = call ptr %83(ptr %.fca.1.extract79)
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
  %96 = call ptr @llvm.invariant.start.p0(i64 184, ptr %85)
  %97 = sext i32 %94 to i64
  %98 = getelementptr ptr, ptr %85, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr %100({ ptr, ptr, ptr, i32 } %95, ptr nonnull %4)
  %102 = call { ptr, ptr, ptr, i32 } %101({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %102, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %102, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %102, 2
  %hash_coef_ptr.i.i128 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i129 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i130 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %103 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator2, ptr undef, ptr undef, i32 undef }, ptr %54, 1
  %104 = getelementptr inbounds i8, ptr %57, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @InterleaveIterator2)
  %hash_coef.i.i63.i = load i64, ptr %hash_coef_ptr.i.i114, align 4
  %tbl_size.i.i64.i = load i64, ptr %tbl_size_ptr.i.i115, align 4
  %offset_tbl.i.i65.i = load ptr, ptr %offset_tbl_ptr.i.i116, align 8
  %product.i.i.i66.i = mul i64 %hash_coef.i.i63.i, 4189192806087951739
  %shifted.i.i.i67.i = lshr i64 %product.i.i.i66.i, 32
  %xored.i.i.i68.i = xor i64 %shifted.i.i.i67.i, %product.i.i.i66.i
  %hash.i.i.i69.i = and i64 %xored.i.i.i68.i, %tbl_size.i.i64.i
  %offset_ptr.i.i70.i = getelementptr i32, ptr %offset_tbl.i.i65.i, i64 %hash.i.i.i69.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i70.i, align 4
  store ptr %.fca.0.extract1, ptr %54, align 8
  %108 = getelementptr i8, ptr %54, i64 8
  store ptr %.fca.1.extract3, ptr %108, align 8
  %109 = getelementptr i8, ptr %54, i64 16
  store ptr %.fca.2.extract5, ptr %109, align 8
  %110 = getelementptr i8, ptr %54, i64 24
  store i32 %offset.i.i71.i, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @InterleaveIterator2)
  %112 = getelementptr i8, ptr %54, i64 32
  %hash_coef.i.i91.i = load i64, ptr %hash_coef_ptr.i.i128, align 4
  %tbl_size.i.i92.i = load i64, ptr %tbl_size_ptr.i.i129, align 4
  %offset_tbl.i.i93.i = load ptr, ptr %offset_tbl_ptr.i.i130, align 8
  %product.i.i.i94.i = mul i64 %hash_coef.i.i91.i, 4189192806087951739
  %shifted.i.i.i95.i = lshr i64 %product.i.i.i94.i, 32
  %xored.i.i.i96.i = xor i64 %shifted.i.i.i95.i, %product.i.i.i94.i
  %hash.i.i.i97.i = and i64 %xored.i.i.i96.i, %tbl_size.i.i92.i
  %offset_ptr.i.i98.i = getelementptr i32, ptr %offset_tbl.i.i93.i, i64 %hash.i.i.i97.i
  %offset.i.i99.i = load i32, ptr %offset_ptr.i.i98.i, align 4
  store ptr %.fca.0.extract, ptr %112, align 8
  %113 = getelementptr i8, ptr %54, i64 40
  store ptr %.fca.1.extract, ptr %113, align 8
  %114 = getelementptr i8, ptr %54, i64 48
  store ptr %.fca.2.extract, ptr %114, align 8
  %115 = getelementptr i8, ptr %54, i64 56
  store i32 %offset.i.i99.i, ptr %115, align 4
  %116 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @InterleaveIterator2)
  %117 = getelementptr i8, ptr %54, i64 64
  store i1 true, ptr %117, align 1
  %118 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %118
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract55)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract55, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract57)
  %11 = load i1, ptr %10, align 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract55)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract57)
  br i1 %11, label %15, label %17

15:                                               ; preds = %3
  store i1 false, ptr %14, align 1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract55)
  br label %20

17:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract55)
  %19 = getelementptr i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %17, %15
  %.sink.in = phi ptr [ %19, %17 ], [ %7, %15 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call ptr %.sink(ptr %.fca.1.extract57)
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
  %33 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %34 = sext i32 %31 to i64
  %35 = getelementptr ptr, ptr %22, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %32, ptr nonnull %4)
  %39 = call { ptr, i160 } %38({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull @nil_typ)
  ret { ptr, i160 } %39
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract77, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract79)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract79)
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %32)
  %44 = sext i32 %41 to i64
  %45 = getelementptr ptr, ptr %32, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %42, ptr nonnull %4)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull @nil_typ)
  %50 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %51 = getelementptr i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %.fca.1.extract79)
  %54 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %55 = getelementptr i8, ptr %54, i64 72
  store ptr %53, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %55)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr @ChainIterator2, ptr %57, align 8
  store ptr %54, ptr %58, align 8
  store i32 7, ptr %59, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %57)
  %61 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr %62(ptr %.fca.1.extract79)
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr i8, ptr %63, i64 24
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  %75 = call ptr @llvm.invariant.start.p0(i64 184, ptr %64)
  %76 = sext i32 %73 to i64
  %77 = getelementptr ptr, ptr %64, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79({ ptr, ptr, ptr, i32 } %74, ptr nonnull %4)
  %81 = call { ptr, ptr, ptr, i32 } %80({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %81, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %82 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract77)
  %83 = load ptr, ptr %29, align 8
  %84 = call ptr %83(ptr %.fca.1.extract79)
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
  %96 = call ptr @llvm.invariant.start.p0(i64 184, ptr %85)
  %97 = sext i32 %94 to i64
  %98 = getelementptr ptr, ptr %85, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr %100({ ptr, ptr, ptr, i32 } %95, ptr nonnull %4)
  %102 = call { ptr, ptr, ptr, i32 } %101({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %102, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %102, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %102, 2
  %hash_coef_ptr.i.i128 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i129 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i130 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %103 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator2, ptr undef, ptr undef, i32 undef }, ptr %54, 1
  %104 = getelementptr inbounds i8, ptr %57, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @ChainIterator2)
  %hash_coef.i.i63.i = load i64, ptr %hash_coef_ptr.i.i114, align 4
  %tbl_size.i.i64.i = load i64, ptr %tbl_size_ptr.i.i115, align 4
  %offset_tbl.i.i65.i = load ptr, ptr %offset_tbl_ptr.i.i116, align 8
  %product.i.i.i66.i = mul i64 %hash_coef.i.i63.i, 4189192806087951739
  %shifted.i.i.i67.i = lshr i64 %product.i.i.i66.i, 32
  %xored.i.i.i68.i = xor i64 %shifted.i.i.i67.i, %product.i.i.i66.i
  %hash.i.i.i69.i = and i64 %xored.i.i.i68.i, %tbl_size.i.i64.i
  %offset_ptr.i.i70.i = getelementptr i32, ptr %offset_tbl.i.i65.i, i64 %hash.i.i.i69.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i70.i, align 4
  store ptr %.fca.0.extract1, ptr %54, align 8
  %108 = getelementptr i8, ptr %54, i64 8
  store ptr %.fca.1.extract3, ptr %108, align 8
  %109 = getelementptr i8, ptr %54, i64 16
  store ptr %.fca.2.extract5, ptr %109, align 8
  %110 = getelementptr i8, ptr %54, i64 24
  store i32 %offset.i.i71.i, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @ChainIterator2)
  %112 = getelementptr i8, ptr %54, i64 32
  %hash_coef.i.i91.i = load i64, ptr %hash_coef_ptr.i.i128, align 4
  %tbl_size.i.i92.i = load i64, ptr %tbl_size_ptr.i.i129, align 4
  %offset_tbl.i.i93.i = load ptr, ptr %offset_tbl_ptr.i.i130, align 8
  %product.i.i.i94.i = mul i64 %hash_coef.i.i91.i, 4189192806087951739
  %shifted.i.i.i95.i = lshr i64 %product.i.i.i94.i, 32
  %xored.i.i.i96.i = xor i64 %shifted.i.i.i95.i, %product.i.i.i94.i
  %hash.i.i.i97.i = and i64 %xored.i.i.i96.i, %tbl_size.i.i92.i
  %offset_ptr.i.i98.i = getelementptr i32, ptr %offset_tbl.i.i93.i, i64 %hash.i.i.i97.i
  %offset.i.i99.i = load i32, ptr %offset_ptr.i.i98.i, align 4
  store ptr %.fca.0.extract, ptr %112, align 8
  %113 = getelementptr i8, ptr %54, i64 40
  store ptr %.fca.1.extract, ptr %113, align 8
  %114 = getelementptr i8, ptr %54, i64 48
  store ptr %.fca.2.extract, ptr %114, align 8
  %115 = getelementptr i8, ptr %54, i64 56
  store i32 %offset.i.i99.i, ptr %115, align 4
  %116 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @ChainIterator2)
  %117 = getelementptr i8, ptr %54, i64 64
  store i1 true, ptr %117, align 1
  %118 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %118
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
  %.fca.0.extract47 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract49 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract47, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract49, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
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
  store i32 %offset.i.i, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %5)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract47)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract47, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract49)
  %16 = load i1, ptr %15, align 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract47)
  %19 = load ptr, ptr %12, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract49)
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
  %32 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %33 = sext i32 %30 to i64
  %34 = getelementptr ptr, ptr %21, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %31, ptr nonnull %4)
  %38 = call { ptr, i160 } %37({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull @nil_typ)
  %.fca.0.extract53 = extractvalue { ptr, i160 } %38, 0
  %.not = icmp eq ptr %.fca.0.extract53, @nil_typ
  br i1 %.not, label %39, label %43

39:                                               ; preds = %17
  %40 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract47)
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr %41(ptr %.fca.1.extract49)
  store i1 false, ptr %42, align 1
  %.fca.0.load26.pre = load ptr, ptr %5, align 8
  %.fca.1.load29.pre = load ptr, ptr %6, align 8
  %.fca.3.load35.pre = load i32, ptr %8, align 8
  %.pre = sext i32 %.fca.3.load35.pre to i64
  br label %.thread

43:                                               ; preds = %17
  %.fca.1.extract55 = extractvalue { ptr, i160 } %38, 1
  %hash_coef_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract53, i64 8
  %tbl_size_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract53, i64 16
  %offset_tbl_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract53, i64 40
  %hash_coef.i.i67 = load i64, ptr %hash_coef_ptr.i.i64, align 4
  %tbl_size.i.i68 = load i64, ptr %tbl_size_ptr.i.i65, align 4
  %offset_tbl.i.i69 = load ptr, ptr %offset_tbl_ptr.i.i66, align 8
  %product.i.i.i70 = mul i64 %hash_coef.i.i67, 3282773614056351330
  %shifted.i.i.i71 = lshr i64 %product.i.i.i70, 32
  %xored.i.i.i72 = xor i64 %shifted.i.i.i71, %product.i.i.i70
  %hash.i.i.i73 = and i64 %xored.i.i.i72, %tbl_size.i.i68
  %offset_ptr.i.i74 = getelementptr i32, ptr %offset_tbl.i.i69, i64 %hash.i.i.i73
  %offset.i.i75 = load i32, ptr %offset_ptr.i.i74, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i75 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract55, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %67

.thread:                                          ; preds = %39, %3
  %.pre-phi = phi i64 [ %.pre, %39 ], [ %11, %3 ]
  %.fca.1.load29 = phi ptr [ %.fca.1.load29.pre, %39 ], [ %.fca.1.extract49, %3 ]
  %.fca.0.load26 = phi ptr [ %.fca.0.load26.pre, %39 ], [ %.fca.0.extract47, %3 ]
  %44 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.load26)
  %45 = getelementptr ptr, ptr %.fca.0.load26, i64 %.pre-phi
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr %.fca.1.load29)
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr i8, ptr %48, i64 24
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr %49)
  %61 = sext i32 %58 to i64
  %62 = getelementptr ptr, ptr %49, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64({ ptr, ptr, ptr, i32 } %59, ptr nonnull %4)
  %66 = call { ptr, i160 } %65({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull @nil_typ)
  %.fca.0.extract58 = extractvalue { ptr, i160 } %66, 0
  %.fca.1.extract60 = extractvalue { ptr, i160 } %66, 1
  br label %67

67:                                               ; preds = %43, %.thread
  %.reg2mem11.sroa.3.0 = phi i160 [ %.fca.1.extract60, %.thread ], [ %.sroa.3.8.insert.insert, %43 ]
  %.reg2mem11.sroa.0.0 = phi ptr [ %.fca.0.extract58, %.thread ], [ %.fca.0.extract53, %43 ]
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract61, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract63)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract63)
  %32 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %33 = getelementptr i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr %.fca.1.extract63)
  %36 = call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %37 = getelementptr i8, ptr %36, i64 40
  store ptr %35, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %37)
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr @FilterIterator2, ptr %39, align 8
  store ptr %36, ptr %40, align 8
  store i32 7, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %39)
  %43 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr %44(ptr %.fca.1.extract63)
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
  %57 = call ptr @llvm.invariant.start.p0(i64 184, ptr %46)
  %58 = sext i32 %55 to i64
  %59 = getelementptr ptr, ptr %46, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %56, ptr nonnull %4)
  %63 = call { ptr, ptr, ptr, i32 } %62({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 2
  %hash_coef_ptr.i.i84 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i85 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i86 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %64 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract61)
  %65 = load ptr, ptr %29, align 8
  %66 = call ptr %65(ptr %.fca.1.extract63)
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator2, ptr undef, ptr undef, i32 undef }, ptr %36, 1
  %69 = getelementptr inbounds i8, ptr %39, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @FilterIterator2)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i84, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i85, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i86, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 4189192806087951739
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract, ptr %36, align 8
  %73 = getelementptr i8, ptr %36, i64 8
  store ptr %.fca.1.extract, ptr %73, align 8
  %74 = getelementptr i8, ptr %36, i64 16
  store ptr %.fca.2.extract, ptr %74, align 8
  %75 = getelementptr i8, ptr %36, i64 24
  store i32 %offset.i.i52.i, ptr %75, align 4
  %76 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @FilterIterator2)
  %77 = getelementptr i8, ptr %36, i64 32
  store ptr %67, ptr %77, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 14, 3
  ret { ptr, ptr, ptr, i32 } %78
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract36)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract36, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract38)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, i160 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.sroa.0.0120 = extractvalue { ptr, i160 } %27, 0
  %.not121 = icmp eq ptr %.sroa.0.0120, @nil_typ
  br i1 %.not121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %28 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract36)
  %29 = getelementptr i8, ptr %7, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %37
  %.sroa.0.0123 = phi ptr [ %.sroa.0.0120, %.lr.ph ], [ %.sroa.0.0, %37 ]
  %.pn122 = phi { ptr, i160 } [ %27, %.lr.ph ], [ %58, %37 ]
  %.sroa.3.0 = extractvalue { ptr, i160 } %.pn122, 1
  %hash_coef_ptr.i.i47 = getelementptr i8, ptr %.sroa.0.0123, i64 8
  %tbl_size_ptr.i.i48 = getelementptr i8, ptr %.sroa.0.0123, i64 16
  %offset_tbl_ptr.i.i49 = getelementptr i8, ptr %.sroa.0.0123, i64 40
  %hash_coef.i.i50 = load i64, ptr %hash_coef_ptr.i.i47, align 4
  %tbl_size.i.i51 = load i64, ptr %tbl_size_ptr.i.i48, align 4
  %offset_tbl.i.i52 = load ptr, ptr %offset_tbl_ptr.i.i49, align 8
  %product.i.i.i53 = mul i64 %hash_coef.i.i50, 3282773614056351330
  %shifted.i.i.i54 = lshr i64 %product.i.i.i53, 32
  %xored.i.i.i55 = xor i64 %shifted.i.i.i54, %product.i.i.i53
  %hash.i.i.i56 = and i64 %xored.i.i.i55, %tbl_size.i.i51
  %offset_ptr.i.i57 = getelementptr i32, ptr %offset_tbl.i.i52, i64 %hash.i.i.i56
  %offset.i.i58 = load i32, ptr %offset_ptr.i.i57, align 4
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i58 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %31 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0123, 0
  %.sroa.387.8.insert.ext = and i160 %.sroa.3.0, 340282366920938463463374607431768211455
  %.sroa.387.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.387.8.insert.ext
  %32 = insertvalue { ptr, i160 } %31, i160 %.sroa.387.8.insert.insert, 1
  %33 = load ptr, ptr %29, align 8
  %34 = call ptr %33(ptr %.fca.1.extract38)
  %35 = load ptr, ptr %34, align 8
  %36 = call i1 %35({ ptr, i160 } %32)
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %30
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract36)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr %39(ptr %.fca.1.extract38)
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
  %52 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %53 = sext i32 %50 to i64
  %54 = getelementptr ptr, ptr %41, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %58 = call { ptr, i160 } %57({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull @nil_typ)
  %.sroa.0.0 = extractvalue { ptr, i160 } %58, 0
  %.not = icmp eq ptr %.sroa.0.0, @nil_typ
  br i1 %.not, label %.loopexit, label %30

.loopexit:                                        ; preds = %37, %30, %3
  %.pn119 = phi { ptr, i160 } [ %27, %3 ], [ %58, %37 ], [ %.pn122, %30 ]
  %59 = phi i160 [ undef, %3 ], [ %.sroa.387.8.insert.insert, %30 ], [ %.sroa.387.8.insert.insert, %37 ]
  %.reload15.fca.1.insert = insertvalue { ptr, i160 } %.pn119, i160 %59, 1
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract73, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract75)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract75)
  %32 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %33 = getelementptr i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr %.fca.1.extract75)
  %36 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %37 = getelementptr i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38(ptr %.fca.1.extract75)
  %40 = call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %41 = getelementptr i8, ptr %40, i64 40
  store ptr %35, ptr %41, align 8
  %42 = getelementptr i8, ptr %40, i64 48
  store ptr %39, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %41)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr @MapIterator2, ptr %44, align 8
  store ptr %40, ptr %45, align 8
  store i32 7, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %44)
  %48 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr %49(ptr %.fca.1.extract75)
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr i8, ptr %50, i64 24
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 184, ptr %51)
  %63 = sext i32 %60 to i64
  %64 = getelementptr ptr, ptr %51, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66({ ptr, ptr, ptr, i32 } %61, ptr nonnull %4)
  %68 = call { ptr, ptr, ptr, i32 } %67({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %hash_coef_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i97 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i98 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %69 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract73)
  %70 = load ptr, ptr %29, align 8
  %71 = call ptr %70(ptr %.fca.1.extract75)
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator2, ptr undef, ptr undef, i32 undef }, ptr %40, 1
  %74 = getelementptr inbounds i8, ptr %44, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i96, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i97, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i98, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 4189192806087951739
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract, ptr %40, align 8
  %78 = getelementptr i8, ptr %40, i64 8
  store ptr %.fca.1.extract, ptr %78, align 8
  %79 = getelementptr i8, ptr %40, i64 16
  store ptr %.fca.2.extract, ptr %79, align 8
  %80 = getelementptr i8, ptr %40, i64 24
  store i32 %offset.i.i52.i, ptr %80, align 4
  %81 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %82 = getelementptr i8, ptr %40, i64 32
  store ptr %72, ptr %82, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %83
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract22)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract22, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract24)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, i160 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, i160 } %27, 0
  %.not = icmp eq ptr %.fca.0.extract, @nil_typ
  br i1 %.not, label %37, label %28

28:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i160 } %27, 1
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 3282773614056351330
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i45 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %29 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext63 = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert65 = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext63
  %30 = insertvalue { ptr, i160 } %29, i160 %.sroa.3.8.insert.insert65, 1
  %31 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract22)
  %32 = getelementptr i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr %.fca.1.extract24)
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, i160 } %35({ ptr, i160 } %30)
  %.fca.0.extract28 = extractvalue { ptr, i160 } %36, 0
  %.fca.1.extract30 = extractvalue { ptr, i160 } %36, 1
  br label %37

37:                                               ; preds = %3, %28
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract28, %28 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.fca.1.extract30, %28 ], [ undef, %3 ]
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
  %5 = alloca [1 x ptr], align 8
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract67)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract67, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract69)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract67)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract69)
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  %26 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr %15)
  %27 = sext i32 %24 to i64
  %28 = getelementptr ptr, ptr %15, i64 %27
  %29 = getelementptr i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %25, ptr nonnull %4)
  %32 = call i32 %31({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull @nil_typ)
  %33 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %33, %32
  br i1 %.not, label %34, label %69

34:                                               ; preds = %3
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract67)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr %36(ptr %.fca.1.extract69)
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract67)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr %41(ptr %.fca.1.extract69)
  store i32 %39, ptr %42, align 4
  %43 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract67)
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr %44(ptr %.fca.1.extract69)
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  %48 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract67)
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr %49(ptr %.fca.1.extract69)
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr i8, ptr %50, i64 24
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 536, ptr %51)
  %63 = sext i32 %60 to i64
  %64 = getelementptr ptr, ptr %51, i64 %63
  %65 = getelementptr i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  store ptr @i32_typ, ptr %5, align 8
  %67 = call ptr %66({ ptr, ptr, ptr, i32 } %61, ptr nonnull %5, i32 %47)
  %68 = call { ptr, i160 } %67({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull @nil_typ, i32 %47)
  %.fca.0.extract73 = extractvalue { ptr, i160 } %68, 0
  %.fca.1.extract75 = extractvalue { ptr, i160 } %68, 1
  %hash_coef_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract73, i64 8
  %tbl_size_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract73, i64 16
  %offset_tbl_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract73, i64 40
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
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract75, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %69

69:                                               ; preds = %3, %34
  %.reg2mem5.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %34 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract73, %34 ], [ @nil_typ, %3 ]
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %12) #22
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %12) #22
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
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract13, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract15, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
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
  store i32 %offset.i.i, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %11 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %12 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %11, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %12, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i31, 3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %18 = sext i32 %offset.i.i31 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract, i64 %18
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %23 = call i32 %22({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull @nil_typ)
  %24 = sitofp i32 %23 to double
  %25 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %26 = sext i32 %offset.i.i to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract13, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr %.fca.1.extract15)
  %30 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %.fca.0.load2 = load ptr, ptr %6, align 8
  %.fca.1.load5 = load ptr, ptr %7, align 8
  %.fca.3.load11 = load i32, ptr %9, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.load2)
  %32 = sext i32 %.fca.3.load11 to i64
  %33 = getelementptr ptr, ptr %.fca.0.load2, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr %.fca.1.load5)
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %24
  %38 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %30, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr undef, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 7, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %37, ptr %30, align 8
  ret { ptr, ptr, ptr, i32 } %40
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
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %17 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %18 = sext i32 %offset.i.i31 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract, i64 %18
  %20 = getelementptr i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %23 = call double %22({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull @nil_typ)
  %24 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @Float64, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  store i32 7, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  %29 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr %30(ptr %.fca.1.extract15)
  %32 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %33 = load ptr, ptr %20, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %35 = call double %34({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull @nil_typ)
  %36 = load double, ptr %31, align 8
  %37 = fadd double %35, %36
  %38 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %24, 1
  %39 = getelementptr inbounds i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 7, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %37, ptr %24, align 8
  ret { ptr, ptr, ptr, i32 } %42
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
define ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #6 {
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
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %19 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %20 = sext i32 %offset.i.i19 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %25 = call double %24({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull @nil_typ)
  %26 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @Float64, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store i32 7, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %27)
  %31 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %32 = load ptr, ptr %22, align 8
  %33 = call ptr %32({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %34 = call double %33({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull @nil_typ)
  %35 = fadd double %34, %14
  %36 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %35, ptr %26, align 8
  %37 = load i160, ptr %28, align 8
  %38 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %37, 1
  ret { ptr, i160 } %38
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
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %17 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %18 = sext i32 %offset.i.i31 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract, i64 %18
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %23 = call i32 %22({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull @nil_typ)
  %24 = call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @Int32, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  store i32 7, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  %29 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract13)
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr %30(ptr %.fca.1.extract15)
  %32 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %33 = load ptr, ptr %20, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %35 = call i32 %34({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull @nil_typ)
  %36 = load i32, ptr %31, align 4
  %37 = add i32 %36, %35
  %38 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store i32 %37, ptr %24, align 4
  %39 = load i160, ptr %26, align 8
  %40 = insertvalue { ptr, i160 } { ptr @Int32, i160 undef }, i160 %39, 1
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
  %4 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Float64, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  store i32 7, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %4, align 8
  %10 = load i160, ptr %6, align 8
  %.sroa.3.8.insert.ext = and i160 %10, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 7145929705339707732730866756067132440576
  %11 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract1, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract3)
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
  %28 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %17)
  %29 = sext i32 %26 to i64
  %30 = getelementptr ptr, ptr %17, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %33, align 8
  %34 = call ptr %32({ ptr, ptr, ptr, i32 } %27, ptr nonnull %33, { ptr, i160 } %11)
  %35 = call { ptr, i160 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull @nil_typ, { ptr, i160 } %11)
  %.fca.0.extract = extractvalue { ptr, i160 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %35, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %36 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %37 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %hash_coef_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i22, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i23, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i24, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, 8748823673944961442
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i46, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %36, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %37, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %offset.i.i47, 3
  ret { ptr, ptr, ptr, i32 } %41
}

define { ptr, i160 } @wsmifxpbel({ ptr, i160 } %0) {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %2 = load ptr, ptr @xsevoubjbj, align 8
  %3 = tail call i32 %2(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @ugavcsiuko({ ptr, i160 } %0) {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %2 = load ptr, ptr @mugiiytahw, align 8
  %3 = tail call double %2(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.8.insert.ext = zext i64 %4 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @ujgoyhryke({ ptr, i160 } %0) {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %2 = load ptr, ptr @tkhiphsmby, align 8
  %3 = tail call i32 %2(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @zclvttnkek({ ptr, i160 } %0, { ptr, i160 } %1) local_unnamed_addr {
  %.fca.1.extract2 = extractvalue { ptr, i160 } %0, 1
  %.sroa.14.8.extract.trunc = trunc i160 %.fca.1.extract2 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = load ptr, ptr @jvtxcgbqqi, align 8
  %4 = tail call i32 %3(i32 %.sroa.14.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
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
define i32 @_functionliteral_onazlkstwc(i32 %0, i32 %1) #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_njqtbljakz(i32 %0) #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_edvduqulel(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_nmcpdinlkx(i32 returned %0) #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_ribsjrdmzl(i32 %0) #0 {
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
  %2 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @Float64, ptr %3, align 8
  store ptr %2, ptr %4, align 8
  store i32 7, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %2, align 8
  %8 = load i160, ptr %4, align 8
  %.sroa.3.8.insert.ext = and i160 %8, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 7145929705339707732730866756067132440576
  %9 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.1.extract2, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.2.extract, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i, 3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %15 = sext i32 %offset.i.i to i64
  %16 = getelementptr ptr, ptr %.fca.0.extract1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %19, align 8
  %20 = call ptr %18({ ptr, ptr, ptr, i32 } %13, ptr nonnull %19, { ptr, i160 } %9)
  %21 = call { ptr, i160 } %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull @nil_typ, { ptr, i160 } %9)
  %.fca.0.extract = extractvalue { ptr, i160 } %21, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %21, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %22 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %23 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 8748823673944961442
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %22, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %23, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i43, 3
  ret { ptr, ptr, ptr, i32 } %27
}

define noundef i32 @main() local_unnamed_addr {
ArrayIterator_next_.exit2736:
  %0 = alloca [0 x ptr], align 8
  %1 = alloca [1 x ptr], align 8
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  tail call void @setup_landing_pad()
  %12 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 7.000000e+00)
  %13 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 9)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %15 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 4.000000e+00)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %17 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double bitcast (i64 ptrtoint (ptr @f64_typ to i64) to double))
  %18 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %19 = getelementptr i8, ptr %18, i64 16
  store ptr @_parameterization_Ptri32, ptr %19, align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %19)
  %21 = getelementptr i8, ptr %18, i64 12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  store i32 4, ptr %21, align 4
  %22 = tail call dereferenceable_or_null(128) ptr @malloc(i64 128)
  store ptr %22, ptr %18, align 8
  store ptr @i32_typ, ptr %22, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store i160 2381976568446569244243622252022377480197, ptr %23, align 4
  %24 = getelementptr i8, ptr %22, i64 32
  store ptr @i32_typ, ptr %24, align 8
  %25 = getelementptr i8, ptr %22, i64 40
  store i160 2381976568446569244243622252022377480198, ptr %25, align 4
  %26 = getelementptr i8, ptr %18, i64 8
  %27 = getelementptr i8, ptr %22, i64 64
  store ptr @i32_typ, ptr %27, align 8
  %28 = getelementptr i8, ptr %22, i64 72
  store i160 2381976568446569244243622252022377480199, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %29 = getelementptr i8, ptr %22, i64 96
  store ptr @i32_typ, ptr %29, align 8
  %30 = getelementptr i8, ptr %22, i64 104
  store i160 2381976568446569244243622252022377480200, ptr %30, align 4
  store i32 4, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  store ptr @_functionliteral_onazlkstwc, ptr @jvtxcgbqqi, align 8
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @jvtxcgbqqi)
  %32 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 26)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %36 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 18)
  store ptr @_functionliteral_njqtbljakz, ptr @tkhiphsmby, align 8
  %37 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @tkhiphsmby)
  %38 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %38, align 8
  %39 = tail call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %40 = getelementptr i8, ptr %39, i64 40
  store ptr %19, ptr %40, align 8
  %41 = getelementptr i8, ptr %39, i64 48
  store ptr %38, ptr %41, align 8
  %42 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  store ptr @Array, ptr %39, align 8
  %43 = getelementptr i8, ptr %39, i64 8
  store ptr %18, ptr %43, align 8
  %44 = getelementptr i8, ptr %39, i64 24
  store i32 51, ptr %44, align 4
  %45 = getelementptr i8, ptr %39, i64 32
  store ptr @ujgoyhryke, ptr %45, align 8
  store ptr @_functionliteral_ribsjrdmzl, ptr @mugiiytahw, align 8
  %46 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @mugiiytahw)
  store ptr @_functionliteral_nmcpdinlkx, ptr @xsevoubjbj, align 8
  %47 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @xsevoubjbj)
  %48 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %48, align 8
  %49 = tail call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %50 = getelementptr i8, ptr %49, i64 40
  store ptr %41, ptr %50, align 8
  %51 = getelementptr i8, ptr %49, i64 48
  store ptr %48, ptr %51, align 8
  %52 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  store ptr @MapIterable2, ptr %49, align 8
  %53 = getelementptr i8, ptr %49, i64 8
  store ptr %39, ptr %53, align 8
  %54 = getelementptr i8, ptr %49, i64 24
  store i32 35, ptr %54, align 4
  %55 = getelementptr i8, ptr %49, i64 32
  store ptr @wsmifxpbel, ptr %55, align 8
  %56 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %56, align 8
  %57 = tail call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %58 = getelementptr i8, ptr %57, i64 40
  store ptr %51, ptr %58, align 8
  %59 = getelementptr i8, ptr %57, i64 48
  store ptr %56, ptr %59, align 8
  %60 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %58)
  store ptr @MapIterable2, ptr %57, align 8
  %61 = getelementptr i8, ptr %57, i64 8
  store ptr %49, ptr %61, align 8
  %62 = getelementptr i8, ptr %57, i64 24
  store i32 35, ptr %62, align 4
  %63 = getelementptr i8, ptr %57, i64 32
  store ptr @ugavcsiuko, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %64 = getelementptr i8, ptr %49, i64 16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %65 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %66 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %67 = load ptr, ptr %22, align 8
  %68 = load i160, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i2591 = icmp eq ptr %67, @nil_typ
  br i1 %.not.i2591, label %.critedge.sink.split.sink.split.sink.split, label %MapIterator2_next_.exit2613

MapIterator2_next_.exit2613:                      ; preds = %ArrayIterator_next_.exit2736
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.sroa.1.8.extract.trunc.i2710 = trunc i160 %68 to i32
  %69 = shl i32 %.sroa.1.8.extract.trunc.i2710, 1
  %70 = sitofp i32 %69 to double
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %71 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %72 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %73 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %70)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %74 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %75 = load i32, ptr %26, align 4
  %.not.i2750 = icmp sgt i32 %75, 1
  br i1 %.not.i2750, label %ArrayIterator_next_.exit2773, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit2773:                     ; preds = %MapIterator2_next_.exit2613
  %76 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %77 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %78, i64 40
  %82 = load i160, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i2628 = icmp eq ptr %80, @nil_typ
  br i1 %.not.i2628, label %.critedge.sink.split.sink.split.sink.split, label %MapIterator2_next_.exit2652

MapIterator2_next_.exit2652:                      ; preds = %ArrayIterator_next_.exit2773
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.sroa.1.8.extract.trunc.i2716 = trunc i160 %82 to i32
  %83 = shl i32 %.sroa.1.8.extract.trunc.i2716, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %84 = sitofp i32 %83 to double
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %85 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %86 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %87 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %84)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %88 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %89 = load i32, ptr %26, align 4
  %.not.i2787 = icmp sgt i32 %89, 2
  br i1 %.not.i2787, label %ArrayIterator_next_.exit2810, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit2810:                     ; preds = %MapIterator2_next_.exit2652
  %90 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %91 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %92, i64 72
  %96 = load i160, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i26672730 = icmp eq ptr %94, @nil_typ
  br i1 %.not.i26672730, label %.critedge.sink.split.sink.split.sink.split, label %MapIterator2_next_.exit2691.preheader

MapIterator2_next_.exit2691.preheader:            ; preds = %ArrayIterator_next_.exit2810
  %extract.t2869 = trunc i160 %96 to i32
  br label %MapIterator2_next_.exit2691

MapIterator2_next_.exit2691:                      ; preds = %MapIterator2_next_.exit2691.preheader, %ArrayIterator_next_.exit2847
  %97 = phi i32 [ %105, %ArrayIterator_next_.exit2847 ], [ 3, %MapIterator2_next_.exit2691.preheader ]
  %.sroa.3.8.insert.insert.i2846.pn.off0 = phi i32 [ %extract.t2868, %ArrayIterator_next_.exit2847 ], [ %extract.t2869, %MapIterator2_next_.exit2691.preheader ]
  %98 = shl i32 %.sroa.3.8.insert.insert.i2846.pn.off0, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %99 = sitofp i32 %98 to double
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %100 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %101 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %102 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %99)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %103 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %104 = load i32, ptr %26, align 4
  %.not.i2824 = icmp slt i32 %97, %104
  br i1 %.not.i2824, label %ArrayIterator_next_.exit2847, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit2847:                     ; preds = %MapIterator2_next_.exit2691
  %105 = add nuw nsw i32 %97, 1
  %106 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %107 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %108 = load ptr, ptr %18, align 8
  %109 = zext nneg i32 %97 to i64
  %.idx.i = shl nuw nsw i64 %109, 5
  %110 = getelementptr i8, ptr %108, i64 %.idx.i
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %110, i64 8
  %113 = load i160, ptr %112, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i2667 = icmp eq ptr %111, @nil_typ
  %extract.t2868 = trunc i160 %113 to i32
  br i1 %.not.i2667, label %.critedge.sink.split.sink.split.sink.split, label %MapIterator2_next_.exit2691

.critedge.sink.split.sink.split.sink.split.sink.split: ; preds = %MapIterator2_next_.exit2691, %MapIterator2_next_.exit2652, %MapIterator2_next_.exit2613
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %.critedge.sink.split.sink.split.sink.split

.critedge.sink.split.sink.split.sink.split:       ; preds = %ArrayIterator_next_.exit2847, %.critedge.sink.split.sink.split.sink.split.sink.split, %ArrayIterator_next_.exit2810, %ArrayIterator_next_.exit2773, %ArrayIterator_next_.exit2736
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %114 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %114, align 8
  %115 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %116 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr @Object, ptr %116, align 8
  %117 = getelementptr i8, ptr %115, i64 16
  store ptr %116, ptr %117, align 8
  %118 = getelementptr i8, ptr %115, i64 8
  store ptr %19, ptr %118, align 8
  store ptr @Pair, ptr %115, align 8
  %119 = tail call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %120 = getelementptr i8, ptr %119, i64 64
  store ptr %19, ptr %120, align 8
  %121 = getelementptr i8, ptr %119, i64 72
  store ptr %114, ptr %121, align 8
  %122 = getelementptr i8, ptr %119, i64 80
  store ptr %115, ptr %122, align 8
  %123 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %120)
  store ptr @Array, ptr %119, align 8
  %124 = getelementptr i8, ptr %119, i64 8
  store ptr %18, ptr %124, align 8
  %125 = getelementptr i8, ptr %119, i64 24
  store i32 51, ptr %125, align 4
  %126 = getelementptr i8, ptr %119, i64 32
  store ptr @MapIterable2, ptr %126, align 8
  %127 = getelementptr i8, ptr %119, i64 40
  store ptr %57, ptr %127, align 8
  %128 = getelementptr i8, ptr %119, i64 56
  store i32 35, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %129 = tail call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %130 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %131 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %132 = getelementptr i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %133 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %134 = load ptr, ptr %49, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = load ptr, ptr %53, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 1
  %138 = load ptr, ptr %64, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %138, 2
  %140 = load i32, ptr %54, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %140, 3
  %142 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %134)
  %143 = sext i32 %140 to i64
  %144 = getelementptr ptr, ptr %134, i64 %143
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr %146({ ptr, ptr, ptr, i32 } %141, ptr nonnull %0)
  %148 = call { ptr, ptr, ptr, i32 } %147({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr nonnull @nil_typ)
  %149 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %150 = load ptr, ptr %49, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = load ptr, ptr %53, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 1
  %154 = load ptr, ptr %64, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 2
  %156 = load i32, ptr %54, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %156, 3
  %158 = call ptr @llvm.invariant.start.p0(i64 184, ptr %150)
  %159 = sext i32 %156 to i64
  %160 = getelementptr ptr, ptr %150, i64 %159
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr %162({ ptr, ptr, ptr, i32 } %157, ptr nonnull %0)
  %164 = call { ptr, ptr, ptr, i32 } %163({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, ptr nonnull @nil_typ)
  %165 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %166 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %167 = load ptr, ptr %57, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = load ptr, ptr %61, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %169, 1
  %171 = load ptr, ptr %132, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %171, 2
  %173 = load i32, ptr %62, align 4
  %174 = insertvalue { ptr, ptr, ptr, i32 } %172, i32 %173, 3
  %175 = call ptr @llvm.invariant.start.p0(i64 184, ptr %167)
  %176 = sext i32 %173 to i64
  %177 = getelementptr ptr, ptr %167, i64 %176
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr %179({ ptr, ptr, ptr, i32 } %174, ptr nonnull %0)
  %181 = call { ptr, ptr, ptr, i32 } %180({ ptr, ptr, ptr, i32 } %174, { ptr, ptr, ptr, i32 } %174, ptr nonnull @nil_typ)
  %182 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %183 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %184 = getelementptr i8, ptr %183, i64 16
  store ptr %121, ptr %184, align 8
  %185 = getelementptr i8, ptr %183, i64 8
  store ptr %120, ptr %185, align 8
  store ptr @Pair, ptr %183, align 8
  %186 = call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %187 = getelementptr i8, ptr %186, i64 64
  store ptr %120, ptr %187, align 8
  %188 = getelementptr i8, ptr %186, i64 72
  store ptr %121, ptr %188, align 8
  %189 = getelementptr i8, ptr %186, i64 80
  store ptr %183, ptr %189, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %187)
  %191 = call ptr @llvm.invariant.start.p0(i64 536, ptr nonnull @Array)
  %192 = call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %193 = getelementptr i8, ptr %192, i64 40
  store ptr %19, ptr %193, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %193)
  store ptr @Array, ptr %192, align 8
  %195 = getelementptr i8, ptr %192, i64 8
  store ptr %18, ptr %195, align 8
  %196 = getelementptr i8, ptr %192, i64 24
  store i32 7, ptr %196, align 4
  %197 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %198 = getelementptr i8, ptr %192, i64 32
  store i32 0, ptr %198, align 4
  %199 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %200 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %201 = load ptr, ptr %57, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %201, 0
  %203 = load ptr, ptr %61, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %203, 1
  %205 = load ptr, ptr %132, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %205, 2
  %207 = load i32, ptr %62, align 4
  %208 = insertvalue { ptr, ptr, ptr, i32 } %206, i32 %207, 3
  %209 = call ptr @llvm.invariant.start.p0(i64 184, ptr %201)
  %210 = sext i32 %207 to i64
  %211 = getelementptr ptr, ptr %201, i64 %210
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr %213({ ptr, ptr, ptr, i32 } %208, ptr nonnull %0)
  %215 = call { ptr, ptr, ptr, i32 } %214({ ptr, ptr, ptr, i32 } %208, { ptr, ptr, ptr, i32 } %208, ptr nonnull @nil_typ)
  %216 = call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %217 = getelementptr i8, ptr %216, i64 40
  store ptr %58, ptr %217, align 8
  %218 = getelementptr i8, ptr %216, i64 48
  store ptr %59, ptr %218, align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %217)
  %220 = getelementptr inbounds i8, ptr %2, i64 8
  %221 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @MapIterator2, ptr %2, align 8
  store ptr %216, ptr %220, align 8
  store i32 7, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %2)
  %223 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %224 = load ptr, ptr %57, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %224, 0
  %226 = load ptr, ptr %61, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %226, 1
  %228 = load ptr, ptr %132, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %228, 2
  %230 = load i32, ptr %62, align 4
  %231 = insertvalue { ptr, ptr, ptr, i32 } %229, i32 %230, 3
  %232 = call ptr @llvm.invariant.start.p0(i64 184, ptr %224)
  %233 = sext i32 %230 to i64
  %234 = getelementptr ptr, ptr %224, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr %236({ ptr, ptr, ptr, i32 } %231, ptr nonnull %0)
  %238 = call { ptr, ptr, ptr, i32 } %237({ ptr, ptr, ptr, i32 } %231, { ptr, ptr, ptr, i32 } %231, ptr nonnull @nil_typ)
  %.fca.0.extract.i2457 = extractvalue { ptr, ptr, ptr, i32 } %238, 0
  %.fca.1.extract.i2458 = extractvalue { ptr, ptr, ptr, i32 } %238, 1
  %.fca.2.extract.i = extractvalue { ptr, ptr, ptr, i32 } %238, 2
  %hash_coef_ptr.i.i96.i = getelementptr i8, ptr %.fca.0.extract.i2457, i64 8
  %tbl_size_ptr.i.i97.i = getelementptr i8, ptr %.fca.0.extract.i2457, i64 16
  %offset_tbl_ptr.i.i98.i = getelementptr i8, ptr %.fca.0.extract.i2457, i64 40
  %239 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %240 = load ptr, ptr %63, align 8
  %241 = getelementptr inbounds i8, ptr %2, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %hash_coef.i.i44.i.i = load i64, ptr %hash_coef_ptr.i.i96.i, align 4
  %tbl_size.i.i45.i.i = load i64, ptr %tbl_size_ptr.i.i97.i, align 4
  %offset_tbl.i.i46.i.i = load ptr, ptr %offset_tbl_ptr.i.i98.i, align 8
  %product.i.i.i47.i.i = mul i64 %hash_coef.i.i44.i.i, 4189192806087951739
  %shifted.i.i.i48.i.i = lshr i64 %product.i.i.i47.i.i, 32
  %xored.i.i.i49.i.i = xor i64 %shifted.i.i.i48.i.i, %product.i.i.i47.i.i
  %hash.i.i.i50.i.i = and i64 %xored.i.i.i49.i.i, %tbl_size.i.i45.i.i
  %offset_ptr.i.i51.i.i = getelementptr i32, ptr %offset_tbl.i.i46.i.i, i64 %hash.i.i.i50.i.i
  %offset.i.i52.i.i = load i32, ptr %offset_ptr.i.i51.i.i, align 4
  store ptr %.fca.0.extract.i2457, ptr %216, align 8
  %244 = getelementptr i8, ptr %216, i64 8
  store ptr %.fca.1.extract.i2458, ptr %244, align 8
  %245 = getelementptr i8, ptr %216, i64 16
  store ptr %.fca.2.extract.i, ptr %245, align 8
  %246 = getelementptr i8, ptr %216, i64 24
  store i32 %offset.i.i52.i.i, ptr %246, align 4
  %247 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %248 = getelementptr i8, ptr %216, i64 32
  store ptr %240, ptr %248, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  store ptr @ArrayIterator, ptr %186, align 8
  %249 = getelementptr i8, ptr %186, i64 8
  store ptr %192, ptr %249, align 8
  %250 = getelementptr i8, ptr %186, i64 16
  %251 = getelementptr i8, ptr %186, i64 24
  store i32 14, ptr %251, align 4
  %252 = getelementptr i8, ptr %186, i64 32
  store ptr @MapIterator2, ptr %252, align 8
  %253 = getelementptr i8, ptr %186, i64 40
  store ptr %216, ptr %253, align 8
  %254 = getelementptr i8, ptr %186, i64 48
  store ptr %242, ptr %254, align 8
  %255 = getelementptr i8, ptr %186, i64 56
  store i32 15, ptr %255, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %256 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %257 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %258 = load ptr, ptr %192, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %258, 0
  %260 = load ptr, ptr %195, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %259, ptr %260, 1
  %262 = getelementptr i8, ptr %192, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %263, 2
  %265 = load i32, ptr %196, align 4
  %266 = insertvalue { ptr, ptr, ptr, i32 } %264, i32 %265, 3
  %267 = call ptr @llvm.invariant.start.p0(i64 536, ptr %258)
  %268 = sext i32 %265 to i64
  %269 = getelementptr ptr, ptr %258, i64 %268
  %270 = getelementptr i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr %271({ ptr, ptr, ptr, i32 } %266, ptr nonnull %0)
  %273 = call i32 %272({ ptr, ptr, ptr, i32 } %266, { ptr, ptr, ptr, i32 } %266, ptr nonnull @nil_typ)
  %274 = load i32, ptr %198, align 4
  %.not.i2471 = icmp slt i32 %274, %273
  br i1 %.not.i2471, label %275, label %ArrayIterator_next_.exit

275:                                              ; preds = %.critedge.sink.split.sink.split.sink.split
  %276 = add nsw i32 %274, 1
  store i32 %276, ptr %198, align 4
  %277 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %278 = load ptr, ptr %192, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %278, 0
  %280 = load ptr, ptr %195, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } %279, ptr %280, 1
  %282 = load ptr, ptr %262, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } %281, ptr %282, 2
  %284 = load i32, ptr %196, align 4
  %285 = insertvalue { ptr, ptr, ptr, i32 } %283, i32 %284, 3
  %286 = call ptr @llvm.invariant.start.p0(i64 536, ptr %278)
  %287 = sext i32 %284 to i64
  %288 = getelementptr ptr, ptr %278, i64 %287
  %289 = getelementptr i8, ptr %288, i64 96
  %290 = load ptr, ptr %289, align 8
  store ptr @i32_typ, ptr %1, align 8
  %291 = call ptr %290({ ptr, ptr, ptr, i32 } %285, ptr nonnull %1, i32 %274)
  %292 = call { ptr, i160 } %291({ ptr, ptr, ptr, i32 } %285, { ptr, ptr, ptr, i32 } %285, ptr nonnull @nil_typ, i32 %274)
  %.fca.0.extract73.i2472 = extractvalue { ptr, i160 } %292, 0
  %.fca.1.extract75.i = extractvalue { ptr, i160 } %292, 1
  %.sroa.3.8.insert.ext.i2475 = and i160 %.fca.1.extract75.i, 340282366920938463463374607431768211455
  br label %ArrayIterator_next_.exit

ArrayIterator_next_.exit:                         ; preds = %.critedge.sink.split.sink.split.sink.split, %275
  %.reg2mem5.sroa.3.0.i = phi i160 [ %.sroa.3.8.insert.ext.i2475, %275 ], [ 0, %.critedge.sink.split.sink.split.sink.split ]
  %.reg2mem5.sroa.0.0.i = phi ptr [ %.fca.0.extract73.i2472, %275 ], [ @nil_typ, %.critedge.sink.split.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %293 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %294 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %295 = load ptr, ptr %216, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %295, 0
  %297 = load ptr, ptr %244, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %297, 1
  %299 = load ptr, ptr %245, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %298, ptr %299, 2
  %301 = load i32, ptr %246, align 4
  %302 = insertvalue { ptr, ptr, ptr, i32 } %300, i32 %301, 3
  %303 = call ptr @llvm.invariant.start.p0(i64 24, ptr %295)
  %304 = sext i32 %301 to i64
  %305 = getelementptr ptr, ptr %295, i64 %304
  %306 = getelementptr i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr %307({ ptr, ptr, ptr, i32 } %302, ptr nonnull %0)
  %309 = call { ptr, i160 } %308({ ptr, ptr, ptr, i32 } %302, { ptr, ptr, ptr, i32 } %302, ptr nonnull @nil_typ)
  %.fca.0.extract.i2485 = extractvalue { ptr, i160 } %309, 0
  %.not.i2486 = icmp eq ptr %.fca.0.extract.i2485, @nil_typ
  br i1 %.not.i2486, label %MapIterator2_next_.exit2491.thread, label %MapIterator2_next_.exit2491

MapIterator2_next_.exit2491.thread:               ; preds = %ArrayIterator_next_.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %ZipIterator2_next_.exit.thread

MapIterator2_next_.exit2491:                      ; preds = %ArrayIterator_next_.exit
  %.fca.1.extract.i2487 = extractvalue { ptr, i160 } %309, 1
  %hash_coef_ptr.i.i34.i = getelementptr i8, ptr %.fca.0.extract.i2485, i64 8
  %tbl_size_ptr.i.i35.i = getelementptr i8, ptr %.fca.0.extract.i2485, i64 16
  %offset_tbl_ptr.i.i36.i = getelementptr i8, ptr %.fca.0.extract.i2485, i64 40
  %hash_coef.i.i37.i = load i64, ptr %hash_coef_ptr.i.i34.i, align 4
  %tbl_size.i.i38.i = load i64, ptr %tbl_size_ptr.i.i35.i, align 4
  %offset_tbl.i.i39.i = load ptr, ptr %offset_tbl_ptr.i.i36.i, align 8
  %product.i.i.i40.i = mul i64 %hash_coef.i.i37.i, 3282773614056351330
  %shifted.i.i.i41.i = lshr i64 %product.i.i.i40.i, 32
  %xored.i.i.i42.i = xor i64 %shifted.i.i.i41.i, %product.i.i.i40.i
  %hash.i.i.i43.i = and i64 %xored.i.i.i42.i, %tbl_size.i.i38.i
  %offset_ptr.i.i44.i = getelementptr i32, ptr %offset_tbl.i.i39.i, i64 %hash.i.i.i43.i
  %offset.i.i45.i = load i32, ptr %offset_ptr.i.i44.i, align 4
  %.sroa.5.8.insert.ext.i = zext i32 %offset.i.i45.i to i160
  %.sroa.5.8.insert.shift.i = shl nuw i160 %.sroa.5.8.insert.ext.i, 128
  %310 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract.i2485, 0
  %.sroa.3.8.insert.ext63.i = and i160 %.fca.1.extract.i2487, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert65.i = or disjoint i160 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext63.i
  %311 = insertvalue { ptr, i160 } %310, i160 %.sroa.3.8.insert.insert65.i, 1
  %312 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %313 = load ptr, ptr %248, align 8
  %314 = call { ptr, i160 } %313({ ptr, i160 } %311)
  %.fca.0.extract28.i = extractvalue { ptr, i160 } %314, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not.i2272 = icmp eq ptr %.reg2mem5.sroa.0.0.i, @nil_typ
  %.not72.i = icmp eq ptr %.fca.0.extract28.i, @nil_typ
  %or.cond.i = select i1 %.not.i2272, i1 true, i1 %.not72.i
  br i1 %or.cond.i, label %ZipIterator2_next_.exit.thread, label %ZipIterator2_next_.exit

ZipIterator2_next_.exit.thread:                   ; preds = %MapIterator2_next_.exit2491.thread, %MapIterator2_next_.exit2491
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit1027

ZipIterator2_next_.exit:                          ; preds = %MapIterator2_next_.exit2491
  %.fca.1.extract30.i2488 = extractvalue { ptr, i160 } %314, 1
  %offset_tbl_ptr.i.i76.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 40
  %hash_coef_ptr.i.i74.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 8
  %tbl_size_ptr.i.i75.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i, i64 16
  %hash_coef_ptr.i.i88.i = getelementptr i8, ptr %.fca.0.extract28.i, i64 8
  %tbl_size_ptr.i.i89.i = getelementptr i8, ptr %.fca.0.extract28.i, i64 16
  %offset_tbl_ptr.i.i90.i = getelementptr i8, ptr %.fca.0.extract28.i, i64 40
  %315 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %316 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %317 = getelementptr i8, ptr %316, i64 64
  store ptr %187, ptr %317, align 8
  %318 = getelementptr i8, ptr %316, i64 72
  store ptr %188, ptr %318, align 8
  %319 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %317)
  %320 = getelementptr inbounds i8, ptr %4, i64 8
  %321 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @Pair, ptr %4, align 8
  store ptr %316, ptr %320, align 8
  store i32 7, ptr %321, align 8
  %322 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %.sroa.3.8.insert.ext145.i = and i160 %.fca.1.extract30.i2488, 340282366920938463463374607431768211455
  %323 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i.i = load i64, ptr %hash_coef_ptr.i.i74.i, align 4
  %tbl_size.i.i42.i.i = load i64, ptr %tbl_size_ptr.i.i75.i, align 4
  %offset_tbl.i.i43.i.i = load ptr, ptr %offset_tbl_ptr.i.i76.i, align 8
  %product.i.i.i44.i.i = mul i64 %hash_coef.i.i41.i.i, 3282773614056351330
  %shifted.i.i.i45.i.i = lshr i64 %product.i.i.i44.i.i, 32
  %xored.i.i.i46.i.i = xor i64 %shifted.i.i.i45.i.i, %product.i.i.i44.i.i
  %hash.i.i.i47.i.i = and i64 %xored.i.i.i46.i.i, %tbl_size.i.i42.i.i
  %offset_ptr.i.i48.i.i = getelementptr i32, ptr %offset_tbl.i.i43.i.i, i64 %hash.i.i.i47.i.i
  %offset.i.i49.i.i = load i32, ptr %offset_ptr.i.i48.i.i, align 4
  store ptr %.reg2mem5.sroa.0.0.i, ptr %316, align 8
  %324 = getelementptr i8, ptr %316, i64 8
  %.sroa.591.8.insert.ext.i.i = zext i32 %offset.i.i49.i.i to i160
  %.sroa.591.8.insert.shift.i.i = shl nuw i160 %.sroa.591.8.insert.ext.i.i, 128
  %.sroa.3.8.insert.insert90.i.i = or disjoint i160 %.sroa.591.8.insert.shift.i.i, %.reg2mem5.sroa.3.0.i
  store i160 %.sroa.3.8.insert.insert90.i.i, ptr %324, align 4
  %325 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %326 = getelementptr i8, ptr %316, i64 32
  %hash_coef.i.i69.i.i = load i64, ptr %hash_coef_ptr.i.i88.i, align 4
  %tbl_size.i.i70.i.i = load i64, ptr %tbl_size_ptr.i.i89.i, align 4
  %offset_tbl.i.i71.i.i = load ptr, ptr %offset_tbl_ptr.i.i90.i, align 8
  %product.i.i.i72.i.i = mul i64 %hash_coef.i.i69.i.i, 3282773614056351330
  %shifted.i.i.i73.i.i = lshr i64 %product.i.i.i72.i.i, 32
  %xored.i.i.i74.i.i = xor i64 %shifted.i.i.i73.i.i, %product.i.i.i72.i.i
  %hash.i.i.i75.i.i = and i64 %xored.i.i.i74.i.i, %tbl_size.i.i70.i.i
  %offset_ptr.i.i76.i.i = getelementptr i32, ptr %offset_tbl.i.i71.i.i, i64 %hash.i.i.i75.i.i
  %offset.i.i77.i.i = load i32, ptr %offset_ptr.i.i76.i.i, align 4
  store ptr %.fca.0.extract28.i, ptr %326, align 8
  %327 = getelementptr i8, ptr %316, i64 40
  %.sroa.5.8.insert.ext.i.i = zext i32 %offset.i.i77.i.i to i160
  %.sroa.5.8.insert.shift.i.i = shl nuw i160 %.sroa.5.8.insert.ext.i.i, 128
  %.sroa.3.8.insert.insert.i.i = or disjoint i160 %.sroa.5.8.insert.shift.i.i, %.sroa.3.8.insert.ext145.i
  store i160 %.sroa.3.8.insert.insert.i.i, ptr %327, align 4
  %328 = load i160, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %extract.t2346 = trunc i160 %328 to i64
  %329 = getelementptr inbounds i8, ptr %3, i64 8
  %330 = getelementptr inbounds i8, ptr %3, i64 24
  %331 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %332 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %333 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %ZipIterator2_next_.exit2330, %ZipIterator2_next_.exit
  %.pn2345.off0 = phi i64 [ %extract.t, %ZipIterator2_next_.exit2330 ], [ %extract.t2346, %ZipIterator2_next_.exit ]
  %334 = inttoptr i64 %.pn2345.off0 to ptr
  %335 = getelementptr i8, ptr %334, i64 8
  %336 = load i160, ptr %335, align 4
  %.sroa.1.8.extract.trunc.i1462 = trunc i160 %336 to i32
  %337 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i1462)
  %338 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %339 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %340 = getelementptr i8, ptr %334, i64 40
  %341 = load i160, ptr %340, align 4
  %342 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1464 = trunc i160 %341 to i64
  %343 = bitcast i64 %.sroa.1.8.extract.trunc.i1464 to double
  %344 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %343)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %345 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %346 = load ptr, ptr %186, align 8
  %347 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %346, 0
  %348 = load ptr, ptr %249, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } %347, ptr %348, 1
  %350 = load ptr, ptr %250, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } %349, ptr %350, 2
  %352 = load i32, ptr %251, align 4
  %353 = insertvalue { ptr, ptr, ptr, i32 } %351, i32 %352, 3
  %354 = call ptr @llvm.invariant.start.p0(i64 24, ptr %346)
  %355 = sext i32 %352 to i64
  %356 = getelementptr ptr, ptr %346, i64 %355
  %357 = getelementptr i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr %358({ ptr, ptr, ptr, i32 } %353, ptr nonnull %0)
  %360 = call { ptr, i160 } %359({ ptr, ptr, ptr, i32 } %353, { ptr, ptr, ptr, i32 } %353, ptr nonnull @nil_typ)
  %.fca.0.extract2.i2288 = extractvalue { ptr, i160 } %360, 0
  %361 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %362 = load ptr, ptr %252, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %362, 0
  %364 = load ptr, ptr %253, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } %363, ptr %364, 1
  %366 = load ptr, ptr %254, align 8
  %367 = insertvalue { ptr, ptr, ptr, i32 } %365, ptr %366, 2
  %368 = load i32, ptr %255, align 4
  %369 = insertvalue { ptr, ptr, ptr, i32 } %367, i32 %368, 3
  %370 = call ptr @llvm.invariant.start.p0(i64 24, ptr %362)
  %371 = sext i32 %368 to i64
  %372 = getelementptr ptr, ptr %362, i64 %371
  %373 = getelementptr i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr %374({ ptr, ptr, ptr, i32 } %369, ptr nonnull %0)
  %376 = call { ptr, i160 } %375({ ptr, ptr, ptr, i32 } %369, { ptr, ptr, ptr, i32 } %369, ptr nonnull @nil_typ)
  %.fca.0.extract.i2289 = extractvalue { ptr, i160 } %376, 0
  %.not.i2290 = icmp eq ptr %.fca.0.extract2.i2288, @nil_typ
  %.not72.i2291 = icmp eq ptr %.fca.0.extract.i2289, @nil_typ
  %or.cond.i2292 = select i1 %.not.i2290, i1 true, i1 %.not72.i2291
  br i1 %or.cond.i2292, label %ZipIterator2_next_.exit2330.thread, label %ZipIterator2_next_.exit2330

ZipIterator2_next_.exit2330.thread:               ; preds = %._crit_edge2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit1027

ZipIterator2_next_.exit2330:                      ; preds = %._crit_edge2
  %.fca.1.extract.i2293 = extractvalue { ptr, i160 } %376, 1
  %offset_tbl_ptr.i.i76.i2294 = getelementptr i8, ptr %.fca.0.extract2.i2288, i64 40
  %hash_coef_ptr.i.i74.i2295 = getelementptr i8, ptr %.fca.0.extract2.i2288, i64 8
  %tbl_size_ptr.i.i75.i2296 = getelementptr i8, ptr %.fca.0.extract2.i2288, i64 16
  %.fca.1.extract3.i2297 = extractvalue { ptr, i160 } %360, 1
  %hash_coef_ptr.i.i88.i2298 = getelementptr i8, ptr %.fca.0.extract.i2289, i64 8
  %tbl_size_ptr.i.i89.i2299 = getelementptr i8, ptr %.fca.0.extract.i2289, i64 16
  %offset_tbl_ptr.i.i90.i2300 = getelementptr i8, ptr %.fca.0.extract.i2289, i64 40
  %377 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %378 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %379 = getelementptr i8, ptr %378, i64 64
  store ptr %187, ptr %379, align 8
  %380 = getelementptr i8, ptr %378, i64 72
  store ptr %188, ptr %380, align 8
  %381 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %379)
  store ptr @Pair, ptr %3, align 8
  store ptr %378, ptr %329, align 8
  store i32 7, ptr %330, align 8
  %382 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %.sroa.3.8.insert.ext138.i2301 = and i160 %.fca.1.extract3.i2297, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext145.i2302 = and i160 %.fca.1.extract.i2293, 340282366920938463463374607431768211455
  %383 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i41.i.i2303 = load i64, ptr %hash_coef_ptr.i.i74.i2295, align 4
  %tbl_size.i.i42.i.i2304 = load i64, ptr %tbl_size_ptr.i.i75.i2296, align 4
  %offset_tbl.i.i43.i.i2305 = load ptr, ptr %offset_tbl_ptr.i.i76.i2294, align 8
  %product.i.i.i44.i.i2306 = mul i64 %hash_coef.i.i41.i.i2303, 3282773614056351330
  %shifted.i.i.i45.i.i2307 = lshr i64 %product.i.i.i44.i.i2306, 32
  %xored.i.i.i46.i.i2308 = xor i64 %shifted.i.i.i45.i.i2307, %product.i.i.i44.i.i2306
  %hash.i.i.i47.i.i2309 = and i64 %xored.i.i.i46.i.i2308, %tbl_size.i.i42.i.i2304
  %offset_ptr.i.i48.i.i2310 = getelementptr i32, ptr %offset_tbl.i.i43.i.i2305, i64 %hash.i.i.i47.i.i2309
  %offset.i.i49.i.i2311 = load i32, ptr %offset_ptr.i.i48.i.i2310, align 4
  store ptr %.fca.0.extract2.i2288, ptr %378, align 8
  %384 = getelementptr i8, ptr %378, i64 8
  %.sroa.591.8.insert.ext.i.i2312 = zext i32 %offset.i.i49.i.i2311 to i160
  %.sroa.591.8.insert.shift.i.i2313 = shl nuw i160 %.sroa.591.8.insert.ext.i.i2312, 128
  %.sroa.3.8.insert.insert90.i.i2314 = or disjoint i160 %.sroa.591.8.insert.shift.i.i2313, %.sroa.3.8.insert.ext138.i2301
  store i160 %.sroa.3.8.insert.insert90.i.i2314, ptr %384, align 4
  %385 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %386 = getelementptr i8, ptr %378, i64 32
  %hash_coef.i.i69.i.i2315 = load i64, ptr %hash_coef_ptr.i.i88.i2298, align 4
  %tbl_size.i.i70.i.i2316 = load i64, ptr %tbl_size_ptr.i.i89.i2299, align 4
  %offset_tbl.i.i71.i.i2317 = load ptr, ptr %offset_tbl_ptr.i.i90.i2300, align 8
  %product.i.i.i72.i.i2318 = mul i64 %hash_coef.i.i69.i.i2315, 3282773614056351330
  %shifted.i.i.i73.i.i2319 = lshr i64 %product.i.i.i72.i.i2318, 32
  %xored.i.i.i74.i.i2320 = xor i64 %shifted.i.i.i73.i.i2319, %product.i.i.i72.i.i2318
  %hash.i.i.i75.i.i2321 = and i64 %xored.i.i.i74.i.i2320, %tbl_size.i.i70.i.i2316
  %offset_ptr.i.i76.i.i2322 = getelementptr i32, ptr %offset_tbl.i.i71.i.i2317, i64 %hash.i.i.i75.i.i2321
  %offset.i.i77.i.i2323 = load i32, ptr %offset_ptr.i.i76.i.i2322, align 4
  store ptr %.fca.0.extract.i2289, ptr %386, align 8
  %387 = getelementptr i8, ptr %378, i64 40
  %.sroa.5.8.insert.ext.i.i2324 = zext i32 %offset.i.i77.i.i2323 to i160
  %.sroa.5.8.insert.shift.i.i2325 = shl nuw i160 %.sroa.5.8.insert.ext.i.i2324, 128
  %.sroa.3.8.insert.insert.i.i2326 = or disjoint i160 %.sroa.5.8.insert.shift.i.i2325, %.sroa.3.8.insert.ext145.i2302
  store i160 %.sroa.3.8.insert.insert.i.i2326, ptr %387, align 4
  %388 = load i160, ptr %329, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %extract.t = trunc i160 %388 to i64
  br label %._crit_edge2

IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit1027: ; preds = %ZipIterator2_next_.exit2330.thread, %ZipIterator2_next_.exit.thread
  %389 = call dereferenceable_or_null(4) ptr @malloc(i64 4)
  store i32 7, ptr %389, align 4
  store ptr @Int32, ptr %11, align 8
  %390 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 7, ptr %391, align 8
  %392 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %393 = load i160, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %.sroa.2.8.extract.trunc.i1543 = trunc i160 %393 to i64
  %394 = inttoptr i64 %.sroa.2.8.extract.trunc.i1543 to ptr
  %395 = call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %396 = getelementptr inbounds i8, ptr %7, i64 8
  %397 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @Int32, ptr %7, align 8
  store ptr %395, ptr %396, align 8
  store i32 7, ptr %397, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  %399 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %400 = load i32, ptr %394, align 4
  %401 = add i32 %400, 5
  store i32 %401, ptr %395, align 4
  %402 = load i160, ptr %396, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.sroa.2.8.extract.trunc = trunc i160 %402 to i64
  %403 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %404 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %405 = getelementptr inbounds i8, ptr %9, i64 8
  %406 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @Float64, ptr %9, align 8
  store ptr %404, ptr %405, align 8
  store i32 7, ptr %406, align 8
  %407 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %9)
  %408 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %404, align 8
  %409 = load i160, ptr %405, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.sroa.2.8.extract.trunc.i1771 = trunc i160 %409 to i64
  %410 = inttoptr i64 %.sroa.2.8.extract.trunc.i1771 to ptr
  %411 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %412 = load i32, ptr %403, align 4
  %413 = sitofp i32 %412 to double
  %414 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %415 = getelementptr inbounds i8, ptr %5, i64 8
  %416 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Float64, ptr %5, align 8
  store ptr %414, ptr %415, align 8
  store i32 7, ptr %416, align 8
  %417 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %418 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %419 = load double, ptr %410, align 8
  %420 = fadd double %419, %413
  store double %420, ptr %414, align 8
  %421 = load i160, ptr %415, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.2.8.extract.trunc.i = trunc i160 %421 to i64
  %422 = inttoptr i64 %.sroa.2.8.extract.trunc.i to ptr
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %423 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %424 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %425 = load double, ptr %422, align 8
  %426 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %427 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %425)
  %428 = call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %429 = getelementptr inbounds i8, ptr %10, i64 8
  %430 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @Int32, ptr %10, align 8
  store ptr %428, ptr %429, align 8
  store i32 7, ptr %430, align 8
  %431 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %10)
  store i32 6, ptr %428, align 4
  %432 = load i160, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %433 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %434 = getelementptr inbounds i8, ptr %8, i64 8
  %435 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @Float64, ptr %8, align 8
  store ptr %433, ptr %434, align 8
  store i32 7, ptr %435, align 8
  %436 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %8)
  %437 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %433, align 8
  %438 = load i160, ptr %434, align 8
  %439 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  %440 = trunc i160 %432 to i64
  %441 = inttoptr i64 %440 to ptr
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.sroa.2.8.extract.trunc.i1636 = trunc i160 %438 to i64
  %442 = inttoptr i64 %.sroa.2.8.extract.trunc.i1636 to ptr
  %443 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %444 = load i32, ptr %441, align 4
  %445 = sitofp i32 %444 to double
  %446 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %447 = getelementptr inbounds i8, ptr %6, i64 8
  %448 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @Float64, ptr %6, align 8
  store ptr %446, ptr %447, align 8
  store i32 7, ptr %448, align 8
  %449 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %450 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %451 = load double, ptr %442, align 8
  %452 = fadd double %451, %445
  store double %452, ptr %446, align 8
  %453 = load i160, ptr %447, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.2.8.extract.trunc.i1503 = trunc i160 %453 to i64
  %454 = inttoptr i64 %.sroa.2.8.extract.trunc.i1503 to ptr
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %455 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %456 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %457 = load double, ptr %454, align 8
  %458 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %459 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %457)
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

define void @OutOfBoundsDetails_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, i32 %4) {
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  store i32 %3, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract)
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  store i32 %4, ptr %14, align 4
  ret void
}

define void @OutOfBoundsDetails_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit79:
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
  %3 = tail call dereferenceable_or_null(45) ptr @malloc(i64 45)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %3, ptr nonnull align 16 @jqjhe_The_size_of_the_collection_being_indexed_was, i64 44, i1 false)
  %4 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @String, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  store i32 7, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  store ptr %3, ptr %4, align 8
  %9 = getelementptr i8, ptr %4, i64 8
  store i32 44, ptr %9, align 4
  %10 = getelementptr i8, ptr %4, i64 12
  store i32 45, ptr %10, align 4
  %11 = load i160, ptr %6, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.2.8.extract.trunc.i = trunc i160 %11 to i64
  %13 = inttoptr i64 %.sroa.2.8.extract.trunc.i to ptr
  %14 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @malloc(i64 %18)
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph.i, label %String_c_string_.exit

.lr.ph.i:                                         ; preds = %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit79
  %21 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %22 = load ptr, ptr %13, align 8
  %23 = zext nneg i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %22, i64 %23, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %.lr.ph.i, %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit79
  %24 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %25 = sext i32 %16 to i64
  %26 = getelementptr i8, ptr %19, i64 %25
  store i8 0, ptr %26, align 1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %19)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract)
  %28 = sext i32 %offset.i.i to i64
  %29 = getelementptr ptr, ptr %.fca.0.extract, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract)
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %32)
  %34 = tail call dereferenceable_or_null(26) ptr @malloc(i64 26)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %34, ptr nonnull align 16 @rfvhs_The_indexing_argument_was, i64 25, i1 false)
  %35 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr @String, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  store i32 7, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %36)
  store ptr %34, ptr %35, align 8
  %40 = getelementptr i8, ptr %35, i64 8
  store i32 25, ptr %40, align 4
  %41 = getelementptr i8, ptr %35, i64 12
  store i32 26, ptr %41, align 4
  %42 = load i160, ptr %37, align 8
  %43 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.2.8.extract.trunc.i94 = trunc i160 %42 to i64
  %44 = inttoptr i64 %.sroa.2.8.extract.trunc.i94 to ptr
  %45 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @malloc(i64 %49)
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %.lr.ph.i125, label %String_c_string_.exit128

.lr.ph.i125:                                      ; preds = %String_c_string_.exit
  %52 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %53 = load ptr, ptr %44, align 8
  %54 = zext nneg i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %54, i1 false)
  br label %String_c_string_.exit128

String_c_string_.exit128:                         ; preds = %.lr.ph.i125, %String_c_string_.exit
  %55 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %56 = sext i32 %47 to i64
  %57 = getelementptr i8, ptr %50, i64 %56
  store i8 0, ptr %57, align 1
  %puts.i110 = tail call i32 @puts(ptr nonnull dereferenceable(1) %50)
  %58 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract)
  %59 = getelementptr i8, ptr %29, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr %.fca.1.extract)
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %64 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %62)
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

define void @OutOfBounds_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, i32 %4) {
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
  %6 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @OutOfBoundsDetails, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  store i32 7, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  store i32 %3, ptr %6, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %12 = getelementptr i8, ptr %6, i64 4
  store i32 %4, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %14 = sext i32 %offset.i.i to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  store ptr @OutOfBoundsDetails, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i160, ptr %8, align 8
  store i160 %19, ptr %18, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract)
  store i32 0, ptr %23, align 4
  %24 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %25 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store i32 0, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %28 = getelementptr i8, ptr %25, i64 12
  store i32 1, ptr %28, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %30 = getelementptr i8, ptr %15, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  store ptr @String, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %25, ptr %33, align 8
  %34 = getelementptr i8, ptr %32, i64 24
  store i32 7, ptr %34, align 4
  %35 = tail call dereferenceable_or_null(66) ptr @malloc(i64 66)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %35, ptr nonnull align 16 @kyhjm_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %36 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  store i32 65, ptr %37, align 4
  %38 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %39 = getelementptr i8, ptr %36, i64 12
  store i32 66, ptr %39, align 4
  %40 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %41 = getelementptr i8, ptr %15, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr %.fca.1.extract)
  store ptr @String, ptr %43, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store ptr %36, ptr %44, align 8
  %45 = getelementptr i8, ptr %43, i64 24
  store i32 7, ptr %45, align 4
  ret void
}

define void @OutOfBounds_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract)
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, i160 } undef, ptr %12, 0
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = load i160, ptr %14, align 4
  %16 = insertvalue { ptr, i160 } %13, i160 %15, 1
  %17 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %18 = getelementptr i8, ptr %12, i64 8
  %19 = getelementptr i8, ptr %12, i64 16
  %20 = getelementptr i8, ptr %12, i64 24
  %21 = getelementptr i8, ptr %12, i64 32
  %22 = load i64, ptr %18, align 4
  %23 = load i64, ptr %19, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %result.i.i = tail call i1 %24(i64 %23, i64 %22, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %25) #22
  br i1 %result.i.i, label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit, label %26

26:                                               ; preds = %3
  %result.i4.i = tail call i1 %24(i64 %23, i64 %22, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %25) #22
  br i1 %result.i4.i, label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit, label %27

27:                                               ; preds = %26
  %result.i5.i = tail call i1 %24(i64 %23, i64 %22, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %25) #22
  %result.i6.i = tail call i1 %24(i64 %23, i64 %22, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %25) #22
  %not.result.i5.i = xor i1 %result.i5.i, true
  %.reg2mem113.0.i = select i1 %not.result.i5.i, i1 true, i1 %result.i6.i
  br i1 %.reg2mem113.0.i, label %28, label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit

28:                                               ; preds = %27
  %result.i7.i = tail call i1 %24(i64 %23, i64 %22, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %25) #22
  br i1 %result.i7.i, label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit, label %29

29:                                               ; preds = %28
  %result.i8.i = tail call i1 %24(i64 %23, i64 %22, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %25) #22
  br i1 %result.i8.i, label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit, label %30

30:                                               ; preds = %29
  %result.i9.i = tail call i1 %24(i64 %23, i64 %22, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %25) #22
  %result.i9.not.i = xor i1 %result.i9.i, true
  %31 = or i1 %result.i5.i, %result.i9.not.i
  %or.cond.i = select i1 %31, i1 true, i1 %result.i6.i
  br i1 %or.cond.i, label %.critedge.i, label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit

.critedge.i:                                      ; preds = %30
  %not.result.i6.i = xor i1 %result.i6.i, true
  %.reg2mem107.0.i = or i1 %result.i5.i, %not.result.i6.i
  br i1 %.reg2mem107.0.i, label %32, label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit

32:                                               ; preds = %.critedge.i
  %result.i14.i = tail call i1 %24(i64 %23, i64 %22, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %25) #22
  %cond.fr.i = freeze i1 %result.i14.i
  %spec.select.i = select i1 %cond.fr.i, i32 5, i32 2
  br label %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit

IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit: ; preds = %3, %26, %27, %28, %29, %30, %.critedge.i, %32
  %33 = phi i32 [ 8, %27 ], [ 4, %.critedge.i ], [ 9, %29 ], [ 1, %28 ], [ 3, %26 ], [ 6, %3 ], [ 7, %30 ], [ %spec.select.i, %32 ]
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr nonnull @nil_typ, { ptr, i160 } %16)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull %.fca.0.extract)
  %39 = load ptr, ptr %8, align 8
  %40 = tail call ptr %39(ptr %.fca.1.extract)
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, @nil_typ
  br i1 %.not, label %._crit_edge, label %42

42:                                               ; preds = %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit
  store ptr %41, ptr %5, align 8
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr i8, ptr %40, i64 16
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %41, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %41, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %41, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4650630525701360429
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4
  store i32 %offset.i.i29, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %5)
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %45, 1
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %48, 2
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %offset.i.i29, 3
  %55 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %41)
  %56 = sext i32 %offset.i.i29 to i64
  %57 = getelementptr ptr, ptr %41, i64 %56
  %58 = getelementptr i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %54, ptr nonnull %4)
  call void %60({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr nonnull @nil_typ)
  store ptr %41, ptr %40, align 8
  %61 = load i160, ptr %44, align 8
  store i160 %61, ptr %43, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8.exit, %42
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

define { ptr, ptr, ptr, i32 } @IntArray__Self_from_iterable_iterableIntIterable(ptr nocapture readnone %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
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
  %10 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %11 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  store i32 0, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %14 = getelementptr i8, ptr %11, i64 12
  store i32 1, ptr %14, align 4
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.1.extract3, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.2.extract5, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract1)
  %20 = sext i32 %offset.i.i to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %18, ptr nonnull %3)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 2
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i53 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i54 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i55 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i56 = mul i64 %hash_coef.i.i53, -933084275656658555
  %shifted.i.i.i57 = lshr i64 %product.i.i.i56, 32
  %xored.i.i.i58 = xor i64 %shifted.i.i.i57, %product.i.i.i56
  %hash.i.i.i59 = and i64 %xored.i.i.i58, %tbl_size.i.i54
  %offset_ptr.i.i60 = getelementptr i32, ptr %offset_tbl.i.i55, i64 %hash.i.i.i59
  %offset.i.i61 = load i32, ptr %offset_ptr.i.i60, align 4
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.1.extract, 1
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.2.extract, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %offset.i.i61, 3
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %31 = sext i32 %offset.i.i61 to i64
  %32 = getelementptr ptr, ptr %.fca.0.extract, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %29, ptr nonnull %3)
  %35 = call { ptr, i32 } %34({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull @nil_typ)
  %.fca.0.extract991 = extractvalue { ptr, i32 } %35, 0
  %.not92 = icmp eq ptr %.fca.0.extract991, @nil_typ
  br i1 %.not92, label %.critedge, label %._crit_edge.lr.ph

._crit_edge.lr.ph:                                ; preds = %2
  %.sroa.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.gep168.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.gep173.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.gep174.i = getelementptr inbounds i8, ptr %7, i64 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %IntArray_append_xPtri32.exit
  %36 = phi { ptr, i32 } [ %35, %._crit_edge.lr.ph ], [ %67, %IntArray_append_xPtri32.exit ]
  %.fca.1.extract11 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %37, %38
  %.pre93 = load ptr, ptr %11, align 8
  br i1 %39, label %IntArray_append_xPtri32.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = shl i32 %38, 1
  store i32 %41, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %.idx.i = shl nsw i64 %42, 2
  %43 = call ptr @malloc(i64 %.idx.i)
  store ptr %43, ptr %11, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %._crit_edge.i, label %IntArray_append_xPtri32.exit

._crit_edge.i:                                    ; preds = %40, %._crit_edge.i
  %.reg2mem30.0179.i = phi i32 [ %51, %._crit_edge.i ], [ 0, %40 ]
  %46 = zext nneg i32 %.reg2mem30.0179.i to i64
  %.idx152.i = shl nuw nsw i64 %46, 2
  %47 = getelementptr i8, ptr %.pre93, i64 %.idx152.i
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %48, i64 %.idx152.i
  %50 = load i32, ptr %47, align 4
  store i32 %50, ptr %49, align 4
  %51 = add nuw nsw i32 %.reg2mem30.0179.i, 1
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %._crit_edge.i, label %IntArray_append_xPtri32.exit.loopexit

IntArray_append_xPtri32.exit.loopexit:            ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %11, align 8
  br label %IntArray_append_xPtri32.exit

IntArray_append_xPtri32.exit:                     ; preds = %IntArray_append_xPtri32.exit.loopexit, %._crit_edge, %40
  %54 = phi ptr [ %.pre93, %._crit_edge ], [ %43, %40 ], [ %.pre, %IntArray_append_xPtri32.exit.loopexit ]
  %55 = phi i32 [ %37, %._crit_edge ], [ %37, %40 ], [ %52, %IntArray_append_xPtri32.exit.loopexit ]
  %.sroa.phi.i = phi ptr [ %.sroa.gep168.i, %._crit_edge ], [ %.sroa.gep.i, %40 ], [ %.sroa.gep.i, %IntArray_append_xPtri32.exit.loopexit ]
  %.sroa.phi172.i = phi ptr [ %.sroa.gep174.i, %._crit_edge ], [ %.sroa.gep173.i, %40 ], [ %.sroa.gep173.i, %IntArray_append_xPtri32.exit.loopexit ]
  %56 = phi ptr [ %7, %._crit_edge ], [ %4, %40 ], [ %4, %IntArray_append_xPtri32.exit.loopexit ]
  %57 = phi ptr [ %8, %._crit_edge ], [ %5, %40 ], [ %5, %IntArray_append_xPtri32.exit.loopexit ]
  %58 = phi ptr [ %9, %._crit_edge ], [ %6, %40 ], [ %6, %IntArray_append_xPtri32.exit.loopexit ]
  %59 = sext i32 %55 to i64
  %.idx153.i = shl nsw i64 %59, 2
  %60 = getelementptr i8, ptr %54, i64 %.idx153.i
  store i32 %.fca.1.extract11, ptr %60, align 4
  store i32 1, ptr %58, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %57, align 4
  %63 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  store i32 %62, ptr %12, align 4
  store ptr @IntArray, ptr %56, align 8
  store ptr %11, ptr %.sroa.phi.i, align 8
  store i32 7, ptr %.sroa.phi172.i, align 4
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %65 = load ptr, ptr %32, align 8
  %66 = call ptr %65({ ptr, ptr, ptr, i32 } %29, ptr nonnull %3)
  %67 = call { ptr, i32 } %66({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull @nil_typ)
  %.fca.0.extract9 = extractvalue { ptr, i32 } %67, 0
  %.not = icmp eq ptr %.fca.0.extract9, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %IntArray_append_xPtri32.exit, %2
  %68 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArray, ptr undef, ptr undef, i32 undef }, ptr %11, 1
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr undef, 2
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 7, 3
  ret { ptr, ptr, ptr, i32 } %70
}

define void @IntArray_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store ptr %4, ptr %9, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %11 = getelementptr i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 1, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %15 = getelementptr i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  store i32 0, ptr %17, align 4
  ret void
}

define void @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
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
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %7 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract25)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract25, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract)
  store ptr %.fca.0.extract, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract25)
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  store i32 %4, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract25)
  %17 = getelementptr i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  store i32 %5, ptr %19, align 4
  ret void
}

define i32 @IntArray_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i32 @IntArray_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define { ptr } @IntArray_buffer_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %9, 0
  ret { ptr } %10
}

define { ptr, ptr, ptr, i32 } @IntArray_append_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %11 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %18 = getelementptr i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  %.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.gep168 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep170 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.gep171 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep173 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.gep174 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %26 = load ptr, ptr %18, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %18, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  store i32 %29, ptr %32, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %34 = load ptr, ptr %13, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %38 = load ptr, ptr %18, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract)
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %.idx = shl nsw i64 %41, 2
  %42 = tail call ptr @malloc(i64 %.idx)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %44 = load ptr, ptr %13, align 8
  %45 = tail call ptr %44(ptr %.fca.1.extract)
  store ptr %42, ptr %45, align 8
  %46 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %47 = load ptr, ptr %14, align 8
  %48 = tail call ptr %47(ptr %.fca.1.extract)
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %24
  %51 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem30.0179 = phi i32 [ 0, %.lr.ph ], [ %59, %._crit_edge ]
  %52 = zext nneg i32 %.reg2mem30.0179 to i64
  %.idx152 = shl nuw nsw i64 %52, 2
  %53 = getelementptr i8, ptr %36, i64 %.idx152
  %54 = load ptr, ptr %13, align 8
  %55 = tail call ptr %54(ptr %.fca.1.extract)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 %.idx152
  %58 = load i32, ptr %53, align 4
  store i32 %58, ptr %57, align 4
  %59 = add nuw nsw i32 %.reg2mem30.0179, 1
  %60 = load ptr, ptr %14, align 8
  %61 = tail call ptr %60(ptr %.fca.1.extract)
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %._crit_edge, label %.thread

.thread:                                          ; preds = %._crit_edge, %24, %4
  %.sroa.phi = phi ptr [ %.sroa.gep168, %4 ], [ %.sroa.gep, %24 ], [ %.sroa.gep, %._crit_edge ]
  %.sroa.phi169 = phi ptr [ %.sroa.gep171, %4 ], [ %.sroa.gep170, %24 ], [ %.sroa.gep170, %._crit_edge ]
  %.sroa.phi172 = phi ptr [ %.sroa.gep174, %4 ], [ %.sroa.gep173, %24 ], [ %.sroa.gep173, %._crit_edge ]
  %64 = phi ptr [ %8, %4 ], [ %5, %24 ], [ %5, %._crit_edge ]
  %65 = phi ptr [ %9, %4 ], [ %6, %24 ], [ %6, %._crit_edge ]
  %66 = phi ptr [ %10, %4 ], [ %7, %24 ], [ %7, %._crit_edge ]
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %67 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %68 = load ptr, ptr %13, align 8
  %69 = tail call ptr %68(ptr %.fca.1.extract)
  %70 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %71 = load ptr, ptr %14, align 8
  %72 = tail call ptr %71(ptr %.fca.1.extract)
  %73 = load ptr, ptr %69, align 8
  %74 = load i32, ptr %72, align 4
  %75 = sext i32 %74 to i64
  %.idx153 = shl nsw i64 %75, 2
  %76 = getelementptr i8, ptr %73, i64 %.idx153
  store i32 %3, ptr %76, align 4
  %77 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %78 = load ptr, ptr %14, align 8
  %79 = tail call ptr %78(ptr %.fca.1.extract)
  store i32 1, ptr %66, align 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %65, align 4
  %82 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %83 = load ptr, ptr %14, align 8
  %84 = tail call ptr %83(ptr %.fca.1.extract)
  %85 = load i32, ptr %65, align 4
  store i32 %85, ptr %84, align 4
  store ptr %.fca.0.extract, ptr %64, align 8
  store ptr %.fca.1.extract, ptr %.sroa.phi, align 8
  store ptr %.fca.2.extract, ptr %.sroa.phi169, align 8
  store i32 %offset.i.i, ptr %.sroa.phi172, align 4
  %hash_coef.i.i158 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i159 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i160 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i161 = mul i64 %hash_coef.i.i158, 7629948565578263212
  %shifted.i.i.i162 = lshr i64 %product.i.i.i161, 32
  %xored.i.i.i163 = xor i64 %shifted.i.i.i162, %product.i.i.i161
  %hash.i.i.i164 = and i64 %xored.i.i.i163, %tbl_size.i.i159
  %offset_ptr.i.i165 = getelementptr i32, ptr %offset_tbl.i.i160, i64 %hash.i.i.i164
  %offset.i.i166 = load i32, ptr %offset_ptr.i.i165, align 4
  store i32 %offset.i.i166, ptr %.sroa.phi172, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %64)
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %88 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %.fca.1.extract, 1
  %89 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %.fca.2.extract, 2
  %90 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %offset.i.i166, 3
  ret { ptr, ptr, ptr, i32 } %90
}

define { ptr, ptr, ptr, i32 } @IntArray_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %.fca.0.extract199 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract201 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract203 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract205 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract199, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract201, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract203, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract205, ptr %13, align 8
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
  store i32 %offset.i.i, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %10)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
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
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.1.extract, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.2.extract, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i224, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract1)
  %20 = sext i32 %offset.i.i224 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %25 = call { ptr } %24({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr } %25, 0
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %28 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract1)
  %29 = getelementptr i8, ptr %21, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %32 = call i32 %31({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull @nil_typ)
  %33 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract199)
  %34 = sext i32 %offset.i.i to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract199, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr %.fca.1.extract201)
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %32
  %.fca.0.load7 = load ptr, ptr %10, align 8
  %.fca.1.load10 = load ptr, ptr %11, align 8
  %.fca.3.load16 = load i32, ptr %13, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.load7)
  %42 = sext i32 %.fca.3.load16 to i64
  %43 = getelementptr ptr, ptr %.fca.0.load7, i64 %42
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr %.fca.1.load10)
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %40, %47
  %.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.gep240 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep242 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.gep243 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep245 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.gep246 = getelementptr inbounds i8, ptr %8, i64 24
  %49 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %50 = getelementptr i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr %.fca.1.load10)
  br i1 %48, label %53, label %81

53:                                               ; preds = %4
  %54 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %55 = load ptr, ptr %50, align 8
  %56 = call ptr %55(ptr %.fca.1.load10)
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %32
  %59 = load i32, ptr %52, align 4
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %.lr.ph260, label %.thread

.lr.ph260:                                        ; preds = %53
  %61 = load ptr, ptr %26, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph260, %._crit_edge
  %.reg2mem78.0258 = phi i32 [ 0, %.lr.ph260 ], [ %74, %._crit_edge ]
  %63 = sext i32 %.reg2mem78.0258 to i64
  %.idx210 = shl nsw i64 %63, 2
  %64 = getelementptr i8, ptr %61, i64 %.idx210
  %65 = load ptr, ptr %43, align 8
  %66 = call ptr %65(ptr %.fca.1.load10)
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %52, align 4
  %69 = sext i32 %68 to i64
  %.idx211 = shl nsw i64 %69, 2
  %70 = getelementptr i8, ptr %67, i64 %.idx211
  %71 = load i32, ptr %64, align 4
  store i32 %71, ptr %70, align 4
  %72 = load i32, ptr %52, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %52, align 4
  %74 = add i32 %.reg2mem78.0258, 1
  %75 = load ptr, ptr %50, align 8
  %76 = call ptr %75(ptr %.fca.1.load10)
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %32
  %79 = load i32, ptr %52, align 4
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %._crit_edge, label %.thread

81:                                               ; preds = %4
  %82 = load i32, ptr %52, align 4
  %83 = add i32 %82, %32
  %84 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %85 = load ptr, ptr %44, align 8
  %86 = call ptr %85(ptr %.fca.1.load10)
  store i32 %83, ptr %86, align 4
  %87 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %88 = load ptr, ptr %43, align 8
  %89 = call ptr %88(ptr %.fca.1.load10)
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %92 = load ptr, ptr %44, align 8
  %93 = call ptr %92(ptr %.fca.1.load10)
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %.idx = shl nsw i64 %95, 2
  %96 = call ptr @malloc(i64 %.idx)
  %97 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %98 = load ptr, ptr %43, align 8
  %99 = call ptr %98(ptr %.fca.1.load10)
  store ptr %96, ptr %99, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %101 = load ptr, ptr %50, align 8
  %102 = call ptr %101(ptr %.fca.1.load10)
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %81
  %106 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %107 = load ptr, ptr %26, align 8
  br label %108

108:                                              ; preds = %.lr.ph, %._crit_edge1
  %.reg2mem74.0256 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem70.0, %._crit_edge1 ]
  %.reg2mem72.0255 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem68.0, %._crit_edge1 ]
  %109 = load ptr, ptr %50, align 8
  %110 = call ptr %109(ptr %.fca.1.load10)
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %.reg2mem72.0255, %111
  %113 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %114 = load ptr, ptr %43, align 8
  %115 = call ptr %114(ptr %.fca.1.load10)
  %116 = load ptr, ptr %115, align 8
  br i1 %112, label %117, label %122

117:                                              ; preds = %108
  %118 = zext nneg i32 %.reg2mem72.0255 to i64
  %.idx209 = shl nuw nsw i64 %118, 2
  %119 = getelementptr i8, ptr %90, i64 %.idx209
  %120 = getelementptr i8, ptr %116, i64 %.idx209
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  br label %._crit_edge1

122:                                              ; preds = %108
  %123 = sext i32 %.reg2mem74.0256 to i64
  %.idx207 = shl nsw i64 %123, 2
  %124 = getelementptr i8, ptr %107, i64 %.idx207
  %125 = zext nneg i32 %.reg2mem72.0255 to i64
  %.idx208 = shl nuw nsw i64 %125, 2
  %126 = getelementptr i8, ptr %116, i64 %.idx208
  %127 = load i32, ptr %124, align 4
  store i32 %127, ptr %126, align 4
  %128 = add i32 %.reg2mem74.0256, 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %117, %122
  %.reg2mem70.0 = phi i32 [ %.reg2mem74.0256, %117 ], [ %128, %122 ]
  %.reg2mem68.0 = add nuw nsw i32 %.reg2mem72.0255, 1
  %129 = load ptr, ptr %50, align 8
  %130 = call ptr %129(ptr %.fca.1.load10)
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %32
  %133 = icmp slt i32 %.reg2mem68.0, %132
  br i1 %133, label %108, label %.thread

.thread:                                          ; preds = %._crit_edge1, %._crit_edge, %81, %53
  %.sroa.phi = phi ptr [ %.sroa.gep240, %53 ], [ %.sroa.gep, %81 ], [ %.sroa.gep240, %._crit_edge ], [ %.sroa.gep, %._crit_edge1 ]
  %.sroa.phi241 = phi ptr [ %.sroa.gep243, %53 ], [ %.sroa.gep242, %81 ], [ %.sroa.gep243, %._crit_edge ], [ %.sroa.gep242, %._crit_edge1 ]
  %.sroa.phi244 = phi ptr [ %.sroa.gep246, %53 ], [ %.sroa.gep245, %81 ], [ %.sroa.gep246, %._crit_edge ], [ %.sroa.gep245, %._crit_edge1 ]
  %134 = phi ptr [ %8, %53 ], [ %6, %81 ], [ %8, %._crit_edge ], [ %6, %._crit_edge1 ]
  %135 = phi ptr [ %9, %53 ], [ %7, %81 ], [ %9, %._crit_edge ], [ %7, %._crit_edge1 ]
  %136 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %137 = getelementptr i8, ptr %43, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138(ptr %.fca.1.load10)
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %32
  store i32 %141, ptr %135, align 4
  %142 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.load7)
  %143 = load ptr, ptr %137, align 8
  %144 = call ptr %143(ptr %.fca.1.load10)
  %145 = load i32, ptr %135, align 4
  store i32 %145, ptr %144, align 4
  store ptr %.fca.0.load7, ptr %134, align 8
  store ptr %.fca.1.load10, ptr %.sroa.phi, align 8
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %.sroa.phi241, align 8
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
  store i32 %offset.i.i238, ptr %.sroa.phi244, align 4
  %147 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %134)
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.load7, 0
  %149 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %.fca.1.load10, 1
  %150 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %146, 2
  %151 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %offset.i.i238, 3
  ret { ptr, ptr, ptr, i32 } %151
}

define i32 @IntArray__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %9 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %3, %16
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %20 = load ptr, ptr %12, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = tail call dereferenceable_or_null(104) ptr @malloc(i64 104)
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @OutOfBounds, ptr %8, align 8
  store ptr %22, ptr %23, align 8
  store i32 7, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %8)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %27 = load ptr, ptr %12, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %30 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @OutOfBoundsDetails, ptr %6, align 8
  store ptr %30, ptr %31, align 8
  store i32 7, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  store i32 %29, ptr %30, align 4
  %34 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %35 = getelementptr i8, ptr %30, i64 4
  store i32 %3, ptr %35, align 4
  store ptr @OutOfBoundsDetails, ptr %22, align 8
  %36 = getelementptr i8, ptr %22, i64 8
  %37 = load i160, ptr %31, align 8
  store i160 %37, ptr %36, align 4
  %38 = getelementptr i8, ptr %22, i64 32
  %39 = getelementptr i8, ptr %22, i64 40
  %40 = getelementptr i8, ptr %22, i64 48
  %41 = getelementptr i8, ptr %22, i64 64
  %42 = tail call dereferenceable_or_null(66) ptr @malloc(i64 66)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %42, ptr nonnull align 16 @kyhjm_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %43 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store i32 65, ptr %44, align 4
  %45 = getelementptr i8, ptr %43, i64 12
  store i32 66, ptr %45, align 4
  %46 = getelementptr i8, ptr %22, i64 72
  store ptr @String, ptr %46, align 8
  %47 = getelementptr i8, ptr %22, i64 80
  store ptr %43, ptr %47, align 8
  %48 = getelementptr i8, ptr %22, i64 96
  store i32 7, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %49 = tail call dereferenceable_or_null(9) ptr @malloc(i64 9)
  store i64 7597125539071292531, ptr %49, align 1
  %50 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store i32 8, ptr %51, align 4
  %52 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %53 = getelementptr i8, ptr %50, i64 12
  store i32 9, ptr %53, align 4
  %54 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull @OutOfBounds)
  store i32 108, ptr %38, align 4
  %55 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @OutOfBounds)
  store ptr @String, ptr %39, align 8
  store ptr %50, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %56 = load i160, ptr %23, align 8
  %57 = insertvalue { ptr, i160 } { ptr @OutOfBounds, i160 undef }, i160 %56, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %58 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %57, ptr %58, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %18
  %59 = icmp sgt i32 %3, -1
  %60 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  br i1 %59, label %61, label %65

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %11, align 8
  %63 = tail call ptr %62(ptr %.fca.1.extract)
  %64 = zext nneg i32 %3 to i64
  br label %121

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %12, align 8
  %67 = tail call ptr %66(ptr %.fca.1.extract)
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %._crit_edge1

71:                                               ; preds = %65
  %72 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %73 = load ptr, ptr %12, align 8
  %74 = tail call ptr %73(ptr %.fca.1.extract)
  %75 = tail call dereferenceable_or_null(104) ptr @malloc(i64 104)
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @OutOfBounds, ptr %7, align 8
  store ptr %75, ptr %76, align 8
  store i32 7, ptr %77, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  %79 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %80 = load ptr, ptr %12, align 8
  %81 = tail call ptr %80(ptr %.fca.1.extract)
  %82 = load i32, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %83 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @OutOfBoundsDetails, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  store i32 7, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  store i32 %82, ptr %83, align 4
  %87 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %88 = getelementptr i8, ptr %83, i64 4
  store i32 %3, ptr %88, align 4
  store ptr @OutOfBoundsDetails, ptr %75, align 8
  %89 = getelementptr i8, ptr %75, i64 8
  %90 = load i160, ptr %84, align 8
  store i160 %90, ptr %89, align 4
  %91 = getelementptr i8, ptr %75, i64 32
  %92 = getelementptr i8, ptr %75, i64 40
  %93 = getelementptr i8, ptr %75, i64 48
  %94 = getelementptr i8, ptr %75, i64 64
  %95 = tail call dereferenceable_or_null(66) ptr @malloc(i64 66)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %95, ptr nonnull align 16 @kyhjm_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %96 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %95, ptr %96, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  store i32 65, ptr %97, align 4
  %98 = getelementptr i8, ptr %96, i64 12
  store i32 66, ptr %98, align 4
  %99 = getelementptr i8, ptr %75, i64 72
  store ptr @String, ptr %99, align 8
  %100 = getelementptr i8, ptr %75, i64 80
  store ptr %96, ptr %100, align 8
  %101 = getelementptr i8, ptr %75, i64 96
  store i32 7, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %102 = tail call dereferenceable_or_null(9) ptr @malloc(i64 9)
  store i64 7597125539071292531, ptr %102, align 1
  %103 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %102, ptr %103, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  store i32 8, ptr %104, align 4
  %105 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %106 = getelementptr i8, ptr %103, i64 12
  store i32 9, ptr %106, align 4
  %107 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull @OutOfBounds)
  store i32 110, ptr %91, align 4
  %108 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @OutOfBounds)
  store ptr @String, ptr %92, align 8
  store ptr %103, ptr %93, align 8
  store i32 7, ptr %94, align 4
  %109 = load i160, ptr %76, align 8
  %110 = insertvalue { ptr, i160 } { ptr @OutOfBounds, i160 undef }, i160 %109, 1
  %current_coroutine.i131 = load ptr, ptr @current_coroutine, align 8
  %111 = getelementptr i8, ptr %current_coroutine.i131, i64 48
  store { ptr, i160 } %110, ptr %111, align 8
  %into_callee_buf.i132 = getelementptr i8, ptr %current_coroutine.i131, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i132, ptr nonnull @into_caller_buf)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %65, %71
  %112 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %113 = load ptr, ptr %11, align 8
  %114 = tail call ptr %113(ptr %.fca.1.extract)
  %115 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %116 = load ptr, ptr %12, align 8
  %117 = tail call ptr %116(ptr %.fca.1.extract)
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %3
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %._crit_edge1, %61
  %.sink133 = phi i64 [ %120, %._crit_edge1 ], [ %64, %61 ]
  %.sink.in = phi ptr [ %114, %._crit_edge1 ], [ %63, %61 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %.idx = shl nsw i64 %.sink133, 2
  %122 = getelementptr i8, ptr %.sink, i64 %.idx
  %.reg2mem6.0 = load i32, ptr %122, align 4
  ret i32 %.reg2mem6.0
}

define { ptr, i32 } @IntArray_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract55)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract55, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract57)
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract55)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract57)
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract55)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract57)
  store i32 %17, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract55)
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract57)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract55)
  %25 = load ptr, ptr %7, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract57)
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %26, align 4
  %29 = sext i32 %28 to i64
  %.idx = shl nsw i64 %29, 2
  %30 = getelementptr i8, ptr %27, i64 %.idx
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %3, %12
  %.reg2mem5.sroa.3.0 = phi i32 [ %31, %12 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %12 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @IntArray_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = tail call ptr @malloc(i64 %.idx)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.0110 = phi i32 [ 0, %.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %.reg2mem13.0110 to i64
  %.idx80 = shl nuw nsw i64 %22, 2
  %23 = getelementptr i8, ptr %21, i64 %.idx80
  %24 = getelementptr i8, ptr %12, i64 %.idx80
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %26 = add nuw nsw i32 %.reg2mem13.0110, 1
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %31 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %32 = load ptr, ptr %7, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %35 = load ptr, ptr %7, align 8
  %36 = tail call ptr %35(ptr %.fca.1.extract)
  %37 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %39 = load ptr, ptr %7, align 8
  %40 = tail call ptr %39(ptr %.fca.1.extract)
  %41 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract)
  %42 = load ptr, ptr %7, align 8
  %43 = tail call ptr %42(ptr %.fca.1.extract)
  %44 = load i32, ptr %40, align 4
  %45 = load i32, ptr %43, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArray, ptr undef, ptr undef, i32 undef }, ptr %37, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr undef, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 7, 3
  store ptr %12, ptr %37, align 8
  %49 = getelementptr i8, ptr %37, i64 8
  store i32 %44, ptr %49, align 4
  %50 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %51 = getelementptr i8, ptr %37, i64 12
  store i32 %45, ptr %51, align 4
  ret { ptr, ptr, ptr, i32 } %48
}

define { ptr, ptr, ptr, i32 } @IntArray_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
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
  %.fca.0.extract = extractvalue { ptr } %3, 0
  %5 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract77)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract77, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %.idx = shl nsw i64 %12, 2
  %13 = tail call ptr @malloc(i64 %.idx)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract77)
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.0112 = phi i32 [ 0, %.lr.ph ], [ %28, %._crit_edge ]
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.reg2mem13.0112 to i64
  %.idx82 = shl nuw nsw i64 %23, 2
  %24 = getelementptr i8, ptr %22, i64 %.idx82
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 %.fca.0.extract(i32 %25)
  %27 = getelementptr i8, ptr %13, i64 %.idx82
  store i32 %26, ptr %27, align 4
  %28 = add nuw nsw i32 %.reg2mem13.0112, 1
  %29 = load ptr, ptr %8, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract)
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  %34 = load ptr, ptr %8, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  %37 = load ptr, ptr %8, align 8
  %38 = tail call ptr %37(ptr %.fca.1.extract)
  %39 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  %41 = load ptr, ptr %8, align 8
  %42 = tail call ptr %41(ptr %.fca.1.extract)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract77)
  %44 = load ptr, ptr %8, align 8
  %45 = tail call ptr %44(ptr %.fca.1.extract)
  %46 = load i32, ptr %42, align 4
  %47 = load i32, ptr %45, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArray, ptr undef, ptr undef, i32 undef }, ptr %39, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr undef, 2
  store ptr %13, ptr %39, align 8
  %50 = getelementptr i8, ptr %39, i64 8
  store i32 %46, ptr %50, align 4
  %51 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %52 = getelementptr i8, ptr %39, i64 12
  store i32 %47, ptr %52, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 56, 3
  ret { ptr, ptr, ptr, i32 } %53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntArray_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #7 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 24
  store i32 %offset.i.i, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %12 = getelementptr i8, ptr %4, i64 32
  store i32 0, ptr %12, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %13
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

define void @IntArrayIterator_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %hash_coef.i.i43 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i44 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i45 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i46 = mul i64 %hash_coef.i.i43, 7629948565578263212
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
  %13 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract17)
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract19)
  store i32 0, ptr %16, align 4
  ret void
}

define { ptr, i32 } @IntArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract67)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract67, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract69)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract67)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract69)
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
  %25 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %14)
  %26 = sext i32 %23 to i64
  %27 = getelementptr ptr, ptr %14, i64 %26
  %28 = getelementptr i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %31 = call i32 %30({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull @nil_typ)
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %72

34:                                               ; preds = %3
  %35 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract67)
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr %36(ptr %.fca.1.extract69)
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract67)
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr %41(ptr %.fca.1.extract69)
  store i32 %39, ptr %42, align 4
  %43 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract67)
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr %44(ptr %.fca.1.extract69)
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
  %57 = call ptr @llvm.invariant.start.p0(i64 616, ptr %46)
  %58 = sext i32 %55 to i64
  %59 = getelementptr ptr, ptr %46, i64 %58
  %60 = getelementptr i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %56, ptr nonnull %4)
  %63 = call { ptr } %62({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull @nil_typ)
  %.fca.0.extract73 = extractvalue { ptr } %63, 0
  %64 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract67)
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr %65(ptr %.fca.1.extract69)
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %.idx = shl nsw i64 %69, 2
  %70 = getelementptr i8, ptr %.fca.0.extract73, i64 %.idx
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %3, %34
  %.reg2mem5.sroa.3.0 = phi i32 [ %71, %34 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %34 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %12) #22
  %13 = select i1 %result.i, i64 8, i64 9
  %14 = getelementptr [17 x ptr], ptr @Math, i64 0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Math_B__Self_max_aPtri32_bPtri32__Self_max_aPtrf64_bPtrf64(ptr nocapture %0, { ptr, i64 } %1, { ptr, i64 } %2) #6 {
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
  %14 = select i1 %result.i, i64 10, i64 11
  %15 = getelementptr [17 x ptr], ptr @Math, i64 0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Math_B__Self_min_aPtrf64_bPtrf64__Self_min_aPtri32_bPtri32(ptr nocapture %0, { ptr, i64 } %1, { ptr, i64 } %2) #6 {
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
  %14 = select i1 %result.i, i64 13, i64 12
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
define double @Math__Self_sqrt_xPtrf64(ptr nocapture readnone %0, double %1) #0 {
  %3 = tail call double @llvm.sqrt.f64(double %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_abs_xPtrf64(ptr nocapture readnone %0, { ptr, i64 } %1) #0 {
  %.fca.1.extract4 = extractvalue { ptr, i64 } %1, 1
  %3 = bitcast i64 %.fca.1.extract4 to double
  %4 = fcmp ugt double %3, 0.000000e+00
  %5 = fneg double %3
  %6 = bitcast double %5 to i64
  %.reg2mem9.sroa.3.0 = select i1 %4, i64 %.fca.1.extract4, i64 %6
  %.reload10.fca.1.insert = insertvalue { ptr, i64 } { ptr @f64_typ, i64 undef }, i64 %.reg2mem9.sroa.3.0, 1
  ret { ptr, i64 } %.reload10.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_abs_xPtri32(ptr nocapture readnone %0, { ptr, i64 } %1) #0 {
  %.fca.1.extract6 = extractvalue { ptr, i64 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i64 %.fca.1.extract6 to i32
  %.sroa.07.0.insert.ext = and i64 %.fca.1.extract6, 2147483647
  %3 = sub i32 0, %.sroa.1.8.extract.trunc
  %.sroa.09.0.insert.ext = zext i32 %3 to i64
  %4 = icmp slt i32 %.sroa.1.8.extract.trunc, 0
  %.reg2mem9.sroa.3.0 = select i1 %4, i64 %.sroa.09.0.insert.ext, i64 %.sroa.07.0.insert.ext
  %.reload10.fca.1.insert = insertvalue { ptr, i64 } { ptr @i32_typ, i64 undef }, i64 %.reg2mem9.sroa.3.0, 1
  ret { ptr, i64 } %.reload10.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_max_aPtri32_bPtri32(ptr nocapture readnone %0, { ptr, i64 } %1, { ptr, i64 } %2) #0 {
.cont:
  %.fca.1.extract5 = extractvalue { ptr, i64 } %1, 1
  %.sroa.17.8.extract.trunc = trunc i64 %.fca.1.extract5 to i32
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i64 %.fca.1.extract to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.17.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %.sroa.speculated to i64
  %3 = insertvalue { ptr, i64 } { ptr @i32_typ, i64 undef }, i64 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_max_aPtrf64_bPtrf64(ptr nocapture readnone %0, { ptr, i64 } %1, { ptr, i64 } %2) #0 {
.cont:
  %.fca.1.extract2 = extractvalue { ptr, i64 } %1, 1
  %3 = bitcast i64 %.fca.1.extract2 to double
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %4 = bitcast i64 %.fca.1.extract to double
  %5 = fcmp ogt double %3, %4
  %.sroa.speculated = select i1 %5, double %3, double %4
  %6 = bitcast double %.sroa.speculated to i64
  %7 = insertvalue { ptr, i64 } { ptr @f64_typ, i64 undef }, i64 %6, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_min_aPtrf64_bPtrf64(ptr nocapture readnone %0, { ptr, i64 } %1, { ptr, i64 } %2) #0 {
.cont:
  %.fca.1.extract2 = extractvalue { ptr, i64 } %1, 1
  %3 = bitcast i64 %.fca.1.extract2 to double
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %4 = bitcast i64 %.fca.1.extract to double
  %5 = fcmp olt double %3, %4
  %.sroa.speculated = select i1 %5, double %3, double %4
  %6 = bitcast double %.sroa.speculated to i64
  %7 = insertvalue { ptr, i64 } { ptr @f64_typ, i64 undef }, i64 %6, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_min_aPtri32_bPtri32(ptr nocapture readnone %0, { ptr, i64 } %1, { ptr, i64 } %2) #0 {
.cont:
  %.fca.1.extract5 = extractvalue { ptr, i64 } %1, 1
  %.sroa.17.8.extract.trunc = trunc i64 %.fca.1.extract5 to i32
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i64 %.fca.1.extract to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.17.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %.sroa.speculated to i64
  %3 = insertvalue { ptr, i64 } { ptr @i32_typ, i64 undef }, i64 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_round_xPtrf64(ptr nocapture readnone %0, double %1) #0 {
  %3 = tail call double @llvm.round.f64(double %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_floor_xPtrf64(ptr nocapture readnone %0, double %1) #0 {
  %3 = tail call double @llvm.floor.f64(double %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_ceiling_xPtrf64(ptr nocapture readnone %0, double %1) #0 {
  %3 = tail call double @llvm.ceil.f64(double %1)
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Blocking_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @Blocking_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #0 {
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

define void @Channel_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  store ptr @nil_typ, ptr %8, align 8
  ret void
}

define i32 @Channel_get_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, @nil_typ
  br i1 %.not18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = tail call ptr @malloc(i64 0)
  store ptr @Blocking, ptr %4, align 8
  store ptr %14, ptr %11, align 8
  store i32 7, ptr %12, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @Blocking)
  %17 = load i160, ptr %11, align 8
  %18 = insertvalue { ptr, i160 } { ptr @Blocking, i160 undef }, i160 %17, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %19 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %18, ptr %19, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, @nil_typ
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %13, %3
  %.lcssa = phi ptr [ %9, %3 ], [ %21, %13 ]
  %23 = getelementptr i8, ptr %.lcssa, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract)
  %26 = load ptr, ptr %7, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  store ptr @nil_typ, ptr %27, align 8
  ret i32 %24
}

define void @Channel_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %.pr = load ptr, ptr %10, align 8
  %.not29 = icmp eq ptr %.pr, @nil_typ
  br i1 %.not29, label %.critedge, label %._crit_edge.lr.ph

._crit_edge.lr.ph:                                ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = getelementptr i8, ptr %10, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %14 = tail call ptr @malloc(i64 0)
  store ptr @Blocking, ptr %5, align 8
  store ptr %14, ptr %11, align 8
  store i32 7, ptr %12, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @Blocking)
  %17 = load i160, ptr %11, align 8
  %18 = insertvalue { ptr, i160 } { ptr @Blocking, i160 undef }, i160 %17, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %19 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %18, ptr %19, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract)
  %21 = load ptr, ptr %8, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  %.not = icmp eq ptr %23, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract)
  %27 = load ptr, ptr %8, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  store ptr @i32_typ, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store i32 %3, ptr %29, align 4
  ret void
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
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #9 {
  %4 = tail call dereferenceable_or_null(7) ptr @malloc(i64 7)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 @nqoti_Object, i64 6, i1 false)
  %5 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %6 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr undef, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 7, 3
  store ptr %4, ptr %5, align 8
  %9 = getelementptr i8, ptr %5, i64 8
  store i32 6, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %11 = getelementptr i8, ptr %5, i64 12
  store i32 7, ptr %11, align 4
  ret { ptr, ptr, ptr, i32 } %8
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
  %4 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store ptr %4, ptr %9, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %11 = getelementptr i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 1, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %15 = getelementptr i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  store i32 0, ptr %17, align 4
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
  %7 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract25)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract25, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract)
  store ptr %.fca.0.extract, ptr %11, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract25)
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  store i32 %4, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract25)
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %9, 0
  ret { ptr } %10
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %11 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %18 = getelementptr i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  %.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.gep166 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep168 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.gep169 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep171 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.gep172 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %26 = load ptr, ptr %18, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract)
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %18, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  store i32 %29, ptr %32, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %34 = load ptr, ptr %13, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %38 = load ptr, ptr %18, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract)
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @malloc(i64 %41)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %44 = load ptr, ptr %13, align 8
  %45 = tail call ptr %44(ptr %.fca.1.extract)
  store ptr %42, ptr %45, align 8
  %46 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %47 = load ptr, ptr %14, align 8
  %48 = tail call ptr %47(ptr %.fca.1.extract)
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %24
  %51 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem30.0177 = phi i32 [ 0, %.lr.ph ], [ %59, %._crit_edge ]
  %52 = zext nneg i32 %.reg2mem30.0177 to i64
  %53 = getelementptr i8, ptr %36, i64 %52
  %54 = load ptr, ptr %13, align 8
  %55 = tail call ptr %54(ptr %.fca.1.extract)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 %52
  %58 = load i8, ptr %53, align 1
  store i8 %58, ptr %57, align 1
  %59 = add nuw nsw i32 %.reg2mem30.0177, 1
  %60 = load ptr, ptr %14, align 8
  %61 = tail call ptr %60(ptr %.fca.1.extract)
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %._crit_edge, label %.thread

.thread:                                          ; preds = %._crit_edge, %24, %4
  %.sroa.phi = phi ptr [ %.sroa.gep166, %4 ], [ %.sroa.gep, %24 ], [ %.sroa.gep, %._crit_edge ]
  %.sroa.phi167 = phi ptr [ %.sroa.gep169, %4 ], [ %.sroa.gep168, %24 ], [ %.sroa.gep168, %._crit_edge ]
  %.sroa.phi170 = phi ptr [ %.sroa.gep172, %4 ], [ %.sroa.gep171, %24 ], [ %.sroa.gep171, %._crit_edge ]
  %64 = phi ptr [ %8, %4 ], [ %5, %24 ], [ %5, %._crit_edge ]
  %65 = phi ptr [ %9, %4 ], [ %6, %24 ], [ %6, %._crit_edge ]
  %66 = phi ptr [ %10, %4 ], [ %7, %24 ], [ %7, %._crit_edge ]
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %67 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %68 = load ptr, ptr %13, align 8
  %69 = tail call ptr %68(ptr %.fca.1.extract)
  %70 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %71 = load ptr, ptr %14, align 8
  %72 = tail call ptr %71(ptr %.fca.1.extract)
  %73 = load ptr, ptr %69, align 8
  %74 = load i32, ptr %72, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i8 %3, ptr %76, align 1
  %77 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %78 = load ptr, ptr %14, align 8
  %79 = tail call ptr %78(ptr %.fca.1.extract)
  store i32 1, ptr %66, align 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %65, align 4
  %82 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %83 = load ptr, ptr %14, align 8
  %84 = tail call ptr %83(ptr %.fca.1.extract)
  %85 = load i32, ptr %65, align 4
  store i32 %85, ptr %84, align 4
  store ptr %.fca.0.extract, ptr %64, align 8
  store ptr %.fca.1.extract, ptr %.sroa.phi, align 8
  store ptr %.fca.2.extract, ptr %.sroa.phi167, align 8
  store i32 %offset.i.i, ptr %.sroa.phi170, align 4
  %hash_coef.i.i156 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i157 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i158 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i159 = mul i64 %hash_coef.i.i156, 6499063144389013426
  %shifted.i.i.i160 = lshr i64 %product.i.i.i159, 32
  %xored.i.i.i161 = xor i64 %shifted.i.i.i160, %product.i.i.i159
  %hash.i.i.i162 = and i64 %xored.i.i.i161, %tbl_size.i.i157
  %offset_ptr.i.i163 = getelementptr i32, ptr %offset_tbl.i.i158, i64 %hash.i.i.i162
  %offset.i.i164 = load i32, ptr %offset_ptr.i.i163, align 4
  store i32 %offset.i.i164, ptr %.sroa.phi170, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %64)
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %88 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %.fca.1.extract, 1
  %89 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %.fca.2.extract, 2
  %90 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %offset.i.i164, 3
  ret { ptr, ptr, ptr, i32 } %90
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %.fca.0.extract199 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract201 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract203 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract205 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract199, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract201, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract203, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract205, ptr %13, align 8
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
  store i32 %offset.i.i, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %10)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
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
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.1.extract, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.2.extract, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i219, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract1)
  %20 = sext i32 %offset.i.i219 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %25 = call { ptr } %24({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr } %25, 0
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %28 = call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract1)
  %29 = getelementptr i8, ptr %21, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %32 = call i32 %31({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull @nil_typ)
  %33 = call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract199)
  %34 = sext i32 %offset.i.i to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract199, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr %.fca.1.extract201)
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %32
  %.fca.0.load7 = load ptr, ptr %10, align 8
  %.fca.1.load10 = load ptr, ptr %11, align 8
  %.fca.3.load16 = load i32, ptr %13, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.load7)
  %42 = sext i32 %.fca.3.load16 to i64
  %43 = getelementptr ptr, ptr %.fca.0.load7, i64 %42
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr %.fca.1.load10)
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %40, %47
  %.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.gep235 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep237 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.gep238 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep240 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.gep241 = getelementptr inbounds i8, ptr %8, i64 24
  %49 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %50 = getelementptr i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr %.fca.1.load10)
  br i1 %48, label %53, label %81

53:                                               ; preds = %4
  %54 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %55 = load ptr, ptr %50, align 8
  %56 = call ptr %55(ptr %.fca.1.load10)
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %32
  %59 = load i32, ptr %52, align 4
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %.lr.ph255, label %.thread

.lr.ph255:                                        ; preds = %53
  %61 = load ptr, ptr %26, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph255, %._crit_edge
  %.reg2mem78.0253 = phi i32 [ 0, %.lr.ph255 ], [ %74, %._crit_edge ]
  %63 = sext i32 %.reg2mem78.0253 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load ptr, ptr %43, align 8
  %66 = call ptr %65(ptr %.fca.1.load10)
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %52, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %64, align 1
  store i8 %71, ptr %70, align 1
  %72 = load i32, ptr %52, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %52, align 4
  %74 = add i32 %.reg2mem78.0253, 1
  %75 = load ptr, ptr %50, align 8
  %76 = call ptr %75(ptr %.fca.1.load10)
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %32
  %79 = load i32, ptr %52, align 4
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %._crit_edge, label %.thread

81:                                               ; preds = %4
  %82 = load i32, ptr %52, align 4
  %83 = add i32 %82, %32
  %84 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %85 = load ptr, ptr %44, align 8
  %86 = call ptr %85(ptr %.fca.1.load10)
  store i32 %83, ptr %86, align 4
  %87 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %88 = load ptr, ptr %43, align 8
  %89 = call ptr %88(ptr %.fca.1.load10)
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %92 = load ptr, ptr %44, align 8
  %93 = call ptr %92(ptr %.fca.1.load10)
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = call ptr @malloc(i64 %95)
  %97 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %98 = load ptr, ptr %43, align 8
  %99 = call ptr %98(ptr %.fca.1.load10)
  store ptr %96, ptr %99, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %101 = load ptr, ptr %50, align 8
  %102 = call ptr %101(ptr %.fca.1.load10)
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %81
  %106 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %107 = load ptr, ptr %26, align 8
  br label %108

108:                                              ; preds = %.lr.ph, %._crit_edge1
  %.reg2mem74.0251 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem70.0, %._crit_edge1 ]
  %.reg2mem72.0250 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem68.0, %._crit_edge1 ]
  %109 = load ptr, ptr %50, align 8
  %110 = call ptr %109(ptr %.fca.1.load10)
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %.reg2mem72.0250, %111
  %113 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %114 = load ptr, ptr %43, align 8
  %115 = call ptr %114(ptr %.fca.1.load10)
  %116 = load ptr, ptr %115, align 8
  br i1 %112, label %117, label %122

117:                                              ; preds = %108
  %118 = zext nneg i32 %.reg2mem72.0250 to i64
  %119 = getelementptr i8, ptr %90, i64 %118
  %120 = getelementptr i8, ptr %116, i64 %118
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %120, align 1
  br label %._crit_edge1

122:                                              ; preds = %108
  %123 = sext i32 %.reg2mem74.0251 to i64
  %124 = getelementptr i8, ptr %107, i64 %123
  %125 = zext nneg i32 %.reg2mem72.0250 to i64
  %126 = getelementptr i8, ptr %116, i64 %125
  %127 = load i8, ptr %124, align 1
  store i8 %127, ptr %126, align 1
  %128 = add i32 %.reg2mem74.0251, 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %117, %122
  %.reg2mem70.0 = phi i32 [ %.reg2mem74.0251, %117 ], [ %128, %122 ]
  %.reg2mem68.0 = add nuw nsw i32 %.reg2mem72.0250, 1
  %129 = load ptr, ptr %50, align 8
  %130 = call ptr %129(ptr %.fca.1.load10)
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %32
  %133 = icmp slt i32 %.reg2mem68.0, %132
  br i1 %133, label %108, label %.thread

.thread:                                          ; preds = %._crit_edge1, %._crit_edge, %81, %53
  %.sroa.phi = phi ptr [ %.sroa.gep235, %53 ], [ %.sroa.gep, %81 ], [ %.sroa.gep235, %._crit_edge ], [ %.sroa.gep, %._crit_edge1 ]
  %.sroa.phi236 = phi ptr [ %.sroa.gep238, %53 ], [ %.sroa.gep237, %81 ], [ %.sroa.gep238, %._crit_edge ], [ %.sroa.gep237, %._crit_edge1 ]
  %.sroa.phi239 = phi ptr [ %.sroa.gep241, %53 ], [ %.sroa.gep240, %81 ], [ %.sroa.gep241, %._crit_edge ], [ %.sroa.gep240, %._crit_edge1 ]
  %134 = phi ptr [ %8, %53 ], [ %6, %81 ], [ %8, %._crit_edge ], [ %6, %._crit_edge1 ]
  %135 = phi ptr [ %9, %53 ], [ %7, %81 ], [ %9, %._crit_edge ], [ %7, %._crit_edge1 ]
  %136 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %137 = getelementptr i8, ptr %43, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138(ptr %.fca.1.load10)
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %32
  store i32 %141, ptr %135, align 4
  %142 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.load7)
  %143 = load ptr, ptr %137, align 8
  %144 = call ptr %143(ptr %.fca.1.load10)
  %145 = load i32, ptr %135, align 4
  store i32 %145, ptr %144, align 4
  store ptr %.fca.0.load7, ptr %134, align 8
  store ptr %.fca.1.load10, ptr %.sroa.phi, align 8
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %.sroa.phi236, align 8
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
  store i32 %offset.i.i233, ptr %.sroa.phi239, align 4
  %147 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %134)
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.load7, 0
  %149 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %.fca.1.load10, 1
  %150 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %146, 2
  %151 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %offset.i.i233, 3
  ret { ptr, ptr, ptr, i32 } %151
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
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
  %16 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
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
  %current_coroutine.i53 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i54 = getelementptr i8, ptr %current_coroutine.i53, i64 8
  tail call preserve_nonecc void @context_switch(ptr %into_callee_buf.i54, ptr nonnull @into_caller_buf)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
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

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract55)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract55, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract57)
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract55)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract57)
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract55)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract57)
  store i32 %17, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract55)
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract57)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract55)
  %25 = load ptr, ptr %7, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract57)
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %26, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  br label %32

32:                                               ; preds = %3, %12
  %.reg2mem5.sroa.3.0 = phi i8 [ %31, %12 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @i8_typ, %12 ], [ @nil_typ, %3 ]
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @malloc(i64 %11)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.0109 = phi i32 [ 0, %.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %.reg2mem13.0109 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %12, i64 %22
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i32 %.reg2mem13.0109, 1
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %31 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %32 = load ptr, ptr %7, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %35 = load ptr, ptr %7, align 8
  %36 = tail call ptr %35(ptr %.fca.1.extract)
  %37 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %39 = load ptr, ptr %7, align 8
  %40 = tail call ptr %39(ptr %.fca.1.extract)
  %41 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %42 = load ptr, ptr %7, align 8
  %43 = tail call ptr %42(ptr %.fca.1.extract)
  %44 = load i32, ptr %40, align 4
  %45 = load i32, ptr %43, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %37, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr undef, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 7, 3
  store ptr %12, ptr %37, align 8
  %49 = getelementptr i8, ptr %37, i64 8
  store i32 %44, ptr %49, align 4
  %50 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %51 = getelementptr i8, ptr %37, i64 12
  store i32 %45, ptr %51, align 4
  ret { ptr, ptr, ptr, i32 } %48
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @malloc(i64 %12)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem13.045 = phi i32 [ 0, %.lr.ph ], [ %27, %._crit_edge ]
  %20 = load ptr, ptr %6, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.reg2mem13.045 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %13, i64 %23
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %25, align 1
  %27 = add nuw nsw i32 %.reg2mem13.045, 1
  %28 = load ptr, ptr %7, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract)
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %32 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull %.fca.0.extract)
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr %33(ptr %.fca.1.extract)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %13, i64 %36
  store i8 0, ptr %37, align 1
  %38 = insertvalue { ptr } undef, ptr %13, 0
  ret { ptr } %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #7 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %4 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 24
  store i32 %offset.i.i, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %12 = getelementptr i8, ptr %4, i64 32
  store i32 0, ptr %12, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 13, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #10 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 6499063144389013426
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i12, align 4
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract91)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract91, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract93)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract91)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract93)
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  %26 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %15)
  %27 = sext i32 %24 to i64
  %28 = getelementptr ptr, ptr %15, i64 %27
  %29 = getelementptr i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %25, ptr nonnull %4)
  %32 = call i32 %31({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull @nil_typ)
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %103

35:                                               ; preds = %3
  %36 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr %37(ptr %.fca.1.extract93)
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr %42(ptr %.fca.1.extract93)
  store i32 %40, ptr %43, align 4
  %44 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr %45(ptr %.fca.1.extract93)
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr i8, ptr %46, i64 24
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 264, ptr %47)
  %59 = sext i32 %56 to i64
  %60 = getelementptr ptr, ptr %47, i64 %59
  %61 = getelementptr i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62({ ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  %64 = call { ptr } %63({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull @nil_typ)
  %65 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr %66(ptr %.fca.1.extract93)
  %68 = call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Character, ptr %5, align 8
  store ptr %68, ptr %69, align 8
  store i32 7, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %72 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr %73(ptr %.fca.1.extract93)
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr i8, ptr %74, i64 24
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = call ptr @llvm.invariant.start.p0(i64 264, ptr %75)
  %87 = sext i32 %84 to i64
  %88 = getelementptr ptr, ptr %75, i64 %87
  %89 = getelementptr i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90({ ptr, ptr, ptr, i32 } %85, ptr nonnull %4)
  %92 = call { ptr } %91({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr nonnull @nil_typ)
  %.fca.0.extract97 = extractvalue { ptr } %92, 0
  %93 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract91)
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr %94(ptr %.fca.1.extract93)
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %.fca.0.extract97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Character)
  store i8 %100, ptr %68, align 1
  %102 = load i160, ptr %69, align 8
  br label %103

103:                                              ; preds = %3, %35
  %.reg2mem5.sroa.3.0 = phi i160 [ %102, %35 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @Character, %35 ], [ @nil_typ, %3 ]
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
  %17 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %18 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store i32 0, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %21 = getelementptr i8, ptr %18, i64 12
  store i32 1, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract31)
  store ptr @String, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %18, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 24
  store i32 7, ptr %27, align 4
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
  %9 = tail call dereferenceable_or_null(7) ptr @malloc(i64 7)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 @rxefs_None, i64 6, i1 false)
  %10 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store i32 6, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %13 = getelementptr i8, ptr %10, i64 12
  store i32 7, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %15 = getelementptr i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  store ptr @String, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 24
  store i32 7, ptr %19, align 4
  %20 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %21 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store i32 0, ptr %22, align 4
  %23 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %24 = getelementptr i8, ptr %21, i64 12
  store i32 1, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  store ptr @String, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %21, ptr %29, align 8
  %30 = getelementptr i8, ptr %28, i64 24
  store i32 7, ptr %30, align 4
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
String_c_string_.exit157:
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract28, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
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
  store i32 %offset.i.i, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %4)
  %9 = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, i8 45, i64 9, i1 false)
  %10 = getelementptr i8, ptr %9, i64 9
  store i8 0, ptr %10, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %9)
  %11 = tail call dereferenceable_or_null(27) ptr @malloc(i64 27)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 @mvyfc_Exception_thrown_from_file, i64 26, i1 false)
  %12 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %13 = tail call dereferenceable_or_null(27) ptr @malloc(i64 27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %13, ptr noundef nonnull align 16 dereferenceable(26) @mvyfc_Exception_thrown_from_file, i64 26, i1 false)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %15 = getelementptr i8, ptr %13, i64 26
  store i8 0, ptr %15, align 1
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) %13)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract28)
  %17 = sext i32 %offset.i.i to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract28, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
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
  %33 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %22)
  %34 = sext i32 %31 to i64
  %35 = getelementptr ptr, ptr %22, i64 %34
  %36 = getelementptr i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %32, ptr nonnull %3)
  %39 = call { ptr } %38({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull @nil_typ)
  %.fca.0.extract8 = extractvalue { ptr } %39, 0
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %40 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 @yyrnj_At_line, i64 7, i1 false)
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %42 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @yyrnj_At_line, i64 7, i1 false)
  %43 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %44 = getelementptr i8, ptr %42, i64 7
  store i8 0, ptr %44, align 1
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %42)
  %45 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract28)
  %46 = load ptr, ptr %18, align 8
  %47 = call ptr %46(ptr %.fca.1.extract)
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %48)
  %50 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 @boppv_With_message, i64 12, i1 false)
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %52 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %52, ptr noundef nonnull align 1 dereferenceable(12) @boppv_With_message, i64 12, i1 false)
  %53 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %54 = getelementptr i8, ptr %52, i64 12
  store i8 0, ptr %54, align 1
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) %52)
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.1.extract, 1
  %57 = load ptr, ptr %6, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %offset.i.i, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract28)
  %61 = getelementptr i8, ptr %18, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62({ ptr, ptr, ptr, i32 } %59, ptr nonnull %3)
  call void %63({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull @nil_typ)
  %64 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %65 = call dereferenceable_or_null(10) ptr @malloc(i64 10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %65, i8 45, i64 9, i1 false)
  %66 = call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %67 = getelementptr i8, ptr %65, i64 9
  store i8 0, ptr %67, align 1
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) %65)
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
  %22 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %11)
  %23 = sext i32 %20 to i64
  %24 = getelementptr ptr, ptr %11, i64 %23
  %25 = getelementptr i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %28 = call { ptr } %27({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr } %28, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

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
  call void %17({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull @nil_typ)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %5
  ret void
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

define void @MapIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract18)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract18, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, -7984962120415158575
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
  %14 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract18)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define void @IntIterable_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
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
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract5, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract3)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i16, align 4
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i17, align 4
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, -933084275656658555
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i41 = load i32, ptr %offset_ptr.i.i40, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i41, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %22 = sext i32 %offset.i.i41 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %26 = call { ptr, i32 } %25({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract1143 = extractvalue { ptr, i32 } %26, 0
  %.not44 = icmp eq ptr %.fca.0.extract1143, @nil_typ
  br i1 %.not44, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge
  %27 = phi { ptr, i32 } [ %30, %._crit_edge ], [ %26, %4 ]
  %.fca.1.extract13 = extractvalue { ptr, i32 } %27, 1
  call void %.fca.0.extract1(i32 %.fca.1.extract13)
  %28 = load ptr, ptr %23, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %30 = call { ptr, i32 } %29({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract11 = extractvalue { ptr, i32 } %30, 0
  %.not = icmp eq ptr %.fca.0.extract11, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %4
  ret void
}

define i32 @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
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
  %.fca.0.extract1 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract7, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract9, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract5)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %17 = call { ptr, ptr, ptr, i32 } %16({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, -933084275656658555
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i43, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %23 = sext i32 %offset.i.i43 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %21, ptr nonnull %6)
  %27 = call { ptr, i32 } %26({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull @nil_typ)
  %.fca.0.extract1346 = extractvalue { ptr, i32 } %27, 0
  %.not47 = icmp eq ptr %.fca.0.extract1346, @nil_typ
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %28 = phi { ptr, i32 } [ %32, %.lr.ph ], [ %27, %5 ]
  %.reg2mem26.048 = phi i32 [ %29, %.lr.ph ], [ %3, %5 ]
  %.fca.1.extract15 = extractvalue { ptr, i32 } %28, 1
  %29 = call i32 %.fca.0.extract1(i32 %.reg2mem26.048, i32 %.fca.1.extract15)
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %21, ptr nonnull %6)
  %32 = call { ptr, i32 } %31({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull @nil_typ)
  %.fca.0.extract13 = extractvalue { ptr, i32 } %32, 0
  %.not = icmp eq ptr %.fca.0.extract13, @nil_typ
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.reg2mem26.0.lcssa = phi i32 [ %3, %5 ], [ %29, %.lr.ph ]
  ret i32 %.reg2mem26.0.lcssa
}

define noundef i1 @IntIterable_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
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
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract5, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract3)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i16, align 4
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i17, align 4
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, -933084275656658555
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i41 = load i32, ptr %offset_ptr.i.i40, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i41, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %22 = sext i32 %offset.i.i41 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  br label %24

24:                                               ; preds = %28, %4
  %25 = load ptr, ptr %23, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %27 = call { ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract11 = extractvalue { ptr, i32 } %27, 0
  %.not = icmp eq ptr %.fca.0.extract11, @nil_typ
  br i1 %.not, label %.critedge.cont, label %28

28:                                               ; preds = %24
  %.fca.1.extract13 = extractvalue { ptr, i32 } %27, 1
  %29 = call i1 %.fca.0.extract1(i32 %.fca.1.extract13)
  br i1 %29, label %24, label %.critedge.cont

.critedge.cont:                                   ; preds = %28, %24
  ret i1 %.not
}

define noundef i1 @IntIterable_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
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
  %.fca.0.extract1 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract8, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract4)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i34 = load i64, ptr %hash_coef_ptr.i.i17, align 4
  %tbl_size.i.i35 = load i64, ptr %tbl_size_ptr.i.i18, align 4
  %offset_tbl.i.i36 = load ptr, ptr %offset_tbl_ptr.i.i19, align 8
  %product.i.i.i37 = mul i64 %hash_coef.i.i34, -933084275656658555
  %shifted.i.i.i38 = lshr i64 %product.i.i.i37, 32
  %xored.i.i.i39 = xor i64 %shifted.i.i.i38, %product.i.i.i37
  %hash.i.i.i40 = and i64 %xored.i.i.i39, %tbl_size.i.i35
  %offset_ptr.i.i41 = getelementptr i32, ptr %offset_tbl.i.i36, i64 %hash.i.i.i40
  %offset.i.i42 = load i32, ptr %offset_ptr.i.i41, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i42, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %22 = sext i32 %offset.i.i42 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  br label %24

24:                                               ; preds = %28, %4
  %25 = load ptr, ptr %23, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %5)
  %27 = call { ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract12 = extractvalue { ptr, i32 } %27, 0
  %.not.not.not.not.not = icmp ne ptr %.fca.0.extract12, @nil_typ
  br i1 %.not.not.not.not.not, label %28, label %.critedge.cont

28:                                               ; preds = %24
  %.fca.1.extract14 = extractvalue { ptr, i32 } %27, 1
  %29 = call i1 %.fca.0.extract1(i32 %.fca.1.extract14)
  br i1 %29, label %.critedge.cont, label %24

.critedge.cont:                                   ; preds = %24, %28
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %6 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr undef, 2
  %8 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @MapIterable)
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract1, ptr %5, align 8
  %9 = getelementptr i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 24
  store i32 %offset.i.i, ptr %11, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %12 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @MapIterable)
  %13 = getelementptr i8, ptr %5, i64 32
  store ptr %.fca.0.extract.i, ptr %13, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %5 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %6 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr undef, 2
  %8 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @FilterIterable)
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract1, ptr %5, align 8
  %9 = getelementptr i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 24
  store i32 %offset.i.i, ptr %11, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %12 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @FilterIterable)
  %13 = getelementptr i8, ptr %5, i64 32
  store ptr %.fca.0.extract.i, ptr %13, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %6 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr undef, 2
  %8 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ChainIterable)
  %hash_coef.i.i86 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i87 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i88 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i89 = mul i64 %hash_coef.i.i86, -7984962120415158575
  %shifted.i.i.i90 = lshr i64 %product.i.i.i89, 32
  %xored.i.i.i91 = xor i64 %shifted.i.i.i90, %product.i.i.i89
  %hash.i.i.i92 = and i64 %xored.i.i.i91, %tbl_size.i.i87
  %offset_ptr.i.i93 = getelementptr i32, ptr %offset_tbl.i.i88, i64 %hash.i.i.i92
  %offset.i.i94 = load i32, ptr %offset_ptr.i.i93, align 4
  store ptr %.fca.0.extract1, ptr %5, align 8
  %9 = getelementptr i8, ptr %5, i64 8
  store ptr %.fca.1.extract3, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 16
  store ptr %.fca.2.extract5, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 24
  store i32 %offset.i.i94, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ChainIterable)
  %13 = getelementptr i8, ptr %5, i64 32
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %5, i64 40
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %5, i64 48
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 56
  store i32 %offset.i.i, ptr %16, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %6 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr undef, 2
  %8 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @InterleaveIterable)
  %hash_coef.i.i86 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i87 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i88 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i89 = mul i64 %hash_coef.i.i86, -7984962120415158575
  %shifted.i.i.i90 = lshr i64 %product.i.i.i89, 32
  %xored.i.i.i91 = xor i64 %shifted.i.i.i90, %product.i.i.i89
  %hash.i.i.i92 = and i64 %xored.i.i.i91, %tbl_size.i.i87
  %offset_ptr.i.i93 = getelementptr i32, ptr %offset_tbl.i.i88, i64 %hash.i.i.i92
  %offset.i.i94 = load i32, ptr %offset_ptr.i.i93, align 4
  store ptr %.fca.0.extract1, ptr %5, align 8
  %9 = getelementptr i8, ptr %5, i64 8
  store ptr %.fca.1.extract3, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 16
  store ptr %.fca.2.extract5, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 24
  store i32 %offset.i.i94, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @InterleaveIterable)
  %13 = getelementptr i8, ptr %5, i64 32
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %5, i64 40
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %5, i64 48
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 56
  store i32 %offset.i.i, ptr %16, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %6 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr undef, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 7, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterable)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, -7984962120415158575
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract1, ptr %5, align 8
  %10 = getelementptr i8, ptr %5, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %5, i64 24
  store i32 %offset.i.i59.i, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterable)
  %14 = getelementptr i8, ptr %5, i64 32
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, -7984962120415158575
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %5, i64 40
  store ptr %.fca.1.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 48
  store ptr %.fca.2.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %5, i64 56
  store i32 %offset.i.i87.i, ptr %17, align 4
  ret { ptr, ptr, ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @IntIterable_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) #7 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %6 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr undef, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 7, 3
  %9 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ProductIterable)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, -7984962120415158575
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract1, ptr %5, align 8
  %10 = getelementptr i8, ptr %5, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 16
  store ptr %.fca.2.extract5, ptr %11, align 8
  %12 = getelementptr i8, ptr %5, i64 24
  store i32 %offset.i.i59.i, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ProductIterable)
  %14 = getelementptr i8, ptr %5, i64 32
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, -7984962120415158575
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %5, i64 40
  store ptr %.fca.1.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 48
  store ptr %.fca.2.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %5, i64 56
  store i32 %offset.i.i87.i, ptr %17, align 4
  ret { ptr, ptr, ptr, i32 } %8
}

define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract49, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract51)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract51)
  %32 = call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr @MapIterator, ptr %33, align 8
  store ptr %32, ptr %34, align 8
  store i32 7, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %33)
  %37 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr %38(ptr %.fca.1.extract51)
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr i8, ptr %39, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = call ptr @llvm.invariant.start.p0(i64 192, ptr %40)
  %52 = sext i32 %49 to i64
  %53 = getelementptr ptr, ptr %40, i64 %52
  %54 = getelementptr i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %50, ptr nonnull %4)
  %57 = call { ptr, ptr, ptr, i32 } %56({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 2
  %hash_coef_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %58 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %59 = load ptr, ptr %29, align 8
  %60 = call ptr %59(ptr %.fca.1.extract51)
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator, ptr undef, ptr undef, i32 undef }, ptr %32, 1
  %63 = getelementptr inbounds i8, ptr %33, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @MapIterator)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i72, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i73, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i74, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, -933084275656658555
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract, ptr %32, align 8
  %67 = getelementptr i8, ptr %32, i64 8
  store ptr %.fca.1.extract, ptr %67, align 8
  %68 = getelementptr i8, ptr %32, i64 16
  store ptr %.fca.2.extract, ptr %68, align 8
  %69 = getelementptr i8, ptr %32, i64 24
  store i32 %offset.i.i52.i, ptr %69, align 4
  %70 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @MapIterator)
  %71 = getelementptr i8, ptr %32, i64 32
  store ptr %61, ptr %71, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %72
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

define void @MapIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract18)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract18, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, -933084275656658555
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
  %14 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract18)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, i32 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract21)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract21, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract23)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %26 = call { ptr, i32 } %25({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, i32 } %26, 0
  %.not = icmp eq ptr %.fca.0.extract, @nil_typ
  br i1 %.not, label %34, label %27

27:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i32 } %26, 1
  %28 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract21)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract23)
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(i32 %.fca.1.extract)
  br label %34

34:                                               ; preds = %3, %27
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %27 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i32 [ %33, %27 ], [ undef, %3 ]
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

define void @ProductIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -7984962120415158575
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
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -7984962120415158575
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

define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  %14 = tail call dereferenceable_or_null(112) ptr @malloc(i64 112)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %16 = load ptr, ptr %7, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %19 = load ptr, ptr %11, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  %hash_coef_ptr.i.i42 = getelementptr i8, ptr %21, i64 8
  %tbl_size_ptr.i.i43 = getelementptr i8, ptr %21, i64 16
  %offset_tbl_ptr.i.i44 = getelementptr i8, ptr %21, i64 40
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i42, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i43, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i44, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, -7984962120415158575
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i52, align 4
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %23, 1
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %25, 2
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %20, i64 16
  %33 = load ptr, ptr %32, align 8
  %hash_coef_ptr.i.i56 = getelementptr i8, ptr %29, i64 8
  %tbl_size_ptr.i.i57 = getelementptr i8, ptr %29, i64 16
  %offset_tbl_ptr.i.i58 = getelementptr i8, ptr %29, i64 40
  %34 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator, ptr undef, ptr undef, i32 undef }, ptr %14, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr undef, 2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %37 = getelementptr i8, ptr %14, i64 64
  %hash_coef.i.i131.i = load i64, ptr %hash_coef_ptr.i.i56, align 4
  %tbl_size.i.i132.i = load i64, ptr %tbl_size_ptr.i.i57, align 4
  %offset_tbl.i.i133.i = load ptr, ptr %offset_tbl_ptr.i.i58, align 8
  %product.i.i.i134.i = mul i64 %hash_coef.i.i131.i, -7984962120415158575
  %shifted.i.i.i135.i = lshr i64 %product.i.i.i134.i, 32
  %xored.i.i.i136.i = xor i64 %shifted.i.i.i135.i, %product.i.i.i134.i
  %hash.i.i.i137.i = and i64 %xored.i.i.i136.i, %tbl_size.i.i132.i
  %offset_ptr.i.i138.i = getelementptr i32, ptr %offset_tbl.i.i133.i, i64 %hash.i.i.i137.i
  %offset.i.i139.i = load i32, ptr %offset_ptr.i.i138.i, align 4
  store ptr %29, ptr %37, align 8
  %38 = getelementptr i8, ptr %14, i64 72
  store ptr %31, ptr %38, align 8
  %39 = getelementptr i8, ptr %14, i64 80
  store ptr %33, ptr %39, align 8
  %40 = getelementptr i8, ptr %14, i64 88
  store i32 %offset.i.i139.i, ptr %40, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %offset.i.i53, 3
  %42 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %21)
  %43 = sext i32 %offset.i.i53 to i64
  %44 = getelementptr ptr, ptr %21, i64 %43
  %45 = getelementptr i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46({ ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull @nil_typ)
  %.fca.0.extract3.i = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %.fca.1.extract5.i = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.2.extract7.i = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %hash_coef_ptr.i.i142.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 8
  %tbl_size_ptr.i.i143.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 16
  %offset_tbl_ptr.i.i144.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 40
  %49 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %hash_coef.i.i159.i = load i64, ptr %hash_coef_ptr.i.i142.i, align 4
  %tbl_size.i.i160.i = load i64, ptr %tbl_size_ptr.i.i143.i, align 4
  %offset_tbl.i.i161.i = load ptr, ptr %offset_tbl_ptr.i.i144.i, align 8
  %product.i.i.i162.i = mul i64 %hash_coef.i.i159.i, -933084275656658555
  %shifted.i.i.i163.i = lshr i64 %product.i.i.i162.i, 32
  %xored.i.i.i164.i = xor i64 %shifted.i.i.i163.i, %product.i.i.i162.i
  %hash.i.i.i165.i = and i64 %xored.i.i.i164.i, %tbl_size.i.i160.i
  %offset_ptr.i.i166.i = getelementptr i32, ptr %offset_tbl.i.i161.i, i64 %hash.i.i.i165.i
  %offset.i.i167.i = load i32, ptr %offset_ptr.i.i166.i, align 4
  store ptr %.fca.0.extract3.i, ptr %14, align 8
  %50 = getelementptr i8, ptr %14, i64 8
  store ptr %.fca.1.extract5.i, ptr %50, align 8
  %51 = getelementptr i8, ptr %14, i64 16
  store ptr %.fca.2.extract7.i, ptr %51, align 8
  %52 = getelementptr i8, ptr %14, i64 24
  store i32 %offset.i.i167.i, ptr %52, align 4
  %53 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = load ptr, ptr %38, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 1
  %58 = load ptr, ptr %39, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 2
  %60 = load i32, ptr %40, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 192, ptr %54)
  %63 = sext i32 %60 to i64
  %64 = getelementptr ptr, ptr %54, i64 %63
  %65 = getelementptr i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66({ ptr, ptr, ptr, i32 } %61, ptr nonnull %4)
  %68 = call { ptr, ptr, ptr, i32 } %67({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull @nil_typ)
  %.fca.0.extract1.i = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %.fca.1.extract2.i = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.2.extract.i = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %hash_coef_ptr.i.i170.i = getelementptr i8, ptr %.fca.0.extract1.i, i64 8
  %tbl_size_ptr.i.i171.i = getelementptr i8, ptr %.fca.0.extract1.i, i64 16
  %offset_tbl_ptr.i.i172.i = getelementptr i8, ptr %.fca.0.extract1.i, i64 40
  %69 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %70 = getelementptr i8, ptr %14, i64 32
  %hash_coef.i.i187.i = load i64, ptr %hash_coef_ptr.i.i170.i, align 4
  %tbl_size.i.i188.i = load i64, ptr %tbl_size_ptr.i.i171.i, align 4
  %offset_tbl.i.i189.i = load ptr, ptr %offset_tbl_ptr.i.i172.i, align 8
  %product.i.i.i190.i = mul i64 %hash_coef.i.i187.i, -933084275656658555
  %shifted.i.i.i191.i = lshr i64 %product.i.i.i190.i, 32
  %xored.i.i.i192.i = xor i64 %shifted.i.i.i191.i, %product.i.i.i190.i
  %hash.i.i.i193.i = and i64 %xored.i.i.i192.i, %tbl_size.i.i188.i
  %offset_ptr.i.i194.i = getelementptr i32, ptr %offset_tbl.i.i189.i, i64 %hash.i.i.i193.i
  %offset.i.i195.i = load i32, ptr %offset_ptr.i.i194.i, align 4
  store ptr %.fca.0.extract1.i, ptr %70, align 8
  %71 = getelementptr i8, ptr %14, i64 40
  store ptr %.fca.1.extract2.i, ptr %71, align 8
  %72 = getelementptr i8, ptr %14, i64 48
  store ptr %.fca.2.extract.i, ptr %72, align 8
  %73 = getelementptr i8, ptr %14, i64 56
  store i32 %offset.i.i195.i, ptr %73, align 4
  %74 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %75 = load ptr, ptr %14, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = load ptr, ptr %50, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 1
  %79 = load ptr, ptr %51, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 2
  %81 = load i32, ptr %52, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %81, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %84 = sext i32 %81 to i64
  %85 = getelementptr ptr, ptr %75, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86({ ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %88 = call { ptr, i32 } %87({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull @nil_typ)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %88, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %88, 1
  %89 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %90 = getelementptr i8, ptr %14, i64 96
  store ptr %.fca.0.extract.i, ptr %90, align 8
  %91 = getelementptr i8, ptr %14, i64 104
  store i32 %.fca.1.extract.i, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %92 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %92
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

define void @ProductIterator_init_first_iterableIntIterable_second_iterableIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract93 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract95 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract97 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract91, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract93, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract95, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract97, ptr %10, align 8
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
  store i32 %offset.i.i, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %7)
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
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
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %12 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract91)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract91, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract93)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i114, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i115, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, -7984962120415158575
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i138, align 4
  store ptr %.fca.0.extract11, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %.fca.1.extract13, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  store ptr %.fca.2.extract15, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  store i32 %offset.i.i139, ptr %20, align 4
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract21, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract23, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i111, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract19)
  %26 = sext i32 %offset.i.i111 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract19, i64 %26
  %28 = getelementptr i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %24, ptr nonnull %6)
  %31 = call { ptr, ptr, ptr, i32 } %30({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull @nil_typ)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %31, 2
  %hash_coef_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i144 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %.fca.0.load32 = load ptr, ptr %7, align 8
  %.fca.1.load35 = load ptr, ptr %8, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %33 = getelementptr ptr, ptr %.fca.0.load32, i64 %13
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr %.fca.1.load35)
  %hash_coef.i.i159 = load i64, ptr %hash_coef_ptr.i.i142, align 4
  %tbl_size.i.i160 = load i64, ptr %tbl_size_ptr.i.i143, align 4
  %offset_tbl.i.i161 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8
  %product.i.i.i162 = mul i64 %hash_coef.i.i159, -933084275656658555
  %shifted.i.i.i163 = lshr i64 %product.i.i.i162, 32
  %xored.i.i.i164 = xor i64 %shifted.i.i.i163, %product.i.i.i162
  %hash.i.i.i165 = and i64 %xored.i.i.i164, %tbl_size.i.i160
  %offset_ptr.i.i166 = getelementptr i32, ptr %offset_tbl.i.i161, i64 %hash.i.i.i165
  %offset.i.i167 = load i32, ptr %offset_ptr.i.i166, align 4
  store ptr %.fca.0.extract3, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %.fca.1.extract5, ptr %36, align 8
  %37 = getelementptr i8, ptr %35, i64 16
  store ptr %.fca.2.extract7, ptr %37, align 8
  %38 = getelementptr i8, ptr %35, i64 24
  store i32 %offset.i.i167, ptr %38, align 4
  %39 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %40 = getelementptr i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(ptr %.fca.1.load35)
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
  %54 = call ptr @llvm.invariant.start.p0(i64 192, ptr %43)
  %55 = sext i32 %52 to i64
  %56 = getelementptr ptr, ptr %43, i64 %55
  %57 = getelementptr i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58({ ptr, ptr, ptr, i32 } %53, ptr nonnull %6)
  %60 = call { ptr, ptr, ptr, i32 } %59({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %60, 2
  %hash_coef_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i171 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %61 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %62 = getelementptr i8, ptr %33, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63(ptr %.fca.1.load35)
  %hash_coef.i.i187 = load i64, ptr %hash_coef_ptr.i.i170, align 4
  %tbl_size.i.i188 = load i64, ptr %tbl_size_ptr.i.i171, align 4
  %offset_tbl.i.i189 = load ptr, ptr %offset_tbl_ptr.i.i172, align 8
  %product.i.i.i190 = mul i64 %hash_coef.i.i187, -933084275656658555
  %shifted.i.i.i191 = lshr i64 %product.i.i.i190, 32
  %xored.i.i.i192 = xor i64 %shifted.i.i.i191, %product.i.i.i190
  %hash.i.i.i193 = and i64 %xored.i.i.i192, %tbl_size.i.i188
  %offset_ptr.i.i194 = getelementptr i32, ptr %offset_tbl.i.i189, i64 %hash.i.i.i193
  %offset.i.i195 = load i32, ptr %offset_ptr.i.i194, align 4
  store ptr %.fca.0.extract1, ptr %64, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  store ptr %.fca.1.extract2, ptr %65, align 8
  %66 = getelementptr i8, ptr %64, i64 16
  store ptr %.fca.2.extract, ptr %66, align 8
  %67 = getelementptr i8, ptr %64, i64 24
  store i32 %offset.i.i195, ptr %67, align 4
  %68 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %69 = load ptr, ptr %33, align 8
  %70 = call ptr %69(ptr %.fca.1.load35)
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr i8, ptr %70, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr i8, ptr %70, i64 24
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %83 = sext i32 %80 to i64
  %84 = getelementptr ptr, ptr %71, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr %85({ ptr, ptr, ptr, i32 } %81, ptr nonnull %6)
  %87 = call { ptr, i32 } %86({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, i32 } %87, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %87, 1
  %88 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.load32)
  %89 = getelementptr i8, ptr %33, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90(ptr %.fca.1.load35)
  store ptr %.fca.0.extract, ptr %91, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  store i32 %.fca.1.extract, ptr %92, align 4
  ret void
}

define { ptr, i64 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
thread-pre-split:
  %3 = alloca [0 x ptr], align 8
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract81)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract81, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract83)
  %.pr = load ptr, ptr %9, align 8
  %.not158 = icmp eq ptr %.pr, @nil_typ
  br i1 %.not158, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %12 = getelementptr i8, ptr %6, i64 8
  %13 = getelementptr i8, ptr %6, i64 16
  %.pre = load i32, ptr %10, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %35
  %15 = phi i32 [ %.pre, %.lr.ph ], [ %92, %35 ]
  %16 = load ptr, ptr %12, align 8
  %17 = call ptr %16(ptr %.fca.1.extract83)
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %18, 0
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 1
  %23 = getelementptr i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 2
  %26 = getelementptr i8, ptr %17, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %27, 3
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %18)
  %30 = sext i32 %27 to i64
  %31 = getelementptr ptr, ptr %18, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32({ ptr, ptr, ptr, i32 } %28, ptr nonnull %3)
  %34 = call { ptr, i32 } %33({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull @nil_typ)
  %.fca.0.extract87 = extractvalue { ptr, i32 } %34, 0
  %.not156 = icmp eq ptr %.fca.0.extract87, @nil_typ
  br i1 %.not156, label %35, label %93

35:                                               ; preds = %14
  %36 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr %37(ptr %.fca.1.extract83)
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
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %51 = sext i32 %48 to i64
  %52 = getelementptr ptr, ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53({ ptr, ptr, ptr, i32 } %49, ptr nonnull %3)
  %55 = call { ptr, i32 } %54({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull @nil_typ)
  %.fca.0.extract94 = extractvalue { ptr, i32 } %55, 0
  %.fca.1.extract96 = extractvalue { ptr, i32 } %55, 1
  %56 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr %57(ptr %.fca.1.extract83)
  store ptr %.fca.0.extract94, ptr %58, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  store i32 %.fca.1.extract96, ptr %59, align 4
  %60 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr %61(ptr %.fca.1.extract83)
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = getelementptr i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 1
  %68 = getelementptr i8, ptr %62, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = getelementptr i8, ptr %62, i64 24
  %72 = load i32, ptr %71, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %72, 3
  %74 = call ptr @llvm.invariant.start.p0(i64 192, ptr %63)
  %75 = sext i32 %72 to i64
  %76 = getelementptr ptr, ptr %63, i64 %75
  %77 = getelementptr i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %73, ptr nonnull %3)
  %80 = call { ptr, ptr, ptr, i32 } %79({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr nonnull @nil_typ)
  %.fca.0.extract100 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %.fca.1.extract102 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %.fca.2.extract104 = extractvalue { ptr, ptr, ptr, i32 } %80, 2
  %hash_coef_ptr.i.i111 = getelementptr i8, ptr %.fca.0.extract100, i64 8
  %tbl_size_ptr.i.i112 = getelementptr i8, ptr %.fca.0.extract100, i64 16
  %offset_tbl_ptr.i.i113 = getelementptr i8, ptr %.fca.0.extract100, i64 40
  %81 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr %82(ptr %.fca.1.extract83)
  %hash_coef.i.i128 = load i64, ptr %hash_coef_ptr.i.i111, align 4
  %tbl_size.i.i129 = load i64, ptr %tbl_size_ptr.i.i112, align 4
  %offset_tbl.i.i130 = load ptr, ptr %offset_tbl_ptr.i.i113, align 8
  %product.i.i.i131 = mul i64 %hash_coef.i.i128, -933084275656658555
  %shifted.i.i.i132 = lshr i64 %product.i.i.i131, 32
  %xored.i.i.i133 = xor i64 %shifted.i.i.i132, %product.i.i.i131
  %hash.i.i.i134 = and i64 %xored.i.i.i133, %tbl_size.i.i129
  %offset_ptr.i.i135 = getelementptr i32, ptr %offset_tbl.i.i130, i64 %hash.i.i.i134
  %offset.i.i136 = load i32, ptr %offset_ptr.i.i135, align 4
  store ptr %.fca.0.extract100, ptr %83, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  store ptr %.fca.1.extract102, ptr %84, align 8
  %85 = getelementptr i8, ptr %83, i64 16
  store ptr %.fca.2.extract104, ptr %85, align 8
  %86 = getelementptr i8, ptr %83, i64 24
  store i32 %offset.i.i136, ptr %86, align 4
  %87 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract81)
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr %88(ptr %.fca.1.extract83)
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = getelementptr i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %10, align 4
  %.not = icmp eq ptr %90, @nil_typ
  br i1 %.not, label %.thread, label %14

93:                                               ; preds = %14
  %.fca.1.extract89 = extractvalue { ptr, i32 } %34, 1
  %.sroa.293.0.insert.ext = zext i32 %.fca.1.extract89 to i64
  %.sroa.293.0.insert.shift = shl nuw i64 %.sroa.293.0.insert.ext, 32
  %.sroa.092.0.insert.ext = zext i32 %15 to i64
  %.sroa.092.0.insert.insert = or disjoint i64 %.sroa.293.0.insert.shift, %.sroa.092.0.insert.ext
  br label %.thread

.thread:                                          ; preds = %35, %thread-pre-split, %93
  %94 = phi i64 [ %.sroa.092.0.insert.insert, %93 ], [ undef, %thread-pre-split ], [ undef, %35 ]
  %95 = phi ptr [ @tuple_typ, %93 ], [ @nil_typ, %thread-pre-split ], [ @nil_typ, %35 ]
  %.reload25.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %95, 0
  %.reload25.fca.1.insert = insertvalue { ptr, i64 } %.reload25.fca.0.insert, i64 %94, 1
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

define void @ZipIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -7984962120415158575
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
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -7984962120415158575
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

define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract65)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract65, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract67)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract65)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract67)
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 192, ptr %32)
  %44 = sext i32 %41 to i64
  %45 = getelementptr ptr, ptr %32, i64 %44
  %46 = getelementptr i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %42, ptr nonnull %4)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull @nil_typ)
  %50 = call dereferenceable_or_null(64) ptr @malloc(i64 64)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr @ZipIterator, ptr %51, align 8
  store ptr %50, ptr %52, align 8
  store i32 7, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %51)
  %55 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract65)
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr %56(ptr %.fca.1.extract67)
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr i8, ptr %57, i64 24
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  %69 = call ptr @llvm.invariant.start.p0(i64 192, ptr %58)
  %70 = sext i32 %67 to i64
  %71 = getelementptr ptr, ptr %58, i64 %70
  %72 = getelementptr i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73({ ptr, ptr, ptr, i32 } %68, ptr nonnull %4)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %75, 2
  %hash_coef_ptr.i.i102 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i103 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i104 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %76 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract65)
  %77 = load ptr, ptr %29, align 8
  %78 = call ptr %77(ptr %.fca.1.extract67)
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr i8, ptr %78, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr i8, ptr %78, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 192, ptr %79)
  %91 = sext i32 %88 to i64
  %92 = getelementptr ptr, ptr %79, i64 %91
  %93 = getelementptr i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94({ ptr, ptr, ptr, i32 } %89, ptr nonnull %4)
  %96 = call { ptr, ptr, ptr, i32 } %95({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 2
  %hash_coef_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i117 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i118 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %97 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator, ptr undef, ptr undef, i32 undef }, ptr %50, 1
  %98 = getelementptr inbounds i8, ptr %51, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ZipIterator)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i102, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i103, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i104, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, -933084275656658555
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract1, ptr %50, align 8
  %102 = getelementptr i8, ptr %50, i64 8
  store ptr %.fca.1.extract3, ptr %102, align 8
  %103 = getelementptr i8, ptr %50, i64 16
  store ptr %.fca.2.extract5, ptr %103, align 8
  %104 = getelementptr i8, ptr %50, i64 24
  store i32 %offset.i.i59.i, ptr %104, align 4
  %105 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ZipIterator)
  %106 = getelementptr i8, ptr %50, i64 32
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i116, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i117, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i118, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, -933084275656658555
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %106, align 8
  %107 = getelementptr i8, ptr %50, i64 40
  store ptr %.fca.1.extract, ptr %107, align 8
  %108 = getelementptr i8, ptr %50, i64 48
  store ptr %.fca.2.extract, ptr %108, align 8
  %109 = getelementptr i8, ptr %50, i64 56
  store i32 %offset.i.i87.i, ptr %109, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %110
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

define void @ZipIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract25)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract25, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract27)
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -933084275656658555
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
  %14 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract25)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract27)
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -933084275656658555
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

define { ptr, i64 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract29)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract29, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract31)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %26 = call { ptr, i32 } %25({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, i32 } %26, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract29)
  %28 = getelementptr i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr %.fca.1.extract31)
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
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %43 = sext i32 %40 to i64
  %44 = getelementptr ptr, ptr %31, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45({ ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %47 = call { ptr, i32 } %46({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull @nil_typ)
  %.not = icmp eq ptr %.fca.0.extract1, @nil_typ
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %3
  %.fr = freeze { ptr, i32 } %47
  %.fca.1.extract = extractvalue { ptr, i32 } %.fr, 1
  %.fca.1.extract2 = extractvalue { ptr, i32 } %26, 1
  %.fca.0.extract = extractvalue { ptr, i32 } %.fr, 0
  %.not47 = icmp eq ptr %.fca.0.extract, @nil_typ
  %.sroa.237.0.insert.ext = zext i32 %.fca.1.extract to i64
  %.sroa.237.0.insert.shift = shl nuw i64 %.sroa.237.0.insert.ext, 32
  %.sroa.036.0.insert.ext = zext i32 %.fca.1.extract2 to i64
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.237.0.insert.shift, %.sroa.036.0.insert.ext
  %spec.select = select i1 %.not47, ptr @nil_typ, ptr @tuple_typ
  br label %.thread

.thread:                                          ; preds = %48, %3
  %.reg2mem18.sroa.3.046 = phi i64 [ poison, %3 ], [ %.sroa.036.0.insert.insert, %48 ]
  %49 = phi ptr [ @nil_typ, %3 ], [ %spec.select, %48 ]
  %.reload15.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %49, 0
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

define void @InterleaveIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -7984962120415158575
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
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -7984962120415158575
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

define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract65, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract67)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract67)
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 192, ptr %32)
  %44 = sext i32 %41 to i64
  %45 = getelementptr ptr, ptr %32, i64 %44
  %46 = getelementptr i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %42, ptr nonnull %4)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull @nil_typ)
  %50 = call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr @InterleaveIterator, ptr %51, align 8
  store ptr %50, ptr %52, align 8
  store i32 7, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %51)
  %55 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr %56(ptr %.fca.1.extract67)
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr i8, ptr %57, i64 24
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  %69 = call ptr @llvm.invariant.start.p0(i64 192, ptr %58)
  %70 = sext i32 %67 to i64
  %71 = getelementptr ptr, ptr %58, i64 %70
  %72 = getelementptr i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73({ ptr, ptr, ptr, i32 } %68, ptr nonnull %4)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %75, 2
  %hash_coef_ptr.i.i102 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i103 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i104 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %76 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %77 = load ptr, ptr %29, align 8
  %78 = call ptr %77(ptr %.fca.1.extract67)
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr i8, ptr %78, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr i8, ptr %78, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 192, ptr %79)
  %91 = sext i32 %88 to i64
  %92 = getelementptr ptr, ptr %79, i64 %91
  %93 = getelementptr i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94({ ptr, ptr, ptr, i32 } %89, ptr nonnull %4)
  %96 = call { ptr, ptr, ptr, i32 } %95({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 2
  %hash_coef_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i117 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i118 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %97 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator, ptr undef, ptr undef, i32 undef }, ptr %50, 1
  %98 = getelementptr inbounds i8, ptr %51, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @InterleaveIterator)
  %hash_coef.i.i63.i = load i64, ptr %hash_coef_ptr.i.i102, align 4
  %tbl_size.i.i64.i = load i64, ptr %tbl_size_ptr.i.i103, align 4
  %offset_tbl.i.i65.i = load ptr, ptr %offset_tbl_ptr.i.i104, align 8
  %product.i.i.i66.i = mul i64 %hash_coef.i.i63.i, -933084275656658555
  %shifted.i.i.i67.i = lshr i64 %product.i.i.i66.i, 32
  %xored.i.i.i68.i = xor i64 %shifted.i.i.i67.i, %product.i.i.i66.i
  %hash.i.i.i69.i = and i64 %xored.i.i.i68.i, %tbl_size.i.i64.i
  %offset_ptr.i.i70.i = getelementptr i32, ptr %offset_tbl.i.i65.i, i64 %hash.i.i.i69.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i70.i, align 4
  store ptr %.fca.0.extract1, ptr %50, align 8
  %102 = getelementptr i8, ptr %50, i64 8
  store ptr %.fca.1.extract3, ptr %102, align 8
  %103 = getelementptr i8, ptr %50, i64 16
  store ptr %.fca.2.extract5, ptr %103, align 8
  %104 = getelementptr i8, ptr %50, i64 24
  store i32 %offset.i.i71.i, ptr %104, align 4
  %105 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @InterleaveIterator)
  %106 = getelementptr i8, ptr %50, i64 32
  %hash_coef.i.i91.i = load i64, ptr %hash_coef_ptr.i.i116, align 4
  %tbl_size.i.i92.i = load i64, ptr %tbl_size_ptr.i.i117, align 4
  %offset_tbl.i.i93.i = load ptr, ptr %offset_tbl_ptr.i.i118, align 8
  %product.i.i.i94.i = mul i64 %hash_coef.i.i91.i, -933084275656658555
  %shifted.i.i.i95.i = lshr i64 %product.i.i.i94.i, 32
  %xored.i.i.i96.i = xor i64 %shifted.i.i.i95.i, %product.i.i.i94.i
  %hash.i.i.i97.i = and i64 %xored.i.i.i96.i, %tbl_size.i.i92.i
  %offset_ptr.i.i98.i = getelementptr i32, ptr %offset_tbl.i.i93.i, i64 %hash.i.i.i97.i
  %offset.i.i99.i = load i32, ptr %offset_ptr.i.i98.i, align 4
  store ptr %.fca.0.extract, ptr %106, align 8
  %107 = getelementptr i8, ptr %50, i64 40
  store ptr %.fca.1.extract, ptr %107, align 8
  %108 = getelementptr i8, ptr %50, i64 48
  store ptr %.fca.2.extract, ptr %108, align 8
  %109 = getelementptr i8, ptr %50, i64 56
  store i32 %offset.i.i99.i, ptr %109, align 4
  %110 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @InterleaveIterator)
  %111 = getelementptr i8, ptr %50, i64 64
  store i1 true, ptr %111, align 1
  %112 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %112
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

define void @InterleaveIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract37, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract39)
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, -933084275656658555
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
  %14 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract39)
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i74, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i75, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i76, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, -933084275656658555
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %22 = getelementptr i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract39)
  store i1 true, ptr %24, align 1
  ret void
}

define { ptr, i32 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract55)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract55, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract57)
  %11 = load i1, ptr %10, align 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract55)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract57)
  br i1 %11, label %15, label %17

15:                                               ; preds = %3
  store i1 false, ptr %14, align 1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract55)
  br label %20

17:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract55)
  %19 = getelementptr i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %17, %15
  %.sink.in = phi ptr [ %19, %17 ], [ %7, %15 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call ptr %.sink(ptr %.fca.1.extract57)
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
  %33 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %34 = sext i32 %31 to i64
  %35 = getelementptr ptr, ptr %22, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %32, ptr nonnull %4)
  %38 = call { ptr, i32 } %37({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull @nil_typ)
  ret { ptr, i32 } %38
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

define void @ChainIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -7984962120415158575
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
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -7984962120415158575
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

define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract65, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract67)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract67)
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 192, ptr %32)
  %44 = sext i32 %41 to i64
  %45 = getelementptr ptr, ptr %32, i64 %44
  %46 = getelementptr i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %42, ptr nonnull %4)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull @nil_typ)
  %50 = call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr @ChainIterator, ptr %51, align 8
  store ptr %50, ptr %52, align 8
  store i32 7, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %51)
  %55 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr %56(ptr %.fca.1.extract67)
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr i8, ptr %57, i64 24
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  %69 = call ptr @llvm.invariant.start.p0(i64 192, ptr %58)
  %70 = sext i32 %67 to i64
  %71 = getelementptr ptr, ptr %58, i64 %70
  %72 = getelementptr i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73({ ptr, ptr, ptr, i32 } %68, ptr nonnull %4)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %75, 2
  %hash_coef_ptr.i.i102 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i103 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i104 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %76 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract65)
  %77 = load ptr, ptr %29, align 8
  %78 = call ptr %77(ptr %.fca.1.extract67)
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr i8, ptr %78, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr i8, ptr %78, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 192, ptr %79)
  %91 = sext i32 %88 to i64
  %92 = getelementptr ptr, ptr %79, i64 %91
  %93 = getelementptr i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94({ ptr, ptr, ptr, i32 } %89, ptr nonnull %4)
  %96 = call { ptr, ptr, ptr, i32 } %95({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 2
  %hash_coef_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i117 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i118 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %97 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator, ptr undef, ptr undef, i32 undef }, ptr %50, 1
  %98 = getelementptr inbounds i8, ptr %51, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @ChainIterator)
  %hash_coef.i.i63.i = load i64, ptr %hash_coef_ptr.i.i102, align 4
  %tbl_size.i.i64.i = load i64, ptr %tbl_size_ptr.i.i103, align 4
  %offset_tbl.i.i65.i = load ptr, ptr %offset_tbl_ptr.i.i104, align 8
  %product.i.i.i66.i = mul i64 %hash_coef.i.i63.i, -933084275656658555
  %shifted.i.i.i67.i = lshr i64 %product.i.i.i66.i, 32
  %xored.i.i.i68.i = xor i64 %shifted.i.i.i67.i, %product.i.i.i66.i
  %hash.i.i.i69.i = and i64 %xored.i.i.i68.i, %tbl_size.i.i64.i
  %offset_ptr.i.i70.i = getelementptr i32, ptr %offset_tbl.i.i65.i, i64 %hash.i.i.i69.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i70.i, align 4
  store ptr %.fca.0.extract1, ptr %50, align 8
  %102 = getelementptr i8, ptr %50, i64 8
  store ptr %.fca.1.extract3, ptr %102, align 8
  %103 = getelementptr i8, ptr %50, i64 16
  store ptr %.fca.2.extract5, ptr %103, align 8
  %104 = getelementptr i8, ptr %50, i64 24
  store i32 %offset.i.i71.i, ptr %104, align 4
  %105 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @ChainIterator)
  %106 = getelementptr i8, ptr %50, i64 32
  %hash_coef.i.i91.i = load i64, ptr %hash_coef_ptr.i.i116, align 4
  %tbl_size.i.i92.i = load i64, ptr %tbl_size_ptr.i.i117, align 4
  %offset_tbl.i.i93.i = load ptr, ptr %offset_tbl_ptr.i.i118, align 8
  %product.i.i.i94.i = mul i64 %hash_coef.i.i91.i, -933084275656658555
  %shifted.i.i.i95.i = lshr i64 %product.i.i.i94.i, 32
  %xored.i.i.i96.i = xor i64 %shifted.i.i.i95.i, %product.i.i.i94.i
  %hash.i.i.i97.i = and i64 %xored.i.i.i96.i, %tbl_size.i.i92.i
  %offset_ptr.i.i98.i = getelementptr i32, ptr %offset_tbl.i.i93.i, i64 %hash.i.i.i97.i
  %offset.i.i99.i = load i32, ptr %offset_ptr.i.i98.i, align 4
  store ptr %.fca.0.extract, ptr %106, align 8
  %107 = getelementptr i8, ptr %50, i64 40
  store ptr %.fca.1.extract, ptr %107, align 8
  %108 = getelementptr i8, ptr %50, i64 48
  store ptr %.fca.2.extract, ptr %108, align 8
  %109 = getelementptr i8, ptr %50, i64 56
  store i32 %offset.i.i99.i, ptr %109, align 4
  %110 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @ChainIterator)
  %111 = getelementptr i8, ptr %50, i64 64
  store i1 true, ptr %111, align 1
  %112 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %112
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

define void @ChainIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract37, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract39)
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, -933084275656658555
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
  %14 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract39)
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i74, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i75, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i76, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, -933084275656658555
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract37)
  %22 = getelementptr i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract39)
  store i1 true, ptr %24, align 1
  ret void
}

define { ptr, i32 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract47 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract49 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract47, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract49, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
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
  store i32 %offset.i.i, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %5)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract47)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract47, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract49)
  %16 = load i1, ptr %15, align 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract47)
  %19 = load ptr, ptr %12, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract49)
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
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %31, ptr nonnull %4)
  %37 = call { ptr, i32 } %36({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull @nil_typ)
  %.fca.0.extract53 = extractvalue { ptr, i32 } %37, 0
  %.not = icmp eq ptr %.fca.0.extract53, @nil_typ
  br i1 %.not, label %38, label %64

38:                                               ; preds = %17
  %39 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract47)
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr %40(ptr %.fca.1.extract49)
  store i1 false, ptr %41, align 1
  %.fca.0.load26.pre = load ptr, ptr %5, align 8
  %.fca.1.load29.pre = load ptr, ptr %6, align 8
  %.fca.3.load35.pre = load i32, ptr %8, align 8
  %.pre = sext i32 %.fca.3.load35.pre to i64
  br label %.thread

.thread:                                          ; preds = %38, %3
  %.pre-phi = phi i64 [ %.pre, %38 ], [ %11, %3 ]
  %.fca.1.load29 = phi ptr [ %.fca.1.load29.pre, %38 ], [ %.fca.1.extract49, %3 ]
  %.fca.0.load26 = phi ptr [ %.fca.0.load26.pre, %38 ], [ %.fca.0.extract47, %3 ]
  %42 = call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.load26)
  %43 = getelementptr ptr, ptr %.fca.0.load26, i64 %.pre-phi
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr %.fca.1.load29)
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr i8, ptr %46, i64 24
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %59 = sext i32 %56 to i64
  %60 = getelementptr ptr, ptr %47, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  %63 = call { ptr, i32 } %62({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull @nil_typ)
  %.fca.0.extract57 = extractvalue { ptr, i32 } %63, 0
  br label %64

64:                                               ; preds = %17, %.thread
  %.pn = phi { ptr, i32 } [ %63, %.thread ], [ %37, %17 ]
  %.reg2mem11.sroa.0.0 = phi ptr [ %.fca.0.extract57, %.thread ], [ @i32_typ, %17 ]
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

define void @FilterIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract18)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract18, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, -7984962120415158575
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
  %14 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract18)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract49, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract51)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, ptr, ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %28 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %29 = getelementptr i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract51)
  %32 = call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr @FilterIterator, ptr %33, align 8
  store ptr %32, ptr %34, align 8
  store i32 7, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %33)
  %37 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr %38(ptr %.fca.1.extract51)
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr i8, ptr %39, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = call ptr @llvm.invariant.start.p0(i64 192, ptr %40)
  %52 = sext i32 %49 to i64
  %53 = getelementptr ptr, ptr %40, i64 %52
  %54 = getelementptr i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %50, ptr nonnull %4)
  %57 = call { ptr, ptr, ptr, i32 } %56({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 2
  %hash_coef_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %58 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract49)
  %59 = load ptr, ptr %29, align 8
  %60 = call ptr %59(ptr %.fca.1.extract51)
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator, ptr undef, ptr undef, i32 undef }, ptr %32, 1
  %63 = getelementptr inbounds i8, ptr %33, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @FilterIterator)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i72, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i73, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i74, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, -933084275656658555
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract, ptr %32, align 8
  %67 = getelementptr i8, ptr %32, i64 8
  store ptr %.fca.1.extract, ptr %67, align 8
  %68 = getelementptr i8, ptr %32, i64 16
  store ptr %.fca.2.extract, ptr %68, align 8
  %69 = getelementptr i8, ptr %32, i64 24
  store i32 %offset.i.i52.i, ptr %69, align 4
  %70 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @FilterIterator)
  %71 = getelementptr i8, ptr %32, i64 32
  store ptr %61, ptr %71, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %72
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

define void @FilterIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract18)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract18, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract20)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i27, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i28, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, -933084275656658555
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
  %14 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract18)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, i32 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract38)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract38, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract40)
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
  %21 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %10, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %26 = call { ptr, i32 } %25({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull @nil_typ)
  %.sroa.0.058 = extractvalue { ptr, i32 } %26, 0
  %.sroa.3.059 = extractvalue { ptr, i32 } %26, 1
  %.not60 = icmp eq ptr %.sroa.0.058, @nil_typ
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %27 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract38)
  %28 = getelementptr i8, ptr %7, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %34
  %.sroa.3.061 = phi i32 [ %.sroa.3.059, %.lr.ph ], [ %.sroa.3.0, %34 ]
  %30 = load ptr, ptr %28, align 8
  %31 = call ptr %30(ptr %.fca.1.extract40)
  %32 = load ptr, ptr %31, align 8
  %33 = call i1 %32(i32 %.sroa.3.061)
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %29
  %35 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract38)
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr %36(ptr %.fca.1.extract40)
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
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %54 = call { ptr, i32 } %53({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull @nil_typ)
  %.sroa.0.0 = extractvalue { ptr, i32 } %54, 0
  %.sroa.3.0 = extractvalue { ptr, i32 } %54, 1
  %.not = icmp eq ptr %.sroa.0.0, @nil_typ
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %34, %29, %3
  %.sroa.3.0.lcssa = phi i32 [ %.sroa.3.059, %3 ], [ %.sroa.3.061, %29 ], [ %.sroa.3.0, %34 ]
  %55 = phi ptr [ @nil_typ, %3 ], [ @i32_typ, %29 ], [ @nil_typ, %34 ]
  %.reload21.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %55, 0
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

define void @Range_init_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  store i32 %3, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 0, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  store i32 1, ptr %17, align 4
  ret void
}

define void @Range_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, i32 %4) {
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  store i32 %3, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  store i32 %4, ptr %14, align 4
  %15 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %16 = getelementptr i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  store i32 1, ptr %18, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @Range_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  store i32 %3, ptr %10, align 4
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 5490049236840671069
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i17, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define { ptr, ptr, ptr, i32 } @Range_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = tail call dereferenceable_or_null(12) ptr @malloc(i64 12)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %22 = load ptr, ptr %10, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %25 = load ptr, ptr %14, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract)
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %23, align 4
  %29 = load i32, ptr %26, align 4
  %30 = insertvalue { ptr, ptr, ptr, i32 } { ptr @RangeIterator, ptr undef, ptr undef, i32 undef }, ptr %17, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr undef, 2
  store i32 %27, ptr %17, align 4
  %32 = getelementptr i8, ptr %17, i64 4
  store i32 %28, ptr %32, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  %34 = getelementptr i8, ptr %17, i64 8
  store i32 %29, ptr %34, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %35
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

define void @RangeIterator_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, i32 %4, i32 %5) {
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
  %7 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract)
  store i32 %3, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract)
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  store i32 %4, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  store i32 %5, ptr %19, align 4
  ret void
}

define { ptr, i32 } @RangeIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract79)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract79, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract81)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract79)
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract81)
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %39, label %16

16:                                               ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %18 = load ptr, ptr %6, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract81)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %21 = getelementptr i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract81)
  %24 = load i32, ptr %19, align 4
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, %24
  %27 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %28 = load ptr, ptr %6, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract81)
  store i32 %26, ptr %29, align 4
  %30 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %31 = load ptr, ptr %6, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract81)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract79)
  %34 = load ptr, ptr %21, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract81)
  %36 = load i32, ptr %32, align 4
  %37 = load i32, ptr %35, align 4
  %38 = sub i32 %36, %37
  br label %39

39:                                               ; preds = %3, %16
  %.reg2mem5.sroa.3.0 = phi i32 [ %38, %16 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %16 ], [ @nil_typ, %3 ]
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

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xNil__Self_print_xString__Self_print_xPtri32__Self_print_xPtri64__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri8(ptr nocapture %0, { ptr, i160 } %1) #6 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %12) #22
  br i1 %result.i, label %.thread, label %13

13:                                               ; preds = %2
  %result.i4 = tail call i1 %11(i64 %10, i64 %9, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %12) #22
  br i1 %result.i4, label %.thread, label %14

14:                                               ; preds = %13
  %result.i5 = tail call i1 %11(i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %12) #22
  %result.i6 = tail call i1 %11(i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %12) #22
  %not.result.i5 = xor i1 %result.i5, true
  %.reg2mem113.0 = select i1 %not.result.i5, i1 true, i1 %result.i6
  br i1 %.reg2mem113.0, label %15, label %.thread

15:                                               ; preds = %14
  %result.i7 = tail call i1 %11(i64 %10, i64 %9, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %12) #22
  br i1 %result.i7, label %.thread, label %16

16:                                               ; preds = %15
  %result.i8 = tail call i1 %11(i64 %10, i64 %9, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %12) #22
  br i1 %result.i8, label %.thread, label %17

17:                                               ; preds = %16
  %result.i9 = tail call i1 %11(i64 %10, i64 %9, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %12) #22
  %result.i9.not = xor i1 %result.i9, true
  %18 = or i1 %result.i5, %result.i9.not
  %or.cond = select i1 %18, i1 true, i1 %result.i6
  br i1 %or.cond, label %.critedge, label %.thread

.critedge:                                        ; preds = %17
  %not.result.i6 = xor i1 %result.i6, true
  %.reg2mem107.0 = or i1 %result.i5, %not.result.i6
  br i1 %.reg2mem107.0, label %19, label %.thread

19:                                               ; preds = %.critedge
  %result.i14 = tail call i1 %11(i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %12) #22
  %cond.fr = freeze i1 %result.i14
  %spec.select = select i1 %cond.fr, i32 5, i32 2
  br label %.thread

.thread:                                          ; preds = %19, %17, %14, %.critedge, %16, %15, %13, %2
  %20 = phi i32 [ 8, %14 ], [ 4, %.critedge ], [ 9, %16 ], [ 1, %15 ], [ 3, %13 ], [ 6, %2 ], [ 7, %17 ], [ %spec.select, %19 ]
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #11 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call dereferenceable_or_null(5) ptr @malloc(i64 5)
  store i32 1702195828, ptr %5, align 1
  br label %String_c_string_.exit

6:                                                ; preds = %2
  %7 = tail call dereferenceable_or_null(6) ptr @malloc(i64 6)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 @gjxns_false, i64 5, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %6, %4
  %8 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %.sink24 = phi i32 [ 5, %6 ], [ 4, %4 ]
  %9 = add nuw nsw i32 %.sink24, 1
  %10 = zext nneg i32 %9 to i64
  %11 = tail call ptr @malloc(i64 %10)
  %12 = zext nneg i32 %.sink24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %12, i1 false)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %14 = getelementptr i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %11)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #11 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #11 {
String_c_string_.exit:
  %2 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @icswc_nil, i64 3, i1 false)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr nonnull @String)
  %4 = getelementptr i8, ptr %2, i64 3
  store i8 0, ptr %4, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  ret void
}

define void @IO__Self_print_xString(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %4 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %10 = tail call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract1)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %16 = call { ptr } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr } %16, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #11 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #11 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.8.extract.trunc)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract4 = extractvalue { ptr, i160 } %1, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract4 to i64
  %4 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract4, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract2)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %15 = call { ptr, ptr, ptr, i32 } %14({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull @nil_typ)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
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
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i18, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 264, ptr %.fca.0.extract1)
  %21 = sext i32 %offset.i.i18 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %26 = call { ptr } %25({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull @nil_typ)
  %.fca.0.extract = extractvalue { ptr } %26, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

define void @IO__Self_print_xCharacter(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %4 = inttoptr i64 %.sroa.2.8.extract.trunc to ptr
  %.sroa.4.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.8.extract.trunc = trunc i160 %.sroa.4.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
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
  %6 = tail call dereferenceable_or_null(2) ptr @malloc(i64 2)
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %4, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %5, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %10, ptr nonnull %3)
  %17 = call i8 %16({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull @nil_typ)
  store i8 %17, ptr %6, align 1
  %18 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %18, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %6)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #11 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
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
define i32 @get_offset(ptr nocapture readonly %vptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #10 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

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
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #11 = { nofree nounwind }
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
