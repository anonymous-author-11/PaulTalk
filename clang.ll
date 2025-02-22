; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.42.34438"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
@_parameterization_Iterable2Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @Iterable2, ptr @_parameterization_Ptrf64]
@_parameterization_FunctionPtri32_to_Ptrf64 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32]
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
@Float64 = constant { [3 x i64], [4 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr getelementptr ({ double }, ptr null, i32 1)], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherFloat64, ptr @Float64__ADD_otherInt32, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Int32, ptr @Addable]
@Int32_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 16]
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Holder, ptr @Object]
@Holder_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 13]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }
@IO_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @IO]
@IO_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xString, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri64] }
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
@string_string.17 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@current_coroutine = internal thread_local unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@current_ptr = internal thread_local unnamed_addr global ptr null

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Pair_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Pair_field_second(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Pair_field_Pair_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Pair_field_Pair_1(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr, i160 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [10 x ptr], ptr %6, i64 1, i64 4
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i64 1, i64 5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i64 1, i64 6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  %hash_coef_ptr.i.i24 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i25 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i26 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, i160 }, ptr %10, i64 0, i32 1
  %.sroa.585.16.insert.ext = zext i32 %offset.i.i49 to i160
  %.sroa.585.16.insert.shift = shl nuw nsw i160 %.sroa.585.16.insert.ext, 64
  %12 = and i160 %.fca.1.extract2, -79228162495817593519834398721
  %.sroa.384.16.insert.insert = or disjoint i160 %.sroa.585.16.insert.shift, %12
  store i160 %.sroa.384.16.insert.insert, ptr %11, align 4
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %hash_coef_ptr.i.i52 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i53 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i54 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %13 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract17)
  %14 = getelementptr ptr, ptr %8, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract19)
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i52, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i53, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i54, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 3282773614056351330
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr { ptr, i160 }, ptr %16, i64 0, i32 1
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i77 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %18 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %18
  store i160 %.sroa.3.16.insert.insert, ptr %17, align 4
  ret void
}

define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %10 = getelementptr { ptr, i160 }, ptr %8, i64 0, i32 1
  %11 = load i160, ptr %10, align 4
  %hash_coef_ptr.i.i6 = getelementptr i64, ptr %9, i64 1
  %tbl_size_ptr.i.i7 = getelementptr i64, ptr %9, i64 2
  %offset_tbl_ptr.i.i8 = getelementptr ptr, ptr %9, i64 5
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
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %13 = and i160 %11, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %13
  %14 = insertvalue { ptr, i160 } %12, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr { ptr, i160 }, ptr %9, i64 0, i32 1
  %12 = load i160, ptr %11, align 4
  %hash_coef_ptr.i.i6 = getelementptr i64, ptr %10, i64 1
  %tbl_size_ptr.i.i7 = getelementptr i64, ptr %10, i64 2
  %offset_tbl_ptr.i.i8 = getelementptr ptr, ptr %10, i64 5
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
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %14 = and i160 %12, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %14
  %15 = insertvalue { ptr, i160 } %13, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FancyPair_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FancyPair_field_second(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 } }, ptr %0, i64 0, i32 1
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
  %7 = getelementptr [20 x ptr], ptr %6, i64 0, i64 14
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [20 x ptr], ptr %4, i64 0, i64 15
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [20 x ptr], ptr %4, i64 0, i64 16
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract23, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract23, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract23, i64 5
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
  %.sroa.17.16.extract.trunc = trunc i160 %.fca.1.extract5 to i64
  %6 = inttoptr i64 %.sroa.17.16.extract.trunc to ptr
  %7 = load double, ptr %6, align 8
  %8 = getelementptr { double, double, double, double }, ptr %6, i64 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr { double, double, double, double }, ptr %6, i64 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = getelementptr { double, double, double, double }, ptr %6, i64 0, i32 3
  %13 = load double, ptr %12, align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract23)
  %15 = sext i32 %offset.i.i to i64
  %16 = getelementptr ptr, ptr %.fca.0.extract23, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract25)
  %19 = tail call dereferenceable_or_null(32) ptr @malloc(i64 32)
  store double %7, ptr %19, align 8
  %20 = getelementptr { double, double, double, double }, ptr %19, i64 0, i32 1
  store double %9, ptr %20, align 8
  %21 = getelementptr { double, double, double, double }, ptr %19, i64 0, i32 2
  store double %11, ptr %21, align 8
  %22 = getelementptr { double, double, double, double }, ptr %19, i64 0, i32 3
  store double %13, ptr %22, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %19)
  %24 = ptrtoint ptr %19 to i64
  store ptr @tuple_typ, ptr %18, align 8
  %25 = getelementptr { ptr, i160 }, ptr %18, i64 0, i32 1
  store i64 %24, ptr %25, align 4
  %.sroa_idx58 = getelementptr i8, ptr %18, i64 24
  store i32 7, ptr %.sroa_idx58, align 4
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract23)
  %27 = getelementptr ptr, ptr %16, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract25)
  store ptr @f64_typ, ptr %29, align 8
  %30 = getelementptr { ptr, i160 }, ptr %29, i64 0, i32 1
  %.sroa.3.16.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  store i160 %.sroa.3.16.insert.insert, ptr %30, align 4
  ret void
}

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i64, ptr %9, align 8
  %.sroa.3.16.insert.ext = zext i64 %10 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %11 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
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
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Array_field_capacity(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Array_field_Array_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i64 0, i32 3
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
  %5 = getelementptr [69 x ptr], ptr %4, i64 0, i64 33
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 34
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [69 x ptr], ptr %4, i64 0, i64 35
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [69 x ptr], ptr %4, i64 0, i64 36
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 37
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [69 x ptr], ptr %4, i64 0, i64 38
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 39
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 40
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 41
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [69 x ptr], ptr %4, i64 0, i64 42
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 43
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [69 x ptr], ptr %6, i64 0, i64 44
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 45
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 46
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 47
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 48
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 49
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 50
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 51
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [69 x ptr], ptr %5, i64 0, i64 52
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T(ptr nocapture readnone %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract10, i64 5
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %4)
  store ptr @Object, ptr %4, align 8
  %6 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %7 = getelementptr { { ptr }, i32, i32, ptr }, ptr %6, i64 0, i32 3
  store ptr %4, ptr %7, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %7)
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store ptr @Array, ptr %9, align 8
  store ptr %6, ptr %10, align 8
  store i32 7, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %9)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %6, 1
  %14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 7, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %21 = tail call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr %21, ptr %6, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %24 = getelementptr { { ptr }, i32, i32, ptr }, ptr %6, i64 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %26 = getelementptr { { ptr }, i32, i32, ptr }, ptr %6, i64 0, i32 2
  store i32 1, ptr %26, align 4
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.1.extract12, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.2.extract14, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %offset.i.i, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract10)
  %33 = sext i32 %offset.i.i to i64
  %34 = getelementptr ptr, ptr %.fca.0.extract10, i64 %33
  %35 = getelementptr ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %30, ptr nonnull %3)
  %38 = call { ptr, ptr, ptr, i32 } %37({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %3)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %38, 2
  %hash_coef_ptr.i.i38 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i39 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i40 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
  %hash_coef.i.i41 = load i64, ptr %hash_coef_ptr.i.i38, align 4
  %tbl_size.i.i42 = load i64, ptr %tbl_size_ptr.i.i39, align 4
  %offset_tbl.i.i43 = load ptr, ptr %offset_tbl_ptr.i.i40, align 8
  %product.i.i.i44 = mul i64 %hash_coef.i.i41, 4189192806087951739
  %shifted.i.i.i45 = lshr i64 %product.i.i.i44, 32
  %xored.i.i.i46 = xor i64 %shifted.i.i.i45, %product.i.i.i44
  %hash.i.i.i47 = and i64 %xored.i.i.i46, %tbl_size.i.i42
  %offset_ptr.i.i48 = getelementptr i32, ptr %offset_tbl.i.i43, i64 %hash.i.i.i47
  %offset.i.i63 = load i32, ptr %offset_ptr.i.i48, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.1.extract4, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %.fca.2.extract6, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %offset.i.i63, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %44 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %45 = sext i32 %offset.i.i63 to i64
  %46 = getelementptr ptr, ptr %.fca.0.extract2, i64 %45
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48({ ptr, ptr, ptr, i32 } %42, ptr nonnull %3)
  %50 = call { ptr, i160 } %49({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull %3)
  %.fca.0.extract18178 = extractvalue { ptr, i160 } %50, 0
  %.not179 = icmp eq ptr %.fca.0.extract18178, @nil_typ
  br i1 %.not179, label %.critedge, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %2
  %51 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %.fca.0.extract18180 = phi ptr [ %.fca.0.extract18, %._crit_edge ], [ %.fca.0.extract18178, %._crit_edge.preheader ]
  %52 = phi { ptr, i160 } [ %59, %._crit_edge ], [ %50, %._crit_edge.preheader ]
  %.fca.1.extract20 = extractvalue { ptr, i160 } %52, 1
  %hash_coef_ptr.i.i66 = getelementptr i64, ptr %.fca.0.extract18180, i64 1
  %tbl_size_ptr.i.i67 = getelementptr i64, ptr %.fca.0.extract18180, i64 2
  %offset_tbl_ptr.i.i68 = getelementptr ptr, ptr %.fca.0.extract18180, i64 5
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 3282773614056351330
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  %.sroa.7151.16.insert.ext = zext i32 %offset.i.i77 to i160
  %.sroa.7151.16.insert.shift = shl nuw nsw i160 %.sroa.7151.16.insert.ext, 64
  %53 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract18180, 0
  %54 = and i160 %.fca.1.extract20, -79228162495817593519834398721
  %.sroa.3142.16.insert.insert = or disjoint i160 %.sroa.7151.16.insert.shift, %54
  %55 = insertvalue { ptr, i160 } %53, i160 %.sroa.3142.16.insert.insert, 1
  %56 = call { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %55)
  %57 = load ptr, ptr %47, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %42, ptr nonnull %3)
  %59 = call { ptr, i160 } %58({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull %3)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %59, 0
  %.not = icmp eq ptr %.fca.0.extract18, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %2
  ret { ptr, ptr, ptr, i32 } %17
}

define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store ptr %4, ptr %9, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %11 = getelementptr ptr, ptr %7, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 0, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %15 = getelementptr ptr, ptr %7, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  store i32 1, ptr %17, align 4
  ret void
}

define void @Array_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  store i32 %3, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %12 = load ptr, ptr %8, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %.idx = mul nsw i64 %15, 48
  %16 = tail call ptr @malloc(i64 %.idx)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  store ptr %16, ptr %19, align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %21 = getelementptr ptr, ptr %7, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract)
  store i32 0, ptr %23, align 4
  ret void
}

define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 2
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract74, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract74, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract74, i64 5
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
  %9 = getelementptr ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr %.fca.1.extract76)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %13 = getelementptr ptr, ptr %8, i64 2
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
  %24 = getelementptr ptr, ptr %8, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract76)
  %27 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %29 = getelementptr ptr, ptr %8, i64 10
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  call void %31({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %18
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %tbl_size_ptr.i.i82 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %hash_coef_ptr.i.i81 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %offset_tbl_ptr.i.i83 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %.idx = mul nsw i64 %40, 48
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
  %42 = getelementptr { ptr, i160 }, ptr %41, i64 0, i32 1
  %.sroa.5124.16.insert.ext = zext i32 %offset.i.i106 to i160
  %.sroa.5124.16.insert.shift = shl nuw nsw i160 %.sroa.5124.16.insert.ext, 64
  %43 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3123.16.insert.insert = or disjoint i160 %.sroa.5124.16.insert.shift, %43
  store i160 %.sroa.3123.16.insert.insert, ptr %42, align 4
  %44 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr %45(ptr %.fca.1.extract76)
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract74)
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr %50(ptr %.fca.1.extract76)
  store i32 %48, ptr %51, align 4
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, -5261542750394134544
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract74, 0
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %.fca.1.extract76, 1
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.2.extract, 2
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %55
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 2
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
  %.idx = mul nsw i64 %25, 48
  %26 = tail call ptr @malloc(i64 %.idx)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %28 = load ptr, ptr %6, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract)
  store ptr %26, ptr %29, align 8
  %30 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %31 = getelementptr ptr, ptr %6, i64 1
  %32 = load ptr, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %3
  %.reg2mem13.0 = phi i32 [ 0, %3 ], [ %.reg2mem11.0, %51 ]
  %33 = load ptr, ptr %31, align 8
  %34 = tail call ptr %33(ptr %.fca.1.extract)
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %.reg2mem13.0, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %._crit_edge
  %38 = sext i32 %.reg2mem13.0 to i64
  %.idx82 = mul nsw i64 %38, 48
  %39 = getelementptr i8, ptr %32, i64 %.idx82
  %40 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %41 = load ptr, ptr %6, align 8
  %42 = tail call ptr %41(ptr %.fca.1.extract)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 %.idx82
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr { ptr, i160 }, ptr %39, i64 0, i32 1
  %47 = load i160, ptr %46, align 4
  %hash_coef_ptr.i.i84 = getelementptr i64, ptr %45, i64 1
  %tbl_size_ptr.i.i85 = getelementptr i64, ptr %45, i64 2
  %offset_tbl_ptr.i.i86 = getelementptr ptr, ptr %45, i64 5
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i84, align 4
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i85, align 4
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i86, align 8
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 3282773614056351330
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i94, align 4
  store ptr %45, ptr %44, align 8
  %48 = getelementptr { ptr, i160 }, ptr %44, i64 0, i32 1
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i95 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %49 = and i160 %47, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %49
  store i160 %.sroa.3.16.insert.insert, ptr %48, align 4
  %50 = add nsw i32 %.reg2mem13.0, 1
  br label %51

51:                                               ; preds = %._crit_edge, %37
  %.reg2mem11.0 = phi i32 [ %50, %37 ], [ poison, %._crit_edge ]
  br i1 %36, label %._crit_edge, label %52

52:                                               ; preds = %51
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %12, %3
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
  %29 = getelementptr ptr, ptr %7, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract)
  %32 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %21)
  store ptr @_parameterization_Ptri32, ptr %21, align 8
  %33 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %34 = getelementptr ptr, ptr %7, i64 12
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
  %.idx = mul nsw i64 %49, 48
  %50 = getelementptr i8, ptr %48, i64 %.idx
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, i160 }, ptr %50, i64 0, i32 1
  %53 = load i160, ptr %52, align 4
  %hash_coef_ptr.i.i55 = getelementptr i64, ptr %51, i64 1
  %tbl_size_ptr.i.i56 = getelementptr i64, ptr %51, i64 2
  %offset_tbl_ptr.i.i57 = getelementptr ptr, ptr %51, i64 5
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
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i66 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %55 = and i160 %53, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %55
  %56 = insertvalue { ptr, i160 } %54, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %56
}

; Function Attrs: noreturn
define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) #5 {
trap:
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store ptr @Exception, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  store i32 7, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %9 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Exception, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %11, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 7, 3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %15 = sext i32 %offset.i.i to i64
  %16 = getelementptr ptr, ptr %.fca.0.extract, i64 %15
  %17 = getelementptr ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  tail call void @Exception_init_({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison)
  %21 = tail call dereferenceable_or_null(13) ptr @malloc(i64 13)
  store i96 32629405733917278060896216423, ptr %21, align 4
  %22 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  store ptr @String, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  store i32 7, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %23)
  %27 = insertvalue { ptr } undef, ptr %21, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %22, 1
  %29 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 2
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 7, 3
  %33 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %34 = load ptr, ptr %17, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  tail call void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr } %27, i32 12, i32 13)
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %29, align 8
  %hash_coef_ptr.i.i30 = getelementptr i64, ptr %37, i64 1
  %tbl_size_ptr.i.i31 = getelementptr i64, ptr %37, i64 2
  %offset_tbl_ptr.i.i32 = getelementptr ptr, ptr %37, i64 5
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 6499063144389013426
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i41 = load i32, ptr %offset_ptr.i.i40, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %38, 1
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %39, 2
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %offset.i.i41, 3
  %44 = load ptr, ptr %5, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = load ptr, ptr %6, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %46, 1
  %48 = load ptr, ptr %10, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 2
  %50 = load i32, ptr %7, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %50, 3
  %52 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %53 = load ptr, ptr %17, align 8
  %54 = tail call ptr %53(ptr %.fca.1.extract)
  %55 = alloca [2 x ptr], align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %55)
  %57 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  store ptr @_parameterization_String, ptr %57, align 8
  store ptr @_parameterization_Ptri32, ptr %55, align 8
  %58 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %59 = sext i32 %50 to i64
  %60 = getelementptr ptr, ptr %44, i64 %59
  %61 = getelementptr ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = alloca [2 x ptr], align 8
  store ptr @i32_typ, ptr %63, align 8
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  store ptr %37, ptr %64, align 8
  %65 = call ptr %62({ ptr, ptr, ptr, i32 } %51, ptr nonnull %63, i32 138, { ptr, ptr, ptr, i32 } %43)
  call void %65({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %55, i32 138, { ptr, ptr, ptr, i32 } %43)
  call void @llvm.trap() #15
  unreachable
}

define { ptr, i160 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %.idx = mul nsw i64 %11, 48
  %12 = getelementptr i8, ptr %10, i64 %.idx
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr { ptr, i160 }, ptr %12, i64 0, i32 1
  %15 = load i160, ptr %14, align 4
  %hash_coef_ptr.i.i6 = getelementptr i64, ptr %13, i64 1
  %tbl_size_ptr.i.i7 = getelementptr i64, ptr %13, i64 2
  %offset_tbl_ptr.i.i8 = getelementptr ptr, ptr %13, i64 5
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
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %17 = and i160 %15, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %17
  %18 = insertvalue { ptr, i160 } %16, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %18
}

define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %12 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %11, i64 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  store ptr @ArrayIterator, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  store i32 7, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %hash_coef.i.i43.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i44.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i45.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i46.i = mul i64 %hash_coef.i.i43.i, -5261542750394134544
  %shifted.i.i.i47.i = lshr i64 %product.i.i.i46.i, 32
  %xored.i.i.i48.i = xor i64 %shifted.i.i.i47.i, %product.i.i.i46.i
  %hash.i.i.i49.i = and i64 %xored.i.i.i48.i, %tbl_size.i.i44.i
  %offset_ptr.i.i50.i = getelementptr i32, ptr %offset_tbl.i.i45.i, i64 %hash.i.i.i49.i
  %offset.i.i51.i = load i32, ptr %offset_ptr.i.i50.i, align 4
  store ptr %.fca.0.extract, ptr %11, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store i32 %offset.i.i51.i, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %28 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %11, i64 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %18, align 8
  %hash_coef_ptr.i.i32 = getelementptr i64, ptr %29, i64 1
  %tbl_size_ptr.i.i33 = getelementptr i64, ptr %29, i64 2
  %offset_tbl_ptr.i.i34 = getelementptr ptr, ptr %29, i64 5
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i32, align 4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i33, align 4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i34, align 8
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 4189192806087951739
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 1
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %31, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %offset.i.i43, 3
  ret { ptr, ptr, ptr, i32 } %35
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract21, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract21, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract21, i64 5
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
  %17 = getelementptr ptr, ptr %12, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i35 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i36 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i37 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store i32 %offset.i.i60, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract21)
  %invariant.gep = getelementptr ptr, ptr %26, i64 1
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
  %hash_coef_ptr.i.i63 = getelementptr i64, ptr %.fca.0.extract29, i64 1
  %tbl_size_ptr.i.i64 = getelementptr i64, ptr %.fca.0.extract29, i64 2
  %offset_tbl_ptr.i.i65 = getelementptr ptr, ptr %.fca.0.extract29, i64 5
  %hash_coef.i.i66 = load i64, ptr %hash_coef_ptr.i.i63, align 4
  %tbl_size.i.i67 = load i64, ptr %tbl_size_ptr.i.i64, align 4
  %offset_tbl.i.i68 = load ptr, ptr %offset_tbl_ptr.i.i65, align 8
  %product.i.i.i69 = mul i64 %hash_coef.i.i66, 3282773614056351330
  %shifted.i.i.i70 = lshr i64 %product.i.i.i69, 32
  %xored.i.i.i71 = xor i64 %shifted.i.i.i70, %product.i.i.i69
  %hash.i.i.i72 = and i64 %xored.i.i.i71, %tbl_size.i.i67
  %offset_ptr.i.i73 = getelementptr i32, ptr %offset_tbl.i.i68, i64 %hash.i.i.i72
  %offset.i.i74 = load i32, ptr %offset_ptr.i.i73, align 4
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i74 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %43 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract29, 0
  %44 = and i160 %.fca.1.extract31, -79228162495817593519834398721
  %.sroa.3105.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %44
  %45 = insertvalue { ptr, i160 } %43, i160 %.sroa.3105.16.insert.insert, 1
  call void %.fca.0.extract2({ ptr, i160 } %45)
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  ret void
}

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract29, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract29, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract29, i64 5
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
  %.sroa.5209.16.extract.trunc214 = trunc i160 %.fca.1.extract9 to i64
  %.sroa.10.16.extract.shift227 = lshr i160 %.fca.1.extract9, 96
  %.sroa.10.16.extract.trunc228 = trunc i160 %.sroa.10.16.extract.shift227 to i64
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
  %18 = getelementptr ptr, ptr %13, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %21 = call { ptr, ptr, ptr, i32 } %20({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 2
  %hash_coef_ptr.i.i57 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i58 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i59 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 3
  store i32 %offset.i.i82, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %27 = load ptr, ptr %22, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract29)
  %invariant.gep = getelementptr ptr, ptr %27, i64 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %.pn = phi { ptr, i160 } [ %3, %5 ], [ %49, %._crit_edge ]
  %.sroa.5209.0 = phi i64 [ %.sroa.5209.16.extract.trunc214, %5 ], [ %.sroa.5209.16.extract.trunc, %._crit_edge ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.16.extract.trunc228, %5 ], [ %.sroa.10.16.extract.trunc, %._crit_edge ]
  %.sroa.0207.0 = extractvalue { ptr, i160 } %.pn, 0
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
  %hash_coef_ptr.i.i85 = getelementptr i64, ptr %.fca.0.extract37, i64 1
  %tbl_size_ptr.i.i86 = getelementptr i64, ptr %.fca.0.extract37, i64 2
  %offset_tbl_ptr.i.i87 = getelementptr ptr, ptr %.fca.0.extract37, i64 5
  %hash_coef.i.i88 = load i64, ptr %hash_coef_ptr.i.i85, align 4
  %tbl_size.i.i89 = load i64, ptr %tbl_size_ptr.i.i86, align 4
  %offset_tbl.i.i90 = load ptr, ptr %offset_tbl_ptr.i.i87, align 8
  %product.i.i.i91 = mul i64 %hash_coef.i.i88, 3282773614056351330
  %shifted.i.i.i92 = lshr i64 %product.i.i.i91, 32
  %xored.i.i.i93 = xor i64 %shifted.i.i.i92, %product.i.i.i91
  %hash.i.i.i94 = and i64 %xored.i.i.i93, %tbl_size.i.i89
  %offset_ptr.i.i95 = getelementptr i32, ptr %offset_tbl.i.i90, i64 %hash.i.i.i94
  %offset.i.i96 = load i32, ptr %offset_ptr.i.i95, align 4
  %hash_coef_ptr.i.i99 = getelementptr i64, ptr %.sroa.0207.0, i64 1
  %tbl_size_ptr.i.i100 = getelementptr i64, ptr %.sroa.0207.0, i64 2
  %offset_tbl_ptr.i.i101 = getelementptr ptr, ptr %.sroa.0207.0, i64 5
  %hash_coef.i.i102 = load i64, ptr %hash_coef_ptr.i.i99, align 4
  %tbl_size.i.i103 = load i64, ptr %tbl_size_ptr.i.i100, align 4
  %offset_tbl.i.i104 = load ptr, ptr %offset_tbl_ptr.i.i101, align 8
  %product.i.i.i105 = mul i64 %hash_coef.i.i102, 3282773614056351330
  %shifted.i.i.i106 = lshr i64 %product.i.i.i105, 32
  %xored.i.i.i107 = xor i64 %shifted.i.i.i106, %product.i.i.i105
  %hash.i.i.i108 = and i64 %xored.i.i.i107, %tbl_size.i.i103
  %offset_ptr.i.i109 = getelementptr i32, ptr %offset_tbl.i.i104, i64 %hash.i.i.i108
  %offset.i.i110 = load i32, ptr %offset_ptr.i.i109, align 4
  %44 = insertvalue { ptr, i160 } undef, ptr %.sroa.0207.0, 0
  %.sroa.6181.16.insert.ext = zext i64 %.sroa.10.0 to i160
  %.sroa.6181.16.insert.shift = shl nuw i160 %.sroa.6181.16.insert.ext, 96
  %.sroa.5180.16.insert.ext = zext i32 %offset.i.i110 to i160
  %.sroa.5180.16.insert.shift = shl nuw nsw i160 %.sroa.5180.16.insert.ext, 64
  %.sroa.5180.16.insert.insert = or disjoint i160 %.sroa.5180.16.insert.shift, %.sroa.6181.16.insert.shift
  %.sroa.3179.16.insert.ext = zext i64 %.sroa.5209.0 to i160
  %.sroa.3179.16.insert.insert = or disjoint i160 %.sroa.5180.16.insert.insert, %.sroa.3179.16.insert.ext
  %45 = insertvalue { ptr, i160 } %44, i160 %.sroa.3179.16.insert.insert, 1
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i96 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %46 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract37, 0
  %47 = and i160 %.fca.1.extract39, -79228162495817593519834398721
  %.sroa.3175.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %47
  %48 = insertvalue { ptr, i160 } %46, i160 %.sroa.3175.16.insert.insert, 1
  %49 = call { ptr, i160 } %.fca.0.extract4({ ptr, i160 } %45, { ptr, i160 } %48)
  %.fca.1.extract = extractvalue { ptr, i160 } %49, 1
  %.sroa.5209.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %.sroa.10.16.extract.shift = lshr i160 %.fca.1.extract, 96
  %.sroa.10.16.extract.trunc = trunc i160 %.sroa.10.16.extract.shift to i64
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  %hash_coef_ptr.i.i155 = getelementptr i64, ptr %.sroa.0207.0, i64 1
  %tbl_size_ptr.i.i156 = getelementptr i64, ptr %.sroa.0207.0, i64 2
  %offset_tbl_ptr.i.i157 = getelementptr ptr, ptr %.sroa.0207.0, i64 5
  %hash_coef.i.i158 = load i64, ptr %hash_coef_ptr.i.i155, align 4
  %tbl_size.i.i159 = load i64, ptr %tbl_size_ptr.i.i156, align 4
  %offset_tbl.i.i160 = load ptr, ptr %offset_tbl_ptr.i.i157, align 8
  %product.i.i.i161 = mul i64 %hash_coef.i.i158, 3282773614056351330
  %shifted.i.i.i162 = lshr i64 %product.i.i.i161, 32
  %xored.i.i.i163 = xor i64 %shifted.i.i.i162, %product.i.i.i161
  %hash.i.i.i164 = and i64 %xored.i.i.i163, %tbl_size.i.i159
  %offset_ptr.i.i165 = getelementptr i32, ptr %offset_tbl.i.i160, i64 %hash.i.i.i164
  %offset.i.i166 = load i32, ptr %offset_ptr.i.i165, align 4
  %50 = insertvalue { ptr, i160 } undef, ptr %.sroa.0207.0, 0
  %.sroa.6.16.insert.ext = zext i64 %.sroa.10.0 to i160
  %.sroa.6.16.insert.shift = shl nuw i160 %.sroa.6.16.insert.ext, 96
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i166 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %.sroa.5.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %.sroa.6.16.insert.shift
  %.sroa.3.16.insert.ext = zext i64 %.sroa.5209.0 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.insert, %.sroa.3.16.insert.ext
  %51 = insertvalue { ptr, i160 } %50, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %51
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract23, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract23, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract23, i64 5
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
  %17 = getelementptr ptr, ptr %12, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i37 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i38 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i39 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store i32 %offset.i.i62, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %invariant.gep = getelementptr ptr, ptr %26, i64 1
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
  %hash_coef_ptr.i.i65 = getelementptr i64, ptr %.fca.0.extract31, i64 1
  %tbl_size_ptr.i.i66 = getelementptr i64, ptr %.fca.0.extract31, i64 2
  %offset_tbl_ptr.i.i67 = getelementptr ptr, ptr %.fca.0.extract31, i64 5
  %hash_coef.i.i68 = load i64, ptr %hash_coef_ptr.i.i65, align 4
  %tbl_size.i.i69 = load i64, ptr %tbl_size_ptr.i.i66, align 4
  %offset_tbl.i.i70 = load ptr, ptr %offset_tbl_ptr.i.i67, align 8
  %product.i.i.i71 = mul i64 %hash_coef.i.i68, 3282773614056351330
  %shifted.i.i.i72 = lshr i64 %product.i.i.i71, 32
  %xored.i.i.i73 = xor i64 %shifted.i.i.i72, %product.i.i.i71
  %hash.i.i.i74 = and i64 %xored.i.i.i73, %tbl_size.i.i69
  %offset_ptr.i.i75 = getelementptr i32, ptr %offset_tbl.i.i70, i64 %hash.i.i.i74
  %offset.i.i76 = load i32, ptr %offset_ptr.i.i75, align 4
  %.sroa.594.16.insert.ext = zext i32 %offset.i.i76 to i160
  %.sroa.594.16.insert.shift = shl nuw nsw i160 %.sroa.594.16.insert.ext, 64
  %45 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract31, 0
  %46 = and i160 %.fca.1.extract33, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.594.16.insert.shift, %46
  %47 = insertvalue { ptr, i160 } %45, i160 %.sroa.3.16.insert.insert, 1
  %48 = call i1 %.fca.0.extract4({ ptr, i160 } %47)
  br i1 %48, label %29, label %.critedge

.critedge:                                        ; preds = %29, %44
  ret i1 %.not
}

define noundef i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract23, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract23, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract23, i64 5
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
  %17 = getelementptr ptr, ptr %12, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i37 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i38 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i39 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store i32 %offset.i.i62, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %invariant.gep = getelementptr ptr, ptr %26, i64 1
  br label %29

29:                                               ; preds = %45, %4
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
  %44 = icmp ne ptr %.fca.0.extract31, @nil_typ
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %29
  %.fca.1.extract33 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i65 = getelementptr i64, ptr %.fca.0.extract31, i64 1
  %tbl_size_ptr.i.i66 = getelementptr i64, ptr %.fca.0.extract31, i64 2
  %offset_tbl_ptr.i.i67 = getelementptr ptr, ptr %.fca.0.extract31, i64 5
  %hash_coef.i.i68 = load i64, ptr %hash_coef_ptr.i.i65, align 4
  %tbl_size.i.i69 = load i64, ptr %tbl_size_ptr.i.i66, align 4
  %offset_tbl.i.i70 = load ptr, ptr %offset_tbl_ptr.i.i67, align 8
  %product.i.i.i71 = mul i64 %hash_coef.i.i68, 3282773614056351330
  %shifted.i.i.i72 = lshr i64 %product.i.i.i71, 32
  %xored.i.i.i73 = xor i64 %shifted.i.i.i72, %product.i.i.i71
  %hash.i.i.i74 = and i64 %xored.i.i.i73, %tbl_size.i.i69
  %offset_ptr.i.i75 = getelementptr i32, ptr %offset_tbl.i.i70, i64 %hash.i.i.i74
  %offset.i.i76 = load i32, ptr %offset_ptr.i.i75, align 4
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i76 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %46 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract31, 0
  %47 = and i160 %.fca.1.extract33, -79228162495817593519834398721
  %.sroa.3107.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %47
  %48 = insertvalue { ptr, i160 } %46, i160 %.sroa.3107.16.insert.insert, 1
  %49 = call i1 %.fca.0.extract4({ ptr, i160 } %48)
  br i1 %49, label %.critedge, label %29

.critedge:                                        ; preds = %29, %45
  ret i1 %44
}

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr } %3) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract13, i64 5
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
  %12 = getelementptr [1 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %15 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %14, i64 0, i32 2
  store ptr %10, ptr %15, align 8
  %16 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %14, i64 0, i32 3
  store ptr %13, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %15)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store ptr @MapIterable2, ptr %18, align 8
  store ptr %14, ptr %19, align 8
  store i32 7, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  %23 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %24 = load ptr, ptr %7, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 5693646204635713916
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract13, ptr %14, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %28, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %29, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  store i32 %offset.i.i52.i, ptr %30, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %31 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %32 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %14, i64 0, i32 1
  store ptr %.fca.0.extract.i, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %22, align 8
  %hash_coef_ptr.i.i33 = getelementptr i64, ptr %33, i64 1
  %tbl_size_ptr.i.i34 = getelementptr i64, ptr %33, i64 2
  %offset_tbl_ptr.i.i35 = getelementptr ptr, ptr %33, i64 5
  %hash_coef.i.i36 = load i64, ptr %hash_coef_ptr.i.i33, align 4
  %tbl_size.i.i37 = load i64, ptr %tbl_size_ptr.i.i34, align 4
  %offset_tbl.i.i38 = load ptr, ptr %offset_tbl_ptr.i.i35, align 8
  %product.i.i.i39 = mul i64 %hash_coef.i.i36, 5693646204635713916
  %shifted.i.i.i40 = lshr i64 %product.i.i.i39, 32
  %xored.i.i.i41 = xor i64 %shifted.i.i.i40, %product.i.i.i39
  %hash.i.i.i42 = and i64 %xored.i.i.i41, %tbl_size.i.i37
  %offset_ptr.i.i43 = getelementptr i32, ptr %offset_tbl.i.i38, i64 %hash.i.i.i42
  %offset.i.i44 = load i32, ptr %offset_ptr.i.i43, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %34, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %35, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %offset.i.i44, 3
  ret { ptr, ptr, ptr, i32 } %39
}

define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract13, i64 5
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
  %11 = tail call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %12 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %11, i64 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  store ptr @FilterIterable2, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  store i32 7, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 5693646204635713916
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract13, ptr %11, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store i32 %offset.i.i52.i, ptr %26, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %27 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %28 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %11, i64 0, i32 1
  store ptr %.fca.0.extract.i, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %18, align 8
  %hash_coef_ptr.i.i33 = getelementptr i64, ptr %29, i64 1
  %tbl_size_ptr.i.i34 = getelementptr i64, ptr %29, i64 2
  %offset_tbl_ptr.i.i35 = getelementptr ptr, ptr %29, i64 5
  %hash_coef.i.i36 = load i64, ptr %hash_coef_ptr.i.i33, align 4
  %tbl_size.i.i37 = load i64, ptr %tbl_size_ptr.i.i34, align 4
  %offset_tbl.i.i38 = load ptr, ptr %offset_tbl_ptr.i.i35, align 8
  %product.i.i.i39 = mul i64 %hash_coef.i.i36, 5693646204635713916
  %shifted.i.i.i40 = lshr i64 %product.i.i.i39, 32
  %xored.i.i.i41 = xor i64 %shifted.i.i.i40, %product.i.i.i39
  %hash.i.i.i42 = and i64 %xored.i.i.i41, %tbl_size.i.i37
  %offset_ptr.i.i43 = getelementptr i32, ptr %offset_tbl.i.i38, i64 %hash.i.i.i42
  %offset.i.i44 = load i32, ptr %offset_ptr.i.i43, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 1
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %31, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %offset.i.i44, 3
  ret { ptr, ptr, ptr, i32 } %35
}

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  %hash_coef_ptr.i.i26 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i28 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %12 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  store ptr @ChainIterable2, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  store i32 7, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract19)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 5693646204635713916
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract17, ptr %11, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %24, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %25, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store i32 %offset.i.i59.i, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %28 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 1
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 5693646204635713916
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %28, align 8
  %29 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %29, align 8
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %30, align 8
  %31 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 1, i32 3
  store i32 %offset.i.i87.i, ptr %31, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %18, align 8
  %hash_coef_ptr.i.i68 = getelementptr i64, ptr %32, i64 1
  %tbl_size_ptr.i.i69 = getelementptr i64, ptr %32, i64 2
  %offset_tbl_ptr.i.i70 = getelementptr ptr, ptr %32, i64 5
  %hash_coef.i.i71 = load i64, ptr %hash_coef_ptr.i.i68, align 4
  %tbl_size.i.i72 = load i64, ptr %tbl_size_ptr.i.i69, align 4
  %offset_tbl.i.i73 = load ptr, ptr %offset_tbl_ptr.i.i70, align 8
  %product.i.i.i74 = mul i64 %hash_coef.i.i71, 5693646204635713916
  %shifted.i.i.i75 = lshr i64 %product.i.i.i74, 32
  %xored.i.i.i76 = xor i64 %shifted.i.i.i75, %product.i.i.i74
  %hash.i.i.i77 = and i64 %xored.i.i.i76, %tbl_size.i.i72
  %offset_ptr.i.i78 = getelementptr i32, ptr %offset_tbl.i.i73, i64 %hash.i.i.i77
  %offset.i.i79 = load i32, ptr %offset_ptr.i.i78, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 1
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %34, 2
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %offset.i.i79, 3
  ret { ptr, ptr, ptr, i32 } %38
}

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  %hash_coef_ptr.i.i26 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i28 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  %12 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  store ptr @InterleaveIterable2, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  store i32 7, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract19)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 5693646204635713916
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract17, ptr %11, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %24, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %25, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store i32 %offset.i.i59.i, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %28 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 1
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 5693646204635713916
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %28, align 8
  %29 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %29, align 8
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %30, align 8
  %31 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %11, i64 0, i32 1, i32 3
  store i32 %offset.i.i87.i, ptr %31, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %18, align 8
  %hash_coef_ptr.i.i68 = getelementptr i64, ptr %32, i64 1
  %tbl_size_ptr.i.i69 = getelementptr i64, ptr %32, i64 2
  %offset_tbl_ptr.i.i70 = getelementptr ptr, ptr %32, i64 5
  %hash_coef.i.i71 = load i64, ptr %hash_coef_ptr.i.i68, align 4
  %tbl_size.i.i72 = load i64, ptr %tbl_size_ptr.i.i69, align 4
  %offset_tbl.i.i73 = load ptr, ptr %offset_tbl_ptr.i.i70, align 8
  %product.i.i.i74 = mul i64 %hash_coef.i.i71, 5693646204635713916
  %shifted.i.i.i75 = lshr i64 %product.i.i.i74, 32
  %xored.i.i.i76 = xor i64 %shifted.i.i.i75, %product.i.i.i74
  %hash.i.i.i77 = and i64 %xored.i.i.i76, %tbl_size.i.i72
  %offset_ptr.i.i78 = getelementptr i32, ptr %offset_tbl.i.i73, i64 %hash.i.i.i77
  %offset.i.i79 = load i32, ptr %offset_ptr.i.i78, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 1
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %34, 2
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %offset.i.i79, 3
  ret { ptr, ptr, ptr, i32 } %38
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  %hash_coef_ptr.i.i26 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i28 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr [1 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %16 = getelementptr [3 x ptr], ptr %14, i64 0, i64 2
  store ptr %13, ptr %16, align 8
  %17 = getelementptr [3 x ptr], ptr %14, i64 0, i64 1
  store ptr %10, ptr %17, align 8
  store ptr @Pair, ptr %14, align 8
  %18 = tail call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %19 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 2
  store ptr %10, ptr %19, align 8
  %20 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 3
  store ptr %13, ptr %20, align 8
  %21 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 4
  store ptr %14, ptr %21, align 8
  %22 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %19)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  store ptr @ZipIterable2, ptr %23, align 8
  store ptr %18, ptr %24, align 8
  store i32 7, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %23)
  %27 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  %28 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %29 = load ptr, ptr %7, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract19)
  %31 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 5693646204635713916
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract17, ptr %18, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %33, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %34, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %offset.i.i59.i, ptr %35, align 4
  %36 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %37 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 1
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 5693646204635713916
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %37, align 8
  %38 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %38, align 8
  %39 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %39, align 8
  %40 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 1, i32 3
  store i32 %offset.i.i87.i, ptr %40, align 4
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = load ptr, ptr %27, align 8
  %hash_coef_ptr.i.i68 = getelementptr i64, ptr %41, i64 1
  %tbl_size_ptr.i.i69 = getelementptr i64, ptr %41, i64 2
  %offset_tbl_ptr.i.i70 = getelementptr ptr, ptr %41, i64 5
  %hash_coef.i.i71 = load i64, ptr %hash_coef_ptr.i.i68, align 4
  %tbl_size.i.i72 = load i64, ptr %tbl_size_ptr.i.i69, align 4
  %offset_tbl.i.i73 = load ptr, ptr %offset_tbl_ptr.i.i70, align 8
  %product.i.i.i74 = mul i64 %hash_coef.i.i71, -3218950579047519815
  %shifted.i.i.i75 = lshr i64 %product.i.i.i74, 32
  %xored.i.i.i76 = xor i64 %shifted.i.i.i75, %product.i.i.i74
  %hash.i.i.i77 = and i64 %xored.i.i.i76, %tbl_size.i.i72
  %offset_ptr.i.i78 = getelementptr i32, ptr %offset_tbl.i.i73, i64 %hash.i.i.i77
  %offset.i.i79 = load i32, ptr %offset_ptr.i.i78, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %42, 1
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %43, 2
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %offset.i.i79, 3
  ret { ptr, ptr, ptr, i32 } %47
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  %hash_coef_ptr.i.i26 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i28 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr [1 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %16 = getelementptr [3 x ptr], ptr %14, i64 0, i64 2
  store ptr %13, ptr %16, align 8
  %17 = getelementptr [3 x ptr], ptr %14, i64 0, i64 1
  store ptr %10, ptr %17, align 8
  store ptr @Pair, ptr %14, align 8
  %18 = tail call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %19 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 2
  store ptr %10, ptr %19, align 8
  %20 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 3
  store ptr %13, ptr %20, align 8
  %21 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 4
  store ptr %14, ptr %21, align 8
  %22 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %19)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  store ptr @ProductIterable2, ptr %23, align 8
  store ptr %18, ptr %24, align 8
  store i32 7, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %23)
  %27 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  %28 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %29 = load ptr, ptr %7, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract19)
  %31 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 5693646204635713916
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract17, ptr %18, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %33, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %34, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %offset.i.i59.i, ptr %35, align 4
  %36 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %37 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 1
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 5693646204635713916
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %37, align 8
  %38 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %38, align 8
  %39 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %39, align 8
  %40 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %18, i64 0, i32 1, i32 3
  store i32 %offset.i.i87.i, ptr %40, align 4
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = load ptr, ptr %27, align 8
  %hash_coef_ptr.i.i68 = getelementptr i64, ptr %41, i64 1
  %tbl_size_ptr.i.i69 = getelementptr i64, ptr %41, i64 2
  %offset_tbl_ptr.i.i70 = getelementptr ptr, ptr %41, i64 5
  %hash_coef.i.i71 = load i64, ptr %hash_coef_ptr.i.i68, align 4
  %tbl_size.i.i72 = load i64, ptr %tbl_size_ptr.i.i69, align 4
  %offset_tbl.i.i73 = load ptr, ptr %offset_tbl_ptr.i.i70, align 8
  %product.i.i.i74 = mul i64 %hash_coef.i.i71, 7827074759551300494
  %shifted.i.i.i75 = lshr i64 %product.i.i.i74, 32
  %xored.i.i.i76 = xor i64 %shifted.i.i.i75, %product.i.i.i74
  %hash.i.i.i77 = and i64 %xored.i.i.i76, %tbl_size.i.i72
  %offset_ptr.i.i78 = getelementptr i32, ptr %offset_tbl.i.i73, i64 %hash.i.i.i77
  %offset.i.i79 = load i32, ptr %offset_ptr.i.i78, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %42, 1
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %43, 2
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %offset.i.i79, 3
  ret { ptr, ptr, ptr, i32 } %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_ProductIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_ProductIterable2_1(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterable2_field_ProductIterable2_2(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [52 x ptr], ptr %6, i64 0, i64 24
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 25
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 26
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [52 x ptr], ptr %6, i64 0, i64 27
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 28
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 29
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 30
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 31
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 32
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 33
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 34
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 35
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract25, i64 5
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
  %hash_coef_ptr.i.i34 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i35 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i36 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i63 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i64 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %14 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %15 = getelementptr ptr, ptr %8, i64 1
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %10 = getelementptr ptr, ptr %6, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %14 = getelementptr ptr, ptr %6, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %19 = getelementptr ptr, ptr %6, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = load ptr, ptr %21, align 8
  %23 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %25 = getelementptr [3 x ptr], ptr %23, i64 0, i64 2
  store ptr %22, ptr %25, align 8
  %26 = getelementptr [3 x ptr], ptr %23, i64 0, i64 1
  store ptr %17, ptr %26, align 8
  store ptr @Pair, ptr %23, align 8
  %27 = tail call dereferenceable_or_null(176) ptr @malloc(i64 176)
  %28 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %27, i64 0, i32 4
  store ptr %17, ptr %28, align 8
  %29 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %27, i64 0, i32 5
  store ptr %22, ptr %29, align 8
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %27, i64 0, i32 6
  store ptr %23, ptr %30, align 8
  %31 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %28)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %32, i64 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %32, i64 0, i32 3
  store ptr @ProductIterator2, ptr %32, align 8
  store ptr %27, ptr %33, align 8
  store i32 7, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %32)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %37 = load ptr, ptr %6, align 8
  %38 = tail call ptr %37(ptr %.fca.1.extract)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %40 = load ptr, ptr %10, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract)
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %hash_coef_ptr.i.i90 = getelementptr i64, ptr %42, i64 1
  %tbl_size_ptr.i.i91 = getelementptr i64, ptr %42, i64 2
  %offset_tbl_ptr.i.i92 = getelementptr ptr, ptr %42, i64 5
  %hash_coef.i.i93 = load i64, ptr %hash_coef_ptr.i.i90, align 4
  %tbl_size.i.i94 = load i64, ptr %tbl_size_ptr.i.i91, align 4
  %offset_tbl.i.i95 = load ptr, ptr %offset_tbl_ptr.i.i92, align 8
  %product.i.i.i96 = mul i64 %hash_coef.i.i93, 5693646204635713916
  %shifted.i.i.i97 = lshr i64 %product.i.i.i96, 32
  %xored.i.i.i98 = xor i64 %shifted.i.i.i97, %product.i.i.i96
  %hash.i.i.i99 = and i64 %xored.i.i.i98, %tbl_size.i.i94
  %offset_ptr.i.i100 = getelementptr i32, ptr %offset_tbl.i.i95, i64 %hash.i.i.i99
  %offset.i.i101 = load i32, ptr %offset_ptr.i.i100, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %44, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %46, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %offset.i.i101, 3
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %hash_coef_ptr.i.i104 = getelementptr i64, ptr %51, i64 1
  %tbl_size_ptr.i.i105 = getelementptr i64, ptr %51, i64 2
  %offset_tbl_ptr.i.i106 = getelementptr ptr, ptr %51, i64 5
  %hash_coef.i.i107 = load i64, ptr %hash_coef_ptr.i.i104, align 4
  %tbl_size.i.i108 = load i64, ptr %tbl_size_ptr.i.i105, align 4
  %offset_tbl.i.i109 = load ptr, ptr %offset_tbl_ptr.i.i106, align 8
  %product.i.i.i110 = mul i64 %hash_coef.i.i107, 5693646204635713916
  %shifted.i.i.i111 = lshr i64 %product.i.i.i110, 32
  %xored.i.i.i112 = xor i64 %shifted.i.i.i111, %product.i.i.i110
  %hash.i.i.i113 = and i64 %xored.i.i.i112, %tbl_size.i.i108
  %offset_ptr.i.i114 = getelementptr i32, ptr %offset_tbl.i.i109, i64 %hash.i.i.i113
  %offset.i.i115 = load i32, ptr %offset_ptr.i.i114, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %53, 1
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %55, 2
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %offset.i.i115, 3
  %60 = load ptr, ptr %32, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %33, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %32, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = load i32, ptr %34, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  %69 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %70 = load ptr, ptr %14, align 8
  %71 = tail call ptr %70(ptr %.fca.1.extract)
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract)
  %74 = load ptr, ptr %19, align 8
  %75 = tail call ptr %74(ptr %.fca.1.extract)
  %76 = load ptr, ptr %75, align 8
  %77 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %78 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %77)
  %79 = getelementptr [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %72, ptr %79, align 8
  store ptr @Iterable2, ptr %77, align 8
  %80 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %81 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %80)
  %82 = getelementptr [2 x ptr], ptr %80, i64 0, i64 1
  store ptr %76, ptr %82, align 8
  store ptr @Iterable2, ptr %80, align 8
  %83 = alloca [2 x ptr], align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %83)
  %85 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  store ptr %80, ptr %85, align 8
  store ptr %77, ptr %83, align 8
  %86 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %60)
  %87 = sext i32 %67 to i64
  %88 = getelementptr ptr, ptr %60, i64 %87
  %89 = getelementptr ptr, ptr %88, i64 7
  %90 = load ptr, ptr %89, align 8
  %91 = alloca [2 x ptr], align 8
  store ptr %42, ptr %91, align 8
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 1
  store ptr %51, ptr %92, align 8
  %93 = call ptr %90({ ptr, ptr, ptr, i32 } %68, ptr nonnull %91, { ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %59)
  call void %93({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull %83, { ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %59)
  %94 = load ptr, ptr %32, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = load ptr, ptr %64, align 8
  %hash_coef_ptr.i.i118 = getelementptr i64, ptr %94, i64 1
  %tbl_size_ptr.i.i119 = getelementptr i64, ptr %94, i64 2
  %offset_tbl_ptr.i.i120 = getelementptr ptr, ptr %94, i64 5
  %hash_coef.i.i121 = load i64, ptr %hash_coef_ptr.i.i118, align 4
  %tbl_size.i.i122 = load i64, ptr %tbl_size_ptr.i.i119, align 4
  %offset_tbl.i.i123 = load ptr, ptr %offset_tbl_ptr.i.i120, align 8
  %product.i.i.i124 = mul i64 %hash_coef.i.i121, 4189192806087951739
  %shifted.i.i.i125 = lshr i64 %product.i.i.i124, 32
  %xored.i.i.i126 = xor i64 %shifted.i.i.i125, %product.i.i.i124
  %hash.i.i.i127 = and i64 %xored.i.i.i126, %tbl_size.i.i122
  %offset_ptr.i.i128 = getelementptr i32, ptr %offset_tbl.i.i123, i64 %hash.i.i.i127
  %offset.i.i129 = load i32, ptr %offset_ptr.i.i128, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %95, 1
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %96, 2
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %offset.i.i129, 3
  ret { ptr, ptr, ptr, i32 } %100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_first_iterator(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_second_iterator(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_second_iterable(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_current_first(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_ProductIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_ProductIterator2_1(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ProductIterator2_field_ProductIterator2_2(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [14 x ptr], ptr %6, i64 1, i64 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract163 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract165 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract163, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract163, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract163, i64 5
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
  %hash_coef_ptr.i.i172 = getelementptr i64, ptr %.fca.0.extract19, i64 1
  %tbl_size_ptr.i.i173 = getelementptr i64, ptr %.fca.0.extract19, i64 2
  %offset_tbl_ptr.i.i174 = getelementptr ptr, ptr %.fca.0.extract19, i64 5
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
  %hash_coef_ptr.i.i186 = getelementptr i64, ptr %.fca.0.extract11, i64 1
  %tbl_size_ptr.i.i187 = getelementptr i64, ptr %.fca.0.extract11, i64 2
  %offset_tbl_ptr.i.i188 = getelementptr ptr, ptr %.fca.0.extract11, i64 5
  %7 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract163, i64 %8
  %10 = getelementptr ptr, ptr %9, i64 2
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
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i64 0, i32 1
  store ptr %.fca.1.extract13, ptr %13, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i64 0, i32 2
  store ptr %.fca.2.extract15, ptr %14, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i64 0, i32 3
  store i32 %offset.i.i211, ptr %15, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract21, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract23, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i183, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %21 = getelementptr ptr, ptr %9, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract165)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %25 = getelementptr ptr, ptr %9, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract165)
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract19)
  %30 = sext i32 %offset.i.i183 to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract19, i64 %30
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %19, ptr nonnull %6)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %6)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %hash_coef_ptr.i.i214 = getelementptr i64, ptr %.fca.0.extract3, i64 1
  %tbl_size_ptr.i.i215 = getelementptr i64, ptr %.fca.0.extract3, i64 2
  %offset_tbl_ptr.i.i216 = getelementptr ptr, ptr %.fca.0.extract3, i64 5
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
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 1
  store ptr %.fca.1.extract5, ptr %39, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 2
  store ptr %.fca.2.extract7, ptr %40, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 3
  store i32 %offset.i.i239, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr %43(ptr %.fca.1.extract165)
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 3
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
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %55, ptr nonnull %6)
  %69 = call { ptr, ptr, ptr, i32 } %68({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr nonnull %6)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %69, 2
  %hash_coef_ptr.i.i242 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i243 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i244 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %70 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %71 = getelementptr ptr, ptr %9, i64 1
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
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %74, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %75, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i64 0, i32 3
  store i32 %offset.i.i267, ptr %76, align 4
  %77 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr %78(ptr %.fca.1.extract165)
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i64 0, i32 3
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
  %101 = getelementptr ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr %102({ ptr, ptr, ptr, i32 } %90, ptr nonnull %6)
  %104 = call { ptr, i160 } %103({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, i160 } %104, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %104, 1
  %105 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract163)
  %106 = getelementptr ptr, ptr %9, i64 3
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr %.fca.1.extract165)
  store ptr %.fca.0.extract, ptr %108, align 8
  %109 = getelementptr { ptr, i160 }, ptr %108, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %109, align 4
  ret void
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract215 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract217 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract215, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract215, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract215, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract217)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr { ptr, i160 }, ptr %10, i64 0, i32 1
  %13 = getelementptr ptr, ptr %7, i64 1
  %14 = getelementptr ptr, ptr %7, i64 4
  %15 = getelementptr ptr, ptr %7, i64 5
  %16 = getelementptr ptr, ptr %7, i64 2
  br label %17

17:                                               ; preds = %124, %3
  %.sroa.0327.0 = phi ptr [ undef, %3 ], [ %.sroa.0327.1, %124 ]
  %.sroa.3328.0 = phi i64 [ undef, %3 ], [ %.sroa.3328.1, %124 ]
  %.sroa.6330.0 = phi i64 [ undef, %3 ], [ %.sroa.6330.1, %124 ]
  %.sroa.3.0.off0 = phi i64 [ undef, %3 ], [ %.sroa.3.1.off0, %124 ]
  %.sroa.3.0.off96 = phi i64 [ 0, %3 ], [ %.sroa.3.1.off96, %124 ]
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ %.sroa.0.1, %124 ]
  %18 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %18, @nil_typ
  br i1 %.not, label %124, label %19

19:                                               ; preds = %17
  %20 = load i160, ptr %12, align 4
  %.sroa.3328.16.extract.trunc = trunc i160 %20 to i64
  %.sroa.6330.16.extract.shift = lshr i160 %20, 96
  %.sroa.6330.16.extract.trunc = trunc i160 %.sroa.6330.16.extract.shift to i64
  %21 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr %22(ptr %.fca.1.extract217)
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %24, 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
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
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46({ ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %48 = call { ptr, i160 } %47({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %.fca.0.extract223 = extractvalue { ptr, i160 } %48, 0
  %.fca.1.extract225 = extractvalue { ptr, i160 } %48, 1
  %49 = icmp ne ptr %.fca.0.extract223, @nil_typ
  %50 = xor i1 %49, true
  %extract.t = trunc i160 %.fca.1.extract225 to i64
  %extract = lshr i160 %.fca.1.extract225, 96
  %extract.t350 = trunc i160 %extract to i64
  br i1 %49, label %124, label %51

51:                                               ; preds = %19
  %52 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr %53(ptr %.fca.1.extract217)
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i64 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr %67(ptr %.fca.1.extract217)
  %69 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr %70(ptr %.fca.1.extract217)
  %72 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %73 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  %74 = sext i32 %64 to i64
  %75 = getelementptr ptr, ptr %55, i64 %74
  %76 = getelementptr ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77({ ptr, ptr, ptr, i32 } %65, ptr nonnull %4)
  %79 = call { ptr, i160 } %78({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, i160 } %79, 0
  %.fca.1.extract4 = extractvalue { ptr, i160 } %79, 1
  %80 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr %81(ptr %.fca.1.extract217)
  store ptr %.fca.0.extract2, ptr %82, align 8
  %83 = getelementptr { ptr, i160 }, ptr %82, i64 0, i32 1
  store i160 %.fca.1.extract4, ptr %83, align 4
  %84 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr %85(ptr %.fca.1.extract217)
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i64 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  %98 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr %99(ptr %.fca.1.extract217)
  %101 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %102 = load ptr, ptr %15, align 8
  %103 = call ptr %102(ptr %.fca.1.extract217)
  %104 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %105 = call ptr @llvm.invariant.start.p0(i64 184, ptr %87)
  %106 = sext i32 %96 to i64
  %107 = getelementptr ptr, ptr %87, i64 %106
  %108 = getelementptr ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109({ ptr, ptr, ptr, i32 } %97, ptr nonnull %4)
  %111 = call { ptr, ptr, ptr, i32 } %110({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %111, 2
  %hash_coef_ptr.i.i243 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i244 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i245 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %112 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr %113(ptr %.fca.1.extract217)
  %hash_coef.i.i260 = load i64, ptr %hash_coef_ptr.i.i243, align 4
  %tbl_size.i.i261 = load i64, ptr %tbl_size_ptr.i.i244, align 4
  %offset_tbl.i.i262 = load ptr, ptr %offset_tbl_ptr.i.i245, align 8
  %product.i.i.i263 = mul i64 %hash_coef.i.i260, 4189192806087951739
  %shifted.i.i.i264 = lshr i64 %product.i.i.i263, 32
  %xored.i.i.i265 = xor i64 %shifted.i.i.i264, %product.i.i.i263
  %hash.i.i.i266 = and i64 %xored.i.i.i265, %tbl_size.i.i261
  %offset_ptr.i.i267 = getelementptr i32, ptr %offset_tbl.i.i262, i64 %hash.i.i.i266
  %offset.i.i268 = load i32, ptr %offset_ptr.i.i267, align 4
  store ptr %.fca.0.extract, ptr %114, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %115, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %116, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i64 0, i32 3
  store i32 %offset.i.i268, ptr %117, align 4
  %118 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr %119(ptr %.fca.1.extract217)
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %10, align 8
  %122 = getelementptr { ptr, i160 }, ptr %120, i64 0, i32 1
  %123 = load i160, ptr %122, align 4
  store i160 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %17, %51, %19
  %.sroa.0327.1 = phi ptr [ %18, %19 ], [ %18, %51 ], [ %.sroa.0327.0, %17 ]
  %.sroa.3328.1 = phi i64 [ %.sroa.3328.16.extract.trunc, %19 ], [ %.sroa.3328.16.extract.trunc, %51 ], [ %.sroa.3328.0, %17 ]
  %.sroa.6330.1 = phi i64 [ %.sroa.6330.16.extract.trunc, %19 ], [ %.sroa.6330.16.extract.trunc, %51 ], [ %.sroa.6330.0, %17 ]
  %.sroa.3.1.off0 = phi i64 [ %extract.t, %19 ], [ %extract.t, %51 ], [ %.sroa.3.0.off0, %17 ]
  %.sroa.3.1.off96 = phi i64 [ %extract.t350, %19 ], [ %extract.t350, %51 ], [ %.sroa.3.0.off96, %17 ]
  %.sroa.0.1 = phi ptr [ %.fca.0.extract223, %19 ], [ %.fca.0.extract223, %51 ], [ %.sroa.0.0, %17 ]
  %.reg2mem45.0 = phi i1 [ %49, %19 ], [ false, %51 ], [ false, %17 ]
  %.reg2mem43.0 = phi i1 [ %50, %19 ], [ %50, %51 ], [ false, %17 ]
  br i1 %.reg2mem43.0, label %17, label %125

125:                                              ; preds = %124
  br i1 %.reg2mem45.0, label %trap, label %157

trap:                                             ; preds = %125
  %hash_coef_ptr.i.i271 = getelementptr i64, ptr %.sroa.0.1, i64 1
  %tbl_size_ptr.i.i272 = getelementptr i64, ptr %.sroa.0.1, i64 2
  %offset_tbl_ptr.i.i273 = getelementptr ptr, ptr %.sroa.0.1, i64 5
  %126 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %127 = load ptr, ptr %14, align 8
  %128 = call ptr %127(ptr %.fca.1.extract217)
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %131 = load ptr, ptr %15, align 8
  %132 = call ptr %131(ptr %.fca.1.extract217)
  %133 = load ptr, ptr %132, align 8
  %134 = call dereferenceable_or_null(112) ptr @malloc(i64 112)
  %135 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %134, i64 0, i32 2
  store ptr %129, ptr %135, align 8
  %136 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %134, i64 0, i32 3
  store ptr %133, ptr %136, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %135)
  %138 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  %139 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store ptr @Pair, ptr %11, align 8
  store ptr %134, ptr %138, align 8
  store i32 7, ptr %139, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %hash_coef_ptr.i.i285 = getelementptr i64, ptr %.sroa.0327.1, i64 1
  %tbl_size_ptr.i.i286 = getelementptr i64, ptr %.sroa.0327.1, i64 2
  %offset_tbl_ptr.i.i287 = getelementptr ptr, ptr %.sroa.0327.1, i64 5
  %hash_coef.i.i288 = load i64, ptr %hash_coef_ptr.i.i285, align 4
  %tbl_size.i.i289 = load i64, ptr %tbl_size_ptr.i.i286, align 4
  %offset_tbl.i.i290 = load ptr, ptr %offset_tbl_ptr.i.i287, align 8
  %product.i.i.i291 = mul i64 %hash_coef.i.i288, 3282773614056351330
  %shifted.i.i.i292 = lshr i64 %product.i.i.i291, 32
  %xored.i.i.i293 = xor i64 %shifted.i.i.i292, %product.i.i.i291
  %hash.i.i.i294 = and i64 %xored.i.i.i293, %tbl_size.i.i289
  %offset_ptr.i.i295 = getelementptr i32, ptr %offset_tbl.i.i290, i64 %hash.i.i.i294
  %offset.i.i296 = load i32, ptr %offset_ptr.i.i295, align 4
  %141 = insertvalue { ptr, i160 } undef, ptr %.sroa.0327.1, 0
  %.sroa.6315.16.insert.ext = zext i64 %.sroa.6330.1 to i160
  %.sroa.6315.16.insert.shift = shl nuw i160 %.sroa.6315.16.insert.ext, 96
  %.sroa.5314.16.insert.ext = zext i32 %offset.i.i296 to i160
  %.sroa.5314.16.insert.shift = shl nuw nsw i160 %.sroa.5314.16.insert.ext, 64
  %.sroa.5314.16.insert.insert = or disjoint i160 %.sroa.5314.16.insert.shift, %.sroa.6315.16.insert.shift
  %.sroa.3313.16.insert.ext = zext i64 %.sroa.3328.1 to i160
  %.sroa.3313.16.insert.insert = or disjoint i160 %.sroa.5314.16.insert.insert, %.sroa.3313.16.insert.ext
  %142 = insertvalue { ptr, i160 } %141, i160 %.sroa.3313.16.insert.insert, 1
  %hash_coef.i.i302 = load i64, ptr %hash_coef_ptr.i.i271, align 4
  %tbl_size.i.i303 = load i64, ptr %tbl_size_ptr.i.i272, align 4
  %offset_tbl.i.i304 = load ptr, ptr %offset_tbl_ptr.i.i273, align 8
  %product.i.i.i305 = mul i64 %hash_coef.i.i302, 3282773614056351330
  %shifted.i.i.i306 = lshr i64 %product.i.i.i305, 32
  %xored.i.i.i307 = xor i64 %shifted.i.i.i306, %product.i.i.i305
  %hash.i.i.i308 = and i64 %xored.i.i.i307, %tbl_size.i.i303
  %offset_ptr.i.i309 = getelementptr i32, ptr %offset_tbl.i.i304, i64 %hash.i.i.i308
  %offset.i.i310 = load i32, ptr %offset_ptr.i.i309, align 4
  %143 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.1, 0
  %.sroa.6.16.insert.ext = zext i64 %.sroa.3.1.off96 to i160
  %.sroa.6.16.insert.shift = shl nuw i160 %.sroa.6.16.insert.ext, 96
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i310 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %.sroa.5.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %.sroa.6.16.insert.shift
  %.sroa.3.16.insert.ext = zext i64 %.sroa.3.1.off0 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.insert, %.sroa.3.16.insert.ext
  %144 = insertvalue { ptr, i160 } %143, i160 %.sroa.3.16.insert.insert, 1
  %145 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %134, 1
  %146 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 7, 3
  %150 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %151 = load ptr, ptr %14, align 8
  %152 = call ptr %151(ptr %.fca.1.extract217)
  %153 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %154 = load ptr, ptr %15, align 8
  %155 = call ptr %154(ptr %.fca.1.extract217)
  %156 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  call void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %149, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %142, { ptr, i160 } %144)
  call void @llvm.trap() #15
  unreachable

157:                                              ; preds = %125
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_ZipIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_ZipIterable2_1(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterable2_field_ZipIterable2_2(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [52 x ptr], ptr %6, i64 0, i64 24
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 25
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 26
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [52 x ptr], ptr %6, i64 0, i64 27
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 28
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 29
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 30
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 31
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 32
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 33
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 34
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [52 x ptr], ptr %5, i64 0, i64 35
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract25, i64 5
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
  %hash_coef_ptr.i.i34 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i35 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i36 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i63 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i64 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %14 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract25)
  %15 = getelementptr ptr, ptr %8, i64 1
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract209 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract211 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract209, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract209, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract209, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %22 = getelementptr ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract211)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %26 = getelementptr ptr, ptr %7, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract211)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %31 = sext i32 %19 to i64
  %32 = getelementptr ptr, ptr %10, i64 %31
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %36 = call { ptr, ptr, ptr, i32 } %35({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %37 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %38 = getelementptr ptr, ptr %7, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr %.fca.1.extract211)
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 2
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 3
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
  %62 = getelementptr ptr, ptr %61, i64 1
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
  %74 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %76 = getelementptr [3 x ptr], ptr %74, i64 0, i64 2
  store ptr %73, ptr %76, align 8
  %77 = getelementptr [3 x ptr], ptr %74, i64 0, i64 1
  store ptr %69, ptr %77, align 8
  store ptr @Pair, ptr %74, align 8
  %78 = call dereferenceable_or_null(88) ptr @malloc(i64 88)
  %79 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %78, i64 0, i32 2
  store ptr %69, ptr %79, align 8
  %80 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %78, i64 0, i32 3
  store ptr %73, ptr %80, align 8
  %81 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %78, i64 0, i32 4
  store ptr %74, ptr %81, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %79)
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %84 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %83, i64 0, i32 1
  %85 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %83, i64 0, i32 3
  store ptr @ZipIterator2, ptr %83, align 8
  store ptr %78, ptr %84, align 8
  store i32 7, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %83)
  %87 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr %88(ptr %.fca.1.extract211)
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i64 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  %101 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %102 = load ptr, ptr %22, align 8
  %103 = call ptr %102(ptr %.fca.1.extract211)
  %104 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %105 = load ptr, ptr %26, align 8
  %106 = call ptr %105(ptr %.fca.1.extract211)
  %107 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %108 = call ptr @llvm.invariant.start.p0(i64 184, ptr %90)
  %109 = sext i32 %99 to i64
  %110 = getelementptr ptr, ptr %90, i64 %109
  %111 = getelementptr ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr %112({ ptr, ptr, ptr, i32 } %100, ptr nonnull %4)
  %114 = call { ptr, ptr, ptr, i32 } %113({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %114, 2
  %hash_coef_ptr.i.i246 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i247 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i248 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %115 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %116 = load ptr, ptr %38, align 8
  %117 = call ptr %116(ptr %.fca.1.extract211)
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %118, 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i64 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %127, 3
  %129 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %130 = load ptr, ptr %22, align 8
  %131 = call ptr %130(ptr %.fca.1.extract211)
  %132 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %133 = load ptr, ptr %26, align 8
  %134 = call ptr %133(ptr %.fca.1.extract211)
  %135 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %136 = call ptr @llvm.invariant.start.p0(i64 184, ptr %118)
  %137 = sext i32 %127 to i64
  %138 = getelementptr ptr, ptr %118, i64 %137
  %139 = getelementptr ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140({ ptr, ptr, ptr, i32 } %128, ptr nonnull %4)
  %142 = call { ptr, ptr, ptr, i32 } %141({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 2
  %hash_coef_ptr.i.i260 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i261 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i262 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i263 = load i64, ptr %hash_coef_ptr.i.i260, align 4
  %tbl_size.i.i264 = load i64, ptr %tbl_size_ptr.i.i261, align 4
  %offset_tbl.i.i265 = load ptr, ptr %offset_tbl_ptr.i.i262, align 8
  %product.i.i.i266 = mul i64 %hash_coef.i.i263, 4189192806087951739
  %shifted.i.i.i267 = lshr i64 %product.i.i.i266, 32
  %xored.i.i.i268 = xor i64 %shifted.i.i.i267, %product.i.i.i266
  %hash.i.i.i269 = and i64 %xored.i.i.i268, %tbl_size.i.i264
  %offset_ptr.i.i270 = getelementptr i32, ptr %offset_tbl.i.i265, i64 %hash.i.i.i269
  %hash_coef.i.i277 = load i64, ptr %hash_coef_ptr.i.i246, align 4
  %tbl_size.i.i278 = load i64, ptr %tbl_size_ptr.i.i247, align 4
  %offset_tbl.i.i279 = load ptr, ptr %offset_tbl_ptr.i.i248, align 8
  %product.i.i.i280 = mul i64 %hash_coef.i.i277, 4189192806087951739
  %shifted.i.i.i281 = lshr i64 %product.i.i.i280, 32
  %xored.i.i.i282 = xor i64 %shifted.i.i.i281, %product.i.i.i280
  %hash.i.i.i283 = and i64 %xored.i.i.i282, %tbl_size.i.i278
  %offset_ptr.i.i284 = getelementptr i32, ptr %offset_tbl.i.i279, i64 %hash.i.i.i283
  %offset.i.i285 = load i32, ptr %offset_ptr.i.i284, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %144 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %.fca.1.extract3, 1
  %145 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %.fca.2.extract5, 2
  %146 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %offset.i.i285, 3
  %offset.i.i299 = load i32, ptr %offset_ptr.i.i270, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %148 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %.fca.1.extract, 1
  %149 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %.fca.2.extract, 2
  %150 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %offset.i.i299, 3
  %151 = load ptr, ptr %83, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = load ptr, ptr %84, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %153, 1
  %155 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %83, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 2
  %158 = load i32, ptr %85, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %158, 3
  %160 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %161 = load ptr, ptr %22, align 8
  %162 = call ptr %161(ptr %.fca.1.extract211)
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %165 = load ptr, ptr %26, align 8
  %166 = call ptr %165(ptr %.fca.1.extract211)
  %167 = load ptr, ptr %166, align 8
  %168 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %169 = call ptr @llvm.invariant.start.p0(i64 16, ptr %168)
  %170 = getelementptr [2 x ptr], ptr %168, i64 0, i64 1
  store ptr %163, ptr %170, align 8
  store ptr @Iterator2, ptr %168, align 8
  %171 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %172 = call ptr @llvm.invariant.start.p0(i64 16, ptr %171)
  %173 = getelementptr [2 x ptr], ptr %171, i64 0, i64 1
  store ptr %167, ptr %173, align 8
  store ptr @Iterator2, ptr %171, align 8
  %174 = alloca [2 x ptr], align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %174)
  %176 = getelementptr inbounds [2 x ptr], ptr %174, i64 0, i64 1
  store ptr %171, ptr %176, align 8
  store ptr %168, ptr %174, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 96, ptr %151)
  %178 = sext i32 %158 to i64
  %179 = getelementptr ptr, ptr %151, i64 %178
  %180 = getelementptr ptr, ptr %179, i64 5
  %181 = load ptr, ptr %180, align 8
  %182 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %182, align 8
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 1
  store ptr %.fca.0.extract, ptr %183, align 8
  %184 = call ptr %181({ ptr, ptr, ptr, i32 } %159, ptr nonnull %182, { ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %150)
  call void %184({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr nonnull %174, { ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %150)
  %185 = load ptr, ptr %83, align 8
  %186 = load ptr, ptr %84, align 8
  %187 = load ptr, ptr %155, align 8
  %hash_coef_ptr.i.i302 = getelementptr i64, ptr %185, i64 1
  %tbl_size_ptr.i.i303 = getelementptr i64, ptr %185, i64 2
  %offset_tbl_ptr.i.i304 = getelementptr ptr, ptr %185, i64 5
  %hash_coef.i.i305 = load i64, ptr %hash_coef_ptr.i.i302, align 4
  %tbl_size.i.i306 = load i64, ptr %tbl_size_ptr.i.i303, align 4
  %offset_tbl.i.i307 = load ptr, ptr %offset_tbl_ptr.i.i304, align 8
  %product.i.i.i308 = mul i64 %hash_coef.i.i305, 4189192806087951739
  %shifted.i.i.i309 = lshr i64 %product.i.i.i308, 32
  %xored.i.i.i310 = xor i64 %shifted.i.i.i309, %product.i.i.i308
  %hash.i.i.i311 = and i64 %xored.i.i.i310, %tbl_size.i.i306
  %offset_ptr.i.i312 = getelementptr i32, ptr %offset_tbl.i.i307, i64 %hash.i.i.i311
  %offset.i.i313 = load i32, ptr %offset_ptr.i.i312, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %185, 0
  %189 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %186, 1
  %190 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %187, 2
  %191 = insertvalue { ptr, ptr, ptr, i32 } %190, i32 %offset.i.i313, 3
  ret { ptr, ptr, ptr, i32 } %191
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_ZipIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_ZipIterator2_1(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ZipIterator2_field_ZipIterator2_2(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [12 x ptr], ptr %6, i64 1, i64 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract25, i64 5
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
  %hash_coef_ptr.i.i34 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i35 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i36 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i63 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i64 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %14 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %15 = getelementptr ptr, ptr %8, i64 1
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract129 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract131 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract129, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract129, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract129, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %22 = getelementptr ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract131)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %26 = getelementptr ptr, ptr %7, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract131)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %31 = sext i32 %19 to i64
  %32 = getelementptr ptr, ptr %10, i64 %31
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %36 = call { ptr, i160 } %35({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %.fca.0.extract5 = extractvalue { ptr, i160 } %36, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %38 = getelementptr ptr, ptr %7, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr %.fca.1.extract131)
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 2
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 3
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
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63({ ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %65, 0
  %.not = icmp eq ptr %.fca.0.extract5, @nil_typ
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.not135.not = icmp eq ptr %.fca.0.extract, @nil_typ
  %or.cond = select i1 %.not, i1 true, i1 %.not135.not
  br i1 %or.cond, label %100, label %trap

trap:                                             ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i160 } %65, 1
  %offset_tbl_ptr.i.i139 = getelementptr ptr, ptr %.fca.0.extract5, i64 5
  %hash_coef_ptr.i.i137 = getelementptr i64, ptr %.fca.0.extract5, i64 1
  %tbl_size_ptr.i.i138 = getelementptr i64, ptr %.fca.0.extract5, i64 2
  %.fca.1.extract6 = extractvalue { ptr, i160 } %36, 1
  %hash_coef_ptr.i.i151 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i152 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i153 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %67 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %68 = load ptr, ptr %22, align 8
  %69 = call ptr %68(ptr %.fca.1.extract131)
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %72 = load ptr, ptr %26, align 8
  %73 = call ptr %72(ptr %.fca.1.extract131)
  %74 = load ptr, ptr %73, align 8
  %75 = call dereferenceable_or_null(112) ptr @malloc(i64 112)
  %76 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %75, i64 0, i32 2
  store ptr %70, ptr %76, align 8
  %77 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %75, i64 0, i32 3
  store ptr %74, ptr %77, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %76)
  %79 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 1
  %80 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 3
  store ptr @Pair, ptr %66, align 8
  store ptr %75, ptr %79, align 8
  store i32 7, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %66)
  %hash_coef.i.i168 = load i64, ptr %hash_coef_ptr.i.i137, align 4
  %tbl_size.i.i169 = load i64, ptr %tbl_size_ptr.i.i138, align 4
  %offset_tbl.i.i170 = load ptr, ptr %offset_tbl_ptr.i.i139, align 8
  %product.i.i.i171 = mul i64 %hash_coef.i.i168, 3282773614056351330
  %shifted.i.i.i172 = lshr i64 %product.i.i.i171, 32
  %xored.i.i.i173 = xor i64 %shifted.i.i.i172, %product.i.i.i171
  %hash.i.i.i174 = and i64 %xored.i.i.i173, %tbl_size.i.i169
  %offset_ptr.i.i175 = getelementptr i32, ptr %offset_tbl.i.i170, i64 %hash.i.i.i174
  %offset.i.i176 = load i32, ptr %offset_ptr.i.i175, align 4
  %82 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract5, 0
  %.sroa.5194.16.insert.ext = zext i32 %offset.i.i176 to i160
  %.sroa.5194.16.insert.shift = shl nuw nsw i160 %.sroa.5194.16.insert.ext, 64
  %83 = and i160 %.fca.1.extract6, -79228162495817593519834398721
  %.sroa.3193.16.insert.insert = or disjoint i160 %.sroa.5194.16.insert.shift, %83
  %84 = insertvalue { ptr, i160 } %82, i160 %.sroa.3193.16.insert.insert, 1
  %hash_coef.i.i182 = load i64, ptr %hash_coef_ptr.i.i151, align 4
  %tbl_size.i.i183 = load i64, ptr %tbl_size_ptr.i.i152, align 4
  %offset_tbl.i.i184 = load ptr, ptr %offset_tbl_ptr.i.i153, align 8
  %product.i.i.i185 = mul i64 %hash_coef.i.i182, 3282773614056351330
  %shifted.i.i.i186 = lshr i64 %product.i.i.i185, 32
  %xored.i.i.i187 = xor i64 %shifted.i.i.i186, %product.i.i.i185
  %hash.i.i.i188 = and i64 %xored.i.i.i187, %tbl_size.i.i183
  %offset_ptr.i.i189 = getelementptr i32, ptr %offset_tbl.i.i184, i64 %hash.i.i.i188
  %offset.i.i190 = load i32, ptr %offset_ptr.i.i189, align 4
  %85 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i190 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %86 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %86
  %87 = insertvalue { ptr, i160 } %85, i160 %.sroa.3.16.insert.insert, 1
  %88 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %75, 1
  %89 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 2
  %92 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 7, 3
  %93 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %94 = load ptr, ptr %22, align 8
  %95 = call ptr %94(ptr %.fca.1.extract131)
  %96 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %97 = load ptr, ptr %26, align 8
  %98 = call ptr %97(ptr %.fca.1.extract131)
  %99 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  call void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %84, { ptr, i160 } %87)
  call void @llvm.trap() #15
  unreachable

100:                                              ; preds = %3
  ret { ptr, i160 } { ptr @nil_typ, i160 poison }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterable2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterable2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [50 x ptr], ptr %6, i64 0, i64 22
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 23
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 24
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [50 x ptr], ptr %6, i64 0, i64 25
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 26
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 27
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 28
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 29
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 30
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 31
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 32
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 33
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract25, i64 5
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
  %hash_coef_ptr.i.i34 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i35 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i36 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i63 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i64 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %14 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %15 = getelementptr ptr, ptr %8, i64 1
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract137 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract139 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract137, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract137, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract137, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %22 = getelementptr ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract139)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %27 = sext i32 %19 to i64
  %28 = getelementptr ptr, ptr %10, i64 %27
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %32 = call { ptr, ptr, ptr, i32 } %31({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %34 = getelementptr ptr, ptr %7, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr %.fca.1.extract139)
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %49 = load ptr, ptr %22, align 8
  %50 = call ptr %49(ptr %.fca.1.extract139)
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %53 = sext i32 %46 to i64
  %54 = getelementptr ptr, ptr %37, i64 %53
  %55 = getelementptr ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %58 = call { ptr, ptr, ptr, i32 } %57({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %60 = load ptr, ptr %22, align 8
  %61 = call ptr %60(ptr %.fca.1.extract139)
  %62 = load ptr, ptr %61, align 8
  %63 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %64 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %63, i64 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %64)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 1
  %68 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 3
  store ptr @InterleaveIterator2, ptr %66, align 8
  store ptr %63, ptr %67, align 8
  store i32 7, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %66)
  %70 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr %71(ptr %.fca.1.extract139)
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i64 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %85 = load ptr, ptr %22, align 8
  %86 = call ptr %85(ptr %.fca.1.extract139)
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %88 = call ptr @llvm.invariant.start.p0(i64 184, ptr %73)
  %89 = sext i32 %82 to i64
  %90 = getelementptr ptr, ptr %73, i64 %89
  %91 = getelementptr ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92({ ptr, ptr, ptr, i32 } %83, ptr nonnull %4)
  %94 = call { ptr, ptr, ptr, i32 } %93({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %94, 2
  %hash_coef_ptr.i.i174 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i175 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i176 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %95 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %96 = load ptr, ptr %34, align 8
  %97 = call ptr %96(ptr %.fca.1.extract139)
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %110 = load ptr, ptr %22, align 8
  %111 = call ptr %110(ptr %.fca.1.extract139)
  %112 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %113 = call ptr @llvm.invariant.start.p0(i64 184, ptr %98)
  %114 = sext i32 %107 to i64
  %115 = getelementptr ptr, ptr %98, i64 %114
  %116 = getelementptr ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %117({ ptr, ptr, ptr, i32 } %108, ptr nonnull %4)
  %119 = call { ptr, ptr, ptr, i32 } %118({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %119, 2
  %hash_coef_ptr.i.i188 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i189 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i190 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %121 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %.fca.1.extract3, 1
  %122 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %.fca.2.extract5, 2
  %123 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %offset.i.i213, 3
  %offset.i.i227 = load i32, ptr %offset_ptr.i.i198, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %125 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %.fca.1.extract, 1
  %126 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %.fca.2.extract, 2
  %127 = insertvalue { ptr, ptr, ptr, i32 } %126, i32 %offset.i.i227, 3
  %128 = load ptr, ptr %66, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = load ptr, ptr %67, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 1
  %132 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = load i32, ptr %68, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %135, 3
  %137 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %138 = load ptr, ptr %22, align 8
  %139 = call ptr %138(ptr %.fca.1.extract139)
  %140 = load ptr, ptr %139, align 8
  %141 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %141)
  %143 = getelementptr [2 x ptr], ptr %141, i64 0, i64 1
  store ptr %140, ptr %143, align 8
  store ptr @Iterator2, ptr %141, align 8
  %144 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %144)
  %146 = getelementptr [2 x ptr], ptr %144, i64 0, i64 1
  store ptr %140, ptr %146, align 8
  store ptr @Iterator2, ptr %144, align 8
  %147 = alloca [2 x ptr], align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %147)
  %149 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 1
  store ptr %144, ptr %149, align 8
  store ptr %141, ptr %147, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 88, ptr %128)
  %151 = sext i32 %135 to i64
  %152 = getelementptr ptr, ptr %128, i64 %151
  %153 = getelementptr ptr, ptr %152, i64 4
  %154 = load ptr, ptr %153, align 8
  %155 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %155, align 8
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 1
  store ptr %.fca.0.extract, ptr %156, align 8
  %157 = call ptr %154({ ptr, ptr, ptr, i32 } %136, ptr nonnull %155, { ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %127)
  call void %157({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr nonnull %147, { ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %127)
  %158 = load ptr, ptr %66, align 8
  %159 = load ptr, ptr %67, align 8
  %160 = load ptr, ptr %132, align 8
  %hash_coef_ptr.i.i230 = getelementptr i64, ptr %158, i64 1
  %tbl_size_ptr.i.i231 = getelementptr i64, ptr %158, i64 2
  %offset_tbl_ptr.i.i232 = getelementptr ptr, ptr %158, i64 5
  %hash_coef.i.i233 = load i64, ptr %hash_coef_ptr.i.i230, align 4
  %tbl_size.i.i234 = load i64, ptr %tbl_size_ptr.i.i231, align 4
  %offset_tbl.i.i235 = load ptr, ptr %offset_tbl_ptr.i.i232, align 8
  %product.i.i.i236 = mul i64 %hash_coef.i.i233, 4189192806087951739
  %shifted.i.i.i237 = lshr i64 %product.i.i.i236, 32
  %xored.i.i.i238 = xor i64 %shifted.i.i.i237, %product.i.i.i236
  %hash.i.i.i239 = and i64 %xored.i.i.i238, %tbl_size.i.i234
  %offset_ptr.i.i240 = getelementptr i32, ptr %offset_tbl.i.i235, i64 %hash.i.i.i239
  %offset.i.i241 = load i32, ptr %offset_ptr.i.i240, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %162 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %159, 1
  %163 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %160, 2
  %164 = insertvalue { ptr, ptr, ptr, i32 } %163, i32 %offset.i.i241, 3
  ret { ptr, ptr, ptr, i32 } %164
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator2_field_on_first(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [11 x ptr], ptr %6, i64 1, i64 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract37, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract37, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract37, i64 5
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
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i71, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i74 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i75 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i76 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %14 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %15 = getelementptr ptr, ptr %8, i64 1
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store i32 %offset.i.i99, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %22 = getelementptr ptr, ptr %8, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract39)
  store i1 true, ptr %24, align 1
  ret void
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract86 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract88 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract86, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract86, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract86, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract88)
  %11 = load i1, ptr %10, align 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract88)
  br i1 %11, label %15, label %42

15:                                               ; preds = %3
  store i1 false, ptr %14, align 1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract88)
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %22, 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %28, 3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  %31 = getelementptr ptr, ptr %7, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract88)
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %19)
  %36 = sext i32 %28 to i64
  %37 = getelementptr ptr, ptr %19, i64 %36
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39({ ptr, ptr, ptr, i32 } %29, ptr nonnull %4)
  %41 = call { ptr, i160 } %40({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull %4)
  br label %70

42:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %43 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  %44 = getelementptr ptr, ptr %7, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr %.fca.1.extract88)
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i64 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract86)
  %59 = getelementptr ptr, ptr %7, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr %.fca.1.extract88)
  %62 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %63 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %47)
  %64 = sext i32 %56 to i64
  %65 = getelementptr ptr, ptr %47, i64 %64
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  %69 = call { ptr, i160 } %68({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  br label %70

70:                                               ; preds = %42, %15
  %.pn = phi { ptr, i160 } [ %41, %15 ], [ %69, %42 ]
  ret { ptr, i160 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterable2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterable2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterable2_field_ChainIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [50 x ptr], ptr %6, i64 0, i64 22
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 23
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 24
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [50 x ptr], ptr %6, i64 0, i64 25
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 26
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 27
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 28
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 29
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 30
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 31
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 32
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 33
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract25, i64 5
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
  %hash_coef_ptr.i.i34 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i35 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i36 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i59, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i62 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i63 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i64 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %14 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract25)
  %15 = getelementptr ptr, ptr %8, i64 1
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store i32 %offset.i.i87, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract137 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract139 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract137, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract137, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract137, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %22 = getelementptr ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract139)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %27 = sext i32 %19 to i64
  %28 = getelementptr ptr, ptr %10, i64 %27
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %32 = call { ptr, ptr, ptr, i32 } %31({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %34 = getelementptr ptr, ptr %7, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr %.fca.1.extract139)
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %49 = load ptr, ptr %22, align 8
  %50 = call ptr %49(ptr %.fca.1.extract139)
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %53 = sext i32 %46 to i64
  %54 = getelementptr ptr, ptr %37, i64 %53
  %55 = getelementptr ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %58 = call { ptr, ptr, ptr, i32 } %57({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr nonnull %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %60 = load ptr, ptr %22, align 8
  %61 = call ptr %60(ptr %.fca.1.extract139)
  %62 = load ptr, ptr %61, align 8
  %63 = call dereferenceable_or_null(80) ptr @malloc(i64 80)
  %64 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %63, i64 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %64)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 1
  %68 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 3
  store ptr @ChainIterator2, ptr %66, align 8
  store ptr %63, ptr %67, align 8
  store i32 7, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %66)
  %70 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr %71(ptr %.fca.1.extract139)
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i64 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %85 = load ptr, ptr %22, align 8
  %86 = call ptr %85(ptr %.fca.1.extract139)
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %88 = call ptr @llvm.invariant.start.p0(i64 184, ptr %73)
  %89 = sext i32 %82 to i64
  %90 = getelementptr ptr, ptr %73, i64 %89
  %91 = getelementptr ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92({ ptr, ptr, ptr, i32 } %83, ptr nonnull %4)
  %94 = call { ptr, ptr, ptr, i32 } %93({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %94, 2
  %hash_coef_ptr.i.i174 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i175 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i176 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %95 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %96 = load ptr, ptr %34, align 8
  %97 = call ptr %96(ptr %.fca.1.extract139)
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %110 = load ptr, ptr %22, align 8
  %111 = call ptr %110(ptr %.fca.1.extract139)
  %112 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %113 = call ptr @llvm.invariant.start.p0(i64 184, ptr %98)
  %114 = sext i32 %107 to i64
  %115 = getelementptr ptr, ptr %98, i64 %114
  %116 = getelementptr ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %117({ ptr, ptr, ptr, i32 } %108, ptr nonnull %4)
  %119 = call { ptr, ptr, ptr, i32 } %118({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %119, 2
  %hash_coef_ptr.i.i188 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i189 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i190 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %121 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %.fca.1.extract3, 1
  %122 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %.fca.2.extract5, 2
  %123 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %offset.i.i213, 3
  %offset.i.i227 = load i32, ptr %offset_ptr.i.i198, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %125 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %.fca.1.extract, 1
  %126 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %.fca.2.extract, 2
  %127 = insertvalue { ptr, ptr, ptr, i32 } %126, i32 %offset.i.i227, 3
  %128 = load ptr, ptr %66, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = load ptr, ptr %67, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 1
  %132 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = load i32, ptr %68, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %135, 3
  %137 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %138 = load ptr, ptr %22, align 8
  %139 = call ptr %138(ptr %.fca.1.extract139)
  %140 = load ptr, ptr %139, align 8
  %141 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %141)
  %143 = getelementptr [2 x ptr], ptr %141, i64 0, i64 1
  store ptr %140, ptr %143, align 8
  store ptr @Iterator2, ptr %141, align 8
  %144 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %144)
  %146 = getelementptr [2 x ptr], ptr %144, i64 0, i64 1
  store ptr %140, ptr %146, align 8
  store ptr @Iterator2, ptr %144, align 8
  %147 = alloca [2 x ptr], align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %147)
  %149 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 1
  store ptr %144, ptr %149, align 8
  store ptr %141, ptr %147, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 88, ptr %128)
  %151 = sext i32 %135 to i64
  %152 = getelementptr ptr, ptr %128, i64 %151
  %153 = getelementptr ptr, ptr %152, i64 4
  %154 = load ptr, ptr %153, align 8
  %155 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %155, align 8
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 1
  store ptr %.fca.0.extract, ptr %156, align 8
  %157 = call ptr %154({ ptr, ptr, ptr, i32 } %136, ptr nonnull %155, { ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %127)
  call void %157({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr nonnull %147, { ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %127)
  %158 = load ptr, ptr %66, align 8
  %159 = load ptr, ptr %67, align 8
  %160 = load ptr, ptr %132, align 8
  %hash_coef_ptr.i.i230 = getelementptr i64, ptr %158, i64 1
  %tbl_size_ptr.i.i231 = getelementptr i64, ptr %158, i64 2
  %offset_tbl_ptr.i.i232 = getelementptr ptr, ptr %158, i64 5
  %hash_coef.i.i233 = load i64, ptr %hash_coef_ptr.i.i230, align 4
  %tbl_size.i.i234 = load i64, ptr %tbl_size_ptr.i.i231, align 4
  %offset_tbl.i.i235 = load ptr, ptr %offset_tbl_ptr.i.i232, align 8
  %product.i.i.i236 = mul i64 %hash_coef.i.i233, 4189192806087951739
  %shifted.i.i.i237 = lshr i64 %product.i.i.i236, 32
  %xored.i.i.i238 = xor i64 %shifted.i.i.i237, %product.i.i.i236
  %hash.i.i.i239 = and i64 %xored.i.i.i238, %tbl_size.i.i234
  %offset_ptr.i.i240 = getelementptr i32, ptr %offset_tbl.i.i235, i64 %hash.i.i.i239
  %offset.i.i241 = load i32, ptr %offset_ptr.i.i240, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %162 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %159, 1
  %163 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %160, 2
  %164 = insertvalue { ptr, ptr, ptr, i32 } %163, i32 %offset.i.i241, 3
  ret { ptr, ptr, ptr, i32 } %164
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator2_field_first(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator2_field_second(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator2_field_on_first(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ChainIterator2_field_ChainIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [11 x ptr], ptr %6, i64 1, i64 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract37, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract37, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract37, i64 5
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
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i71, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i74 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i75 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i76 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %14 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %15 = getelementptr ptr, ptr %8, i64 1
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store i32 %offset.i.i99, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract37)
  %22 = getelementptr ptr, ptr %8, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract39)
  store i1 true, ptr %24, align 1
  ret void
}

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract75 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract77 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract75, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract75, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract75, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract77)
  %11 = load i1, ptr %10, align 1
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract77)
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %16, 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %19, 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %22, 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i64 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %25, 3
  %27 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %28 = getelementptr ptr, ptr %7, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract77)
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %16)
  %33 = sext i32 %25 to i64
  %34 = getelementptr ptr, ptr %16, i64 %33
  %35 = getelementptr ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %26, ptr nonnull %4)
  %38 = call { ptr, i160 } %37({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %4)
  %.fca.0.extract81 = extractvalue { ptr, i160 } %38, 0
  %.not.not = icmp eq ptr %.fca.0.extract81, @nil_typ
  br i1 %.not.not, label %41, label %39

39:                                               ; preds = %12
  %.fca.1.extract83 = extractvalue { ptr, i160 } %38, 1
  %hash_coef_ptr.i.i87 = getelementptr i64, ptr %.fca.0.extract81, i64 1
  %tbl_size_ptr.i.i88 = getelementptr i64, ptr %.fca.0.extract81, i64 2
  %offset_tbl_ptr.i.i89 = getelementptr ptr, ptr %.fca.0.extract81, i64 5
  %hash_coef.i.i90 = load i64, ptr %hash_coef_ptr.i.i87, align 4
  %tbl_size.i.i91 = load i64, ptr %tbl_size_ptr.i.i88, align 4
  %offset_tbl.i.i92 = load ptr, ptr %offset_tbl_ptr.i.i89, align 8
  %product.i.i.i93 = mul i64 %hash_coef.i.i90, 3282773614056351330
  %shifted.i.i.i94 = lshr i64 %product.i.i.i93, 32
  %xored.i.i.i95 = xor i64 %shifted.i.i.i94, %product.i.i.i93
  %hash.i.i.i96 = and i64 %xored.i.i.i95, %tbl_size.i.i91
  %offset_ptr.i.i97 = getelementptr i32, ptr %offset_tbl.i.i92, i64 %hash.i.i.i96
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i97, align 4
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i98 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %40 = and i160 %.fca.1.extract83, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %40
  br label %45

41:                                               ; preds = %12
  %42 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr %43(ptr %.fca.1.extract77)
  store i1 false, ptr %44, align 1
  br label %45

45:                                               ; preds = %3, %39, %41
  %.reg2mem20.sroa.0.0 = phi ptr [ %.fca.0.extract81, %39 ], [ poison, %41 ], [ poison, %3 ]
  %.reg2mem20.sroa.3.0 = phi i160 [ %.sroa.3.16.insert.insert, %39 ], [ poison, %41 ], [ poison, %3 ]
  %.reg2mem18.0 = phi i1 [ true, %39 ], [ false, %41 ], [ false, %3 ]
  br i1 %.reg2mem18.0, label %74, label %46

46:                                               ; preds = %45
  %47 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %48 = getelementptr ptr, ptr %7, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr %.fca.1.extract77)
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract75)
  %63 = getelementptr ptr, ptr %7, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr %.fca.1.extract77)
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %68 = sext i32 %60 to i64
  %69 = getelementptr ptr, ptr %51, i64 %68
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71({ ptr, ptr, ptr, i32 } %61, ptr nonnull %4)
  %73 = call { ptr, i160 } %72({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %73, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %73, 1
  br label %74

74:                                               ; preds = %45, %46
  %.reg2mem16.sroa.0.0 = phi ptr [ %.fca.0.extract, %46 ], [ %.reg2mem20.sroa.0.0, %45 ]
  %.reg2mem16.sroa.3.0 = phi i160 [ %.fca.1.extract, %46 ], [ %.reg2mem20.sroa.3.0, %45 ]
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
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterable2_field_FilterIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [50 x ptr], ptr %6, i64 0, i64 22
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 23
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 24
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [50 x ptr], ptr %6, i64 0, i64 25
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 26
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 27
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 28
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 29
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 30
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 31
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 32
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [50 x ptr], ptr %5, i64 0, i64 33
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract18, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract18, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract18, i64 5
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
  %hash_coef_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i28 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i29 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i52, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr } %4, 0
  %14 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract18)
  %15 = getelementptr ptr, ptr %8, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract97 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract99 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract97, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract97, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract97, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %22 = getelementptr ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract99)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %27 = sext i32 %19 to i64
  %28 = getelementptr ptr, ptr %10, i64 %27
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %32 = call { ptr, ptr, ptr, i32 } %31({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %34 = getelementptr ptr, ptr %7, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr %.fca.1.extract99)
  %37 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %38 = load ptr, ptr %22, align 8
  %39 = call ptr %38(ptr %.fca.1.extract99)
  %40 = load ptr, ptr %39, align 8
  %41 = call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %42 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %41, i64 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 1
  %46 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 3
  store ptr @FilterIterator2, ptr %44, align 8
  store ptr %41, ptr %45, align 8
  store i32 7, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %44)
  %48 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr %49(ptr %.fca.1.extract99)
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %63 = load ptr, ptr %22, align 8
  %64 = call ptr %63(ptr %.fca.1.extract99)
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %66 = call ptr @llvm.invariant.start.p0(i64 184, ptr %51)
  %67 = sext i32 %60 to i64
  %68 = getelementptr ptr, ptr %51, i64 %67
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70({ ptr, ptr, ptr, i32 } %61, ptr nonnull %4)
  %72 = call { ptr, ptr, ptr, i32 } %71({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %72, 2
  %hash_coef_ptr.i.i120 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i121 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i122 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %73 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %74 = load ptr, ptr %34, align 8
  %75 = call ptr %74(ptr %.fca.1.extract99)
  %hash_coef.i.i137 = load i64, ptr %hash_coef_ptr.i.i120, align 4
  %tbl_size.i.i138 = load i64, ptr %tbl_size_ptr.i.i121, align 4
  %offset_tbl.i.i139 = load ptr, ptr %offset_tbl_ptr.i.i122, align 8
  %product.i.i.i140 = mul i64 %hash_coef.i.i137, 4189192806087951739
  %shifted.i.i.i141 = lshr i64 %product.i.i.i140, 32
  %xored.i.i.i142 = xor i64 %shifted.i.i.i141, %product.i.i.i140
  %hash.i.i.i143 = and i64 %xored.i.i.i142, %tbl_size.i.i138
  %offset_ptr.i.i144 = getelementptr i32, ptr %offset_tbl.i.i139, i64 %hash.i.i.i143
  %offset.i.i145 = load i32, ptr %offset_ptr.i.i144, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %offset.i.i145, 3
  %80 = load ptr, ptr %75, align 8
  %81 = insertvalue { ptr } undef, ptr %80, 0
  %82 = load ptr, ptr %44, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = load ptr, ptr %45, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %84, 1
  %86 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = load i32, ptr %46, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %89, 3
  %91 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %92 = load ptr, ptr %22, align 8
  %93 = call ptr %92(ptr %.fca.1.extract99)
  %94 = load ptr, ptr %93, align 8
  %95 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  %97 = getelementptr [2 x ptr], ptr %95, i64 0, i64 1
  store ptr %94, ptr %97, align 8
  store ptr @Iterator2, ptr %95, align 8
  %98 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %99 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  %100 = getelementptr [3 x ptr], ptr %98, i64 0, i64 2
  store ptr %94, ptr %100, align 8
  %101 = getelementptr [3 x ptr], ptr %98, i64 0, i64 1
  store ptr @_parameterization_Ptri1, ptr %101, align 8
  store ptr @function_typ, ptr %98, align 8
  %102 = alloca [2 x ptr], align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %102)
  %104 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 1
  store ptr %98, ptr %104, align 8
  store ptr %95, ptr %102, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 80, ptr %82)
  %106 = sext i32 %89 to i64
  %107 = getelementptr ptr, ptr %82, i64 %106
  %108 = getelementptr ptr, ptr %107, i64 3
  %109 = load ptr, ptr %108, align 8
  %110 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %110, align 8
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 1
  store ptr @function_typ, ptr %111, align 8
  %112 = call ptr %109({ ptr, ptr, ptr, i32 } %90, ptr nonnull %110, { ptr, ptr, ptr, i32 } %79, { ptr } %81)
  call void %112({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr nonnull %102, { ptr, ptr, ptr, i32 } %79, { ptr } %81)
  %113 = load ptr, ptr %44, align 8
  %114 = load ptr, ptr %45, align 8
  %115 = load ptr, ptr %86, align 8
  %hash_coef_ptr.i.i148 = getelementptr i64, ptr %113, i64 1
  %tbl_size_ptr.i.i149 = getelementptr i64, ptr %113, i64 2
  %offset_tbl_ptr.i.i150 = getelementptr ptr, ptr %113, i64 5
  %hash_coef.i.i151 = load i64, ptr %hash_coef_ptr.i.i148, align 4
  %tbl_size.i.i152 = load i64, ptr %tbl_size_ptr.i.i149, align 4
  %offset_tbl.i.i153 = load ptr, ptr %offset_tbl_ptr.i.i150, align 8
  %product.i.i.i154 = mul i64 %hash_coef.i.i151, 4189192806087951739
  %shifted.i.i.i155 = lshr i64 %product.i.i.i154, 32
  %xored.i.i.i156 = xor i64 %shifted.i.i.i155, %product.i.i.i154
  %hash.i.i.i157 = and i64 %xored.i.i.i156, %tbl_size.i.i152
  %offset_ptr.i.i158 = getelementptr i32, ptr %offset_tbl.i.i153, i64 %hash.i.i.i157
  %offset.i.i159 = load i32, ptr %offset_ptr.i.i158, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %117 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %114, 1
  %118 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %115, 2
  %119 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %offset.i.i159, 3
  ret { ptr, ptr, ptr, i32 } %119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterator2_field_iterator(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterator2_field_f(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @FilterIterator2_field_FilterIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [10 x ptr], ptr %6, i64 1, i64 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract18, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract18, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract18, i64 5
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
  %hash_coef_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i28 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i29 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i52, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr } %4, 0
  %14 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract18)
  %15 = getelementptr ptr, ptr %8, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract66 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract68 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract66, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract66, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract66, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %22 = getelementptr ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract68)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %27 = sext i32 %19 to i64
  %28 = getelementptr ptr, ptr %10, i64 %27
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %.fca.0.extract5 = extractvalue { ptr, i160 } %32, 0
  %.fca.1.extract6 = extractvalue { ptr, i160 } %32, 1
  %extract.t = trunc i160 %.fca.1.extract6 to i64
  %extract = lshr i160 %.fca.1.extract6, 96
  %extract.t125 = trunc i160 %extract to i64
  %33 = getelementptr ptr, ptr %7, i64 1
  br label %34

34:                                               ; preds = %70, %3
  %.sroa.7.0 = phi i32 [ undef, %3 ], [ %.sroa.7.1, %70 ]
  %.sroa.4.0 = phi i64 [ undef, %3 ], [ %.sroa.4.1, %70 ]
  %.sroa.0100.0 = phi ptr [ undef, %3 ], [ %.sroa.0100.1, %70 ]
  %.sroa.8.0 = phi i64 [ undef, %3 ], [ %.sroa.8.1, %70 ]
  %.sroa.0116.0 = phi ptr [ %.fca.0.extract5, %3 ], [ %.sroa.0116.1, %70 ]
  %.sroa.3117.0.off0 = phi i64 [ %extract.t, %3 ], [ %.sroa.3117.1.off0, %70 ]
  %.sroa.3117.0.off96 = phi i64 [ %extract.t125, %3 ], [ %.sroa.3117.1.off96, %70 ]
  %.not = icmp eq ptr %.sroa.0116.0, @nil_typ
  br i1 %.not, label %70, label %35

35:                                               ; preds = %34
  %hash_coef_ptr.i.i73 = getelementptr i64, ptr %.sroa.0116.0, i64 1
  %tbl_size_ptr.i.i74 = getelementptr i64, ptr %.sroa.0116.0, i64 2
  %offset_tbl_ptr.i.i75 = getelementptr ptr, ptr %.sroa.0116.0, i64 5
  %hash_coef.i.i76 = load i64, ptr %hash_coef_ptr.i.i73, align 4
  %tbl_size.i.i77 = load i64, ptr %tbl_size_ptr.i.i74, align 4
  %offset_tbl.i.i78 = load ptr, ptr %offset_tbl_ptr.i.i75, align 8
  %product.i.i.i79 = mul i64 %hash_coef.i.i76, 3282773614056351330
  %shifted.i.i.i80 = lshr i64 %product.i.i.i79, 32
  %xored.i.i.i81 = xor i64 %shifted.i.i.i80, %product.i.i.i79
  %hash.i.i.i82 = and i64 %xored.i.i.i81, %tbl_size.i.i77
  %offset_ptr.i.i83 = getelementptr i32, ptr %offset_tbl.i.i78, i64 %hash.i.i.i82
  %offset.i.i84 = load i32, ptr %offset_ptr.i.i83, align 4
  %.sroa.7.16.insert.ext107 = zext i32 %offset.i.i84 to i160
  %.sroa.7.16.insert.shift108 = shl nuw nsw i160 %.sroa.7.16.insert.ext107, 64
  %36 = insertvalue { ptr, i160 } undef, ptr %.sroa.0116.0, 0
  %.sroa.6.16.insert.ext = zext i64 %.sroa.3117.0.off96 to i160
  %.sroa.6.16.insert.shift = shl nuw i160 %.sroa.6.16.insert.ext, 96
  %.sroa.5.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift108, %.sroa.6.16.insert.shift
  %.sroa.3.16.insert.ext = zext i64 %.sroa.3117.0.off0 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.insert, %.sroa.3.16.insert.ext
  %37 = insertvalue { ptr, i160 } %36, i160 %.sroa.3.16.insert.insert, 1
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
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i64 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %60 = load ptr, ptr %22, align 8
  %61 = call ptr %60(ptr %.fca.1.extract68)
  %62 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %63 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %64 = sext i32 %57 to i64
  %65 = getelementptr ptr, ptr %48, i64 %64
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %58, ptr nonnull %4)
  %69 = call { ptr, i160 } %68({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %69, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %69, 1
  %extract.t130 = trunc i160 %.fca.1.extract to i64
  %extract135 = lshr i160 %.fca.1.extract, 96
  %extract.t136 = trunc i160 %extract135 to i64
  br label %70

70:                                               ; preds = %34, %44, %35
  %.sroa.7.1 = phi i32 [ %.sroa.7.0, %34 ], [ %offset.i.i84, %35 ], [ %offset.i.i84, %44 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0, %34 ], [ %.sroa.3117.0.off0, %35 ], [ %.sroa.3117.0.off0, %44 ]
  %.sroa.0100.1 = phi ptr [ %.sroa.0100.0, %34 ], [ %.sroa.0116.0, %35 ], [ %.sroa.0116.0, %44 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %34 ], [ %.sroa.3117.0.off96, %35 ], [ %.sroa.3117.0.off96, %44 ]
  %.sroa.0116.1 = phi ptr [ %.sroa.0116.0, %34 ], [ %.sroa.0116.0, %35 ], [ %.fca.0.extract, %44 ]
  %.sroa.3117.1.off0 = phi i64 [ %.sroa.3117.0.off0, %34 ], [ %.sroa.3117.0.off0, %35 ], [ %extract.t130, %44 ]
  %.sroa.3117.1.off96 = phi i64 [ %.sroa.3117.0.off96, %34 ], [ %.sroa.3117.0.off96, %35 ], [ %extract.t136, %44 ]
  %.reg2mem31.0 = phi i1 [ false, %34 ], [ %42, %35 ], [ %42, %44 ]
  %.reg2mem29.0 = phi i1 [ false, %34 ], [ %43, %35 ], [ %43, %44 ]
  br i1 %.reg2mem29.0, label %34, label %71

71:                                               ; preds = %70
  %.sroa.8.16.insert.ext = zext i64 %.sroa.8.1 to i160
  %.sroa.8.16.insert.shift = shl nuw i160 %.sroa.8.16.insert.ext, 96
  %.sroa.7.16.insert.ext = zext i32 %.sroa.7.1 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %.sroa.7.16.insert.insert = or disjoint i160 %.sroa.8.16.insert.shift, %.sroa.7.16.insert.shift
  %.sroa.4.16.insert.ext = zext i64 %.sroa.4.1 to i160
  %.sroa.4.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.insert, %.sroa.4.16.insert.ext
  %.reg2mem25.sroa.0.0 = select i1 %.reg2mem31.0, ptr %.sroa.0100.1, ptr @nil_typ
  %.reg2mem25.sroa.3.0 = select i1 %.reg2mem31.0, i160 %.sroa.4.16.insert.insert, i160 undef
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
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterable2_field_MapIterable2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterable2_field_MapIterable2_1(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [51 x ptr], ptr %6, i64 0, i64 23
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 24
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [51 x ptr], ptr %5, i64 0, i64 25
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [51 x ptr], ptr %6, i64 0, i64 26
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [51 x ptr], ptr %5, i64 0, i64 27
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [51 x ptr], ptr %5, i64 0, i64 28
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [51 x ptr], ptr %5, i64 0, i64 29
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [51 x ptr], ptr %5, i64 0, i64 30
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [51 x ptr], ptr %5, i64 0, i64 31
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [51 x ptr], ptr %5, i64 0, i64 32
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [51 x ptr], ptr %5, i64 0, i64 33
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [51 x ptr], ptr %5, i64 0, i64 34
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract18, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract18, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract18, i64 5
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
  %hash_coef_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i28 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i29 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i52, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr } %4, 0
  %14 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract18)
  %15 = getelementptr ptr, ptr %8, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract145 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract147 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract145, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract145, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract145, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %22 = getelementptr ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract147)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %26 = getelementptr ptr, ptr %7, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract147)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %31 = sext i32 %19 to i64
  %32 = getelementptr ptr, ptr %10, i64 %31
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %36 = call { ptr, ptr, ptr, i32 } %35({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %37 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %38 = getelementptr ptr, ptr %7, i64 1
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
  %49 = call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %50 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %49, i64 0, i32 2
  store ptr %44, ptr %50, align 8
  %51 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %49, i64 0, i32 3
  store ptr %48, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %53, i64 0, i32 1
  %55 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %53, i64 0, i32 3
  store ptr @MapIterator2, ptr %53, align 8
  store ptr %49, ptr %54, align 8
  store i32 7, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %53)
  %57 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr %58(ptr %.fca.1.extract147)
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i64 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  %71 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %72 = load ptr, ptr %22, align 8
  %73 = call ptr %72(ptr %.fca.1.extract147)
  %74 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %75 = load ptr, ptr %26, align 8
  %76 = call ptr %75(ptr %.fca.1.extract147)
  %77 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %78 = call ptr @llvm.invariant.start.p0(i64 184, ptr %60)
  %79 = sext i32 %69 to i64
  %80 = getelementptr ptr, ptr %60, i64 %79
  %81 = getelementptr ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %82({ ptr, ptr, ptr, i32 } %70, ptr nonnull %4)
  %84 = call { ptr, ptr, ptr, i32 } %83({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %84, 2
  %hash_coef_ptr.i.i168 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i169 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i170 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %85 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %86 = load ptr, ptr %38, align 8
  %87 = call ptr %86(ptr %.fca.1.extract147)
  %hash_coef.i.i185 = load i64, ptr %hash_coef_ptr.i.i168, align 4
  %tbl_size.i.i186 = load i64, ptr %tbl_size_ptr.i.i169, align 4
  %offset_tbl.i.i187 = load ptr, ptr %offset_tbl_ptr.i.i170, align 8
  %product.i.i.i188 = mul i64 %hash_coef.i.i185, 4189192806087951739
  %shifted.i.i.i189 = lshr i64 %product.i.i.i188, 32
  %xored.i.i.i190 = xor i64 %shifted.i.i.i189, %product.i.i.i188
  %hash.i.i.i191 = and i64 %xored.i.i.i190, %tbl_size.i.i186
  %offset_ptr.i.i192 = getelementptr i32, ptr %offset_tbl.i.i187, i64 %hash.i.i.i191
  %offset.i.i193 = load i32, ptr %offset_ptr.i.i192, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %89 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %.fca.1.extract, 1
  %90 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %.fca.2.extract, 2
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %offset.i.i193, 3
  %92 = load ptr, ptr %87, align 8
  %93 = insertvalue { ptr } undef, ptr %92, 0
  %94 = load ptr, ptr %53, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %54, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %53, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = load i32, ptr %55, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %101, 3
  %103 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %104 = load ptr, ptr %22, align 8
  %105 = call ptr %104(ptr %.fca.1.extract147)
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %108 = load ptr, ptr %26, align 8
  %109 = call ptr %108(ptr %.fca.1.extract147)
  %110 = load ptr, ptr %109, align 8
  %111 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %112 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %113 = getelementptr [2 x ptr], ptr %111, i64 0, i64 1
  store ptr %106, ptr %113, align 8
  store ptr @Iterator2, ptr %111, align 8
  %114 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %115 = call ptr @llvm.invariant.start.p0(i64 24, ptr %114)
  %116 = getelementptr [3 x ptr], ptr %114, i64 0, i64 2
  store ptr %106, ptr %116, align 8
  %117 = getelementptr [3 x ptr], ptr %114, i64 0, i64 1
  store ptr %110, ptr %117, align 8
  store ptr @function_typ, ptr %114, align 8
  %118 = alloca [2 x ptr], align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %118)
  %120 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 1
  store ptr %114, ptr %120, align 8
  store ptr %111, ptr %118, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 88, ptr %94)
  %122 = sext i32 %101 to i64
  %123 = getelementptr ptr, ptr %94, i64 %122
  %124 = getelementptr ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  %126 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %126, align 8
  %127 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 1
  store ptr @function_typ, ptr %127, align 8
  %128 = call ptr %125({ ptr, ptr, ptr, i32 } %102, ptr nonnull %126, { ptr, ptr, ptr, i32 } %91, { ptr } %93)
  call void %128({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr nonnull %118, { ptr, ptr, ptr, i32 } %91, { ptr } %93)
  %129 = load ptr, ptr %53, align 8
  %130 = load ptr, ptr %54, align 8
  %131 = load ptr, ptr %98, align 8
  %hash_coef_ptr.i.i196 = getelementptr i64, ptr %129, i64 1
  %tbl_size_ptr.i.i197 = getelementptr i64, ptr %129, i64 2
  %offset_tbl_ptr.i.i198 = getelementptr ptr, ptr %129, i64 5
  %hash_coef.i.i199 = load i64, ptr %hash_coef_ptr.i.i196, align 4
  %tbl_size.i.i200 = load i64, ptr %tbl_size_ptr.i.i197, align 4
  %offset_tbl.i.i201 = load ptr, ptr %offset_tbl_ptr.i.i198, align 8
  %product.i.i.i202 = mul i64 %hash_coef.i.i199, 4189192806087951739
  %shifted.i.i.i203 = lshr i64 %product.i.i.i202, 32
  %xored.i.i.i204 = xor i64 %shifted.i.i.i203, %product.i.i.i202
  %hash.i.i.i205 = and i64 %xored.i.i.i204, %tbl_size.i.i200
  %offset_ptr.i.i206 = getelementptr i32, ptr %offset_tbl.i.i201, i64 %hash.i.i.i205
  %offset.i.i207 = load i32, ptr %offset_ptr.i.i206, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %133 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %130, 1
  %134 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %131, 2
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %offset.i.i207, 3
  ret { ptr, ptr, ptr, i32 } %135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator2_field_iterator(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator2_field_f(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator2_field_MapIterator2_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @MapIterator2_field_MapIterator2_1(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [11 x ptr], ptr %6, i64 1, i64 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract18, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract18, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract18, i64 5
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
  %hash_coef_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i28 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i29 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i52, ptr %13, align 4
  %.fca.0.extract = extractvalue { ptr } %4, 0
  %14 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %15 = getelementptr ptr, ptr %8, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract20)
  store ptr %.fca.0.extract, ptr %17, align 8
  ret void
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract50 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract52 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract50, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract50, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract50, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract50)
  %22 = getelementptr ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract52)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract50)
  %26 = getelementptr ptr, ptr %7, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract52)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %31 = sext i32 %19 to i64
  %32 = getelementptr ptr, ptr %10, i64 %31
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %36 = call { ptr, i160 } %35({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, i160 } %36, 0
  %.not = icmp eq ptr %.fca.0.extract2, @nil_typ
  br i1 %.not, label %47, label %37

37:                                               ; preds = %3
  %.fca.1.extract3 = extractvalue { ptr, i160 } %36, 1
  %hash_coef_ptr.i.i57 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i58 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i59 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i57, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i58, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i59, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 3282773614056351330
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i68 = load i32, ptr %offset_ptr.i.i67, align 4
  %.sroa.586.16.insert.ext = zext i32 %offset.i.i68 to i160
  %.sroa.586.16.insert.shift = shl nuw nsw i160 %.sroa.586.16.insert.ext, 64
  %38 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract2, 0
  %39 = and i160 %.fca.1.extract3, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.586.16.insert.shift, %39
  %40 = insertvalue { ptr, i160 } %38, i160 %.sroa.3.16.insert.insert, 1
  %41 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract50)
  %42 = getelementptr ptr, ptr %7, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr %.fca.1.extract52)
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, i160 } %45({ ptr, i160 } %40)
  %.fca.0.extract = extractvalue { ptr, i160 } %46, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %46, 1
  br label %47

47:                                               ; preds = %3, %37
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
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ArrayIterator_field_ArrayIterator_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [10 x ptr], ptr %5, i64 1, i64 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  %hash_coef_ptr.i.i26 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i28 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store i32 %offset.i.i51, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract17)
  %14 = getelementptr ptr, ptr %7, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract19)
  store i32 0, ptr %16, align 4
  ret void
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract98 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract100 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract98, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract98, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract98, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract100)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract100)
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %14, 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %20, 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %23, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %26 = getelementptr ptr, ptr %7, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract100)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %14)
  %31 = sext i32 %23 to i64
  %32 = getelementptr ptr, ptr %14, i64 %31
  %33 = getelementptr ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %36 = call i32 %35({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %37 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %37, %36
  %38 = alloca [1 x ptr], align 8
  %39 = alloca [1 x ptr], align 8
  br i1 %.not, label %40, label %80

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
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract98)
  %69 = load ptr, ptr %26, align 8
  %70 = call ptr %69(ptr %.fca.1.extract100)
  %71 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %38)
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 552, ptr %57)
  %73 = sext i32 %66 to i64
  %74 = getelementptr ptr, ptr %57, i64 %73
  %75 = getelementptr ptr, ptr %74, i64 13
  %76 = load ptr, ptr %75, align 8
  store ptr @i32_typ, ptr %39, align 8
  %77 = call ptr %76({ ptr, ptr, ptr, i32 } %67, ptr nonnull %39, i32 %53)
  %78 = call { ptr, i160 } %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %38, i32 %53)
  %.fca.0.extract = extractvalue { ptr, i160 } %78, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %78, 1
  %hash_coef_ptr.i.i105 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i106 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i107 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i108 = load i64, ptr %hash_coef_ptr.i.i105, align 4
  %tbl_size.i.i109 = load i64, ptr %tbl_size_ptr.i.i106, align 4
  %offset_tbl.i.i110 = load ptr, ptr %offset_tbl_ptr.i.i107, align 8
  %product.i.i.i111 = mul i64 %hash_coef.i.i108, 3282773614056351330
  %shifted.i.i.i112 = lshr i64 %product.i.i.i111, 32
  %xored.i.i.i113 = xor i64 %shifted.i.i.i112, %product.i.i.i111
  %hash.i.i.i114 = and i64 %xored.i.i.i113, %tbl_size.i.i109
  %offset_ptr.i.i115 = getelementptr i32, ptr %offset_tbl.i.i110, i64 %hash.i.i.i114
  %offset.i.i116 = load i32, ptr %offset_ptr.i.i115, align 4
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i116 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %79 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %79
  br label %80

80:                                               ; preds = %3, %40
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %40 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.sroa.3.16.insert.insert, %40 ], [ undef, %3 ]
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
  %6 = getelementptr [18 x ptr], ptr %5, i64 0, i64 13
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [18 x ptr], ptr %4, i64 0, i64 14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #6 {
._crit_edge:
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr ptr, ptr %4, i64 1
  %6 = getelementptr ptr, ptr %4, i64 2
  %7 = getelementptr ptr, ptr %4, i64 3
  %8 = getelementptr ptr, ptr %4, i64 4
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %12) #21
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12) #21
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %spec.select = select i1 %.reg2mem5.0, i64 8, i64 9
  %13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %14 = getelementptr [18 x ptr], ptr %13, i64 0, i64 %spec.select
  %15 = getelementptr ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, double %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract13, i64 5
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
  %.sroa.3.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.3.16.extract.trunc to ptr
  %hash_coef_ptr.i.i20 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i21 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i22 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %6, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i31, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %17 = sext i32 %offset.i.i31 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract, i64 %17
  %19 = getelementptr ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %22 = call double %21({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %23 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 1
  %26 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 3
  store ptr @Float64, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  store i32 7, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %24)
  %28 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr %29(ptr %.fca.1.extract15)
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %32 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %33 = load ptr, ptr %19, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %35 = call double %34({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %36 = load double, ptr %30, align 8
  %37 = fadd double %35, %36
  %38 = load ptr, ptr %24, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = load ptr, ptr %25, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 1
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = load i32, ptr %26, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %45, 3
  %47 = alloca [1 x ptr], align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %47)
  store ptr @_parameterization_Ptrf64, ptr %47, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 144, ptr %38)
  %50 = sext i32 %45 to i64
  %51 = getelementptr ptr, ptr %38, i64 %50
  %52 = getelementptr ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %54, align 8
  %55 = call ptr %53({ ptr, ptr, ptr, i32 } %46, ptr nonnull %54, double %37)
  call void %55({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %47, double %37)
  %hash_coef_ptr.i.i34 = getelementptr i64, ptr %38, i64 1
  %tbl_size_ptr.i.i35 = getelementptr i64, ptr %38, i64 2
  %offset_tbl_ptr.i.i36 = getelementptr ptr, ptr %38, i64 5
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 8748823673944961442
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %offset.i.i45, 3
  ret { ptr, ptr, ptr, i32 } %56
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract13, i64 5
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
  %.sroa.3.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.3.16.extract.trunc to ptr
  %hash_coef_ptr.i.i20 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i21 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i22 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, -3157560240565274503
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %6, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i31, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %12 = sext i32 %offset.i.i31 to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call i32 %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %18 = sitofp i32 %17 to double
  %19 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %20 = sext i32 %offset.i.i to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract13, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr %.fca.1.extract15)
  %24 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 1
  %27 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 3
  store ptr @Float64, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  store i32 7, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  %29 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %30 = load ptr, ptr %21, align 8
  %31 = call ptr %30(ptr %.fca.1.extract15)
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %18
  %34 = load ptr, ptr %25, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = load ptr, ptr %26, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 1
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = load i32, ptr %27, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %41, 3
  %43 = alloca [1 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %43)
  store ptr @_parameterization_Ptrf64, ptr %43, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 144, ptr %34)
  %46 = sext i32 %41 to i64
  %47 = getelementptr ptr, ptr %34, i64 %46
  %48 = getelementptr ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %50, align 8
  %51 = call ptr %49({ ptr, ptr, ptr, i32 } %42, ptr nonnull %50, double %33)
  call void %51({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull %43, double %33)
  %hash_coef_ptr.i.i34 = getelementptr i64, ptr %34, i64 1
  %tbl_size_ptr.i.i35 = getelementptr i64, ptr %34, i64 2
  %offset_tbl_ptr.i.i36 = getelementptr ptr, ptr %34, i64 5
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 8748823673944961442
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %offset.i.i45, 3
  ret { ptr, ptr, ptr, i32 } %52
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
  %6 = getelementptr [17 x ptr], ptr %5, i64 0, i64 12
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [17 x ptr], ptr %4, i64 0, i64 13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #6 {
._crit_edge:
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr ptr, ptr %4, i64 1
  %6 = getelementptr ptr, ptr %4, i64 2
  %7 = getelementptr ptr, ptr %4, i64 3
  %8 = getelementptr ptr, ptr %4, i64 4
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %12) #21
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12) #21
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %spec.select = select i1 %.reg2mem5.0, i64 8, i64 7
  %13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %14 = getelementptr [17 x ptr], ptr %13, i64 0, i64 %spec.select
  %15 = getelementptr ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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

; Function Attrs: noreturn
define noundef { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #5 {
trap:
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract13, i64 5
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
  %.sroa.3.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %5 = inttoptr i64 %.sroa.3.16.extract.trunc to ptr
  %hash_coef_ptr.i.i20 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i21 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i22 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, -3157560240565274503
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract13)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract13, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract15)
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %5, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i31, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %16 = sext i32 %offset.i.i31 to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %21 = call i32 %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %22 = call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  store ptr @Int32, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  store i32 7, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %23)
  %27 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract13)
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr %28(ptr %.fca.1.extract15)
  %30 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %32 = load ptr, ptr %18, align 8
  %33 = call ptr %32({ ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %34 = call i32 %33({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %35 = load i32, ptr %29, align 4
  %36 = add i32 %35, %34
  %37 = load ptr, ptr %23, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = load ptr, ptr %24, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %39, 1
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 2
  %44 = load i32, ptr %25, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %44, 3
  %46 = alloca [1 x ptr], align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %46)
  store ptr @_parameterization_Ptri32, ptr %46, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 136, ptr %37)
  %49 = sext i32 %44 to i64
  %50 = getelementptr ptr, ptr %37, i64 %49
  %51 = getelementptr ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %53, align 8
  %54 = call ptr %52({ ptr, ptr, ptr, i32 } %45, ptr nonnull %53, i32 %36)
  call void %54({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %46, i32 %36)
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: noreturn
define noundef { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #5 {
trap:
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %.sroa.3.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %5 = inttoptr i64 %.sroa.3.16.extract.trunc to ptr
  %hash_coef_ptr.i.i8 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i9 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i10 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i11 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i12 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i13 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i14 = mul i64 %hash_coef.i.i11, 8748823673944961442
  %shifted.i.i.i15 = lshr i64 %product.i.i.i14, 32
  %xored.i.i.i16 = xor i64 %shifted.i.i.i15, %product.i.i.i14
  %hash.i.i.i17 = and i64 %xored.i.i.i16, %tbl_size.i.i12
  %offset_ptr.i.i18 = getelementptr i32, ptr %offset_tbl.i.i13, i64 %hash.i.i.i17
  %offset.i.i19 = load i32, ptr %offset_ptr.i.i18, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract3)
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i19, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %18 = sext i32 %offset.i.i19 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract, i64 %18
  %20 = getelementptr ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %23 = call double %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %24 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 1
  %27 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 3
  store ptr @Float64, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  store i32 7, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %31 = load ptr, ptr %20, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %33 = call double %32({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %34 = fadd double %33, %12
  %35 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %24, 1
  %36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 7, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  call void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, double %34)
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Holder_field_held(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Holder_field_Holder_0(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr, i160 }, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [6 x ptr], ptr %5, i64 1, i64 5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %hash_coef_ptr.i.i8 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i9 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i10 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %10 = getelementptr { ptr, i160 }, ptr %9, i64 0, i32 1
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i33 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %11 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %11
  store i160 %.sroa.3.16.insert.insert, ptr %10, align 4
  ret void
}

; Function Attrs: noreturn
define noundef { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #5 {
trap:
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract25, i64 5
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store ptr @Float64, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %8 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %3, 1
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 7, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %14 = sext i32 %offset.i.i to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract25, i64 %14
  %16 = getelementptr ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract27)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  tail call void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, double 4.500000e+01)
  tail call void @llvm.trap() #15
  unreachable
}

define { ptr, i160 } @gjfgxznbxb(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.16.extract.trunc)
  %.sroa.3.16.insert.ext = zext i32 %3 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @cldwyfnivb(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.16.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.16.insert.ext = zext i64 %4 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @wbwnqiaere(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.16.extract.trunc)
  %.sroa.3.16.insert.ext = zext i32 %3 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @veslqiczyh(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %.fca.1.extract2 = extractvalue { ptr, i160 } %1, 1
  %.sroa.14.16.extract.trunc = trunc i160 %.fca.1.extract2 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = tail call i32 %0(i32 %.sroa.14.16.extract.trunc, i32 %.sroa.1.16.extract.trunc)
  %.sroa.3.16.insert.ext = zext i32 %4 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %5 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
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
  %5 = getelementptr [3 x ptr], ptr %4, i64 3
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
  %5 = getelementptr [23 x ptr], ptr %4, i64 0, i64 19
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [23 x ptr], ptr %5, i64 0, i64 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2, { ptr } %3) local_unnamed_addr #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [23 x ptr], ptr %6, i64 0, i64 21
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [23 x ptr], ptr %5, i64 0, i64 22
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [23 x ptr], ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [23 x ptr], ptr %5, i64 1, i64 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [23 x ptr], ptr %5, i64 1, i64 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [23 x ptr], ptr %5, i64 1, i64 3
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [23 x ptr], ptr %5, i64 1, i64 4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [23 x ptr], ptr %5, i64 1, i64 5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [23 x ptr], ptr %5, i64 1, i64 6
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_fjzaeywlxx(i32 %0, i32 %1) #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_hgzscoezyv(i32 %0) #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_wdaysuxbkx(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_yytyrlniua(i32 returned %0) #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_shhnfasrvc(i32 %0) #0 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Addable_field_Addable_0(ptr readnone returned %0) local_unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Addable_field_Addable_1(ptr readnone %0) local_unnamed_addr #0 {
  %2 = getelementptr { ptr, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) local_unnamed_addr #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [4 x ptr], ptr %5, i64 2, i64 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: noreturn
define noundef { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr #5 {
trap:
  %1 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %2, i64 0, i32 3
  store ptr @Float64, ptr %2, align 8
  store ptr %1, ptr %3, align 8
  store i32 7, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %2)
  %6 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %1, 1
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 7, 3
  %11 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  tail call void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, double 5.000000e+00)
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: noreturn
define noundef i32 @main() local_unnamed_addr #5 {
  %1 = alloca [0 x ptr], align 8
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %oldProtect.i546 = alloca i32, align 4
  %oldProtect.i544 = alloca i32, align 4
  %oldProtect.i514 = alloca i32, align 4
  %oldProtect.i = alloca i32, align 4
  tail call void @setup_landing_pad()
  %4 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %7 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %9 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %11 = alloca [1 x ptr], align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %11)
  store ptr @_parameterization_Ptrf64, ptr %11, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %14 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %14, align 8
  %15 = call ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nonnull %14, { ptr, i160 } poison)
  call void %15(ptr nonnull %11, { ptr, i160 } { ptr @f64_typ, i160 4619567317775286272 })
  %16 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %17 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %18 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %20 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %21 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %23 = alloca [1 x ptr], align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %23)
  store ptr @_parameterization_Ptri32, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %26 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %26, align 8
  %27 = call ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nonnull %26, { ptr, i160 } poison)
  call void %27(ptr nonnull %23, { ptr, i160 } { ptr @i32_typ, i160 9 })
  %28 = call dereferenceable_or_null(32) ptr @malloc(i64 32)
  store double 1.000000e+00, ptr %28, align 8
  %29 = getelementptr { double, double, double, double }, ptr %28, i64 0, i32 1
  store double 2.000000e+00, ptr %29, align 8
  %30 = getelementptr { double, double, double, double }, ptr %28, i64 0, i32 2
  store double 3.000000e+00, ptr %30, align 8
  %31 = getelementptr { double, double, double, double }, ptr %28, i64 0, i32 3
  store double 4.000000e+00, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %28)
  %33 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %36 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %37 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %39 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %40 = load i64, ptr %31, align 8
  %.sroa.0178.0.insert.ext = zext i64 %40 to i160
  %41 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0178.0.insert.ext, 1
  %42 = alloca [1 x ptr], align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %42)
  store ptr @_parameterization_Ptrf64, ptr %42, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %45 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %45, align 8
  %46 = call ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nonnull %45, { ptr, i160 } poison)
  call void %46(ptr nonnull %42, { ptr, i160 } %41)
  %47 = call dereferenceable_or_null(96) ptr @malloc(i64 96)
  %48 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %49 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %50 = call dereferenceable_or_null(32) ptr @malloc(i64 32)
  store double 1.000000e+00, ptr %50, align 8
  %51 = getelementptr { double, double, double, double }, ptr %50, i64 0, i32 1
  store double 2.000000e+00, ptr %51, align 8
  %52 = getelementptr { double, double, double, double }, ptr %50, i64 0, i32 2
  store double 3.000000e+00, ptr %52, align 8
  %53 = getelementptr { double, double, double, double }, ptr %50, i64 0, i32 3
  store double 4.000000e+00, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %50)
  %55 = ptrtoint ptr %50 to i64
  store ptr @tuple_typ, ptr %47, align 8
  %56 = getelementptr { ptr, i160 }, ptr %47, i64 0, i32 1
  store i64 %55, ptr %56, align 4
  %.sroa_idx58.i = getelementptr i8, ptr %47, i64 24
  store i32 7, ptr %.sroa_idx58.i, align 4
  %57 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %58 = getelementptr { { ptr, i160 }, { ptr, i160 } }, ptr %47, i64 0, i32 1
  store ptr @f64_typ, ptr %58, align 8
  %59 = getelementptr { { ptr, i160 }, { ptr, i160 } }, ptr %47, i64 0, i32 1, i32 1
  store i160 133744524033928462336, ptr %59, align 4
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %61 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %62 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %63 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %64 = load i64, ptr %58, align 8
  %.sroa.3.16.insert.ext.i = zext i64 %64 to i160
  %65 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.16.insert.ext.i, 1
  %66 = alloca [1 x ptr], align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %66)
  store ptr @_parameterization_Ptrf64, ptr %66, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %69 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %69, align 8
  %70 = call ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nonnull %69, { ptr, i160 } poison)
  call void %70(ptr nonnull %66, { ptr, i160 } %65)
  %71 = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %72 = getelementptr { { ptr }, i32, i32, ptr }, ptr %71, i64 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %74, i64 0, i32 1
  %76 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %74, i64 0, i32 3
  store ptr @Array, ptr %74, align 8
  store ptr %71, ptr %75, align 8
  store i32 7, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %74)
  %78 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %71, 1
  %79 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %74, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 7, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %84 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %86 = call dereferenceable_or_null(48) ptr @malloc(i64 48)
  %87 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr %86, ptr %71, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %89 = getelementptr { { ptr }, i32, i32, ptr }, ptr %71, i64 0, i32 1
  store i32 0, ptr %89, align 4
  %90 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %91 = getelementptr { { ptr }, i32, i32, ptr }, ptr %71, i64 0, i32 2
  store i32 1, ptr %91, align 4
  %92 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Array, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %92, i64 0, i32 1
  store ptr %71, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %92, i64 0, i32 2
  store ptr %80, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %92, i64 0, i32 3
  store i32 7, ptr %95, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %92)
  %97 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %98 = call { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } { ptr @i32_typ, i160 129127208515966861317 })
  %.fca.0.extract155 = extractvalue { ptr, ptr, ptr, i32 } %98, 0
  %.fca.1.extract157 = extractvalue { ptr, ptr, ptr, i32 } %98, 1
  %.fca.2.extract159 = extractvalue { ptr, ptr, ptr, i32 } %98, 2
  %hash_coef_ptr.i.i445 = getelementptr i64, ptr %.fca.0.extract155, i64 1
  %tbl_size_ptr.i.i446 = getelementptr i64, ptr %.fca.0.extract155, i64 2
  %offset_tbl_ptr.i.i447 = getelementptr ptr, ptr %.fca.0.extract155, i64 5
  %hash_coef.i.i448 = load i64, ptr %hash_coef_ptr.i.i445, align 4
  %tbl_size.i.i449 = load i64, ptr %tbl_size_ptr.i.i446, align 4
  %offset_tbl.i.i450 = load ptr, ptr %offset_tbl_ptr.i.i447, align 8
  %product.i.i.i451 = mul i64 %hash_coef.i.i448, -5261542750394134544
  %shifted.i.i.i452 = lshr i64 %product.i.i.i451, 32
  %xored.i.i.i453 = xor i64 %shifted.i.i.i452, %product.i.i.i451
  %hash.i.i.i454 = and i64 %xored.i.i.i453, %tbl_size.i.i449
  %offset_ptr.i.i455 = getelementptr i32, ptr %offset_tbl.i.i450, i64 %hash.i.i.i454
  %offset.i.i456 = load i32, ptr %offset_ptr.i.i455, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract155, 0
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %.fca.1.extract157, 1
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %.fca.2.extract159, 2
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %offset.i.i456, 3
  %103 = alloca [1 x ptr], align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %103)
  store ptr @_parameterization_Ptri32, ptr %103, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract155)
  %106 = sext i32 %offset.i.i456 to i64
  %107 = getelementptr ptr, ptr %.fca.0.extract155, i64 %106
  %108 = getelementptr ptr, ptr %107, i64 9
  %109 = load ptr, ptr %108, align 8
  %110 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %110, align 8
  %111 = call ptr %109({ ptr, ptr, ptr, i32 } %102, ptr nonnull %110, { ptr, i160 } { ptr @i32_typ, i160 129127208515966861318 })
  %112 = call { ptr, ptr, ptr, i32 } %111({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr nonnull %103, { ptr, i160 } { ptr @i32_typ, i160 129127208515966861318 })
  %.fca.0.extract147 = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  %.fca.1.extract149 = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %.fca.2.extract151 = extractvalue { ptr, ptr, ptr, i32 } %112, 2
  %hash_coef_ptr.i.i459 = getelementptr i64, ptr %.fca.0.extract147, i64 1
  %tbl_size_ptr.i.i460 = getelementptr i64, ptr %.fca.0.extract147, i64 2
  %offset_tbl_ptr.i.i461 = getelementptr ptr, ptr %.fca.0.extract147, i64 5
  %hash_coef.i.i462 = load i64, ptr %hash_coef_ptr.i.i459, align 4
  %tbl_size.i.i463 = load i64, ptr %tbl_size_ptr.i.i460, align 4
  %offset_tbl.i.i464 = load ptr, ptr %offset_tbl_ptr.i.i461, align 8
  %product.i.i.i465 = mul i64 %hash_coef.i.i462, -5261542750394134544
  %shifted.i.i.i466 = lshr i64 %product.i.i.i465, 32
  %xored.i.i.i467 = xor i64 %shifted.i.i.i466, %product.i.i.i465
  %hash.i.i.i468 = and i64 %xored.i.i.i467, %tbl_size.i.i463
  %offset_ptr.i.i469 = getelementptr i32, ptr %offset_tbl.i.i464, i64 %hash.i.i.i468
  %offset.i.i470 = load i32, ptr %offset_ptr.i.i469, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract147, 0
  %114 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %.fca.1.extract149, 1
  %115 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %.fca.2.extract151, 2
  %116 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %offset.i.i470, 3
  %117 = alloca [1 x ptr], align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %117)
  store ptr @_parameterization_Ptri32, ptr %117, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract147)
  %120 = sext i32 %offset.i.i470 to i64
  %121 = getelementptr ptr, ptr %.fca.0.extract147, i64 %120
  %122 = getelementptr ptr, ptr %121, i64 9
  %123 = load ptr, ptr %122, align 8
  %124 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %124, align 8
  %125 = call ptr %123({ ptr, ptr, ptr, i32 } %116, ptr nonnull %124, { ptr, i160 } { ptr @i32_typ, i160 129127208515966861319 })
  %126 = call { ptr, ptr, ptr, i32 } %125({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr nonnull %117, { ptr, i160 } { ptr @i32_typ, i160 129127208515966861319 })
  %.fca.0.extract139 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %.fca.1.extract141 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %.fca.2.extract143 = extractvalue { ptr, ptr, ptr, i32 } %126, 2
  %hash_coef_ptr.i.i473 = getelementptr i64, ptr %.fca.0.extract139, i64 1
  %tbl_size_ptr.i.i474 = getelementptr i64, ptr %.fca.0.extract139, i64 2
  %offset_tbl_ptr.i.i475 = getelementptr ptr, ptr %.fca.0.extract139, i64 5
  %hash_coef.i.i476 = load i64, ptr %hash_coef_ptr.i.i473, align 4
  %tbl_size.i.i477 = load i64, ptr %tbl_size_ptr.i.i474, align 4
  %offset_tbl.i.i478 = load ptr, ptr %offset_tbl_ptr.i.i475, align 8
  %product.i.i.i479 = mul i64 %hash_coef.i.i476, -5261542750394134544
  %shifted.i.i.i480 = lshr i64 %product.i.i.i479, 32
  %xored.i.i.i481 = xor i64 %shifted.i.i.i480, %product.i.i.i479
  %hash.i.i.i482 = and i64 %xored.i.i.i481, %tbl_size.i.i477
  %offset_ptr.i.i483 = getelementptr i32, ptr %offset_tbl.i.i478, i64 %hash.i.i.i482
  %offset.i.i484 = load i32, ptr %offset_ptr.i.i483, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract139, 0
  %128 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %.fca.1.extract141, 1
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %.fca.2.extract143, 2
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %offset.i.i484, 3
  %131 = alloca [1 x ptr], align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %131)
  store ptr @_parameterization_Ptri32, ptr %131, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract139)
  %134 = sext i32 %offset.i.i484 to i64
  %135 = getelementptr ptr, ptr %.fca.0.extract139, i64 %134
  %136 = getelementptr ptr, ptr %135, i64 9
  %137 = load ptr, ptr %136, align 8
  %138 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %138, align 8
  %139 = call ptr %137({ ptr, ptr, ptr, i32 } %130, ptr nonnull %138, { ptr, i160 } { ptr @i32_typ, i160 129127208515966861320 })
  %140 = call { ptr, ptr, ptr, i32 } %139({ ptr, ptr, ptr, i32 } %130, { ptr, ptr, ptr, i32 } %130, ptr nonnull %131, { ptr, i160 } { ptr @i32_typ, i160 129127208515966861320 })
  %141 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i = call i32 @VirtualProtect(ptr %141, i64 16, i32 64, ptr nonnull %oldProtect.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  call void @llvm.init.trampoline(ptr %141, ptr nonnull @veslqiczyh, ptr nonnull @_functionliteral_fjzaeywlxx)
  %142 = call ptr @llvm.adjust.trampoline(ptr %141)
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %141)
  %144 = insertvalue { ptr } undef, ptr %142, 0
  %145 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %146 = call { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } { ptr @i32_typ, i160 129127208515966861312 }, { ptr } %144)
  %.fca.1.extract126 = extractvalue { ptr, i160 } %146, 1
  %.sroa.0122.0.insert.ext = and i160 %.fca.1.extract126, 4294967295
  %147 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0122.0.insert.ext, 1
  %148 = alloca [1 x ptr], align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %148)
  store ptr @_parameterization_Ptri32, ptr %148, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %151 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %151, align 8
  %152 = call ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nonnull %151, { ptr, i160 } poison)
  call void %152(ptr nonnull %148, { ptr, i160 } %147)
  %153 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i514)
  %result.i515 = call i32 @VirtualProtect(ptr %153, i64 16, i32 64, ptr nonnull %oldProtect.i514)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i514)
  call void @llvm.init.trampoline(ptr %153, ptr nonnull @wbwnqiaere, ptr nonnull @_functionliteral_hgzscoezyv)
  %154 = call ptr @llvm.adjust.trampoline(ptr %153)
  %155 = call ptr @llvm.invariant.start.p0(i64 16, ptr %153)
  %156 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %157 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @Array)
  %158 = call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %159 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %158, i64 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %159, align 8
  %160 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %158, i64 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %160, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %159)
  %162 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %3, i64 0, i32 1
  %163 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %3, i64 0, i32 3
  store ptr @MapIterable2, ptr %3, align 8
  store ptr %158, ptr %162, align 8
  store i32 7, ptr %163, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %165 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %3, i64 0, i32 2
  %166 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @Array)
  %167 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %168 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  store ptr @Array, ptr %158, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i64 0, i32 1
  store ptr %71, ptr %169, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i64 0, i32 2
  store ptr %80, ptr %170, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i64 0, i32 3
  store i32 53, ptr %171, align 4
  %172 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %173 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %158, i64 0, i32 1
  store ptr %154, ptr %173, align 8
  %174 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %175 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i544)
  %result.i545 = call i32 @VirtualProtect(ptr %175, i64 16, i32 64, ptr nonnull %oldProtect.i544)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i544)
  call void @llvm.init.trampoline(ptr %175, ptr nonnull @cldwyfnivb, ptr nonnull @_functionliteral_shhnfasrvc)
  %176 = call ptr @llvm.adjust.trampoline(ptr %175)
  %177 = call ptr @llvm.invariant.start.p0(i64 16, ptr %175)
  %178 = insertvalue { ptr } undef, ptr %176, 0
  %179 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i546)
  %result.i547 = call i32 @VirtualProtect(ptr %179, i64 16, i32 64, ptr nonnull %oldProtect.i546)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i546)
  call void @llvm.init.trampoline(ptr %179, ptr nonnull @gjfgxznbxb, ptr nonnull @_functionliteral_yytyrlniua)
  %180 = call ptr @llvm.adjust.trampoline(ptr %179)
  %181 = call ptr @llvm.invariant.start.p0(i64 16, ptr %179)
  %182 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %183 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %184 = call ptr @MapIterable2_field_MapIterable2_1(ptr nonnull %158)
  %185 = load ptr, ptr %184, align 8
  %186 = call dereferenceable_or_null(56) ptr @malloc(i64 56)
  %187 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %186, i64 0, i32 2
  store ptr %185, ptr %187, align 8
  %188 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %186, i64 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %187)
  %190 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %2, i64 0, i32 1
  %191 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %2, i64 0, i32 3
  store ptr @MapIterable2, ptr %2, align 8
  store ptr %186, ptr %190, align 8
  store i32 7, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %2)
  %193 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %2, i64 0, i32 2
  %194 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %195 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %196 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  store ptr @MapIterable2, ptr %186, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i64 0, i32 1
  store ptr %158, ptr %197, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i64 0, i32 2
  store ptr %174, ptr %198, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i64 0, i32 3
  store i32 35, ptr %199, align 4
  %200 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %201 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %186, i64 0, i32 1
  store ptr %180, ptr %201, align 8
  %202 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %203 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %186, 1
  %204 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %202, 2
  %205 = insertvalue { ptr, ptr, ptr, i32 } %204, i32 35, 3
  %206 = alloca [1 x ptr], align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %206)
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %206, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull @MapIterable2)
  %209 = alloca [1 x ptr], align 8
  store ptr @function_typ, ptr %209, align 8
  %210 = call ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %205, ptr nonnull %209, { ptr } poison)
  %211 = call { ptr, ptr, ptr, i32 } %210({ ptr, ptr, ptr, i32 } %205, { ptr, ptr, ptr, i32 } %205, ptr nonnull %206, { ptr } %178)
  %.fca.0.extract97 = extractvalue { ptr, ptr, ptr, i32 } %211, 0
  %.fca.1.extract99 = extractvalue { ptr, ptr, ptr, i32 } %211, 1
  %.fca.2.extract101 = extractvalue { ptr, ptr, ptr, i32 } %211, 2
  %hash_coef_ptr.i.i563 = getelementptr i64, ptr %.fca.0.extract97, i64 1
  %tbl_size_ptr.i.i564 = getelementptr i64, ptr %.fca.0.extract97, i64 2
  %offset_tbl_ptr.i.i565 = getelementptr ptr, ptr %.fca.0.extract97, i64 5
  %hash_coef.i.i566 = load i64, ptr %hash_coef_ptr.i.i563, align 4
  %tbl_size.i.i567 = load i64, ptr %tbl_size_ptr.i.i564, align 4
  %offset_tbl.i.i568 = load ptr, ptr %offset_tbl_ptr.i.i565, align 8
  %product.i.i.i569 = mul i64 %hash_coef.i.i566, 5693646204635713916
  %shifted.i.i.i570 = lshr i64 %product.i.i.i569, 32
  %xored.i.i.i571 = xor i64 %shifted.i.i.i570, %product.i.i.i569
  %hash.i.i.i572 = and i64 %xored.i.i.i571, %tbl_size.i.i567
  %offset_ptr.i.i573 = getelementptr i32, ptr %offset_tbl.i.i568, i64 %hash.i.i.i572
  %offset.i.i588 = load i32, ptr %offset_ptr.i.i573, align 4
  %212 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract97, 0
  %213 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %.fca.1.extract99, 1
  %214 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %.fca.2.extract101, 2
  %215 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %offset.i.i588, 3
  %216 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %217 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract97)
  %218 = sext i32 %offset.i.i588 to i64
  %219 = getelementptr ptr, ptr %.fca.0.extract97, i64 %218
  %220 = getelementptr ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr %221({ ptr, ptr, ptr, i32 } %215, ptr nonnull %1)
  %223 = call { ptr, ptr, ptr, i32 } %222({ ptr, ptr, ptr, i32 } %215, { ptr, ptr, ptr, i32 } %215, ptr nonnull %1)
  %.fca.0.extract89 = extractvalue { ptr, ptr, ptr, i32 } %223, 0
  %.fca.1.extract91 = extractvalue { ptr, ptr, ptr, i32 } %223, 1
  %.fca.2.extract93 = extractvalue { ptr, ptr, ptr, i32 } %223, 2
  %hash_coef_ptr.i.i591 = getelementptr i64, ptr %.fca.0.extract89, i64 1
  %tbl_size_ptr.i.i592 = getelementptr i64, ptr %.fca.0.extract89, i64 2
  %offset_tbl_ptr.i.i593 = getelementptr ptr, ptr %.fca.0.extract89, i64 5
  %hash_coef.i.i594 = load i64, ptr %hash_coef_ptr.i.i591, align 4
  %tbl_size.i.i595 = load i64, ptr %tbl_size_ptr.i.i592, align 4
  %offset_tbl.i.i596 = load ptr, ptr %offset_tbl_ptr.i.i593, align 8
  %product.i.i.i597 = mul i64 %hash_coef.i.i594, 4189192806087951739
  %shifted.i.i.i598 = lshr i64 %product.i.i.i597, 32
  %xored.i.i.i599 = xor i64 %shifted.i.i.i598, %product.i.i.i597
  %hash.i.i.i600 = and i64 %xored.i.i.i599, %tbl_size.i.i595
  %offset_ptr.i.i601 = getelementptr i32, ptr %offset_tbl.i.i596, i64 %hash.i.i.i600
  %offset.i.i616 = load i32, ptr %offset_ptr.i.i601, align 4
  %224 = alloca [1 x ptr], align 8
  %225 = alloca [1 x ptr], align 8
  %226 = alloca [1 x ptr], align 8
  %227 = alloca [1 x ptr], align 8
  %228 = alloca [1 x ptr], align 8
  %229 = alloca [1 x ptr], align 8
  %230 = alloca [1 x ptr], align 8
  %231 = alloca [1 x ptr], align 8
  %232 = alloca [1 x ptr], align 8
  %233 = alloca [1 x ptr], align 8
  %234 = alloca { ptr, ptr, ptr, i32 }, align 8
  %235 = alloca { ptr, ptr, ptr, i32 }, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract89, 0
  %237 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %.fca.1.extract91, 1
  %238 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %.fca.2.extract93, 2
  %239 = insertvalue { ptr, ptr, ptr, i32 } %238, i32 %offset.i.i616, 3
  %240 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %241 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract89)
  %242 = sext i32 %offset.i.i616 to i64
  %243 = getelementptr ptr, ptr %.fca.0.extract89, i64 %242
  %244 = getelementptr ptr, ptr %243, i64 1
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr %245({ ptr, ptr, ptr, i32 } %239, ptr nonnull %1)
  %247 = call { ptr, i160 } %246({ ptr, ptr, ptr, i32 } %239, { ptr, ptr, ptr, i32 } %239, ptr nonnull %1)
  %.fca.0.extract82993 = extractvalue { ptr, i160 } %247, 0
  %.not994 = icmp eq ptr %.fca.0.extract82993, @nil_typ
  br i1 %.not994, label %.critedge, label %._crit_edge.lr.ph

._crit_edge.lr.ph:                                ; preds = %0
  %248 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %224)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  store ptr @_parameterization_Ptri32, ptr %224, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %225, align 8
  %250 = call ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nonnull %225, { ptr, i160 } poison)
  call void %250(ptr nonnull %224, { ptr, i160 } { ptr @i32_typ, i160 55 })
  %251 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %226)
  store ptr @_parameterization_Ptrf64, ptr %226, align 8
  %252 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %227, align 8
  %253 = call ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nonnull %227, { ptr, i160 } poison)
  call void %253(ptr nonnull %226, { ptr, i160 } { ptr @f64_typ, i160 0 })
  %254 = load ptr, ptr %244, align 8
  %255 = call ptr %254({ ptr, ptr, ptr, i32 } %239, ptr nonnull %1)
  %256 = call { ptr, i160 } %255({ ptr, ptr, ptr, i32 } %239, { ptr, ptr, ptr, i32 } %239, ptr nonnull %1)
  %.fca.0.extract82 = extractvalue { ptr, i160 } %256, 0
  %.not = icmp eq ptr %.fca.0.extract82, @nil_typ
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %._crit_edge, %0
  %hash_coef.i.i622 = load i64, ptr %hash_coef_ptr.i.i563, align 4
  %tbl_size.i.i623 = load i64, ptr %tbl_size_ptr.i.i564, align 4
  %offset_tbl.i.i624 = load ptr, ptr %offset_tbl_ptr.i.i565, align 8
  %product.i.i.i625 = mul i64 %hash_coef.i.i622, 5693646204635713916
  %shifted.i.i.i626 = lshr i64 %product.i.i.i625, 32
  %xored.i.i.i627 = xor i64 %shifted.i.i.i626, %product.i.i.i625
  %hash.i.i.i628 = and i64 %xored.i.i.i627, %tbl_size.i.i623
  %offset_ptr.i.i629 = getelementptr i32, ptr %offset_tbl.i.i624, i64 %hash.i.i.i628
  %offset.i.i630 = load i32, ptr %offset_ptr.i.i629, align 4
  %257 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %offset.i.i630, 3
  %258 = load ptr, ptr %92, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %258, 0
  %260 = load ptr, ptr %93, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %259, ptr %260, 1
  %262 = load ptr, ptr %94, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %262, 2
  %264 = load i32, ptr %95, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } %263, i32 %264, 3
  %266 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %228)
  store ptr @_parameterization_Iterable2Ptrf64, ptr %228, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 552, ptr %258)
  %268 = sext i32 %264 to i64
  %269 = getelementptr ptr, ptr %258, i64 %268
  %270 = getelementptr ptr, ptr %269, i64 23
  %271 = load ptr, ptr %270, align 8
  store ptr %.fca.0.extract97, ptr %229, align 8
  %272 = call ptr %271({ ptr, ptr, ptr, i32 } %265, ptr nonnull %229, { ptr, ptr, ptr, i32 } %257)
  %273 = call { ptr, ptr, ptr, i32 } %272({ ptr, ptr, ptr, i32 } %265, { ptr, ptr, ptr, i32 } %265, ptr nonnull %228, { ptr, ptr, ptr, i32 } %257)
  %.fca.0.extract61 = extractvalue { ptr, ptr, ptr, i32 } %273, 0
  %.fca.1.extract63 = extractvalue { ptr, ptr, ptr, i32 } %273, 1
  %.fca.2.extract65 = extractvalue { ptr, ptr, ptr, i32 } %273, 2
  %hash_coef_ptr.i.i633 = getelementptr i64, ptr %.fca.0.extract61, i64 1
  %tbl_size_ptr.i.i634 = getelementptr i64, ptr %.fca.0.extract61, i64 2
  %offset_tbl_ptr.i.i635 = getelementptr ptr, ptr %.fca.0.extract61, i64 5
  %hash_coef.i.i636 = load i64, ptr %hash_coef_ptr.i.i633, align 4
  %tbl_size.i.i637 = load i64, ptr %tbl_size_ptr.i.i634, align 4
  %offset_tbl.i.i638 = load ptr, ptr %offset_tbl_ptr.i.i635, align 8
  %product.i.i.i639 = mul i64 %hash_coef.i.i636, -3218950579047519815
  %shifted.i.i.i640 = lshr i64 %product.i.i.i639, 32
  %xored.i.i.i641 = xor i64 %shifted.i.i.i640, %product.i.i.i639
  %hash.i.i.i642 = and i64 %xored.i.i.i641, %tbl_size.i.i637
  %offset_ptr.i.i643 = getelementptr i32, ptr %offset_tbl.i.i638, i64 %hash.i.i.i642
  %offset.i.i658 = load i32, ptr %offset_ptr.i.i643, align 4
  %274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract61, 0
  %275 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %.fca.1.extract63, 1
  %276 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %.fca.2.extract65, 2
  %277 = insertvalue { ptr, ptr, ptr, i32 } %276, i32 %offset.i.i658, 3
  %278 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %279 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract61)
  %280 = sext i32 %offset.i.i658 to i64
  %281 = getelementptr ptr, ptr %.fca.0.extract61, i64 %280
  %282 = getelementptr ptr, ptr %281, i64 6
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr %283({ ptr, ptr, ptr, i32 } %277, ptr nonnull %1)
  %285 = call { ptr, ptr, ptr, i32 } %284({ ptr, ptr, ptr, i32 } %277, { ptr, ptr, ptr, i32 } %277, ptr nonnull %1)
  %.fca.0.extract53 = extractvalue { ptr, ptr, ptr, i32 } %285, 0
  %.fca.1.extract55 = extractvalue { ptr, ptr, ptr, i32 } %285, 1
  %.fca.2.extract57 = extractvalue { ptr, ptr, ptr, i32 } %285, 2
  %hash_coef_ptr.i.i661 = getelementptr i64, ptr %.fca.0.extract53, i64 1
  %tbl_size_ptr.i.i662 = getelementptr i64, ptr %.fca.0.extract53, i64 2
  %offset_tbl_ptr.i.i663 = getelementptr ptr, ptr %.fca.0.extract53, i64 5
  %hash_coef.i.i664 = load i64, ptr %hash_coef_ptr.i.i661, align 4
  %tbl_size.i.i665 = load i64, ptr %tbl_size_ptr.i.i662, align 4
  %offset_tbl.i.i666 = load ptr, ptr %offset_tbl_ptr.i.i663, align 8
  %product.i.i.i667 = mul i64 %hash_coef.i.i664, 4189192806087951739
  %shifted.i.i.i668 = lshr i64 %product.i.i.i667, 32
  %xored.i.i.i669 = xor i64 %shifted.i.i.i668, %product.i.i.i667
  %hash.i.i.i670 = and i64 %xored.i.i.i669, %tbl_size.i.i665
  %offset_ptr.i.i671 = getelementptr i32, ptr %offset_tbl.i.i666, i64 %hash.i.i.i670
  %offset.i.i686 = load i32, ptr %offset_ptr.i.i671, align 4
  %286 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract53, 0
  %287 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %.fca.1.extract55, 1
  %288 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr %.fca.2.extract57, 2
  %289 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 %offset.i.i686, 3
  %290 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %291 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract53)
  %292 = sext i32 %offset.i.i686 to i64
  %293 = getelementptr ptr, ptr %.fca.0.extract53, i64 %292
  %294 = getelementptr ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr %295({ ptr, ptr, ptr, i32 } %289, ptr nonnull %1)
  %297 = call { ptr, i160 } %296({ ptr, ptr, ptr, i32 } %289, { ptr, ptr, ptr, i32 } %289, ptr nonnull %1)
  %.fca.0.extract212995 = extractvalue { ptr, i160 } %297, 0
  %.not219996 = icmp eq ptr %.fca.0.extract212995, @nil_typ
  br i1 %.not219996, label %.critedge992, label %._crit_edge2.lr.ph

._crit_edge2.lr.ph:                               ; preds = %.critedge
  %298 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %._crit_edge2.lr.ph, %._crit_edge2
  %.fca.0.extract212997 = phi ptr [ %.fca.0.extract212995, %._crit_edge2.lr.ph ], [ %.fca.0.extract212, %._crit_edge2 ]
  %299 = phi { ptr, i160 } [ %297, %._crit_edge2.lr.ph ], [ %327, %._crit_edge2 ]
  %.fca.1.extract214 = extractvalue { ptr, i160 } %299, 1
  %.sroa.6.16.extract.trunc217 = trunc i160 %.fca.1.extract214 to i64
  %300 = inttoptr i64 %.sroa.6.16.extract.trunc217 to ptr
  %hash_coef_ptr.i.i689 = getelementptr i64, ptr %.fca.0.extract212997, i64 1
  %tbl_size_ptr.i.i690 = getelementptr i64, ptr %.fca.0.extract212997, i64 2
  %offset_tbl_ptr.i.i691 = getelementptr ptr, ptr %.fca.0.extract212997, i64 5
  %hash_coef.i.i692 = load i64, ptr %hash_coef_ptr.i.i689, align 4
  %tbl_size.i.i693 = load i64, ptr %tbl_size_ptr.i.i690, align 4
  %offset_tbl.i.i694 = load ptr, ptr %offset_tbl_ptr.i.i691, align 8
  %product.i.i.i695 = mul i64 %hash_coef.i.i692, 9197944775169318296
  %shifted.i.i.i696 = lshr i64 %product.i.i.i695, 32
  %xored.i.i.i697 = xor i64 %shifted.i.i.i696, %product.i.i.i695
  %hash.i.i.i698 = and i64 %xored.i.i.i697, %tbl_size.i.i693
  %offset_ptr.i.i699 = getelementptr i32, ptr %offset_tbl.i.i694, i64 %hash.i.i.i698
  %offset.i.i700 = load i32, ptr %offset_ptr.i.i699, align 4
  %301 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract212997, 0
  %302 = insertvalue { ptr, ptr, ptr, i32 } %301, ptr %300, 2
  %303 = insertvalue { ptr, ptr, ptr, i32 } %302, i32 %offset.i.i700, 3
  %304 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract212997)
  %305 = sext i32 %offset.i.i700 to i64
  %306 = getelementptr ptr, ptr %.fca.0.extract212997, i64 %305
  %307 = getelementptr ptr, ptr %306, i64 5
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr %308({ ptr, ptr, ptr, i32 } %303, ptr nonnull %1)
  %310 = call { ptr, i160 } %309({ ptr, ptr, ptr, i32 } %303, { ptr, ptr, ptr, i32 } %303, ptr nonnull %1)
  %.fca.1.extract46 = extractvalue { ptr, i160 } %310, 1
  %.sroa.041.0.insert.ext = and i160 %.fca.1.extract46, 4294967295
  %311 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.041.0.insert.ext, 1
  %312 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %230)
  store ptr @_parameterization_Ptri32, ptr %230, align 8
  %313 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %231, align 8
  %314 = call ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nonnull %231, { ptr, i160 } poison)
  call void %314(ptr nonnull %230, { ptr, i160 } %311)
  %315 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %316 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract212997)
  %317 = getelementptr ptr, ptr %306, i64 6
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr %318({ ptr, ptr, ptr, i32 } %303, ptr nonnull %1)
  %320 = call { ptr, i160 } %319({ ptr, ptr, ptr, i32 } %303, { ptr, ptr, ptr, i32 } %303, ptr nonnull %1)
  %.fca.1.extract35 = extractvalue { ptr, i160 } %320, 1
  %.sroa.030.0.insert.ext = and i160 %.fca.1.extract35, 18446744073709551615
  %321 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.030.0.insert.ext, 1
  %322 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %232)
  store ptr @_parameterization_Ptrf64, ptr %232, align 8
  %323 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %233, align 8
  %324 = call ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nonnull %233, { ptr, i160 } poison)
  call void %324(ptr nonnull %232, { ptr, i160 } %321)
  %325 = load ptr, ptr %294, align 8
  %326 = call ptr %325({ ptr, ptr, ptr, i32 } %289, ptr nonnull %1)
  %327 = call { ptr, i160 } %326({ ptr, ptr, ptr, i32 } %289, { ptr, ptr, ptr, i32 } %289, ptr nonnull %1)
  %.fca.0.extract212 = extractvalue { ptr, i160 } %327, 0
  %.not219 = icmp eq ptr %.fca.0.extract212, @nil_typ
  br i1 %.not219, label %.critedge992, label %._crit_edge2

.critedge992:                                     ; preds = %._crit_edge2, %.critedge
  %328 = call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %329 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %234, i64 0, i32 1
  %330 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %234, i64 0, i32 3
  store ptr @Int32, ptr %234, align 8
  store ptr %328, ptr %329, align 8
  store i32 7, ptr %330, align 8
  %331 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %234)
  %332 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %328, 1
  %333 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %234, i64 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } %332, ptr %334, 2
  %336 = insertvalue { ptr, ptr, ptr, i32 } %335, i32 7, 3
  %337 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  call void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %336, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, i32 5)
  %338 = call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %339 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %235, i64 0, i32 1
  %340 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %235, i64 0, i32 3
  store ptr @Int32, ptr %235, align 8
  store ptr %338, ptr %339, align 8
  store i32 7, ptr %340, align 8
  %341 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %235)
  %342 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %338, 1
  %343 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %235, i64 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %344, 2
  %346 = insertvalue { ptr, ptr, ptr, i32 } %345, i32 7, 3
  %347 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  call void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %346, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, i32 7)
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #7

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xString__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri64(ptr nocapture %0, { ptr, i160 } %1) #6 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr ptr, ptr %4, i64 1
  %6 = getelementptr ptr, ptr %4, i64 2
  %7 = getelementptr ptr, ptr %4, i64 3
  %8 = getelementptr ptr, ptr %4, i64 4
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %12) #21
  %result.i3 = tail call i1 %11(i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %12) #21
  %not.result.i = xor i1 %result.i, true
  %.reg2mem47.0 = select i1 %not.result.i, i1 true, i1 %result.i3
  br i1 %.reg2mem47.0, label %13, label %20

13:                                               ; preds = %2
  %result.i4 = tail call i1 %11(i64 %10, i64 %9, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %12) #21
  br i1 %result.i4, label %20, label %14

14:                                               ; preds = %13
  %result.i5 = tail call i1 %11(i64 %10, i64 %9, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %12) #21
  br i1 %result.i5, label %20, label %15

15:                                               ; preds = %14
  %result.i6 = tail call i1 %11(i64 %10, i64 %9, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %12) #21
  %result.i6.not = xor i1 %result.i6, true
  %16 = or i1 %result.i, %result.i6.not
  %or.cond = select i1 %16, i1 true, i1 %result.i3
  br i1 %or.cond, label %.critedge, label %20

.critedge:                                        ; preds = %15
  %not.result.i3 = xor i1 %result.i3, true
  %.reg2mem41.0 = or i1 %result.i, %not.result.i3
  br i1 %.reg2mem41.0, label %17, label %20

17:                                               ; preds = %.critedge
  %result.i11 = tail call i1 %11(i64 %10, i64 %9, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %12) #21
  br i1 %result.i11, label %20, label %18

18:                                               ; preds = %17
  %result.i12 = tail call i1 %11(i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %12) #21
  br i1 %result.i12, label %20, label %19

19:                                               ; preds = %18
  %result.i13 = tail call i1 %11(i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %12) #21
  %spec.select = select i1 %result.i13, i64 8, i64 2
  br label %20

20:                                               ; preds = %14, %19, %18, %17, %.critedge, %13, %2, %15
  %.reg2mem27.0 = phi i64 [ 1, %13 ], [ 7, %14 ], [ 9, %17 ], [ %spec.select, %19 ], [ 5, %18 ], [ 3, %.critedge ], [ 6, %2 ], [ 4, %15 ]
  %21 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %.reg2mem27.0
  %22 = getelementptr ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %sext = shl i32 %.sroa.1.16.extract.trunc, 24
  %3 = ashr exact i32 %sext, 24
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.sroa.1 = alloca i8, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.16.extract.trunc, ptr %.sroa.1, align 8
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load i1, ptr %.sroa.1, align 8
  br i1 %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., label %3, label %31

3:                                                ; preds = %2
  %4 = tail call dereferenceable_or_null(5) ptr @malloc(i64 5)
  store i32 1702195828, ptr %4, align 4
  %5 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %4, ptr %5, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = getelementptr { { ptr }, i32, i32 }, ptr %5, i64 0, i32 1
  store i32 4, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %11 = getelementptr { { ptr }, i32, i32 }, ptr %5, i64 0, i32 2
  store i32 5, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %14 = tail call dereferenceable_or_null(5) ptr @malloc(i64 5)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %3
  %.reg2mem13.0.i = phi i32 [ 0, %3 ], [ %.reg2mem11.0.i, %27 ]
  %16 = icmp slt i32 %.reg2mem13.0.i, 4
  br i1 %16, label %17, label %27

17:                                               ; preds = %._crit_edge.i
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %19 = icmp ugt i32 %.reg2mem13.0.i, 4
  br i1 %19, label %trap.i, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %.reg2mem13.0.i to i64
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %14, i64 %21
  store i8 %24, ptr %25, align 1
  %26 = add nuw nsw i32 %.reg2mem13.0.i, 1
  br label %27

27:                                               ; preds = %20, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %26, %20 ], [ poison, %._crit_edge.i ]
  br i1 %16, label %._crit_edge.i, label %String_c_string_.exit

trap.i:                                           ; preds = %17
  tail call void @llvm.trap() #15
  unreachable

String_c_string_.exit:                            ; preds = %27
  %28 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %29 = load i32, ptr %9, align 4
  %30 = icmp ugt i32 %29, 4
  br i1 %30, label %trap45, label %59

31:                                               ; preds = %2
  %32 = tail call dereferenceable_or_null(6) ptr @malloc(i64 6)
  store i40 435728179558, ptr %32, align 4
  %33 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %32, ptr %33, align 8
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %37 = getelementptr { { ptr }, i32, i32 }, ptr %33, i64 0, i32 1
  store i32 5, ptr %37, align 4
  %38 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %39 = getelementptr { { ptr }, i32, i32 }, ptr %33, i64 0, i32 2
  store i32 6, ptr %39, align 4
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %41 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %42 = tail call dereferenceable_or_null(6) ptr @malloc(i64 6)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %55, %31
  %.reg2mem13.0.i41 = phi i32 [ 0, %31 ], [ %.reg2mem11.0.i42, %55 ]
  %44 = icmp slt i32 %.reg2mem13.0.i41, 5
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i40
  %46 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %47 = icmp ugt i32 %.reg2mem13.0.i41, 5
  br i1 %47, label %trap.i43, label %48

48:                                               ; preds = %45
  %49 = zext nneg i32 %.reg2mem13.0.i41 to i64
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %42, i64 %49
  store i8 %52, ptr %53, align 1
  %54 = add nuw nsw i32 %.reg2mem13.0.i41, 1
  br label %55

55:                                               ; preds = %48, %._crit_edge.i40
  %.reg2mem11.0.i42 = phi i32 [ %54, %48 ], [ poison, %._crit_edge.i40 ]
  br i1 %44, label %._crit_edge.i40, label %String_c_string_.exit44

trap.i43:                                         ; preds = %45
  tail call void @llvm.trap() #15
  unreachable

String_c_string_.exit44:                          ; preds = %55
  %56 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %57 = load i32, ptr %37, align 4
  %58 = icmp ugt i32 %57, 5
  br i1 %58, label %trap47, label %59

59:                                               ; preds = %String_c_string_.exit44, %String_c_string_.exit
  %.sink54 = phi i32 [ %29, %String_c_string_.exit ], [ %57, %String_c_string_.exit44 ]
  %.sink52 = phi ptr [ %14, %String_c_string_.exit ], [ %42, %String_c_string_.exit44 ]
  %60 = zext nneg i32 %.sink54 to i64
  %61 = getelementptr i8, ptr %.sink52, i64 %60
  store i8 0, ptr %61, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %.sink52)
  ret void

trap45:                                           ; preds = %String_c_string_.exit
  tail call void @llvm.trap() #15
  unreachable

trap47:                                           ; preds = %String_c_string_.exit44
  tail call void @llvm.trap() #15
  unreachable
}

define void @IO__Self_print_xCharacter(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.3.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %4 = inttoptr i64 %.sroa.3.16.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract, i64 %11
  %13 = getelementptr ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %8, ptr nonnull %3)
  %16 = call i8 %15({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8, ptr nonnull %3)
  store i8 %16, ptr %5, align 1
  %17 = getelementptr i8, ptr %5, i64 1
  store i8 0, ptr %17, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %5)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract4 = extractvalue { ptr, i160 } %1, 1
  %.sroa.3.16.extract.trunc = trunc i160 %.fca.1.extract4 to i64
  %4 = inttoptr i64 %.sroa.3.16.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %4, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i, 3
  %8 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract2)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12({ ptr, ptr, ptr, i32 } %7, ptr nonnull %3)
  %14 = call { ptr, ptr, ptr, i32 } %13({ ptr, ptr, ptr, i32 } %7, { ptr, ptr, ptr, i32 } %7, ptr nonnull %3)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %14, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %14, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %14, 2
  %hash_coef_ptr.i.i7 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i8 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i9 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i7, align 4
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i8, align 4
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, 6499063144389013426
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i18 = load i32, ptr %offset_ptr.i.i17, align 4
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.1.extract, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.2.extract, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i18, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %20 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %21 = sext i32 %offset.i.i18 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract1, i64 %21
  %23 = getelementptr ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %18, ptr nonnull %3)
  %26 = call { ptr } %25({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %26, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.16.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
  ret void
}

define void @IO__Self_print_xString(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.3.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %4 = inttoptr i64 %.sroa.3.16.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %4, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i, 3
  %8 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract1, i64 %10
  %12 = getelementptr ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %7, ptr nonnull %3)
  %15 = call { ptr } %14({ ptr, ptr, ptr, i32 } %7, { ptr, ptr, ptr, i32 } %7, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %15, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %3 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4)
  store i24 7104878, ptr %3, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %10 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %2
  %.reg2mem13.0.i = phi i32 [ 0, %2 ], [ %.reg2mem11.0.i, %22 ]
  %12 = icmp slt i32 %.reg2mem13.0.i, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %._crit_edge.i
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %15 = icmp ugt i32 %.reg2mem13.0.i, 3
  br i1 %15, label %trap.i, label %16

16:                                               ; preds = %13
  %17 = zext nneg i32 %.reg2mem13.0.i to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = getelementptr i8, ptr %3, i64 %17
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %18, align 1
  %21 = add nuw nsw i32 %.reg2mem13.0.i, 1
  br label %22

22:                                               ; preds = %16, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %21, %16 ], [ poison, %._crit_edge.i ]
  br i1 %12, label %._crit_edge.i, label %String_c_string_.exit

trap.i:                                           ; preds = %13
  tail call void @llvm.trap() #15
  unreachable

String_c_string_.exit:                            ; preds = %22
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %24 = getelementptr i8, ptr %10, i64 3
  store i8 0, ptr %24, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %10)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.16.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #8 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.16.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #10 {
  %4 = tail call dereferenceable_or_null(7) ptr @malloc(i64 7)
  store i48 127970252055119, ptr %4, align 4
  %5 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store ptr @String, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store i32 7, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 7, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %4, ptr %5, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %18 = getelementptr { { ptr }, i32, i32 }, ptr %5, i64 0, i32 1
  store i32 6, ptr %18, align 4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %20 = getelementptr { { ptr }, i32, i32 }, ptr %5, i64 0, i32 2
  store i32 7, ptr %20, align 4
  ret { ptr, ptr, ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @String_field_bytes(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @String_field_length(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @String_field_capacity(ptr readnone %0) #0 {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 24
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr } %2, i32 %3, i32 %4) #1 {
  %6 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %8 = getelementptr [35 x ptr], ptr %7, i64 0, i64 25
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 27
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 28
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i8 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [35 x ptr], ptr %5, i64 0, i64 29
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [35 x ptr], ptr %5, i64 0, i64 30
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [35 x ptr], ptr %5, i64 0, i64 31
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [35 x ptr], ptr %5, i64 0, i64 32
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 33
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 34
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 1, i64 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  store ptr %4, ptr %9, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %11 = getelementptr ptr, ptr %7, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 1, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %15 = getelementptr ptr, ptr %7, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  store i32 0, ptr %17, align 4
  ret void
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract25, i64 5
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
  %13 = getelementptr ptr, ptr %9, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract)
  store i32 %4, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract25)
  %17 = getelementptr ptr, ptr %9, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  store i32 %5, ptr %19, align 4
  ret void
}

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %12 = getelementptr ptr, ptr %7, i64 2
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
  %38 = tail call ptr @malloc(i64 %37)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %40 = load ptr, ptr %7, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract)
  store ptr %38, ptr %41, align 8
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %43 = load ptr, ptr %18, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %19
  %.0 = phi i32 [ 0, %19 ], [ %.1, %._crit_edge ]
  %44 = load ptr, ptr %8, align 8
  %45 = tail call ptr %44(ptr %.fca.1.extract)
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %.0, %46
  br i1 %47, label %48, label %._crit_edge

48:                                               ; preds = %._crit_edge1
  %49 = sext i32 %.0 to i64
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %52 = load ptr, ptr %7, align 8
  %53 = tail call ptr %52(ptr %.fca.1.extract)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 %49
  %56 = load i8, ptr %50, align 1
  store i8 %56, ptr %55, align 1
  %57 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %48
  %.1 = phi i32 [ %57, %48 ], [ %.0, %._crit_edge1 ]
  br i1 %47, label %._crit_edge1, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %58 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %59 = load ptr, ptr %7, align 8
  %60 = tail call ptr %59(ptr %.fca.1.extract)
  %61 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %62 = load ptr, ptr %8, align 8
  %63 = tail call ptr %62(ptr %.fca.1.extract)
  %64 = load ptr, ptr %60, align 8
  %65 = load i32, ptr %63, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  store i8 %3, ptr %67, align 1
  %68 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %69 = load ptr, ptr %8, align 8
  %70 = tail call ptr %69(ptr %.fca.1.extract)
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  %73 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %74 = load ptr, ptr %8, align 8
  %75 = tail call ptr %74(ptr %.fca.1.extract)
  store i32 %72, ptr %75, align 4
  %hash_coef.i.i162 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i163 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i164 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i165 = mul i64 %hash_coef.i.i162, 6499063144389013426
  %shifted.i.i.i166 = lshr i64 %product.i.i.i165, 32
  %xored.i.i.i167 = xor i64 %shifted.i.i.i166, %product.i.i.i165
  %hash.i.i.i168 = and i64 %xored.i.i.i167, %tbl_size.i.i163
  %offset_ptr.i.i169 = getelementptr i32, ptr %offset_tbl.i.i164, i64 %hash.i.i.i168
  %offset.i.i170 = load i32, ptr %offset_ptr.i.i169, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %offset.i.i170, 3
  ret { ptr, ptr, ptr, i32 } %79
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract207 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract209 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract207, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract207, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract207, i64 5
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
  %hash_coef_ptr.i.i230 = getelementptr i64, ptr %.fca.0.extract18, i64 1
  %tbl_size_ptr.i.i231 = getelementptr i64, ptr %.fca.0.extract18, i64 2
  %offset_tbl_ptr.i.i232 = getelementptr ptr, ptr %.fca.0.extract18, i64 5
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
  %14 = getelementptr ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %17, 0
  %18 = alloca { ptr }, align 8
  store ptr %.fca.0.extract, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract18)
  %22 = getelementptr ptr, ptr %13, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %25 = call i32 %24({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %27 = sext i32 %offset.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract207, i64 %27
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr %.fca.1.extract209)
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %25
  %34 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %35 = getelementptr ptr, ptr %28, i64 2
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
  %83 = call ptr @malloc(i64 %82)
  %84 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %85 = load ptr, ptr %28, align 8
  %86 = call ptr %85(ptr %.fca.1.extract209)
  store ptr %83, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %40, align 8
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %._crit_edge2, %67
  %.0225 = phi i32 [ 0, %67 ], [ %.1226, %._crit_edge2 ]
  %.0 = phi i32 [ 0, %67 ], [ %.1, %._crit_edge2 ]
  %90 = load ptr, ptr %29, align 8
  %91 = call ptr %90(ptr %.fca.1.extract209)
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %25
  %94 = icmp slt i32 %.0225, %93
  br i1 %94, label %95, label %._crit_edge2

95:                                               ; preds = %._crit_edge3
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %97 = load ptr, ptr %29, align 8
  %98 = call ptr %97(ptr %.fca.1.extract209)
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %.0225, %99
  %101 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %102 = load ptr, ptr %28, align 8
  %103 = call ptr %102(ptr %.fca.1.extract209)
  %104 = load ptr, ptr %103, align 8
  br i1 %100, label %105, label %111

105:                                              ; preds = %95
  %106 = sext i32 %.0225 to i64
  %107 = getelementptr i8, ptr %89, i64 %106
  %108 = getelementptr i8, ptr %104, i64 %106
  %109 = load i8, ptr %107, align 1
  store i8 %109, ptr %108, align 1
  %110 = add nsw i32 %.0225, 1
  br label %._crit_edge2

111:                                              ; preds = %95
  %112 = sext i32 %.0 to i64
  %113 = getelementptr i8, ptr %88, i64 %112
  %114 = sext i32 %.0225 to i64
  %115 = getelementptr i8, ptr %104, i64 %114
  %116 = load i8, ptr %113, align 1
  store i8 %116, ptr %115, align 1
  %117 = add nsw i32 %.0225, 1
  %118 = add i32 %.0, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %105, %111, %._crit_edge3
  %.1226 = phi i32 [ %110, %105 ], [ %117, %111 ], [ %.0225, %._crit_edge3 ]
  %.1 = phi i32 [ %.0, %105 ], [ %118, %111 ], [ %.0, %._crit_edge3 ]
  br i1 %94, label %._crit_edge3, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge2, %._crit_edge
  %.fca.2.extract211 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %119 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %120 = load ptr, ptr %29, align 8
  %121 = call ptr %120(ptr %.fca.1.extract209)
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %25
  %124 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract207)
  %125 = load ptr, ptr %29, align 8
  %126 = call ptr %125(ptr %.fca.1.extract209)
  store i32 %123, ptr %126, align 4
  %hash_coef.i.i247 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i248 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i249 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i250 = mul i64 %hash_coef.i.i247, 6499063144389013426
  %shifted.i.i.i251 = lshr i64 %product.i.i.i250, 32
  %xored.i.i.i252 = xor i64 %shifted.i.i.i251, %product.i.i.i250
  %hash.i.i.i253 = and i64 %xored.i.i.i252, %tbl_size.i.i248
  %offset_ptr.i.i254 = getelementptr i32, ptr %offset_tbl.i.i249, i64 %hash.i.i.i253
  %offset.i.i255 = load i32, ptr %offset_ptr.i.i254, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract207, 0
  %128 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %.fca.1.extract209, 1
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %.fca.2.extract211, 2
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %offset.i.i255, 3
  ret { ptr, ptr, ptr, i32 } %130
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine.i, i64 0, i32 1
  tail call void @context_switch(ptr %into_callee_buf.i, ptr nonnull @into_caller_buf)
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
  %into_callee_buf.i58 = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine.i57, i64 0, i32 1
  tail call void @context_switch(ptr %into_callee_buf.i58, ptr nonnull @into_caller_buf)
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract34, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract34, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract34, i64 5
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
  %hash_coef_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract5, i64 1
  %tbl_size_ptr.i.i48 = getelementptr i64, ptr %.fca.0.extract5, i64 2
  %offset_tbl_ptr.i.i49 = getelementptr ptr, ptr %.fca.0.extract5, i64 5
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
  %9 = getelementptr ptr, ptr %8, i64 1
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
  %20 = getelementptr ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nonnull %5)
  %23 = call i32 %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %5)
  %24 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %24, %23
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract34)
  %26 = getelementptr ptr, ptr %19, i64 7
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
  %.reg2mem17.0 = phi i1 [ %.not45, %32 ], [ false, %27 ]
  br i1 %.reg2mem17.0, label %27, label %.loopexit

.loopexit:                                        ; preds = %48, %4
  %.reg2mem15.0 = phi i1 [ false, %4 ], [ %31, %48 ]
  ret i1 %.reg2mem15.0
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract61 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract63 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract61, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract61, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract61, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @malloc(i64 %11)
  %13 = alloca { ptr }, align 8
  store ptr %12, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %13)
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca [3 x ptr], align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %3
  %.reg2mem13.0 = phi i32 [ 0, %3 ], [ %.reg2mem11.0, %37 ]
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %.reg2mem13.0, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %25 = load ptr, ptr %6, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract)
  %27 = icmp ule i32 %10, %.reg2mem13.0
  %28 = icmp slt i32 %.reg2mem13.0, 0
  %29 = or i1 %28, %27
  br i1 %29, label %trap, label %30

30:                                               ; preds = %23
  %31 = sext i32 %.reg2mem13.0 to i64
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %12, i64 %31
  store i8 %34, ptr %35, align 1
  %36 = add nsw i32 %.reg2mem13.0, 1
  br label %37

37:                                               ; preds = %._crit_edge, %30
  %.reg2mem11.0 = phi i32 [ %36, %30 ], [ poison, %._crit_edge ]
  br i1 %22, label %._crit_edge, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %40 = load ptr, ptr %7, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %43 = load ptr, ptr %7, align 8
  %44 = tail call ptr %43(ptr %.fca.1.extract)
  %45 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %46 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %15, i64 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %15, i64 0, i32 3
  store ptr @String, ptr %15, align 8
  store ptr %45, ptr %46, align 8
  store i32 7, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %15)
  %49 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %50 = load ptr, ptr %7, align 8
  %51 = tail call ptr %50(ptr %.fca.1.extract)
  %52 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %53 = load ptr, ptr %7, align 8
  %54 = tail call ptr %53(ptr %.fca.1.extract)
  %55 = load ptr, ptr %13, align 8
  %56 = insertvalue { ptr } undef, ptr %55, 0
  %57 = load i32, ptr %51, align 4
  %58 = load i32, ptr %54, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = load ptr, ptr %46, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %61, 1
  %63 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %15, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = load i32, ptr %47, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %16)
  %69 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %70, align 8
  store ptr @_parameterization_BufferPtri8, ptr %16, align 8
  %71 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %59)
  %72 = sext i32 %66 to i64
  %73 = getelementptr ptr, ptr %59, i64 %72
  %74 = getelementptr ptr, ptr %73, i64 4
  %75 = load ptr, ptr %74, align 8
  store ptr @buffer_typ, ptr %17, align 8
  %76 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr @i32_typ, ptr %76, align 8
  %77 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr @i32_typ, ptr %77, align 8
  %78 = call ptr %75({ ptr, ptr, ptr, i32 } %67, ptr nonnull %17, { ptr } %56, i32 %57, i32 %58)
  call void %78({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %16, { ptr } %56, i32 %57, i32 %58)
  %hash_coef_ptr.i.i83 = getelementptr i64, ptr %59, i64 1
  %tbl_size_ptr.i.i84 = getelementptr i64, ptr %59, i64 2
  %offset_tbl_ptr.i.i85 = getelementptr ptr, ptr %59, i64 5
  %hash_coef.i.i86 = load i64, ptr %hash_coef_ptr.i.i83, align 4
  %tbl_size.i.i87 = load i64, ptr %tbl_size_ptr.i.i84, align 4
  %offset_tbl.i.i88 = load ptr, ptr %offset_tbl_ptr.i.i85, align 8
  %product.i.i.i89 = mul i64 %hash_coef.i.i86, 6499063144389013426
  %shifted.i.i.i90 = lshr i64 %product.i.i.i89, 32
  %xored.i.i.i91 = xor i64 %shifted.i.i.i90, %product.i.i.i89
  %hash.i.i.i92 = and i64 %xored.i.i.i91, %tbl_size.i.i87
  %offset_ptr.i.i93 = getelementptr i32, ptr %offset_tbl.i.i88, i64 %hash.i.i.i92
  %offset.i.i94 = load i32, ptr %offset_ptr.i.i93, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %offset.i.i94, 3
  ret { ptr, ptr, ptr, i32 } %79

trap:                                             ; preds = %23
  tail call void @llvm.trap() #15
  unreachable
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @malloc(i64 %12)
  %14 = alloca { ptr }, align 8
  store ptr %13, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %3
  %.reg2mem13.0 = phi i32 [ 0, %3 ], [ %.reg2mem11.0, %35 ]
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %.reg2mem13.0, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract)
  %25 = icmp ule i32 %11, %.reg2mem13.0
  %26 = icmp slt i32 %.reg2mem13.0, 0
  %27 = or i1 %26, %25
  br i1 %27, label %trap, label %28

28:                                               ; preds = %21
  %29 = sext i32 %.reg2mem13.0 to i64
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr i8, ptr %30, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr %13, i64 %29
  store i8 %32, ptr %33, align 1
  %34 = add nsw i32 %.reg2mem13.0, 1
  br label %35

35:                                               ; preds = %._crit_edge, %28
  %.reg2mem11.0 = phi i32 [ %34, %28 ], [ poison, %._crit_edge ]
  br i1 %20, label %._crit_edge, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %38 = load ptr, ptr %7, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract)
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %39, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  %44 = insertvalue { ptr } undef, ptr %40, 0
  ret { ptr } %44

trap:                                             ; preds = %21
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #11 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %4 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store ptr @StringIterator, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  store i32 7, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %9 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %4, 1
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %11, 2
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %hash_coef.i.i43.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i44.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i45.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i46.i = mul i64 %hash_coef.i.i43.i, 6499063144389013426
  %shifted.i.i.i47.i = lshr i64 %product.i.i.i46.i, 32
  %xored.i.i.i48.i = xor i64 %shifted.i.i.i47.i, %product.i.i.i46.i
  %hash.i.i.i49.i = and i64 %xored.i.i.i48.i, %tbl_size.i.i44.i
  %offset_ptr.i.i50.i = getelementptr i32, ptr %offset_tbl.i.i45.i, i64 %hash.i.i.i49.i
  %offset.i.i51.i = load i32, ptr %offset_ptr.i.i50.i, align 4
  store ptr %.fca.0.extract, ptr %4, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %16, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %offset.i.i51.i, ptr %17, align 4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %19 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %4, i64 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 13, 3
  ret { ptr, ptr, ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #12 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [6 x ptr], ptr %5, i64 1, i64 5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  %hash_coef_ptr.i.i26 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i28 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store i32 %offset.i.i51, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract17)
  %14 = getelementptr ptr, ptr %7, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract19)
  store i32 0, ptr %16, align 4
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract100 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract102 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract100, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract100, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract100, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract102)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract102)
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %14, 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %20, 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %23, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %14)
  %27 = sext i32 %23 to i64
  %28 = getelementptr ptr, ptr %14, i64 %27
  %29 = getelementptr ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %32 = call i32 %31({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, %32
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca [1 x ptr], align 8
  br i1 %34, label %trap, label %121

trap:                                             ; preds = %3
  %38 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr %39(ptr %.fca.1.extract102)
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr %44(ptr %.fca.1.extract102)
  store i32 %42, ptr %45, align 4
  %46 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr %47(ptr %.fca.1.extract102)
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i64 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %61 = call ptr @llvm.invariant.start.p0(i64 280, ptr %49)
  %62 = sext i32 %58 to i64
  %63 = getelementptr ptr, ptr %49, i64 %62
  %64 = getelementptr ptr, ptr %63, i64 7
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65({ ptr, ptr, ptr, i32 } %59, ptr nonnull %4)
  %67 = call { ptr } %66({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull %4)
  %68 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr %69(ptr %.fca.1.extract102)
  %71 = call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %72 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %35, i64 0, i32 1
  %73 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %35, i64 0, i32 3
  store ptr @Character, ptr %35, align 8
  store ptr %71, ptr %72, align 8
  store i32 7, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %35)
  %75 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr %76(ptr %.fca.1.extract102)
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i64 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %90 = call ptr @llvm.invariant.start.p0(i64 280, ptr %78)
  %91 = sext i32 %87 to i64
  %92 = getelementptr ptr, ptr %78, i64 %91
  %93 = getelementptr ptr, ptr %92, i64 7
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
  %109 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %35, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 2
  %112 = load i32, ptr %73, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %112, 3
  %114 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %36)
  store ptr @_parameterization_Ptri8, ptr %36, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 40, ptr %105)
  %116 = sext i32 %112 to i64
  %117 = getelementptr ptr, ptr %105, i64 %116
  %118 = getelementptr ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  store ptr @i8_typ, ptr %37, align 8
  %120 = call ptr %119({ ptr, ptr, ptr, i32 } %113, ptr nonnull %37, i8 %104)
  call void %120({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr nonnull %36, i8 %104)
  call void @llvm.trap() #15
  unreachable

121:                                              ; preds = %3
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Character_field_byte(ptr readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [5 x ptr], ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i8 %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [5 x ptr], ptr %5, i64 2, i64 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Exception_field_message(ptr readnone %0) #0 {
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2) #1 {
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr [13 x ptr], ptr %5, i64 1, i64 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, i32 %2, { ptr, ptr, ptr, i32 } %3) #1 {
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %7 = getelementptr [13 x ptr], ptr %6, i64 1, i64 4
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i64 1, i64 5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i64 1, i64 6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract29, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract29, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract29, i64 5
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
  %hash_coef_ptr.i.i38 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i39 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i40 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract29, i64 %6
  %8 = getelementptr ptr, ptr %7, i64 2
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
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %offset.i.i63, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract31)
  store i32 0, ptr %16, align 4
  %17 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %18 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 1
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 3
  store ptr @String, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  store i32 7, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %19)
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 2
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %17, ptr %18, align 8
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %27 = getelementptr { { ptr }, i32, i32 }, ptr %18, i64 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %29 = getelementptr { { ptr }, i32, i32 }, ptr %18, i64 0, i32 2
  store i32 1, ptr %29, align 4
  %30 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %31 = getelementptr ptr, ptr %7, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract31)
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %23, align 8
  %hash_coef_ptr.i.i66 = getelementptr i64, ptr %34, i64 1
  %tbl_size_ptr.i.i67 = getelementptr i64, ptr %34, i64 2
  %offset_tbl_ptr.i.i68 = getelementptr ptr, ptr %34, i64 5
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 6499063144389013426
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  store ptr %34, ptr %33, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 3
  store i32 %offset.i.i77, ptr %39, align 4
  ret void
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  store i48 68605365407292, ptr %9, align 4
  %10 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store ptr @String, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %9, ptr %10, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %19 = getelementptr { { ptr }, i32, i32 }, ptr %10, i64 0, i32 1
  store i32 6, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %21 = getelementptr { { ptr }, i32, i32 }, ptr %10, i64 0, i32 2
  store i32 7, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %23 = getelementptr ptr, ptr %6, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %15, align 8
  %hash_coef_ptr.i.i31 = getelementptr i64, ptr %26, i64 1
  %tbl_size_ptr.i.i32 = getelementptr i64, ptr %26, i64 2
  %offset_tbl_ptr.i.i33 = getelementptr ptr, ptr %26, i64 5
  %hash_coef.i.i34 = load i64, ptr %hash_coef_ptr.i.i31, align 4
  %tbl_size.i.i35 = load i64, ptr %tbl_size_ptr.i.i32, align 4
  %offset_tbl.i.i36 = load ptr, ptr %offset_tbl_ptr.i.i33, align 8
  %product.i.i.i37 = mul i64 %hash_coef.i.i34, 6499063144389013426
  %shifted.i.i.i38 = lshr i64 %product.i.i.i37, 32
  %xored.i.i.i39 = xor i64 %shifted.i.i.i38, %product.i.i.i37
  %hash.i.i.i40 = and i64 %xored.i.i.i39, %tbl_size.i.i35
  %offset_ptr.i.i41 = getelementptr i32, ptr %offset_tbl.i.i36, i64 %hash.i.i.i40
  %offset.i.i42 = load i32, ptr %offset_ptr.i.i41, align 4
  store ptr %26, ptr %25, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 3
  store i32 %offset.i.i42, ptr %31, align 4
  %32 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %33 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %34, i64 0, i32 1
  %36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %34, i64 0, i32 3
  store ptr @String, ptr %34, align 8
  store ptr %33, ptr %35, align 8
  store i32 7, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %34)
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %34, i64 0, i32 2
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %32, ptr %33, align 8
  %41 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %42 = getelementptr { { ptr }, i32, i32 }, ptr %33, i64 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %44 = getelementptr { { ptr }, i32, i32 }, ptr %33, i64 0, i32 2
  store i32 1, ptr %44, align 4
  %45 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %46 = getelementptr ptr, ptr %6, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr %.fca.1.extract)
  %49 = load ptr, ptr %34, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = load ptr, ptr %38, align 8
  %hash_coef_ptr.i.i45 = getelementptr i64, ptr %49, i64 1
  %tbl_size_ptr.i.i46 = getelementptr i64, ptr %49, i64 2
  %offset_tbl_ptr.i.i47 = getelementptr ptr, ptr %49, i64 5
  %hash_coef.i.i48 = load i64, ptr %hash_coef_ptr.i.i45, align 4
  %tbl_size.i.i49 = load i64, ptr %tbl_size_ptr.i.i46, align 4
  %offset_tbl.i.i50 = load ptr, ptr %offset_tbl_ptr.i.i47, align 8
  %product.i.i.i51 = mul i64 %hash_coef.i.i48, 6499063144389013426
  %shifted.i.i.i52 = lshr i64 %product.i.i.i51, 32
  %xored.i.i.i53 = xor i64 %shifted.i.i.i52, %product.i.i.i51
  %hash.i.i.i54 = and i64 %xored.i.i.i53, %tbl_size.i.i49
  %offset_ptr.i.i55 = getelementptr i32, ptr %offset_tbl.i.i50, i64 %hash.i.i.i54
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i55, align 4
  store ptr %49, ptr %48, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i64 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i64 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i64 0, i32 3
  store i32 %offset.i.i56, ptr %54, align 4
  ret void
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  %hash_coef_ptr.i.i26 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i27 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i28 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %11 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract17)
  %12 = getelementptr ptr, ptr %8, i64 1
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
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %16, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  store i32 %offset.i.i51, ptr %17, align 4
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract28, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract28, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract28, i64 5
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  store i72 833358791094643273005, ptr %5, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %12 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %14 = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26, %3
  %.reg2mem13.0.i = phi i32 [ 0, %3 ], [ %.reg2mem11.0.i, %26 ]
  %16 = icmp slt i32 %.reg2mem13.0.i, 9
  br i1 %16, label %17, label %26

17:                                               ; preds = %._crit_edge.i
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %19 = icmp ugt i32 %.reg2mem13.0.i, 9
  br i1 %19, label %trap.i, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %.reg2mem13.0.i to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = getelementptr i8, ptr %5, i64 %21
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %22, align 1
  %25 = add nuw nsw i32 %.reg2mem13.0.i, 1
  br label %26

26:                                               ; preds = %20, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %25, %20 ], [ poison, %._crit_edge.i ]
  br i1 %16, label %._crit_edge.i, label %String_c_string_.exit

trap.i:                                           ; preds = %17
  tail call void @llvm.trap() #15
  unreachable

String_c_string_.exit:                            ; preds = %26
  %27 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %28 = getelementptr i8, ptr %14, i64 9
  store i8 0, ptr %28, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %14)
  %29 = tail call dereferenceable_or_null(27) ptr @malloc(i64 27)
  store i208 162981253831880068406196778880323066739289769709874582355408965, ptr %29, align 4
  %30 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %29, ptr %30, align 8
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %34 = getelementptr { { ptr }, i32, i32 }, ptr %30, i64 0, i32 1
  store i32 26, ptr %34, align 4
  %35 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %36 = getelementptr { { ptr }, i32, i32 }, ptr %30, i64 0, i32 2
  store i32 27, ptr %36, align 4
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %41 = tail call dereferenceable_or_null(27) ptr @malloc(i64 27)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %54, %String_c_string_.exit
  %.reg2mem13.0.i106 = phi i32 [ 0, %String_c_string_.exit ], [ %.reg2mem11.0.i107, %54 ]
  %43 = icmp slt i32 %.reg2mem13.0.i106, 26
  br i1 %43, label %44, label %54

44:                                               ; preds = %._crit_edge.i105
  %45 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %46 = icmp ugt i32 %.reg2mem13.0.i106, 26
  br i1 %46, label %trap.i108, label %47

47:                                               ; preds = %44
  %48 = zext nneg i32 %.reg2mem13.0.i106 to i64
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr i8, ptr %49, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %41, i64 %48
  store i8 %51, ptr %52, align 1
  %53 = add nuw nsw i32 %.reg2mem13.0.i106, 1
  br label %54

54:                                               ; preds = %47, %._crit_edge.i105
  %.reg2mem11.0.i107 = phi i32 [ %53, %47 ], [ poison, %._crit_edge.i105 ]
  br i1 %43, label %._crit_edge.i105, label %String_c_string_.exit109

trap.i108:                                        ; preds = %44
  tail call void @llvm.trap() #15
  unreachable

String_c_string_.exit109:                         ; preds = %54
  %55 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %56 = load i32, ptr %34, align 4
  %57 = icmp ugt i32 %56, 26
  br i1 %57, label %trap166, label %58

58:                                               ; preds = %String_c_string_.exit109
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr i8, ptr %41, i64 %59
  store i8 0, ptr %60, align 1
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) %41)
  %61 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract28)
  %62 = sext i32 %offset.i.i to i64
  %63 = getelementptr ptr, ptr %.fca.0.extract28, i64 %62
  %64 = getelementptr ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr %.fca.1.extract)
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %79 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %67)
  %80 = sext i32 %76 to i64
  %81 = getelementptr ptr, ptr %67, i64 %80
  %82 = getelementptr ptr, ptr %81, i64 14
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %83({ ptr, ptr, ptr, i32 } %77, ptr nonnull %4)
  %85 = call { ptr } %84({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr nonnull %4)
  %.fca.0.extract8 = extractvalue { ptr } %85, 0
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %86 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store i56 28550371712463937, ptr %86, align 4
  %87 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %88 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %89 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %86, ptr %87, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %91 = getelementptr { { ptr }, i32, i32 }, ptr %87, i64 0, i32 1
  store i32 7, ptr %91, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %93 = getelementptr { { ptr }, i32, i32 }, ptr %87, i64 0, i32 2
  store i32 8, ptr %93, align 4
  %94 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %95 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %96 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %97 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %98 = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %99 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %111, %58
  %.reg2mem13.0.i124 = phi i32 [ 0, %58 ], [ %.reg2mem11.0.i125, %111 ]
  %100 = icmp slt i32 %.reg2mem13.0.i124, 7
  br i1 %100, label %101, label %111

101:                                              ; preds = %._crit_edge.i123
  %102 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %103 = icmp ugt i32 %.reg2mem13.0.i124, 7
  br i1 %103, label %trap.i126, label %104

104:                                              ; preds = %101
  %105 = zext nneg i32 %.reg2mem13.0.i124 to i64
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr i8, ptr %106, i64 %105
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr i8, ptr %98, i64 %105
  store i8 %108, ptr %109, align 1
  %110 = add nuw nsw i32 %.reg2mem13.0.i124, 1
  br label %111

111:                                              ; preds = %104, %._crit_edge.i123
  %.reg2mem11.0.i125 = phi i32 [ %110, %104 ], [ poison, %._crit_edge.i123 ]
  br i1 %100, label %._crit_edge.i123, label %String_c_string_.exit127

trap.i126:                                        ; preds = %101
  call void @llvm.trap() #15
  unreachable

String_c_string_.exit127:                         ; preds = %111
  %112 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %113 = load i32, ptr %91, align 4
  %114 = icmp ugt i32 %113, 7
  br i1 %114, label %trap168, label %115

115:                                              ; preds = %String_c_string_.exit127
  %116 = zext nneg i32 %113 to i64
  %117 = getelementptr i8, ptr %98, i64 %116
  store i8 0, ptr %117, align 1
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %98)
  %118 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract28)
  %119 = load ptr, ptr %63, align 8
  %120 = call ptr %119(ptr %.fca.1.extract)
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %121)
  %123 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  store i96 31382965550615737851350116695, ptr %123, align 4
  %124 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %126 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %123, ptr %124, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %128 = getelementptr { { ptr }, i32, i32 }, ptr %124, i64 0, i32 1
  store i32 12, ptr %128, align 4
  %129 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %130 = getelementptr { { ptr }, i32, i32 }, ptr %124, i64 0, i32 2
  store i32 13, ptr %130, align 4
  %131 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %132 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %133 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %134 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %135 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %136 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %148, %115
  %.reg2mem13.0.i142 = phi i32 [ 0, %115 ], [ %.reg2mem11.0.i143, %148 ]
  %137 = icmp slt i32 %.reg2mem13.0.i142, 12
  br i1 %137, label %138, label %148

138:                                              ; preds = %._crit_edge.i141
  %139 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %140 = icmp ugt i32 %.reg2mem13.0.i142, 12
  br i1 %140, label %trap.i144, label %141

141:                                              ; preds = %138
  %142 = zext nneg i32 %.reg2mem13.0.i142 to i64
  %143 = load ptr, ptr %124, align 8
  %144 = getelementptr i8, ptr %143, i64 %142
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr i8, ptr %135, i64 %142
  store i8 %145, ptr %146, align 1
  %147 = add nuw nsw i32 %.reg2mem13.0.i142, 1
  br label %148

148:                                              ; preds = %141, %._crit_edge.i141
  %.reg2mem11.0.i143 = phi i32 [ %147, %141 ], [ poison, %._crit_edge.i141 ]
  br i1 %137, label %._crit_edge.i141, label %String_c_string_.exit145

trap.i144:                                        ; preds = %138
  call void @llvm.trap() #15
  unreachable

String_c_string_.exit145:                         ; preds = %148
  %149 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %150 = load i32, ptr %128, align 4
  %151 = icmp ugt i32 %150, 12
  br i1 %151, label %trap170, label %152

152:                                              ; preds = %String_c_string_.exit145
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr i8, ptr %135, i64 %153
  store i8 0, ptr %154, align 1
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) %135)
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %156 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %.fca.1.extract, 1
  %157 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %.fca.2.extract, 2
  %158 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %offset.i.i, 3
  %159 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %160 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract28)
  %161 = getelementptr ptr, ptr %63, i64 7
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr %162({ ptr, ptr, ptr, i32 } %158, ptr nonnull %4)
  call void %163({ ptr, ptr, ptr, i32 } %158, { ptr, ptr, ptr, i32 } %158, ptr nonnull %4)
  %164 = call dereferenceable_or_null(10) ptr @malloc(i64 10)
  store i72 833358791094643273005, ptr %164, align 4
  %165 = call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %166 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %167 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %164, ptr %165, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %169 = getelementptr { { ptr }, i32, i32 }, ptr %165, i64 0, i32 1
  store i32 9, ptr %169, align 4
  %170 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %171 = getelementptr { { ptr }, i32, i32 }, ptr %165, i64 0, i32 2
  store i32 10, ptr %171, align 4
  %172 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %173 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %174 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %175 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %176 = call dereferenceable_or_null(10) ptr @malloc(i64 10)
  %177 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i159

._crit_edge.i159:                                 ; preds = %189, %152
  %.reg2mem13.0.i160 = phi i32 [ 0, %152 ], [ %.reg2mem11.0.i161, %189 ]
  %178 = icmp slt i32 %.reg2mem13.0.i160, 9
  br i1 %178, label %179, label %189

179:                                              ; preds = %._crit_edge.i159
  %180 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %181 = icmp ugt i32 %.reg2mem13.0.i160, 9
  br i1 %181, label %trap.i162, label %182

182:                                              ; preds = %179
  %183 = zext nneg i32 %.reg2mem13.0.i160 to i64
  %184 = load ptr, ptr %165, align 8
  %185 = getelementptr i8, ptr %184, i64 %183
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr i8, ptr %176, i64 %183
  store i8 %186, ptr %187, align 1
  %188 = add nuw nsw i32 %.reg2mem13.0.i160, 1
  br label %189

189:                                              ; preds = %182, %._crit_edge.i159
  %.reg2mem11.0.i161 = phi i32 [ %188, %182 ], [ poison, %._crit_edge.i159 ]
  br i1 %178, label %._crit_edge.i159, label %String_c_string_.exit163

trap.i162:                                        ; preds = %179
  call void @llvm.trap() #15
  unreachable

String_c_string_.exit163:                         ; preds = %189
  %190 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %191 = load i32, ptr %169, align 4
  %192 = icmp ugt i32 %191, 9
  br i1 %192, label %trap172, label %193

193:                                              ; preds = %String_c_string_.exit163
  %194 = zext nneg i32 %191 to i64
  %195 = getelementptr i8, ptr %176, i64 %194
  store i8 0, ptr %195, align 1
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) %176)
  ret void

trap166:                                          ; preds = %String_c_string_.exit109
  tail call void @llvm.trap() #15
  unreachable

trap168:                                          ; preds = %String_c_string_.exit127
  call void @llvm.trap() #15
  unreachable

trap170:                                          ; preds = %String_c_string_.exit145
  call void @llvm.trap() #15
  unreachable

trap172:                                          ; preds = %String_c_string_.exit163
  call void @llvm.trap() #15
  unreachable
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract)
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %11, 0
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %14, 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 2
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %20, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %11)
  %24 = sext i32 %20 to i64
  %25 = getelementptr ptr, ptr %11, i64 %24
  %26 = getelementptr ptr, ptr %25, i64 14
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
  %5 = getelementptr [2 x ptr], ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @report_exception({ ptr } %0) local_unnamed_addr {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr } %0, 0
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %.fca.0.extract5, i64 0, i32 4
  %4 = load { ptr, i160 }, ptr %3, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %.not = icmp eq ptr %.fca.0.extract, @nil_typ
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.5.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.5.16.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %6, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %2)
  call void %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %5
  ret void
}

define void @allocate_region() local_unnamed_addr {
  %mem = tail call ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4)
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %mem, i64 8388608, i32 64, ptr nonnull %oldProtect)
  store ptr %mem, ptr @current_ptr, align 8
  ret void
}

declare ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr

declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(none)
define noalias noundef ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #13 {
  %size_plus_15.i = add i64 %size, 15
  %aligned_size.i = and i64 %size_plus_15.i, -16
  %current.i = load ptr, ptr @current_ptr, align 8
  %new_ptr.i = getelementptr i8, ptr %current.i, i64 %aligned_size.i
  store ptr %new_ptr.i, ptr @current_ptr, align 8
  ret ptr %current.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(none)
define noalias noundef ptr @bump_malloc_inner(i64 noundef %size) local_unnamed_addr #13 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr @current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr @current_ptr, align 8
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
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i64 0, i32 1
  %arg_passer_slot = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i64 0, i32 2
  %into_callee_second_word = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i64 0, i32 1, i64 1
  %into_callee_third_word = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i64 0, i32 1, i64 2
  store i64 %stack_top_aligned, ptr %into_callee_buf, align 4
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 4
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i64 0, i32 3
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
  %arg_passer_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i64 0, i32 2
  %arg_passer = load ptr, ptr %arg_passer_ptr, align 8
  tail call void %arg_passer(ptr %current_coroutine)
  %current_coroutine2 = load ptr, ptr @current_coroutine, align 8
  %is_finished_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine2, i64 0, i32 3
  store i1 true, ptr %is_finished_ptr, align 1
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @into_caller_buf)
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #14 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #15

define void @setup_landing_pad() {
  %sp = tail call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr @into_caller_buf, align 16
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  store ptr %sp, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 16
  %stack.i = tail call ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4)
  store ptr @setup_landing_pad, ptr %stack.i, align 8
  %stack_top.i = getelementptr i8, ptr %stack.i, i64 8388608
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack.i, i64 0, i32 1
  %arg_passer_slot.i = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack.i, i64 0, i32 2
  %into_callee_second_word.i = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack.i, i64 0, i32 1, i64 1
  %into_callee_third_word.i = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack.i, i64 0, i32 1, i64 2
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 4
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 4
  store ptr @arg_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack.i, i64 0, i32 3
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

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture readonly %vptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #12 {
  %id = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr = getelementptr i64, ptr %vptr, i64 1
  %tbl_size_ptr = getelementptr i64, ptr %vptr, i64 2
  %offset_tbl_ptr = getelementptr ptr, ptr %vptr, i64 5
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
  %hash_coef_ptr.i = getelementptr i64, ptr %vptr, i64 1
  %tbl_size_ptr.i = getelementptr i64, ptr %vptr, i64 2
  %offset_tbl_ptr.i = getelementptr ptr, ptr %vptr, i64 5
  %hash_coef.i = load i64, ptr %hash_coef_ptr.i, align 4
  %tbl_size.i = load i64, ptr %tbl_size_ptr.i, align 4
  %offset_tbl.i = load ptr, ptr %offset_tbl_ptr.i, align 8
  %product.i.i = mul i64 %hash_coef.i, %id.i
  %shifted.i.i = lshr i64 %product.i.i, 32
  %xored.i.i = xor i64 %shifted.i.i, %product.i.i
  %hash.i.i = and i64 %xored.i.i, %tbl_size.i
  %offset_ptr.i = getelementptr i32, ptr %offset_tbl.i, i64 %hash.i.i
  %offset.i = load i32, ptr %offset_ptr.i, align 4
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i64 0, i32 3
  store i32 %offset.i, ptr %destination, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture readonly %supertype_tbl) #17 {
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
define i1 @subtype_test_wrapper(ptr nocapture readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr readonly %supertype_tbl) local_unnamed_addr #17 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #21
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture readnone %coroutine) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #14 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #18 {
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i64 0, i64 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i64 0, i64 2
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
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #9 {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i64 0, i32 1
  tail call void @context_switch(ptr %into_callee_buf, ptr nonnull @into_caller_buf)
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #9 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 16
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 16
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i64 0, i32 1
  tail call void @context_switch(ptr nonnull @into_caller_buf, ptr %into_callee_buf)
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 16
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(none) "alloc-family"="malloc" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #18 = { noinline nounwind memory(readwrite) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
