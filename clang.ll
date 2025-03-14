; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

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
@FancyPair = constant { [3 x i64], [4 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr getelementptr ({ { double, double, double, double }, double }, ptr null, i32 1)], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
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
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
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
  %2 = getelementptr { { double, double, double, double }, double }, ptr %0, i64 0, i32 1
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #24
  store double %7, ptr %result.i, align 8
  %19 = getelementptr { double, double, double, double }, ptr %result.i, i64 0, i32 1
  store double %9, ptr %19, align 8
  %20 = getelementptr { double, double, double, double }, ptr %result.i, i64 0, i32 2
  store double %11, ptr %20, align 8
  %21 = getelementptr { double, double, double, double }, ptr %result.i, i64 0, i32 3
  store double %13, ptr %21, align 8
  %22 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %23 = ptrtoint ptr %result.i to i64
  store ptr @tuple_typ, ptr %18, align 8
  %24 = getelementptr { ptr, i160 }, ptr %18, i64 0, i32 1
  store i64 %23, ptr %24, align 4
  %.sroa_idx58 = getelementptr i8, ptr %18, i64 24
  store i32 7, ptr %.sroa_idx58, align 4
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %25 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract23)
  %26 = getelementptr ptr, ptr %16, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract25)
  store ptr @f64_typ, ptr %28, align 8
  %29 = getelementptr { ptr, i160 }, ptr %28, i64 0, i32 1
  %.sroa.3.16.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  store i160 %.sroa.3.16.insert.insert, ptr %29, align 4
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
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr nocapture %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %result.i)
  store ptr @Object, ptr %result.i, align 8
  %result.i25 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store ptr @Array, ptr %5, align 8
  store ptr %result.i25, ptr %6, align 8
  store i32 7, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %9 = getelementptr { { ptr }, i32, i32, ptr }, ptr %result.i25, i64 0, i32 3
  store ptr %result.i, ptr %9, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %9)
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i25, 1
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 7, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i185 = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #24
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr %result.i185, ptr %result.i25, align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %21 = getelementptr { { ptr }, i32, i32, ptr }, ptr %result.i25, i64 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %23 = getelementptr { { ptr }, i32, i32, ptr }, ptr %result.i25, i64 0, i32 2
  store i32 1, ptr %23, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract12, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract14, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract10)
  %30 = sext i32 %offset.i.i to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract10, i64 %30
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %27, ptr nonnull %3)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %3)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %hash_coef_ptr.i.i41 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i42 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i43 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i41, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i42, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i43, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 4189192806087951739
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i66 = load i32, ptr %offset_ptr.i.i51, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract4, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract6, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %offset.i.i66, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %42 = sext i32 %offset.i.i66 to i64
  %43 = getelementptr ptr, ptr %.fca.0.extract2, i64 %42
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr nonnull %3)
  %47 = call { ptr, i160 } %46({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %3)
  %.fca.0.extract18182 = extractvalue { ptr, i160 } %47, 0
  %48 = icmp ne ptr %.fca.0.extract18182, @nil_typ
  %49 = icmp ne ptr %.fca.0.extract18182, null
  %.not24183 = and i1 %48, %49
  br i1 %.not24183, label %._crit_edge.preheader, label %.critedge

._crit_edge.preheader:                            ; preds = %2
  %50 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %.fca.0.extract18184 = phi ptr [ %.fca.0.extract18, %._crit_edge ], [ %.fca.0.extract18182, %._crit_edge.preheader ]
  %51 = phi { ptr, i160 } [ %58, %._crit_edge ], [ %47, %._crit_edge.preheader ]
  %.fca.1.extract20 = extractvalue { ptr, i160 } %51, 1
  %hash_coef_ptr.i.i69 = getelementptr i64, ptr %.fca.0.extract18184, i64 1
  %tbl_size_ptr.i.i70 = getelementptr i64, ptr %.fca.0.extract18184, i64 2
  %offset_tbl_ptr.i.i71 = getelementptr ptr, ptr %.fca.0.extract18184, i64 5
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i69, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i70, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i71, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 3282773614056351330
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  %.sroa.7155.16.insert.ext = zext i32 %offset.i.i80 to i160
  %.sroa.7155.16.insert.shift = shl nuw nsw i160 %.sroa.7155.16.insert.ext, 64
  %52 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract18184, 0
  %53 = and i160 %.fca.1.extract20, -79228162495817593519834398721
  %.sroa.3146.16.insert.insert = or disjoint i160 %.sroa.7155.16.insert.shift, %53
  %54 = insertvalue { ptr, i160 } %52, i160 %.sroa.3146.16.insert.insert, 1
  %55 = call { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %54)
  %56 = load ptr, ptr %44, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %39, ptr nonnull %3)
  %58 = call { ptr, i160 } %57({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %3)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %58, 0
  %59 = icmp ne ptr %.fca.0.extract18, @nil_typ
  %60 = icmp ne ptr %.fca.0.extract18, null
  %.not24 = and i1 %59, %60
  br i1 %.not24, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %2
  ret { ptr, ptr, ptr, i32 } %15
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #24
  %4 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  store ptr %result.i, ptr %8, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %10 = getelementptr ptr, ptr %6, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  store i32 0, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %14 = getelementptr ptr, ptr %6, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store i32 1, ptr %16, align 4
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #24
  %16 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  store ptr %result.i, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %20 = getelementptr ptr, ptr %7, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract)
  store i32 0, ptr %22, align 4
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #24
  %26 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %27 = load ptr, ptr %6, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  store ptr %result.i, ptr %28, align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %30 = getelementptr ptr, ptr %6, i64 1
  %31 = load ptr, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %3
  %.reg2mem13.0 = phi i32 [ 0, %3 ], [ %.reg2mem11.0, %50 ]
  %32 = load ptr, ptr %30, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract)
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %.reg2mem13.0, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %._crit_edge
  %37 = sext i32 %.reg2mem13.0 to i64
  %.idx82 = mul nsw i64 %37, 48
  %38 = getelementptr i8, ptr %31, i64 %.idx82
  %39 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %40 = load ptr, ptr %6, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 %.idx82
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr { ptr, i160 }, ptr %38, i64 0, i32 1
  %46 = load i160, ptr %45, align 4
  %hash_coef_ptr.i.i84 = getelementptr i64, ptr %44, i64 1
  %tbl_size_ptr.i.i85 = getelementptr i64, ptr %44, i64 2
  %offset_tbl_ptr.i.i86 = getelementptr ptr, ptr %44, i64 5
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
  %47 = getelementptr { ptr, i160 }, ptr %43, i64 0, i32 1
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i95 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %48 = and i160 %46, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %48
  store i160 %.sroa.3.16.insert.insert, ptr %47, align 4
  %49 = add nsw i32 %.reg2mem13.0, 1
  br label %50

50:                                               ; preds = %._crit_edge, %36
  %.reg2mem11.0 = phi i32 [ %49, %36 ], [ poison, %._crit_edge ]
  br i1 %35, label %._crit_edge, label %51

51:                                               ; preds = %50
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract51, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract51, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract51, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract53)
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %12, %3
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
  %30 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract51)
  %31 = getelementptr ptr, ptr %7, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract53)
  store ptr @_parameterization_Ptri32, ptr %21, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %21)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract51)
  %36 = getelementptr ptr, ptr %7, i64 12
  %37 = load ptr, ptr %36, align 8
  store ptr @i32_typ, ptr %22, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %29, ptr nonnull %22, i32 %3)
  call void %38({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull %21, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %25
  %39 = icmp slt i32 %3, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %._crit_edge
  %41 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract51)
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
  %51 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract51)
  %52 = getelementptr ptr, ptr %7, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53(ptr %.fca.1.extract53)
  store ptr @_parameterization_Ptri32, ptr %23, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %23)
  %56 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract51)
  %57 = getelementptr ptr, ptr %7, i64 13
  %58 = load ptr, ptr %57, align 8
  store ptr @i32_typ, ptr %24, align 8
  %59 = call ptr %58({ ptr, ptr, ptr, i32 } %50, ptr nonnull %24, i32 %.reg2mem4.0)
  %60 = call { ptr, i160 } %59({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %23, i32 %.reg2mem4.0)
  %.fca.0.extract = extractvalue { ptr, i160 } %60, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %60, 1
  %hash_coef_ptr.i.i58 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i59 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i60 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i61 = load i64, ptr %hash_coef_ptr.i.i58, align 4
  %tbl_size.i.i62 = load i64, ptr %tbl_size_ptr.i.i59, align 4
  %offset_tbl.i.i63 = load ptr, ptr %offset_tbl_ptr.i.i60, align 8
  %product.i.i.i64 = mul i64 %hash_coef.i.i61, 3282773614056351330
  %shifted.i.i.i65 = lshr i64 %product.i.i.i64, 32
  %xored.i.i.i66 = xor i64 %shifted.i.i.i65, %product.i.i.i64
  %hash.i.i.i67 = and i64 %xored.i.i.i66, %tbl_size.i.i62
  %offset_ptr.i.i68 = getelementptr i32, ptr %offset_tbl.i.i63, i64 %hash.i.i.i67
  %offset.i.i69 = load i32, ptr %offset_ptr.i.i68, align 4
  %.sroa.587.16.insert.ext = zext i32 %offset.i.i69 to i160
  %.sroa.587.16.insert.shift = shl nuw nsw i160 %.sroa.587.16.insert.ext, 64
  %61 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %62 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.587.16.insert.shift, %62
  %63 = insertvalue { ptr, i160 } %61, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %63
}

; Function Attrs: noreturn
define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) #4 {
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #24
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store ptr @Exception, ptr %4, align 8
  store ptr %result.i, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %8 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Exception, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 7, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %14 = sext i32 %offset.i.i to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  tail call void @Exception_init_({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison)
  %result.i29 = tail call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #24
  store i96 32629405733917278060896216423, ptr %result.i29, align 4
  %result.i30 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 3
  store ptr @String, ptr %20, align 8
  store ptr %result.i30, ptr %21, align 8
  store i32 7, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %20)
  %24 = insertvalue { ptr } undef, ptr %result.i29, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i30, 1
  %26 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 7, 3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %31 = load ptr, ptr %16, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  tail call void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr } %24, i32 12, i32 13)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %26, align 8
  %hash_coef_ptr.i.i32 = getelementptr i64, ptr %34, i64 1
  %tbl_size_ptr.i.i33 = getelementptr i64, ptr %34, i64 2
  %offset_tbl_ptr.i.i34 = getelementptr ptr, ptr %34, i64 5
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i32, align 4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i33, align 4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i34, align 8
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 6499063144389013426
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %35, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %36, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %offset.i.i43, 3
  %41 = load ptr, ptr %4, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = load ptr, ptr %5, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 1
  %45 = load ptr, ptr %9, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 2
  %47 = load i32, ptr %6, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  %49 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %50 = load ptr, ptr %16, align 8
  %51 = tail call ptr %50(ptr %.fca.1.extract)
  %52 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %52, align 8
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  store ptr @_parameterization_String, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %52)
  %55 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %41)
  %56 = sext i32 %47 to i64
  %57 = getelementptr ptr, ptr %41, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [2 x ptr], align 8
  store ptr @i32_typ, ptr %60, align 8
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  store ptr %34, ptr %61, align 8
  %62 = call ptr %59({ ptr, ptr, ptr, i32 } %48, ptr nonnull %60, i32 164, { ptr, ptr, ptr, i32 } %40)
  call void %62({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %52, i32 164, { ptr, ptr, ptr, i32 } %40)
  call void @llvm.trap() #18
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #24
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store ptr @ArrayIterator, ptr %11, align 8
  store ptr %result.i, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %10, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  %18 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %hash_coef.i.i43.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i44.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i45.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i46.i = mul i64 %hash_coef.i.i43.i, -5261542750394134544
  %shifted.i.i.i47.i = lshr i64 %product.i.i.i46.i, 32
  %xored.i.i.i48.i = xor i64 %shifted.i.i.i47.i, %product.i.i.i46.i
  %hash.i.i.i49.i = and i64 %xored.i.i.i48.i, %tbl_size.i.i44.i
  %offset_ptr.i.i50.i = getelementptr i32, ptr %offset_tbl.i.i45.i, i64 %hash.i.i.i49.i
  %offset.i.i51.i = load i32, ptr %offset_ptr.i.i50.i, align 4
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i51.i, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %27 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %result.i, i64 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %17, align 8
  %hash_coef_ptr.i.i33 = getelementptr i64, ptr %28, i64 1
  %tbl_size_ptr.i.i34 = getelementptr i64, ptr %28, i64 2
  %offset_tbl_ptr.i.i35 = getelementptr ptr, ptr %28, i64 5
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
  %43 = icmp ne ptr %.fca.0.extract29, @nil_typ
  %44 = icmp ne ptr %.fca.0.extract29, null
  %.not35 = and i1 %43, %44
  br i1 %.not35, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract31 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i65 = getelementptr i64, ptr %.fca.0.extract29, i64 1
  %tbl_size_ptr.i.i66 = getelementptr i64, ptr %.fca.0.extract29, i64 2
  %offset_tbl_ptr.i.i67 = getelementptr ptr, ptr %.fca.0.extract29, i64 5
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
  %45 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract29, 0
  %46 = and i160 %.fca.1.extract31, -79228162495817593519834398721
  %.sroa.3107.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %46
  %47 = insertvalue { ptr, i160 } %45, i160 %.sroa.3107.16.insert.insert, 1
  call void %.fca.0.extract2({ ptr, i160 } %47)
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
  %.sroa.5211.16.extract.trunc216 = trunc i160 %.fca.1.extract9 to i64
  %.sroa.10.16.extract.shift229 = lshr i160 %.fca.1.extract9, 96
  %.sroa.10.16.extract.trunc230 = trunc i160 %.sroa.10.16.extract.shift229 to i64
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
  %hash_coef_ptr.i.i59 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i60 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i61 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 3
  store i32 %offset.i.i84, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %27 = load ptr, ptr %22, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract29)
  %invariant.gep = getelementptr ptr, ptr %27, i64 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %.pn = phi { ptr, i160 } [ %3, %5 ], [ %51, %._crit_edge ]
  %.sroa.5211.0 = phi i64 [ %.sroa.5211.16.extract.trunc216, %5 ], [ %.sroa.5211.16.extract.trunc, %._crit_edge ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.16.extract.trunc230, %5 ], [ %.sroa.10.16.extract.trunc, %._crit_edge ]
  %.sroa.0209.0 = extractvalue { ptr, i160 } %.pn, 0
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
  %44 = icmp ne ptr %.fca.0.extract37, @nil_typ
  %45 = icmp ne ptr %.fca.0.extract37, null
  %.not43 = and i1 %44, %45
  br i1 %.not43, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract39 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i87 = getelementptr i64, ptr %.fca.0.extract37, i64 1
  %tbl_size_ptr.i.i88 = getelementptr i64, ptr %.fca.0.extract37, i64 2
  %offset_tbl_ptr.i.i89 = getelementptr ptr, ptr %.fca.0.extract37, i64 5
  %hash_coef.i.i90 = load i64, ptr %hash_coef_ptr.i.i87, align 4
  %tbl_size.i.i91 = load i64, ptr %tbl_size_ptr.i.i88, align 4
  %offset_tbl.i.i92 = load ptr, ptr %offset_tbl_ptr.i.i89, align 8
  %product.i.i.i93 = mul i64 %hash_coef.i.i90, 3282773614056351330
  %shifted.i.i.i94 = lshr i64 %product.i.i.i93, 32
  %xored.i.i.i95 = xor i64 %shifted.i.i.i94, %product.i.i.i93
  %hash.i.i.i96 = and i64 %xored.i.i.i95, %tbl_size.i.i91
  %offset_ptr.i.i97 = getelementptr i32, ptr %offset_tbl.i.i92, i64 %hash.i.i.i96
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i97, align 4
  %hash_coef_ptr.i.i101 = getelementptr i64, ptr %.sroa.0209.0, i64 1
  %tbl_size_ptr.i.i102 = getelementptr i64, ptr %.sroa.0209.0, i64 2
  %offset_tbl_ptr.i.i103 = getelementptr ptr, ptr %.sroa.0209.0, i64 5
  %hash_coef.i.i104 = load i64, ptr %hash_coef_ptr.i.i101, align 4
  %tbl_size.i.i105 = load i64, ptr %tbl_size_ptr.i.i102, align 4
  %offset_tbl.i.i106 = load ptr, ptr %offset_tbl_ptr.i.i103, align 8
  %product.i.i.i107 = mul i64 %hash_coef.i.i104, 3282773614056351330
  %shifted.i.i.i108 = lshr i64 %product.i.i.i107, 32
  %xored.i.i.i109 = xor i64 %shifted.i.i.i108, %product.i.i.i107
  %hash.i.i.i110 = and i64 %xored.i.i.i109, %tbl_size.i.i105
  %offset_ptr.i.i111 = getelementptr i32, ptr %offset_tbl.i.i106, i64 %hash.i.i.i110
  %offset.i.i112 = load i32, ptr %offset_ptr.i.i111, align 4
  %46 = insertvalue { ptr, i160 } undef, ptr %.sroa.0209.0, 0
  %.sroa.6183.16.insert.ext = zext i64 %.sroa.10.0 to i160
  %.sroa.6183.16.insert.shift = shl nuw i160 %.sroa.6183.16.insert.ext, 96
  %.sroa.5182.16.insert.ext = zext i32 %offset.i.i112 to i160
  %.sroa.5182.16.insert.shift = shl nuw nsw i160 %.sroa.5182.16.insert.ext, 64
  %.sroa.5182.16.insert.insert = or disjoint i160 %.sroa.5182.16.insert.shift, %.sroa.6183.16.insert.shift
  %.sroa.3181.16.insert.ext = zext i64 %.sroa.5211.0 to i160
  %.sroa.3181.16.insert.insert = or disjoint i160 %.sroa.5182.16.insert.insert, %.sroa.3181.16.insert.ext
  %47 = insertvalue { ptr, i160 } %46, i160 %.sroa.3181.16.insert.insert, 1
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i98 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %48 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract37, 0
  %49 = and i160 %.fca.1.extract39, -79228162495817593519834398721
  %.sroa.3177.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %49
  %50 = insertvalue { ptr, i160 } %48, i160 %.sroa.3177.16.insert.insert, 1
  %51 = call { ptr, i160 } %.fca.0.extract4({ ptr, i160 } %47, { ptr, i160 } %50)
  %.fca.1.extract = extractvalue { ptr, i160 } %51, 1
  %.sroa.5211.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %.sroa.10.16.extract.shift = lshr i160 %.fca.1.extract, 96
  %.sroa.10.16.extract.trunc = trunc i160 %.sroa.10.16.extract.shift to i64
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  %hash_coef_ptr.i.i157 = getelementptr i64, ptr %.sroa.0209.0, i64 1
  %tbl_size_ptr.i.i158 = getelementptr i64, ptr %.sroa.0209.0, i64 2
  %offset_tbl_ptr.i.i159 = getelementptr ptr, ptr %.sroa.0209.0, i64 5
  %hash_coef.i.i160 = load i64, ptr %hash_coef_ptr.i.i157, align 4
  %tbl_size.i.i161 = load i64, ptr %tbl_size_ptr.i.i158, align 4
  %offset_tbl.i.i162 = load ptr, ptr %offset_tbl_ptr.i.i159, align 8
  %product.i.i.i163 = mul i64 %hash_coef.i.i160, 3282773614056351330
  %shifted.i.i.i164 = lshr i64 %product.i.i.i163, 32
  %xored.i.i.i165 = xor i64 %shifted.i.i.i164, %product.i.i.i163
  %hash.i.i.i166 = and i64 %xored.i.i.i165, %tbl_size.i.i161
  %offset_ptr.i.i167 = getelementptr i32, ptr %offset_tbl.i.i162, i64 %hash.i.i.i166
  %offset.i.i168 = load i32, ptr %offset_ptr.i.i167, align 4
  %52 = insertvalue { ptr, i160 } undef, ptr %.sroa.0209.0, 0
  %.sroa.6.16.insert.ext = zext i64 %.sroa.10.0 to i160
  %.sroa.6.16.insert.shift = shl nuw i160 %.sroa.6.16.insert.ext, 96
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i168 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %.sroa.5.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %.sroa.6.16.insert.shift
  %.sroa.3.16.insert.ext = zext i64 %.sroa.5211.0 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.insert, %.sroa.3.16.insert.ext
  %53 = insertvalue { ptr, i160 } %52, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %53
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract25, i64 5
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
  %17 = getelementptr ptr, ptr %12, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i44 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i45 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i46 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store i32 %offset.i.i69, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract25)
  %invariant.gep = getelementptr ptr, ptr %26, i64 1
  br label %29

29:                                               ; preds = %46, %4
  %30 = load ptr, ptr %22, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %30, 1
  %32 = load ptr, ptr %23, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %24, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr %36(ptr %.fca.1.extract27)
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 24, ptr %26)
  %40 = sext i32 %34 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %40
  %41 = load ptr, ptr %gep, align 8
  %42 = call ptr %41({ ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %43 = call { ptr, i160 } %42({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %.fca.0.extract33 = extractvalue { ptr, i160 } %43, 0
  %44 = icmp eq ptr %.fca.0.extract33, @nil_typ
  %45 = icmp eq ptr %.fca.0.extract33, null
  %.not39.not = or i1 %44, %45
  br i1 %.not39.not, label %.critedge, label %46

46:                                               ; preds = %29
  %.fca.1.extract35 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i72 = getelementptr i64, ptr %.fca.0.extract33, i64 1
  %tbl_size_ptr.i.i73 = getelementptr i64, ptr %.fca.0.extract33, i64 2
  %offset_tbl_ptr.i.i74 = getelementptr ptr, ptr %.fca.0.extract33, i64 5
  %hash_coef.i.i75 = load i64, ptr %hash_coef_ptr.i.i72, align 4
  %tbl_size.i.i76 = load i64, ptr %tbl_size_ptr.i.i73, align 4
  %offset_tbl.i.i77 = load ptr, ptr %offset_tbl_ptr.i.i74, align 8
  %product.i.i.i78 = mul i64 %hash_coef.i.i75, 3282773614056351330
  %shifted.i.i.i79 = lshr i64 %product.i.i.i78, 32
  %xored.i.i.i80 = xor i64 %shifted.i.i.i79, %product.i.i.i78
  %hash.i.i.i81 = and i64 %xored.i.i.i80, %tbl_size.i.i76
  %offset_ptr.i.i82 = getelementptr i32, ptr %offset_tbl.i.i77, i64 %hash.i.i.i81
  %offset.i.i83 = load i32, ptr %offset_ptr.i.i82, align 4
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i83 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %47 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract33, 0
  %48 = and i160 %.fca.1.extract35, -79228162495817593519834398721
  %.sroa.3114.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %48
  %49 = insertvalue { ptr, i160 } %47, i160 %.sroa.3114.16.insert.insert, 1
  %50 = call i1 %.fca.0.extract6({ ptr, i160 } %49)
  br i1 %50, label %29, label %.critedge

.critedge:                                        ; preds = %46, %29
  ret i1 %.not39.not
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
  %hash_coef_ptr.i.i39 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i40 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i41 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store i32 %offset.i.i64, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %invariant.gep = getelementptr ptr, ptr %26, i64 1
  br label %29

29:                                               ; preds = %46, %4
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
  %45 = icmp ne ptr %.fca.0.extract31, null
  %.not37 = and i1 %44, %45
  br i1 %.not37, label %46, label %.critedge

46:                                               ; preds = %29
  %.fca.1.extract33 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i67 = getelementptr i64, ptr %.fca.0.extract31, i64 1
  %tbl_size_ptr.i.i68 = getelementptr i64, ptr %.fca.0.extract31, i64 2
  %offset_tbl_ptr.i.i69 = getelementptr ptr, ptr %.fca.0.extract31, i64 5
  %hash_coef.i.i70 = load i64, ptr %hash_coef_ptr.i.i67, align 4
  %tbl_size.i.i71 = load i64, ptr %tbl_size_ptr.i.i68, align 4
  %offset_tbl.i.i72 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8
  %product.i.i.i73 = mul i64 %hash_coef.i.i70, 3282773614056351330
  %shifted.i.i.i74 = lshr i64 %product.i.i.i73, 32
  %xored.i.i.i75 = xor i64 %shifted.i.i.i74, %product.i.i.i73
  %hash.i.i.i76 = and i64 %xored.i.i.i75, %tbl_size.i.i71
  %offset_ptr.i.i77 = getelementptr i32, ptr %offset_tbl.i.i72, i64 %hash.i.i.i76
  %offset.i.i78 = load i32, ptr %offset_ptr.i.i77, align 4
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i78 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %47 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract31, 0
  %48 = and i160 %.fca.1.extract33, -79228162495817593519834398721
  %.sroa.3109.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %48
  %49 = insertvalue { ptr, i160 } %47, i160 %.sroa.3109.16.insert.insert, 1
  %50 = call i1 %.fca.0.extract4({ ptr, i160 } %49)
  br i1 %50, label %.critedge, label %29

.critedge:                                        ; preds = %29, %46
  ret i1 %.not37
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
  %result.i = tail call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #24
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  store ptr @MapIterable2, ptr %14, align 8
  store ptr %result.i, ptr %15, align 8
  store i32 7, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %18 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %10, ptr %18, align 8
  %19 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 3
  store ptr %13, ptr %19, align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %18)
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %22 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %23 = load ptr, ptr %7, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 5693646204635713916
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract13, ptr %result.i, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %28, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i52.i, ptr %29, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %30 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %31 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.0.extract.i, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %21, align 8
  %hash_coef_ptr.i.i35 = getelementptr i64, ptr %32, i64 1
  %tbl_size_ptr.i.i36 = getelementptr i64, ptr %32, i64 2
  %offset_tbl_ptr.i.i37 = getelementptr ptr, ptr %32, i64 5
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, -1724859134596891929
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #24
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store ptr @FilterIterable2, ptr %11, align 8
  store ptr %result.i, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %10, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %hash_coef.i.i44.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i45.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i46.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i47.i = mul i64 %hash_coef.i.i44.i, 5693646204635713916
  %shifted.i.i.i48.i = lshr i64 %product.i.i.i47.i, 32
  %xored.i.i.i49.i = xor i64 %shifted.i.i.i48.i, %product.i.i.i47.i
  %hash.i.i.i50.i = and i64 %xored.i.i.i49.i, %tbl_size.i.i45.i
  %offset_ptr.i.i51.i = getelementptr i32, ptr %offset_tbl.i.i46.i, i64 %hash.i.i.i50.i
  %offset.i.i52.i = load i32, ptr %offset_ptr.i.i51.i, align 4
  store ptr %.fca.0.extract13, ptr %result.i, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i52.i, ptr %25, align 4
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  %26 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %27 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.0.extract.i, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %17, align 8
  %hash_coef_ptr.i.i35 = getelementptr i64, ptr %28, i64 1
  %tbl_size_ptr.i.i36 = getelementptr i64, ptr %28, i64 2
  %offset_tbl_ptr.i.i37 = getelementptr ptr, ptr %28, i64 5
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, 1178467452958968374
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #24
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store ptr @ChainIterable2, ptr %11, align 8
  store ptr %result.i, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %10, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract19)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 5693646204635713916
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract17, ptr %result.i, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %23, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %24, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i59.i, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %27 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 5693646204635713916
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %27, align 8
  %28 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %28, align 8
  %29 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %29, align 8
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 3
  store i32 %offset.i.i87.i, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %hash_coef_ptr.i.i70 = getelementptr i64, ptr %31, i64 1
  %tbl_size_ptr.i.i71 = getelementptr i64, ptr %31, i64 2
  %offset_tbl_ptr.i.i72 = getelementptr ptr, ptr %31, i64 5
  %hash_coef.i.i73 = load i64, ptr %hash_coef_ptr.i.i70, align 4
  %tbl_size.i.i74 = load i64, ptr %tbl_size_ptr.i.i71, align 4
  %offset_tbl.i.i75 = load ptr, ptr %offset_tbl_ptr.i.i72, align 8
  %product.i.i.i76 = mul i64 %hash_coef.i.i73, -5233298072945030060
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #24
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store ptr @InterleaveIterable2, ptr %11, align 8
  store ptr %result.i, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %10, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract19)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 5693646204635713916
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract17, ptr %result.i, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %23, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %24, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i59.i, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %27 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 5693646204635713916
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %27, align 8
  %28 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %28, align 8
  %29 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %29, align 8
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 3
  store i32 %offset.i.i87.i, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %hash_coef_ptr.i.i70 = getelementptr i64, ptr %31, i64 1
  %tbl_size_ptr.i.i71 = getelementptr i64, ptr %31, i64 2
  %offset_tbl_ptr.i.i72 = getelementptr ptr, ptr %31, i64 5
  %hash_coef.i.i73 = load i64, ptr %hash_coef_ptr.i.i70, align 4
  %tbl_size.i.i74 = load i64, ptr %tbl_size_ptr.i.i71, align 4
  %offset_tbl.i.i75 = load ptr, ptr %offset_tbl_ptr.i.i72, align 8
  %product.i.i.i76 = mul i64 %hash_coef.i.i73, -6258231685215461775
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
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %15 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 2
  store ptr %13, ptr %15, align 8
  %16 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 1
  store ptr %10, ptr %16, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i39 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #24
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store ptr @ZipIterable2, ptr %17, align 8
  store ptr %result.i39, ptr %18, align 8
  store i32 7, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %17)
  %21 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 2
  store ptr %10, ptr %21, align 8
  %22 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 3
  store ptr %13, ptr %22, align 8
  %23 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 4
  store ptr %result.i, ptr %23, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %21)
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract19)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 5693646204635713916
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract17, ptr %result.i39, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i39, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %31, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i39, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %32, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i39, i64 0, i32 3
  store i32 %offset.i.i59.i, ptr %33, align 4
  %34 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %35 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 1
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 5693646204635713916
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %35, align 8
  %36 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %36, align 8
  %37 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %37, align 8
  %38 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 1, i32 3
  store i32 %offset.i.i87.i, ptr %38, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %25, align 8
  %hash_coef_ptr.i.i71 = getelementptr i64, ptr %39, i64 1
  %tbl_size_ptr.i.i72 = getelementptr i64, ptr %39, i64 2
  %offset_tbl_ptr.i.i73 = getelementptr ptr, ptr %39, i64 5
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
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %15 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 2
  store ptr %13, ptr %15, align 8
  %16 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 1
  store ptr %10, ptr %16, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i39 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #24
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store ptr @ProductIterable2, ptr %17, align 8
  store ptr %result.i39, ptr %18, align 8
  store i32 7, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %17)
  %21 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 2
  store ptr %10, ptr %21, align 8
  %22 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 3
  store ptr %13, ptr %22, align 8
  %23 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 4
  store ptr %result.i, ptr %23, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %21)
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract19)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %hash_coef.i.i51.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i52.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i53.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i54.i = mul i64 %hash_coef.i.i51.i, 5693646204635713916
  %shifted.i.i.i55.i = lshr i64 %product.i.i.i54.i, 32
  %xored.i.i.i56.i = xor i64 %shifted.i.i.i55.i, %product.i.i.i54.i
  %hash.i.i.i57.i = and i64 %xored.i.i.i56.i, %tbl_size.i.i52.i
  %offset_ptr.i.i58.i = getelementptr i32, ptr %offset_tbl.i.i53.i, i64 %hash.i.i.i57.i
  %offset.i.i59.i = load i32, ptr %offset_ptr.i.i58.i, align 4
  store ptr %.fca.0.extract17, ptr %result.i39, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i39, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %31, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i39, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %32, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i39, i64 0, i32 3
  store i32 %offset.i.i59.i, ptr %33, align 4
  %34 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %35 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 1
  %hash_coef.i.i79.i = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i80.i = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i81.i = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i82.i = mul i64 %hash_coef.i.i79.i, 5693646204635713916
  %shifted.i.i.i83.i = lshr i64 %product.i.i.i82.i, 32
  %xored.i.i.i84.i = xor i64 %shifted.i.i.i83.i, %product.i.i.i82.i
  %hash.i.i.i85.i = and i64 %xored.i.i.i84.i, %tbl_size.i.i80.i
  %offset_ptr.i.i86.i = getelementptr i32, ptr %offset_tbl.i.i81.i, i64 %hash.i.i.i85.i
  %offset.i.i87.i = load i32, ptr %offset_ptr.i.i86.i, align 4
  store ptr %.fca.0.extract, ptr %35, align 8
  %36 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %36, align 8
  %37 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %37, align 8
  %38 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i39, i64 0, i32 1, i32 3
  store i32 %offset.i.i87.i, ptr %38, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %25, align 8
  %hash_coef_ptr.i.i71 = getelementptr i64, ptr %39, i64 1
  %tbl_size_ptr.i.i72 = getelementptr i64, ptr %39, i64 2
  %offset_tbl_ptr.i.i73 = getelementptr ptr, ptr %39, i64 5
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
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract145 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract147 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract145, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract145, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract145, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %22 = getelementptr ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract147)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
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
  %37 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %38 = getelementptr ptr, ptr %7, i64 1
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
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %50 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 2
  store ptr %48, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 1
  store ptr %44, ptr %51, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i167 = call noalias dereferenceable_or_null(176) ptr @bump_malloc_inner(i64 noundef 176, ptr nonnull @current_ptr) #24
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %52, i64 0, i32 1
  %54 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %52, i64 0, i32 3
  store ptr @ProductIterator2, ptr %52, align 8
  store ptr %result.i167, ptr %53, align 8
  store i32 7, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %52)
  %56 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %result.i167, i64 0, i32 4
  store ptr %44, ptr %56, align 8
  %57 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %result.i167, i64 0, i32 5
  store ptr %48, ptr %57, align 8
  %58 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %result.i167, i64 0, i32 6
  store ptr %result.i, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %56)
  %60 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr %61(ptr %.fca.1.extract147)
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %72, 3
  %74 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %75 = load ptr, ptr %22, align 8
  %76 = call ptr %75(ptr %.fca.1.extract147)
  %77 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %78 = load ptr, ptr %26, align 8
  %79 = call ptr %78(ptr %.fca.1.extract147)
  %80 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %81 = call ptr @llvm.invariant.start.p0(i64 184, ptr %63)
  %82 = sext i32 %72 to i64
  %83 = getelementptr ptr, ptr %63, i64 %82
  %84 = getelementptr ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr %85({ ptr, ptr, ptr, i32 } %73, ptr nonnull %4)
  %87 = call { ptr, ptr, ptr, i32 } %86({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %87, 2
  %hash_coef_ptr.i.i169 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i170 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i171 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %88 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %89 = load ptr, ptr %38, align 8
  %90 = call ptr %89(ptr %.fca.1.extract147)
  %hash_coef.i.i186 = load i64, ptr %hash_coef_ptr.i.i169, align 4
  %tbl_size.i.i187 = load i64, ptr %tbl_size_ptr.i.i170, align 4
  %offset_tbl.i.i188 = load ptr, ptr %offset_tbl_ptr.i.i171, align 8
  %product.i.i.i189 = mul i64 %hash_coef.i.i186, 4189192806087951739
  %shifted.i.i.i190 = lshr i64 %product.i.i.i189, 32
  %xored.i.i.i191 = xor i64 %shifted.i.i.i190, %product.i.i.i189
  %hash.i.i.i192 = and i64 %xored.i.i.i191, %tbl_size.i.i187
  %offset_ptr.i.i193 = getelementptr i32, ptr %offset_tbl.i.i188, i64 %hash.i.i.i192
  %offset.i.i194 = load i32, ptr %offset_ptr.i.i193, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %92 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %.fca.1.extract, 1
  %93 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %.fca.2.extract, 2
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %offset.i.i194, 3
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %hash_coef_ptr.i.i197 = getelementptr i64, ptr %95, i64 1
  %tbl_size_ptr.i.i198 = getelementptr i64, ptr %95, i64 2
  %offset_tbl_ptr.i.i199 = getelementptr ptr, ptr %95, i64 5
  %hash_coef.i.i200 = load i64, ptr %hash_coef_ptr.i.i197, align 4
  %tbl_size.i.i201 = load i64, ptr %tbl_size_ptr.i.i198, align 4
  %offset_tbl.i.i202 = load ptr, ptr %offset_tbl_ptr.i.i199, align 8
  %product.i.i.i203 = mul i64 %hash_coef.i.i200, 5693646204635713916
  %shifted.i.i.i204 = lshr i64 %product.i.i.i203, 32
  %xored.i.i.i205 = xor i64 %shifted.i.i.i204, %product.i.i.i203
  %hash.i.i.i206 = and i64 %xored.i.i.i205, %tbl_size.i.i201
  %offset_ptr.i.i207 = getelementptr i32, ptr %offset_tbl.i.i202, i64 %hash.i.i.i206
  %offset.i.i208 = load i32, ptr %offset_ptr.i.i207, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %97, 1
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %99, 2
  %103 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %offset.i.i208, 3
  %104 = load ptr, ptr %52, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %104, 0
  %106 = load ptr, ptr %53, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %106, 1
  %108 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %52, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = load i32, ptr %54, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %111, 3
  %113 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %114 = load ptr, ptr %22, align 8
  %115 = call ptr %114(ptr %.fca.1.extract147)
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract145)
  %118 = load ptr, ptr %26, align 8
  %119 = call ptr %118(ptr %.fca.1.extract147)
  %120 = load ptr, ptr %119, align 8
  %result.i210 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %121 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i210)
  %122 = getelementptr [2 x ptr], ptr %result.i210, i64 0, i64 1
  store ptr %116, ptr %122, align 8
  store ptr @Iterator2, ptr %result.i210, align 8
  %result.i211 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i211)
  %124 = getelementptr [2 x ptr], ptr %result.i211, i64 0, i64 1
  store ptr %120, ptr %124, align 8
  store ptr @Iterable2, ptr %result.i211, align 8
  %125 = alloca [2 x ptr], align 8
  store ptr %result.i210, ptr %125, align 8
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 1
  store ptr %result.i211, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %125)
  %128 = call ptr @llvm.invariant.start.p0(i64 112, ptr %104)
  %129 = sext i32 %111 to i64
  %130 = getelementptr ptr, ptr %104, i64 %129
  %131 = getelementptr ptr, ptr %130, i64 7
  %132 = load ptr, ptr %131, align 8
  %133 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %133, align 8
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  store ptr %95, ptr %134, align 8
  %135 = call ptr %132({ ptr, ptr, ptr, i32 } %112, ptr nonnull %133, { ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %103)
  call void %135({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr nonnull %125, { ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %103)
  %136 = load ptr, ptr %52, align 8
  %137 = load ptr, ptr %53, align 8
  %138 = load ptr, ptr %108, align 8
  %hash_coef_ptr.i.i213 = getelementptr i64, ptr %136, i64 1
  %tbl_size_ptr.i.i214 = getelementptr i64, ptr %136, i64 2
  %offset_tbl_ptr.i.i215 = getelementptr ptr, ptr %136, i64 5
  %hash_coef.i.i216 = load i64, ptr %hash_coef_ptr.i.i213, align 4
  %tbl_size.i.i217 = load i64, ptr %tbl_size_ptr.i.i214, align 4
  %offset_tbl.i.i218 = load ptr, ptr %offset_tbl_ptr.i.i215, align 8
  %product.i.i.i219 = mul i64 %hash_coef.i.i216, 4189192806087951739
  %shifted.i.i.i220 = lshr i64 %product.i.i.i219, 32
  %xored.i.i.i221 = xor i64 %shifted.i.i.i220, %product.i.i.i219
  %hash.i.i.i222 = and i64 %xored.i.i.i221, %tbl_size.i.i217
  %offset_ptr.i.i223 = getelementptr i32, ptr %offset_tbl.i.i218, i64 %hash.i.i.i222
  %offset.i.i224 = load i32, ptr %offset_ptr.i.i223, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %136, 0
  %140 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %137, 1
  %141 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %138, 2
  %142 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %offset.i.i224, 3
  ret { ptr, ptr, ptr, i32 } %142
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
define ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) #1 {
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

define void @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract131 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract133 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract131, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract131, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract131, i64 5
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
  %hash_coef_ptr.i.i140 = getelementptr i64, ptr %.fca.0.extract11, i64 1
  %tbl_size_ptr.i.i141 = getelementptr i64, ptr %.fca.0.extract11, i64 2
  %offset_tbl_ptr.i.i142 = getelementptr ptr, ptr %.fca.0.extract11, i64 5
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
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  store ptr %.fca.1.extract13, ptr %12, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  store ptr %.fca.2.extract15, ptr %13, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store i32 %offset.i.i165, ptr %14, align 4
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i168 = getelementptr i64, ptr %.fca.0.extract3, i64 1
  %tbl_size_ptr.i.i169 = getelementptr i64, ptr %.fca.0.extract3, i64 2
  %offset_tbl_ptr.i.i170 = getelementptr ptr, ptr %.fca.0.extract3, i64 5
  %15 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %16 = getelementptr ptr, ptr %9, i64 2
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract5, ptr %19, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract7, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %offset.i.i193, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %23 = load ptr, ptr %16, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract133)
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %34, 3
  %36 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %37 = getelementptr ptr, ptr %9, i64 4
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr %.fca.1.extract133)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %41 = getelementptr ptr, ptr %9, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr %.fca.1.extract133)
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %45 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %25)
  %46 = sext i32 %34 to i64
  %47 = getelementptr ptr, ptr %25, i64 %46
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49({ ptr, ptr, ptr, i32 } %35, ptr nonnull %6)
  %51 = call { ptr, ptr, ptr, i32 } %50({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %6)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %51, 2
  %hash_coef_ptr.i.i196 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i197 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i198 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %52 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %53 = getelementptr ptr, ptr %9, i64 1
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
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %56, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %57, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i64 0, i32 3
  store i32 %offset.i.i221, ptr %58, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr %60(ptr %.fca.1.extract133)
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i64 0, i32 3
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
  %83 = getelementptr ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84({ ptr, ptr, ptr, i32 } %72, ptr nonnull %6)
  %86 = call { ptr, i160 } %85({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, i160 } %86, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %86, 1
  %87 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract131)
  %88 = getelementptr ptr, ptr %9, i64 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr %.fca.1.extract133)
  store ptr %.fca.0.extract, ptr %90, align 8
  %91 = getelementptr { ptr, i160 }, ptr %90, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %91, align 4
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

17:                                               ; preds = %127, %3
  %.sroa.0331.0 = phi ptr [ undef, %3 ], [ %.sroa.0331.1, %127 ]
  %.sroa.3332.0 = phi i64 [ undef, %3 ], [ %.sroa.3332.1, %127 ]
  %.sroa.6334.0 = phi i64 [ undef, %3 ], [ %.sroa.6334.1, %127 ]
  %.sroa.3.0.off0 = phi i64 [ undef, %3 ], [ %.sroa.3.1.off0, %127 ]
  %.sroa.3.0.off96 = phi i64 [ 0, %3 ], [ %.sroa.3.1.off96, %127 ]
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ %.sroa.0.1, %127 ]
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, @nil_typ
  %20 = icmp ne ptr %18, null
  %.not229 = and i1 %19, %20
  br i1 %.not229, label %21, label %127

21:                                               ; preds = %17
  %22 = load i160, ptr %12, align 4
  %.sroa.3332.16.extract.trunc = trunc i160 %22 to i64
  %.sroa.6334.16.extract.shift = lshr i160 %22, 96
  %.sroa.6334.16.extract.trunc = trunc i160 %.sroa.6334.16.extract.shift to i64
  %23 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %24 = load ptr, ptr %13, align 8
  %25 = call ptr %24(ptr %.fca.1.extract217)
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %35, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr %38(ptr %.fca.1.extract217)
  %40 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr %41(ptr %.fca.1.extract217)
  %43 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %44 = call ptr @llvm.invariant.start.p0(i64 24, ptr %26)
  %45 = sext i32 %35 to i64
  %46 = getelementptr ptr, ptr %26, i64 %45
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48({ ptr, ptr, ptr, i32 } %36, ptr nonnull %4)
  %50 = call { ptr, i160 } %49({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr nonnull %4)
  %.fca.0.extract223 = extractvalue { ptr, i160 } %50, 0
  %.fca.1.extract225 = extractvalue { ptr, i160 } %50, 1
  %51 = icmp ne ptr %.fca.0.extract223, @nil_typ
  %52 = icmp ne ptr %.fca.0.extract223, null
  %.not231 = and i1 %51, %52
  %53 = xor i1 %.not231, true
  %extract.t = trunc i160 %.fca.1.extract225 to i64
  %extract = lshr i160 %.fca.1.extract225, 96
  %extract.t354 = trunc i160 %extract to i64
  br i1 %.not231, label %127, label %54

54:                                               ; preds = %21
  %55 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr %56(ptr %.fca.1.extract217)
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i64 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  %69 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr %70(ptr %.fca.1.extract217)
  %72 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr %73(ptr %.fca.1.extract217)
  %75 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %58)
  %77 = sext i32 %67 to i64
  %78 = getelementptr ptr, ptr %58, i64 %77
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80({ ptr, ptr, ptr, i32 } %68, ptr nonnull %4)
  %82 = call { ptr, i160 } %81({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, i160 } %82, 0
  %.fca.1.extract4 = extractvalue { ptr, i160 } %82, 1
  %83 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr %84(ptr %.fca.1.extract217)
  store ptr %.fca.0.extract2, ptr %85, align 8
  %86 = getelementptr { ptr, i160 }, ptr %85, i64 0, i32 1
  store i160 %.fca.1.extract4, ptr %86, align 4
  %87 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %88 = load ptr, ptr %16, align 8
  %89 = call ptr %88(ptr %.fca.1.extract217)
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
  %101 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr %102(ptr %.fca.1.extract217)
  %104 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr %105(ptr %.fca.1.extract217)
  %107 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %108 = call ptr @llvm.invariant.start.p0(i64 184, ptr %90)
  %109 = sext i32 %99 to i64
  %110 = getelementptr ptr, ptr %90, i64 %109
  %111 = getelementptr ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr %112({ ptr, ptr, ptr, i32 } %100, ptr nonnull %4)
  %114 = call { ptr, ptr, ptr, i32 } %113({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %114, 2
  %hash_coef_ptr.i.i247 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i248 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i249 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %115 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr %116(ptr %.fca.1.extract217)
  %hash_coef.i.i264 = load i64, ptr %hash_coef_ptr.i.i247, align 4
  %tbl_size.i.i265 = load i64, ptr %tbl_size_ptr.i.i248, align 4
  %offset_tbl.i.i266 = load ptr, ptr %offset_tbl_ptr.i.i249, align 8
  %product.i.i.i267 = mul i64 %hash_coef.i.i264, 4189192806087951739
  %shifted.i.i.i268 = lshr i64 %product.i.i.i267, 32
  %xored.i.i.i269 = xor i64 %shifted.i.i.i268, %product.i.i.i267
  %hash.i.i.i270 = and i64 %xored.i.i.i269, %tbl_size.i.i265
  %offset_ptr.i.i271 = getelementptr i32, ptr %offset_tbl.i.i266, i64 %hash.i.i.i270
  %offset.i.i272 = load i32, ptr %offset_ptr.i.i271, align 4
  store ptr %.fca.0.extract, ptr %117, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %118, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %119, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i64 0, i32 3
  store i32 %offset.i.i272, ptr %120, align 4
  %121 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr %122(ptr %.fca.1.extract217)
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  %125 = getelementptr { ptr, i160 }, ptr %123, i64 0, i32 1
  %126 = load i160, ptr %125, align 4
  store i160 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %17, %54, %21
  %.sroa.0331.1 = phi ptr [ %18, %21 ], [ %18, %54 ], [ %.sroa.0331.0, %17 ]
  %.sroa.3332.1 = phi i64 [ %.sroa.3332.16.extract.trunc, %21 ], [ %.sroa.3332.16.extract.trunc, %54 ], [ %.sroa.3332.0, %17 ]
  %.sroa.6334.1 = phi i64 [ %.sroa.6334.16.extract.trunc, %21 ], [ %.sroa.6334.16.extract.trunc, %54 ], [ %.sroa.6334.0, %17 ]
  %.sroa.3.1.off0 = phi i64 [ %extract.t, %21 ], [ %extract.t, %54 ], [ %.sroa.3.0.off0, %17 ]
  %.sroa.3.1.off96 = phi i64 [ %extract.t354, %21 ], [ %extract.t354, %54 ], [ %.sroa.3.0.off96, %17 ]
  %.sroa.0.1 = phi ptr [ %.fca.0.extract223, %21 ], [ %.fca.0.extract223, %54 ], [ %.sroa.0.0, %17 ]
  %.reg2mem45.0 = phi i1 [ %.not231, %21 ], [ false, %54 ], [ false, %17 ]
  %.reg2mem43.0 = phi i1 [ %53, %21 ], [ %53, %54 ], [ false, %17 ]
  br i1 %.reg2mem43.0, label %17, label %128

128:                                              ; preds = %127
  br i1 %.reg2mem45.0, label %trap, label %159

trap:                                             ; preds = %128
  %hash_coef_ptr.i.i275 = getelementptr i64, ptr %.sroa.0.1, i64 1
  %tbl_size_ptr.i.i276 = getelementptr i64, ptr %.sroa.0.1, i64 2
  %offset_tbl_ptr.i.i277 = getelementptr ptr, ptr %.sroa.0.1, i64 5
  %129 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr %130(ptr %.fca.1.extract217)
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr %134(ptr %.fca.1.extract217)
  %136 = load ptr, ptr %135, align 8
  %result.i = call noalias dereferenceable_or_null(112) ptr @bump_malloc_inner(i64 noundef 112, ptr nonnull @current_ptr) #24
  %137 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  %138 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store ptr @Pair, ptr %11, align 8
  store ptr %result.i, ptr %137, align 8
  store i32 7, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %140 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %132, ptr %140, align 8
  %141 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %result.i, i64 0, i32 3
  store ptr %136, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %140)
  %hash_coef_ptr.i.i289 = getelementptr i64, ptr %.sroa.0331.1, i64 1
  %tbl_size_ptr.i.i290 = getelementptr i64, ptr %.sroa.0331.1, i64 2
  %offset_tbl_ptr.i.i291 = getelementptr ptr, ptr %.sroa.0331.1, i64 5
  %hash_coef.i.i292 = load i64, ptr %hash_coef_ptr.i.i289, align 4
  %tbl_size.i.i293 = load i64, ptr %tbl_size_ptr.i.i290, align 4
  %offset_tbl.i.i294 = load ptr, ptr %offset_tbl_ptr.i.i291, align 8
  %product.i.i.i295 = mul i64 %hash_coef.i.i292, 3282773614056351330
  %shifted.i.i.i296 = lshr i64 %product.i.i.i295, 32
  %xored.i.i.i297 = xor i64 %shifted.i.i.i296, %product.i.i.i295
  %hash.i.i.i298 = and i64 %xored.i.i.i297, %tbl_size.i.i293
  %offset_ptr.i.i299 = getelementptr i32, ptr %offset_tbl.i.i294, i64 %hash.i.i.i298
  %offset.i.i300 = load i32, ptr %offset_ptr.i.i299, align 4
  %143 = insertvalue { ptr, i160 } undef, ptr %.sroa.0331.1, 0
  %.sroa.6319.16.insert.ext = zext i64 %.sroa.6334.1 to i160
  %.sroa.6319.16.insert.shift = shl nuw i160 %.sroa.6319.16.insert.ext, 96
  %.sroa.5318.16.insert.ext = zext i32 %offset.i.i300 to i160
  %.sroa.5318.16.insert.shift = shl nuw nsw i160 %.sroa.5318.16.insert.ext, 64
  %.sroa.5318.16.insert.insert = or disjoint i160 %.sroa.5318.16.insert.shift, %.sroa.6319.16.insert.shift
  %.sroa.3317.16.insert.ext = zext i64 %.sroa.3332.1 to i160
  %.sroa.3317.16.insert.insert = or disjoint i160 %.sroa.5318.16.insert.insert, %.sroa.3317.16.insert.ext
  %144 = insertvalue { ptr, i160 } %143, i160 %.sroa.3317.16.insert.insert, 1
  %hash_coef.i.i306 = load i64, ptr %hash_coef_ptr.i.i275, align 4
  %tbl_size.i.i307 = load i64, ptr %tbl_size_ptr.i.i276, align 4
  %offset_tbl.i.i308 = load ptr, ptr %offset_tbl_ptr.i.i277, align 8
  %product.i.i.i309 = mul i64 %hash_coef.i.i306, 3282773614056351330
  %shifted.i.i.i310 = lshr i64 %product.i.i.i309, 32
  %xored.i.i.i311 = xor i64 %shifted.i.i.i310, %product.i.i.i309
  %hash.i.i.i312 = and i64 %xored.i.i.i311, %tbl_size.i.i307
  %offset_ptr.i.i313 = getelementptr i32, ptr %offset_tbl.i.i308, i64 %hash.i.i.i312
  %offset.i.i314 = load i32, ptr %offset_ptr.i.i313, align 4
  %145 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.1, 0
  %.sroa.6.16.insert.ext = zext i64 %.sroa.3.1.off96 to i160
  %.sroa.6.16.insert.shift = shl nuw i160 %.sroa.6.16.insert.ext, 96
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i314 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %.sroa.5.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %.sroa.6.16.insert.shift
  %.sroa.3.16.insert.ext = zext i64 %.sroa.3.1.off0 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.insert, %.sroa.3.16.insert.ext
  %146 = insertvalue { ptr, i160 } %145, i160 %.sroa.3.16.insert.insert, 1
  %147 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %148 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %149, 2
  %151 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 7, 3
  %152 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %153 = load ptr, ptr %14, align 8
  %154 = call ptr %153(ptr %.fca.1.extract217)
  %155 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract215)
  %156 = load ptr, ptr %15, align 8
  %157 = call ptr %156(ptr %.fca.1.extract217)
  %158 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  call void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %144, { ptr, i160 } %146)
  call void @llvm.trap() #18
  unreachable

159:                                              ; preds = %128
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
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %75 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 2
  store ptr %73, ptr %75, align 8
  %76 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 1
  store ptr %69, ptr %76, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i245 = call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #24
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %77, i64 0, i32 1
  %79 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %77, i64 0, i32 3
  store ptr @ZipIterator2, ptr %77, align 8
  store ptr %result.i245, ptr %78, align 8
  store i32 7, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %77)
  %81 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i245, i64 0, i32 2
  store ptr %69, ptr %81, align 8
  %82 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i245, i64 0, i32 3
  store ptr %73, ptr %82, align 8
  %83 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i245, i64 0, i32 4
  store ptr %result.i, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %81)
  %85 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr %86(ptr %.fca.1.extract211)
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i64 0, i32 3
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
  %109 = getelementptr ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110({ ptr, ptr, ptr, i32 } %98, ptr nonnull %4)
  %112 = call { ptr, ptr, ptr, i32 } %111({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %112, 2
  %hash_coef_ptr.i.i247 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i248 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i249 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %113 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract209)
  %114 = load ptr, ptr %38, align 8
  %115 = call ptr %114(ptr %.fca.1.extract211)
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i64 0, i32 3
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
  %137 = getelementptr ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138({ ptr, ptr, ptr, i32 } %126, ptr nonnull %4)
  %140 = call { ptr, ptr, ptr, i32 } %139({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 2
  %hash_coef_ptr.i.i261 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i262 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i263 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %153 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %77, i64 0, i32 2
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
  %result.i302 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i302)
  %167 = getelementptr [2 x ptr], ptr %result.i302, i64 0, i64 1
  store ptr %161, ptr %167, align 8
  store ptr @Iterator2, ptr %result.i302, align 8
  %result.i303 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %168 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i303)
  %169 = getelementptr [2 x ptr], ptr %result.i303, i64 0, i64 1
  store ptr %165, ptr %169, align 8
  store ptr @Iterator2, ptr %result.i303, align 8
  %170 = alloca [2 x ptr], align 8
  store ptr %result.i302, ptr %170, align 8
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 1
  store ptr %result.i303, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %170)
  %173 = call ptr @llvm.invariant.start.p0(i64 96, ptr %149)
  %174 = sext i32 %156 to i64
  %175 = getelementptr ptr, ptr %149, i64 %174
  %176 = getelementptr ptr, ptr %175, i64 5
  %177 = load ptr, ptr %176, align 8
  %178 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %178, align 8
  %179 = getelementptr inbounds [2 x ptr], ptr %178, i64 0, i64 1
  store ptr %.fca.0.extract, ptr %179, align 8
  %180 = call ptr %177({ ptr, ptr, ptr, i32 } %157, ptr nonnull %178, { ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %148)
  call void %180({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, ptr nonnull %170, { ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %148)
  %181 = load ptr, ptr %77, align 8
  %182 = load ptr, ptr %78, align 8
  %183 = load ptr, ptr %153, align 8
  %hash_coef_ptr.i.i305 = getelementptr i64, ptr %181, i64 1
  %tbl_size_ptr.i.i306 = getelementptr i64, ptr %181, i64 2
  %offset_tbl_ptr.i.i307 = getelementptr ptr, ptr %181, i64 5
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
  %66 = icmp ne ptr %.fca.0.extract5, @nil_typ
  %67 = icmp ne ptr %.fca.0.extract5, null
  %.not136 = and i1 %66, %67
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %.not136, label %69, label %104

69:                                               ; preds = %3
  %70 = icmp ne ptr %.fca.0.extract, @nil_typ
  %71 = icmp ne ptr %.fca.0.extract, null
  %.not138.not.not = and i1 %70, %71
  br i1 %.not138.not.not, label %trap, label %104

trap:                                             ; preds = %69
  %.fca.1.extract = extractvalue { ptr, i160 } %65, 1
  %offset_tbl_ptr.i.i144 = getelementptr ptr, ptr %.fca.0.extract5, i64 5
  %hash_coef_ptr.i.i142 = getelementptr i64, ptr %.fca.0.extract5, i64 1
  %tbl_size_ptr.i.i143 = getelementptr i64, ptr %.fca.0.extract5, i64 2
  %.fca.1.extract6 = extractvalue { ptr, i160 } %36, 1
  %hash_coef_ptr.i.i156 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i157 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i158 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %72 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %73 = load ptr, ptr %22, align 8
  %74 = call ptr %73(ptr %.fca.1.extract131)
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %77 = load ptr, ptr %26, align 8
  %78 = call ptr %77(ptr %.fca.1.extract131)
  %79 = load ptr, ptr %78, align 8
  %result.i = call noalias dereferenceable_or_null(112) ptr @bump_malloc_inner(i64 noundef 112, ptr nonnull @current_ptr) #24
  %80 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %68, i64 0, i32 1
  %81 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %68, i64 0, i32 3
  store ptr @Pair, ptr %68, align 8
  store ptr %result.i, ptr %80, align 8
  store i32 7, ptr %81, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %68)
  %83 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %75, ptr %83, align 8
  %84 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %result.i, i64 0, i32 3
  store ptr %79, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %83)
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i142, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i143, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i144, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, 3282773614056351330
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %offset.i.i181 = load i32, ptr %offset_ptr.i.i180, align 4
  %86 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract5, 0
  %.sroa.5199.16.insert.ext = zext i32 %offset.i.i181 to i160
  %.sroa.5199.16.insert.shift = shl nuw nsw i160 %.sroa.5199.16.insert.ext, 64
  %87 = and i160 %.fca.1.extract6, -79228162495817593519834398721
  %.sroa.3198.16.insert.insert = or disjoint i160 %.sroa.5199.16.insert.shift, %87
  %88 = insertvalue { ptr, i160 } %86, i160 %.sroa.3198.16.insert.insert, 1
  %hash_coef.i.i187 = load i64, ptr %hash_coef_ptr.i.i156, align 4
  %tbl_size.i.i188 = load i64, ptr %tbl_size_ptr.i.i157, align 4
  %offset_tbl.i.i189 = load ptr, ptr %offset_tbl_ptr.i.i158, align 8
  %product.i.i.i190 = mul i64 %hash_coef.i.i187, 3282773614056351330
  %shifted.i.i.i191 = lshr i64 %product.i.i.i190, 32
  %xored.i.i.i192 = xor i64 %shifted.i.i.i191, %product.i.i.i190
  %hash.i.i.i193 = and i64 %xored.i.i.i192, %tbl_size.i.i188
  %offset_ptr.i.i194 = getelementptr i32, ptr %offset_tbl.i.i189, i64 %hash.i.i.i193
  %offset.i.i195 = load i32, ptr %offset_ptr.i.i194, align 4
  %89 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i195 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %90 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %90
  %91 = insertvalue { ptr, i160 } %89, i160 %.sroa.3.16.insert.insert, 1
  %92 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %93 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %68, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 7, 3
  %97 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %98 = load ptr, ptr %22, align 8
  %99 = call ptr %98(ptr %.fca.1.extract131)
  %100 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract129)
  %101 = load ptr, ptr %26, align 8
  %102 = call ptr %101(ptr %.fca.1.extract131)
  %103 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  call void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %88, { ptr, i160 } %91)
  call void @llvm.trap() #18
  unreachable

104:                                              ; preds = %3, %69
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
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #24
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %63, i64 0, i32 1
  %65 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %63, i64 0, i32 3
  store ptr @InterleaveIterator2, ptr %63, align 8
  store ptr %result.i, ptr %64, align 8
  store i32 7, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %63)
  %67 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %result.i, i64 0, i32 3
  store ptr %62, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr %70(ptr %.fca.1.extract139)
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i64 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %84 = load ptr, ptr %22, align 8
  %85 = call ptr %84(ptr %.fca.1.extract139)
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %72)
  %88 = sext i32 %81 to i64
  %89 = getelementptr ptr, ptr %72, i64 %88
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %hash_coef_ptr.i.i174 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i175 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i176 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %94 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %95 = load ptr, ptr %34, align 8
  %96 = call ptr %95(ptr %.fca.1.extract139)
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i64 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %109 = load ptr, ptr %22, align 8
  %110 = call ptr %109(ptr %.fca.1.extract139)
  %111 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %112 = call ptr @llvm.invariant.start.p0(i64 184, ptr %97)
  %113 = sext i32 %106 to i64
  %114 = getelementptr ptr, ptr %97, i64 %113
  %115 = getelementptr ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116({ ptr, ptr, ptr, i32 } %107, ptr nonnull %4)
  %118 = call { ptr, ptr, ptr, i32 } %117({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 2
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
  %131 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %63, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = load i32, ptr %65, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %134, 3
  %136 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %137 = load ptr, ptr %22, align 8
  %138 = call ptr %137(ptr %.fca.1.extract139)
  %139 = load ptr, ptr %138, align 8
  %result.i229 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i229)
  %141 = getelementptr [2 x ptr], ptr %result.i229, i64 0, i64 1
  store ptr %139, ptr %141, align 8
  store ptr @Iterator2, ptr %result.i229, align 8
  %result.i230 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i230)
  %143 = getelementptr [2 x ptr], ptr %result.i230, i64 0, i64 1
  store ptr %139, ptr %143, align 8
  store ptr @Iterator2, ptr %result.i230, align 8
  %144 = alloca [2 x ptr], align 8
  store ptr %result.i229, ptr %144, align 8
  %145 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 1
  store ptr %result.i230, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %144)
  %147 = call ptr @llvm.invariant.start.p0(i64 88, ptr %127)
  %148 = sext i32 %134 to i64
  %149 = getelementptr ptr, ptr %127, i64 %148
  %150 = getelementptr ptr, ptr %149, i64 4
  %151 = load ptr, ptr %150, align 8
  %152 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %152, align 8
  %153 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 1
  store ptr %.fca.0.extract, ptr %153, align 8
  %154 = call ptr %151({ ptr, ptr, ptr, i32 } %135, ptr nonnull %152, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  call void %154({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr nonnull %144, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  %155 = load ptr, ptr %63, align 8
  %156 = load ptr, ptr %64, align 8
  %157 = load ptr, ptr %131, align 8
  %hash_coef_ptr.i.i232 = getelementptr i64, ptr %155, i64 1
  %tbl_size_ptr.i.i233 = getelementptr i64, ptr %155, i64 2
  %offset_tbl_ptr.i.i234 = getelementptr ptr, ptr %155, i64 5
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
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #24
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %63, i64 0, i32 1
  %65 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %63, i64 0, i32 3
  store ptr @ChainIterator2, ptr %63, align 8
  store ptr %result.i, ptr %64, align 8
  store i32 7, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %63)
  %67 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %result.i, i64 0, i32 3
  store ptr %62, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr %70(ptr %.fca.1.extract139)
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i64 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %84 = load ptr, ptr %22, align 8
  %85 = call ptr %84(ptr %.fca.1.extract139)
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %72)
  %88 = sext i32 %81 to i64
  %89 = getelementptr ptr, ptr %72, i64 %88
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %hash_coef_ptr.i.i174 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i175 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i176 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %94 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %95 = load ptr, ptr %34, align 8
  %96 = call ptr %95(ptr %.fca.1.extract139)
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i64 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %109 = load ptr, ptr %22, align 8
  %110 = call ptr %109(ptr %.fca.1.extract139)
  %111 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %112 = call ptr @llvm.invariant.start.p0(i64 184, ptr %97)
  %113 = sext i32 %106 to i64
  %114 = getelementptr ptr, ptr %97, i64 %113
  %115 = getelementptr ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116({ ptr, ptr, ptr, i32 } %107, ptr nonnull %4)
  %118 = call { ptr, ptr, ptr, i32 } %117({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %118, 2
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
  %131 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %63, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = load i32, ptr %65, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %134, 3
  %136 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract137)
  %137 = load ptr, ptr %22, align 8
  %138 = call ptr %137(ptr %.fca.1.extract139)
  %139 = load ptr, ptr %138, align 8
  %result.i229 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i229)
  %141 = getelementptr [2 x ptr], ptr %result.i229, i64 0, i64 1
  store ptr %139, ptr %141, align 8
  store ptr @Iterator2, ptr %result.i229, align 8
  %result.i230 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i230)
  %143 = getelementptr [2 x ptr], ptr %result.i230, i64 0, i64 1
  store ptr %139, ptr %143, align 8
  store ptr @Iterator2, ptr %result.i230, align 8
  %144 = alloca [2 x ptr], align 8
  store ptr %result.i229, ptr %144, align 8
  %145 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 1
  store ptr %result.i230, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %144)
  %147 = call ptr @llvm.invariant.start.p0(i64 88, ptr %127)
  %148 = sext i32 %134 to i64
  %149 = getelementptr ptr, ptr %127, i64 %148
  %150 = getelementptr ptr, ptr %149, i64 4
  %151 = load ptr, ptr %150, align 8
  %152 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract1, ptr %152, align 8
  %153 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 1
  store ptr %.fca.0.extract, ptr %153, align 8
  %154 = call ptr %151({ ptr, ptr, ptr, i32 } %135, ptr nonnull %152, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  call void %154({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr nonnull %144, { ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %126)
  %155 = load ptr, ptr %63, align 8
  %156 = load ptr, ptr %64, align 8
  %157 = load ptr, ptr %131, align 8
  %hash_coef_ptr.i.i232 = getelementptr i64, ptr %155, i64 1
  %tbl_size_ptr.i.i233 = getelementptr i64, ptr %155, i64 2
  %offset_tbl_ptr.i.i234 = getelementptr ptr, ptr %155, i64 5
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
  %.fca.0.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract75 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract73, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract73, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract73, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract75)
  %11 = load i1, ptr %10, align 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract73)
  br i1 %11, label %40, label %13

13:                                               ; preds = %3
  %14 = getelementptr ptr, ptr %7, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract75)
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %17, 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %20, 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %23, 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i64 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %26, 3
  %28 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract73)
  %29 = getelementptr ptr, ptr %7, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract75)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %17)
  %34 = sext i32 %26 to i64
  %35 = getelementptr ptr, ptr %17, i64 %34
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %39 = call { ptr, i160 } %38({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %39, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %39, 1
  br label %73

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = tail call ptr %41(ptr %.fca.1.extract75)
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i64 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract73)
  %55 = getelementptr ptr, ptr %7, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr %.fca.1.extract75)
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %59 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %43)
  %60 = sext i32 %52 to i64
  %61 = getelementptr ptr, ptr %43, i64 %60
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63({ ptr, ptr, ptr, i32 } %53, ptr nonnull %4)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr nonnull %4)
  %.fca.0.extract79 = extractvalue { ptr, i160 } %65, 0
  %66 = icmp ne ptr %.fca.0.extract79, @nil_typ
  %67 = icmp ne ptr %.fca.0.extract79, null
  %.not85.not.not = and i1 %66, %67
  br i1 %.not85.not.not, label %69, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %40
  %68 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract73)
  br label %._crit_edge

69:                                               ; preds = %40
  %.fca.1.extract81 = extractvalue { ptr, i160 } %65, 1
  %hash_coef_ptr.i.i89 = getelementptr i64, ptr %.fca.0.extract79, i64 1
  %tbl_size_ptr.i.i90 = getelementptr i64, ptr %.fca.0.extract79, i64 2
  %offset_tbl_ptr.i.i91 = getelementptr ptr, ptr %.fca.0.extract79, i64 5
  %hash_coef.i.i92 = load i64, ptr %hash_coef_ptr.i.i89, align 4
  %tbl_size.i.i93 = load i64, ptr %tbl_size_ptr.i.i90, align 4
  %offset_tbl.i.i94 = load ptr, ptr %offset_tbl_ptr.i.i91, align 8
  %product.i.i.i95 = mul i64 %hash_coef.i.i92, 3282773614056351330
  %shifted.i.i.i96 = lshr i64 %product.i.i.i95, 32
  %xored.i.i.i97 = xor i64 %shifted.i.i.i96, %product.i.i.i95
  %hash.i.i.i98 = and i64 %xored.i.i.i97, %tbl_size.i.i93
  %offset_ptr.i.i99 = getelementptr i32, ptr %offset_tbl.i.i94, i64 %hash.i.i.i98
  %offset.i.i100 = load i32, ptr %offset_ptr.i.i99, align 4
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i100 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %70 = and i160 %.fca.1.extract81, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %70
  br label %73

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr %71(ptr %.fca.1.extract75)
  store i1 false, ptr %72, align 1
  br label %._crit_edge

73:                                               ; preds = %69, %13
  %.reg2mem20.sroa.0.0 = phi ptr [ %.fca.0.extract, %13 ], [ %.fca.0.extract79, %69 ]
  %.reg2mem20.sroa.3.0 = phi i160 [ %.fca.1.extract, %13 ], [ %.sroa.3.16.insert.insert, %69 ]
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
  %result.i = call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #24
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 3
  store ptr @FilterIterator2, ptr %41, align 8
  store ptr %result.i, ptr %42, align 8
  store i32 7, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %41)
  %45 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %40, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %45)
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %48(ptr %.fca.1.extract99)
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %62 = load ptr, ptr %22, align 8
  %63 = call ptr %62(ptr %.fca.1.extract99)
  %64 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %65 = call ptr @llvm.invariant.start.p0(i64 184, ptr %50)
  %66 = sext i32 %59 to i64
  %67 = getelementptr ptr, ptr %50, i64 %66
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %71 = call { ptr, ptr, ptr, i32 } %70({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i120 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i121 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i122 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %85 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = load i32, ptr %43, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract97)
  %91 = load ptr, ptr %22, align 8
  %92 = call ptr %91(ptr %.fca.1.extract99)
  %93 = load ptr, ptr %92, align 8
  %result.i147 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %94 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i147)
  %95 = getelementptr [2 x ptr], ptr %result.i147, i64 0, i64 1
  store ptr %93, ptr %95, align 8
  store ptr @Iterator2, ptr %result.i147, align 8
  %result.i148 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %96 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i148)
  %97 = getelementptr [3 x ptr], ptr %result.i148, i64 0, i64 2
  store ptr %93, ptr %97, align 8
  %98 = getelementptr [3 x ptr], ptr %result.i148, i64 0, i64 1
  store ptr @_parameterization_Ptri1, ptr %98, align 8
  store ptr @function_typ, ptr %result.i148, align 8
  %99 = alloca [2 x ptr], align 8
  store ptr %result.i147, ptr %99, align 8
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 1
  store ptr %result.i148, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %99)
  %102 = call ptr @llvm.invariant.start.p0(i64 80, ptr %81)
  %103 = sext i32 %88 to i64
  %104 = getelementptr ptr, ptr %81, i64 %103
  %105 = getelementptr ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %107, align 8
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 1
  store ptr @function_typ, ptr %108, align 8
  %109 = call ptr %106({ ptr, ptr, ptr, i32 } %89, ptr nonnull %107, { ptr, ptr, ptr, i32 } %78, { ptr } %80)
  call void %109({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr nonnull %99, { ptr, ptr, ptr, i32 } %78, { ptr } %80)
  %110 = load ptr, ptr %41, align 8
  %111 = load ptr, ptr %42, align 8
  %112 = load ptr, ptr %85, align 8
  %hash_coef_ptr.i.i150 = getelementptr i64, ptr %110, i64 1
  %tbl_size_ptr.i.i151 = getelementptr i64, ptr %110, i64 2
  %offset_tbl_ptr.i.i152 = getelementptr ptr, ptr %110, i64 5
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
  %extract.t127 = trunc i160 %extract to i64
  %33 = getelementptr ptr, ptr %7, i64 1
  br label %34

34:                                               ; preds = %72, %3
  %.sroa.7.0 = phi i32 [ undef, %3 ], [ %.sroa.7.1, %72 ]
  %.sroa.4.0 = phi i64 [ undef, %3 ], [ %.sroa.4.1, %72 ]
  %.sroa.0102.0 = phi ptr [ undef, %3 ], [ %.sroa.0102.1, %72 ]
  %.sroa.8.0 = phi i64 [ undef, %3 ], [ %.sroa.8.1, %72 ]
  %.sroa.0118.0 = phi ptr [ %.fca.0.extract5, %3 ], [ %.sroa.0118.1, %72 ]
  %.sroa.3119.0.off0 = phi i64 [ %extract.t, %3 ], [ %.sroa.3119.1.off0, %72 ]
  %.sroa.3119.0.off96 = phi i64 [ %extract.t127, %3 ], [ %.sroa.3119.1.off96, %72 ]
  %35 = icmp ne ptr %.sroa.0118.0, @nil_typ
  %36 = icmp ne ptr %.sroa.0118.0, null
  %.not73 = and i1 %35, %36
  br i1 %.not73, label %37, label %72

37:                                               ; preds = %34
  %hash_coef_ptr.i.i75 = getelementptr i64, ptr %.sroa.0118.0, i64 1
  %tbl_size_ptr.i.i76 = getelementptr i64, ptr %.sroa.0118.0, i64 2
  %offset_tbl_ptr.i.i77 = getelementptr ptr, ptr %.sroa.0118.0, i64 5
  %hash_coef.i.i78 = load i64, ptr %hash_coef_ptr.i.i75, align 4
  %tbl_size.i.i79 = load i64, ptr %tbl_size_ptr.i.i76, align 4
  %offset_tbl.i.i80 = load ptr, ptr %offset_tbl_ptr.i.i77, align 8
  %product.i.i.i81 = mul i64 %hash_coef.i.i78, 3282773614056351330
  %shifted.i.i.i82 = lshr i64 %product.i.i.i81, 32
  %xored.i.i.i83 = xor i64 %shifted.i.i.i82, %product.i.i.i81
  %hash.i.i.i84 = and i64 %xored.i.i.i83, %tbl_size.i.i79
  %offset_ptr.i.i85 = getelementptr i32, ptr %offset_tbl.i.i80, i64 %hash.i.i.i84
  %offset.i.i86 = load i32, ptr %offset_ptr.i.i85, align 4
  %.sroa.7.16.insert.ext109 = zext i32 %offset.i.i86 to i160
  %.sroa.7.16.insert.shift110 = shl nuw nsw i160 %.sroa.7.16.insert.ext109, 64
  %38 = insertvalue { ptr, i160 } undef, ptr %.sroa.0118.0, 0
  %.sroa.6.16.insert.ext = zext i64 %.sroa.3119.0.off96 to i160
  %.sroa.6.16.insert.shift = shl nuw i160 %.sroa.6.16.insert.ext, 96
  %.sroa.5.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift110, %.sroa.6.16.insert.shift
  %.sroa.3.16.insert.ext = zext i64 %.sroa.3119.0.off0 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.insert, %.sroa.3.16.insert.ext
  %39 = insertvalue { ptr, i160 } %38, i160 %.sroa.3.16.insert.insert, 1
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %41 = load ptr, ptr %33, align 8
  %42 = call ptr %41(ptr %.fca.1.extract68)
  %43 = load ptr, ptr %42, align 8
  %44 = call i1 %43({ ptr, i160 } %39)
  %45 = xor i1 %44, true
  br i1 %44, label %72, label %46

46:                                               ; preds = %37
  %47 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %48(ptr %.fca.1.extract68)
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract66)
  %62 = load ptr, ptr %22, align 8
  %63 = call ptr %62(ptr %.fca.1.extract68)
  %64 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %65 = call ptr @llvm.invariant.start.p0(i64 24, ptr %50)
  %66 = sext i32 %59 to i64
  %67 = getelementptr ptr, ptr %50, i64 %66
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %71 = call { ptr, i160 } %70({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %71, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %71, 1
  %extract.t131 = trunc i160 %.fca.1.extract to i64
  %extract135 = lshr i160 %.fca.1.extract, 96
  %extract.t136 = trunc i160 %extract135 to i64
  br label %72

72:                                               ; preds = %34, %46, %37
  %.sroa.7.1 = phi i32 [ %offset.i.i86, %37 ], [ %offset.i.i86, %46 ], [ %.sroa.7.0, %34 ]
  %.sroa.4.1 = phi i64 [ %.sroa.3119.0.off0, %37 ], [ %.sroa.3119.0.off0, %46 ], [ %.sroa.4.0, %34 ]
  %.sroa.0102.1 = phi ptr [ %.sroa.0118.0, %37 ], [ %.sroa.0118.0, %46 ], [ %.sroa.0102.0, %34 ]
  %.sroa.8.1 = phi i64 [ %.sroa.3119.0.off96, %37 ], [ %.sroa.3119.0.off96, %46 ], [ %.sroa.8.0, %34 ]
  %.sroa.0118.1 = phi ptr [ %.sroa.0118.0, %37 ], [ %.fca.0.extract, %46 ], [ %.sroa.0118.0, %34 ]
  %.sroa.3119.1.off0 = phi i64 [ %.sroa.3119.0.off0, %37 ], [ %extract.t131, %46 ], [ %.sroa.3119.0.off0, %34 ]
  %.sroa.3119.1.off96 = phi i64 [ %.sroa.3119.0.off96, %37 ], [ %extract.t136, %46 ], [ %.sroa.3119.0.off96, %34 ]
  %.reg2mem31.0 = phi i1 [ %44, %37 ], [ %44, %46 ], [ false, %34 ]
  %.reg2mem29.0 = phi i1 [ %45, %37 ], [ %45, %46 ], [ false, %34 ]
  br i1 %.reg2mem29.0, label %34, label %73

73:                                               ; preds = %72
  %.sroa.8.16.insert.ext = zext i64 %.sroa.8.1 to i160
  %.sroa.8.16.insert.shift = shl nuw i160 %.sroa.8.16.insert.ext, 96
  %.sroa.7.16.insert.ext = zext i32 %.sroa.7.1 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %.sroa.7.16.insert.insert = or disjoint i160 %.sroa.8.16.insert.shift, %.sroa.7.16.insert.shift
  %.sroa.4.16.insert.ext = zext i64 %.sroa.4.1 to i160
  %.sroa.4.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.insert, %.sroa.4.16.insert.ext
  %.reg2mem25.sroa.0.0 = select i1 %.reg2mem31.0, ptr %.sroa.0102.1, ptr @nil_typ
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
  %result.i = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #24
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 1
  %51 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 3
  store ptr @MapIterator2, ptr %49, align 8
  store ptr %result.i, ptr %50, align 8
  store i32 7, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %49)
  %53 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %44, ptr %53, align 8
  %54 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 3
  store ptr %48, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %53)
  %56 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract145)
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr %57(ptr %.fca.1.extract147)
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i64 0, i32 3
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
  %80 = getelementptr ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81({ ptr, ptr, ptr, i32 } %69, ptr nonnull %4)
  %83 = call { ptr, ptr, ptr, i32 } %82({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %83, 2
  %hash_coef_ptr.i.i168 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i169 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i170 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %97 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 2
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
  %110 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i195)
  %111 = getelementptr [2 x ptr], ptr %result.i195, i64 0, i64 1
  store ptr %105, ptr %111, align 8
  store ptr @Iterator2, ptr %result.i195, align 8
  %result.i196 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #24
  %112 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i196)
  %113 = getelementptr [3 x ptr], ptr %result.i196, i64 0, i64 2
  store ptr %105, ptr %113, align 8
  %114 = getelementptr [3 x ptr], ptr %result.i196, i64 0, i64 1
  store ptr %109, ptr %114, align 8
  store ptr @function_typ, ptr %result.i196, align 8
  %115 = alloca [2 x ptr], align 8
  store ptr %result.i195, ptr %115, align 8
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 1
  store ptr %result.i196, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %115)
  %118 = call ptr @llvm.invariant.start.p0(i64 88, ptr %93)
  %119 = sext i32 %100 to i64
  %120 = getelementptr ptr, ptr %93, i64 %119
  %121 = getelementptr ptr, ptr %120, i64 4
  %122 = load ptr, ptr %121, align 8
  %123 = alloca [2 x ptr], align 8
  store ptr %.fca.0.extract, ptr %123, align 8
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 1
  store ptr @function_typ, ptr %124, align 8
  %125 = call ptr %122({ ptr, ptr, ptr, i32 } %101, ptr nonnull %123, { ptr, ptr, ptr, i32 } %90, { ptr } %92)
  call void %125({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr nonnull %115, { ptr, ptr, ptr, i32 } %90, { ptr } %92)
  %126 = load ptr, ptr %49, align 8
  %127 = load ptr, ptr %50, align 8
  %128 = load ptr, ptr %97, align 8
  %hash_coef_ptr.i.i198 = getelementptr i64, ptr %126, i64 1
  %tbl_size_ptr.i.i199 = getelementptr i64, ptr %126, i64 2
  %offset_tbl_ptr.i.i200 = getelementptr ptr, ptr %126, i64 5
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
  %37 = icmp ne ptr %.fca.0.extract2, @nil_typ
  %38 = icmp ne ptr %.fca.0.extract2, null
  %.not57 = and i1 %37, %38
  br i1 %.not57, label %39, label %49

39:                                               ; preds = %3
  %.fca.1.extract3 = extractvalue { ptr, i160 } %36, 1
  %hash_coef_ptr.i.i59 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i60 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i61 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
  %hash_coef.i.i62 = load i64, ptr %hash_coef_ptr.i.i59, align 4
  %tbl_size.i.i63 = load i64, ptr %tbl_size_ptr.i.i60, align 4
  %offset_tbl.i.i64 = load ptr, ptr %offset_tbl_ptr.i.i61, align 8
  %product.i.i.i65 = mul i64 %hash_coef.i.i62, 3282773614056351330
  %shifted.i.i.i66 = lshr i64 %product.i.i.i65, 32
  %xored.i.i.i67 = xor i64 %shifted.i.i.i66, %product.i.i.i65
  %hash.i.i.i68 = and i64 %xored.i.i.i67, %tbl_size.i.i63
  %offset_ptr.i.i69 = getelementptr i32, ptr %offset_tbl.i.i64, i64 %hash.i.i.i68
  %offset.i.i70 = load i32, ptr %offset_ptr.i.i69, align 4
  %.sroa.588.16.insert.ext = zext i32 %offset.i.i70 to i160
  %.sroa.588.16.insert.shift = shl nuw nsw i160 %.sroa.588.16.insert.ext, 64
  %40 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract2, 0
  %41 = and i160 %.fca.1.extract3, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.588.16.insert.shift, %41
  %42 = insertvalue { ptr, i160 } %40, i160 %.sroa.3.16.insert.insert, 1
  %43 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract50)
  %44 = getelementptr ptr, ptr %7, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr %.fca.1.extract52)
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, i160 } %47({ ptr, i160 } %42)
  %.fca.0.extract = extractvalue { ptr, i160 } %48, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %48, 1
  br label %49

49:                                               ; preds = %3, %39
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
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %38)
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
define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #5 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12) #11
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %12) #11
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
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i31, 3
  %8 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %10 = sext i32 %offset.i.i31 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = getelementptr ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %7, ptr nonnull %5)
  %15 = call i32 %14({ ptr, ptr, ptr, i32 } %7, { ptr, ptr, ptr, i32 } %7, ptr nonnull %5)
  %16 = sitofp i32 %15 to double
  %17 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %18 = sext i32 %offset.i.i to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr %.fca.1.extract15)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 1
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 3
  store ptr @Float64, ptr %22, align 8
  store ptr %result.i, ptr %23, align 8
  store i32 7, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %26 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %27 = load ptr, ptr %19, align 8
  %28 = call ptr %27(ptr %.fca.1.extract15)
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %16
  %31 = load ptr, ptr %22, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %23, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = load i32, ptr %24, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  %40 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 144, ptr %31)
  %43 = sext i32 %38 to i64
  %44 = getelementptr ptr, ptr %31, i64 %43
  %45 = getelementptr ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %47, align 8
  %48 = call ptr %46({ ptr, ptr, ptr, i32 } %39, ptr nonnull %47, double %30)
  call void %48({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %40, double %30)
  %hash_coef_ptr.i.i34 = getelementptr i64, ptr %31, i64 1
  %tbl_size_ptr.i.i35 = getelementptr i64, ptr %31, i64 2
  %offset_tbl_ptr.i.i36 = getelementptr ptr, ptr %31, i64 5
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, 8748823673944961442
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %offset.i.i45, 3
  ret { ptr, ptr, ptr, i32 } %49
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract13, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr %.fca.1.extract15)
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %offset.i.i31, 3
  %13 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %15 = sext i32 %offset.i.i31 to i64
  %16 = getelementptr ptr, ptr %.fca.0.extract, i64 %15
  %17 = getelementptr ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %12, ptr nonnull %5)
  %20 = call double %19({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } %12, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store ptr @Float64, ptr %21, align 8
  store ptr %result.i, ptr %22, align 8
  store i32 7, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %25 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract13)
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr %26(ptr %.fca.1.extract15)
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %29 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %30 = load ptr, ptr %17, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %12, ptr nonnull %5)
  %32 = call double %31({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } %12, ptr nonnull %5)
  %33 = load double, ptr %27, align 8
  %34 = fadd double %32, %33
  %35 = load ptr, ptr %21, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = load ptr, ptr %22, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 1
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = load i32, ptr %23, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %42, 3
  %44 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %44)
  %46 = call ptr @llvm.invariant.start.p0(i64 144, ptr %35)
  %47 = sext i32 %42 to i64
  %48 = getelementptr ptr, ptr %35, i64 %47
  %49 = getelementptr ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %51, align 8
  %52 = call ptr %50({ ptr, ptr, ptr, i32 } %43, ptr nonnull %51, double %34)
  call void %52({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull %44, double %34)
  %hash_coef_ptr.i.i34 = getelementptr i64, ptr %35, i64 1
  %tbl_size_ptr.i.i35 = getelementptr i64, ptr %35, i64 2
  %offset_tbl_ptr.i.i36 = getelementptr ptr, ptr %35, i64 5
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
define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #5 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %12) #11
  %result.i1 = tail call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12) #11
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
define noundef { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #4 {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract13)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract13, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract15)
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i31, 3
  %12 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %14 = sext i32 %offset.i.i31 to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17({ ptr, ptr, ptr, i32 } %11, ptr nonnull %4)
  %19 = call i32 %18({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull %4)
  %result.i = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #24
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 3
  store ptr @Int32, ptr %20, align 8
  store ptr %result.i, ptr %21, align 8
  store i32 7, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %20)
  %24 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract13)
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr %25(ptr %.fca.1.extract15)
  %27 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %11, ptr nonnull %4)
  %31 = call i32 %30({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull %4)
  %32 = load i32, ptr %26, align 4
  %33 = add i32 %32, %31
  %34 = load ptr, ptr %20, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = load ptr, ptr %21, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 1
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = load i32, ptr %22, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %41, 3
  %43 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 136, ptr %34)
  %46 = sext i32 %41 to i64
  %47 = getelementptr ptr, ptr %34, i64 %46
  %48 = getelementptr ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %50, align 8
  %51 = call ptr %49({ ptr, ptr, ptr, i32 } %42, ptr nonnull %50, i32 %33)
  call void %51({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull %43, i32 %33)
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: noreturn
define noundef { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #4 {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to double
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i19, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %16 = sext i32 %offset.i.i19 to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %21 = call double %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 1
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 3
  store ptr @Float64, ptr %22, align 8
  store ptr %result.i, ptr %23, align 8
  store i32 7, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %28 = load ptr, ptr %18, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %30 = call double %29({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %31 = fadd double %30, %11
  %32 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %33 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 7, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  call void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, double %31)
  call void @llvm.trap() #18
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

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store ptr @Float64, ptr %4, align 8
  store ptr %result.i, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  %9 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract25, i64 %10
  %12 = getelementptr ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract27)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %result.i, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %8, align 8
  %hash_coef_ptr.i.i32 = getelementptr i64, ptr %17, i64 1
  %tbl_size_ptr.i.i33 = getelementptr i64, ptr %17, i64 2
  %offset_tbl_ptr.i.i34 = getelementptr ptr, ptr %17, i64 5
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i32, align 4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i33, align 4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i34, align 8
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 3282773614056351330
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4
  %19 = insertvalue { ptr, i160 } undef, ptr %17, 0
  %20 = ptrtoint ptr %18 to i64
  %.sroa.6.16.insert.ext = zext i32 %offset.i.i43 to i160
  %.sroa.6.16.insert.shift = shl nuw nsw i160 %.sroa.6.16.insert.ext, 64
  %.sroa.478.16.insert.ext = zext i64 %20 to i160
  %.sroa.478.16.insert.insert = or disjoint i160 %.sroa.6.16.insert.shift, %.sroa.478.16.insert.ext
  %21 = insertvalue { ptr, i160 } %19, i160 %.sroa.478.16.insert.insert, 1
  %22 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %23 = load ptr, ptr %11, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract27)
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %34, 3
  %36 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract25)
  %37 = load ptr, ptr %12, align 8
  %38 = tail call ptr %37(ptr %.fca.1.extract27)
  %39 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %39)
  %41 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %25)
  %42 = sext i32 %34 to i64
  %43 = getelementptr ptr, ptr %25, i64 %42
  %44 = getelementptr ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = alloca [1 x ptr], align 8
  store ptr %17, ptr %46, align 8
  %47 = call ptr %45({ ptr, ptr, ptr, i32 } %35, ptr nonnull %46, { ptr, i160 } %21)
  %48 = call { ptr, i160 } %47({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %39, { ptr, i160 } %21)
  %.fca.0.extract = extractvalue { ptr, i160 } %48, 0
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 8748823673944961442
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %offset.i.i71, 3
  ret { ptr, ptr, ptr, i32 } %50
}

define { ptr, i160 } @ilslkddgqs(ptr nest nocapture readonly %0, { ptr, i160 } %1) local_unnamed_addr {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.16.extract.trunc)
  %.sroa.3.16.insert.ext = zext i32 %3 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @eqheplbeic(ptr nest nocapture readonly %0, { ptr, i160 } %1) local_unnamed_addr {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.16.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.16.insert.ext = zext i64 %4 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @lfruovzkdw(ptr nest nocapture readonly %0, { ptr, i160 } %1) local_unnamed_addr {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.16.extract.trunc)
  %.sroa.3.16.insert.ext = zext i32 %3 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @hudnozzysy(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) local_unnamed_addr {
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
define i32 @_functionliteral_kbpqclvojh(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_cylskgtysn(i32 %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_putnwlmlyi(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_bjcuvwsrqh(i32 returned %0) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_plhgqjerfh(i32 %0) local_unnamed_addr #0 {
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

define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %2, i64 0, i32 3
  store ptr @Float64, ptr %2, align 8
  store ptr %result.i, ptr %3, align 8
  store i32 7, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %2)
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %result.i, align 8
  %10 = ptrtoint ptr %7 to i64
  %.sroa.450.16.insert.ext = zext i64 %10 to i160
  %.sroa.450.16.insert.insert = or disjoint i160 %.sroa.450.16.insert.ext, 387381625547900583936
  %11 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.450.16.insert.insert, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract2, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i, 3
  %16 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %16)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %19 = sext i32 %offset.i.i to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract1, i64 %19
  %21 = getelementptr ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %23, align 8
  %24 = call ptr %22({ ptr, ptr, ptr, i32 } %15, ptr nonnull %23, { ptr, i160 } %11)
  %25 = call { ptr, i160 } %24({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %16, { ptr, i160 } %11)
  %.fca.0.extract = extractvalue { ptr, i160 } %25, 0
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8748823673944961442
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i43, 3
  ret { ptr, ptr, ptr, i32 } %27
}

; Function Attrs: noreturn
define noundef i32 @main() local_unnamed_addr #4 {
trap:
  tail call void @setup_landing_pad()
  %0 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %1 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %5 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %8 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %8, align 8
  %9 = call ptr @IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32(ptr nonnull %8, { ptr, i160 } poison)
  call void %9(ptr nonnull %5, { ptr, i160 } { ptr @f64_typ, i160 4619567317775286272 })
  %10 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %11 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %12 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %13 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %14 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %15 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %18 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %18, align 8
  %19 = call ptr @IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32(ptr nonnull %18, { ptr, i160 } poison)
  call void %19(ptr nonnull %15, { ptr, i160 } { ptr @i32_typ, i160 9 })
  %result.i298 = call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #24
  store double 1.000000e+00, ptr %result.i298, align 8
  %20 = getelementptr { double, double, double, double }, ptr %result.i298, i64 0, i32 1
  store double 2.000000e+00, ptr %20, align 8
  %21 = getelementptr { double, double, double, double }, ptr %result.i298, i64 0, i32 2
  store double 3.000000e+00, ptr %21, align 8
  %22 = getelementptr { double, double, double, double }, ptr %result.i298, i64 0, i32 3
  store double 4.000000e+00, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i298)
  %24 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %25 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %26 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %27 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %28 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %29 = getelementptr { double, double, double, double }, ptr %result.i298, i64 0, i32 3
  %30 = load i64, ptr %29, align 8
  %.sroa.0178.0.insert.ext = zext i64 %30 to i160
  %31 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0178.0.insert.ext, 1
  %32 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %32)
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %35 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %35, align 8
  %36 = call ptr @IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32(ptr nonnull %35, { ptr, i160 } poison)
  call void %36(ptr nonnull %32, { ptr, i160 } %31)
  %37 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %38 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %39 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #6 {
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #24
  store i48 127970252055119, ptr %result.i, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store ptr @String, ptr %4, align 8
  store ptr %result.i1, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %8 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i1, 1
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 7, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i1, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %16 = getelementptr { { ptr }, i32, i32 }, ptr %result.i1, i64 0, i32 1
  store i32 6, ptr %16, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %18 = getelementptr { { ptr }, i32, i32 }, ptr %result.i1, i64 0, i32 2
  store i32 7, ptr %18, align 4
  ret { ptr, ptr, ptr, i32 } %12
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #24
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract)
  store ptr %result.i, ptr %8, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %10 = getelementptr ptr, ptr %6, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr %.fca.1.extract)
  store i32 1, ptr %12, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %14 = getelementptr ptr, ptr %6, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  store i32 0, ptr %16, align 4
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %37, ptr nonnull @current_ptr) #24
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
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %82, ptr nonnull @current_ptr) #24
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
  tail call void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #25
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
  tail call void @context_switch(ptr nocapture writeonly %into_callee_buf.i58, ptr nonnull @into_caller_buf) #25
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nonnull @current_ptr) #24
  %12 = alloca { ptr }, align 8
  store ptr %result.i, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca [3 x ptr], align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %3
  %.reg2mem13.0 = phi i32 [ 0, %3 ], [ %.reg2mem11.0, %36 ]
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %.reg2mem13.0, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract)
  %26 = icmp ule i32 %10, %.reg2mem13.0
  %27 = icmp slt i32 %.reg2mem13.0, 0
  %28 = or i1 %27, %26
  br i1 %28, label %trap, label %29

29:                                               ; preds = %22
  %30 = sext i32 %.reg2mem13.0 to i64
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %result.i, i64 %30
  store i8 %33, ptr %34, align 1
  %35 = add nsw i32 %.reg2mem13.0, 1
  br label %36

36:                                               ; preds = %._crit_edge, %29
  %.reg2mem11.0 = phi i32 [ %35, %29 ], [ poison, %._crit_edge ]
  br i1 %21, label %._crit_edge, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %39 = load ptr, ptr %7, align 8
  %40 = tail call ptr %39(ptr %.fca.1.extract)
  %41 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %42 = load ptr, ptr %7, align 8
  %43 = tail call ptr %42(ptr %.fca.1.extract)
  %result.i82 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %44 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  store ptr @String, ptr %14, align 8
  store ptr %result.i82, ptr %44, align 8
  store i32 7, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %47 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %48 = load ptr, ptr %7, align 8
  %49 = tail call ptr %48(ptr %.fca.1.extract)
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %51 = load ptr, ptr %7, align 8
  %52 = tail call ptr %51(ptr %.fca.1.extract)
  %53 = load ptr, ptr %12, align 8
  %54 = insertvalue { ptr } undef, ptr %53, 0
  %55 = load i32, ptr %49, align 4
  %56 = load i32, ptr %52, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = load ptr, ptr %44, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 1
  %61 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = load i32, ptr %45, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %64, 3
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %15)
  %67 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %68, align 8
  store ptr @_parameterization_BufferPtri8, ptr %15, align 8
  %69 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %57)
  %70 = sext i32 %64 to i64
  %71 = getelementptr ptr, ptr %57, i64 %70
  %72 = getelementptr ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  store ptr @buffer_typ, ptr %16, align 8
  %74 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr @i32_typ, ptr %74, align 8
  %75 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr @i32_typ, ptr %75, align 8
  %76 = call ptr %73({ ptr, ptr, ptr, i32 } %65, ptr nonnull %16, { ptr } %54, i32 %55, i32 %56)
  call void %76({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr nonnull %15, { ptr } %54, i32 %55, i32 %56)
  %hash_coef_ptr.i.i84 = getelementptr i64, ptr %57, i64 1
  %tbl_size_ptr.i.i85 = getelementptr i64, ptr %57, i64 2
  %offset_tbl_ptr.i.i86 = getelementptr ptr, ptr %57, i64 5
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i84, align 4
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i85, align 4
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i86, align 8
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 6499063144389013426
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i94, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %offset.i.i95, 3
  ret { ptr, ptr, ptr, i32 } %77

trap:                                             ; preds = %22
  tail call void @llvm.trap() #18
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nonnull @current_ptr) #24
  %13 = alloca { ptr }, align 8
  store ptr %result.i, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %13)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %3
  %.reg2mem13.0 = phi i32 [ 0, %3 ], [ %.reg2mem11.0, %34 ]
  %16 = load ptr, ptr %7, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %.reg2mem13.0, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract)
  %24 = icmp ule i32 %11, %.reg2mem13.0
  %25 = icmp slt i32 %.reg2mem13.0, 0
  %26 = or i1 %25, %24
  br i1 %26, label %trap, label %27

27:                                               ; preds = %20
  %28 = sext i32 %.reg2mem13.0 to i64
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %result.i, i64 %28
  store i8 %31, ptr %32, align 1
  %33 = add nsw i32 %.reg2mem13.0, 1
  br label %34

34:                                               ; preds = %._crit_edge, %27
  %.reg2mem11.0 = phi i32 [ %33, %27 ], [ poison, %._crit_edge ]
  br i1 %19, label %._crit_edge, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %37 = load ptr, ptr %7, align 8
  %38 = tail call ptr %37(ptr %.fca.1.extract)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %38, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1
  %43 = insertvalue { ptr } undef, ptr %39, 0
  ret { ptr } %43

trap:                                             ; preds = %20
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #7 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #24
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store ptr @StringIterator, ptr %4, align 8
  store ptr %result.i, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %8 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %hash_coef.i.i43.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i44.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i45.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i46.i = mul i64 %hash_coef.i.i43.i, 6499063144389013426
  %shifted.i.i.i47.i = lshr i64 %product.i.i.i46.i, 32
  %xored.i.i.i48.i = xor i64 %shifted.i.i.i47.i, %product.i.i.i46.i
  %hash.i.i.i49.i = and i64 %xored.i.i.i48.i, %tbl_size.i.i44.i
  %offset_ptr.i.i50.i = getelementptr i32, ptr %offset_tbl.i.i45.i, i64 %hash.i.i.i49.i
  %offset.i.i51.i = load i32, ptr %offset_ptr.i.i50.i, align 4
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i51.i, ptr %16, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %18 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %result.i, i64 0, i32 1
  store i32 0, ptr %18, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 13, 3
  ret { ptr, ptr, ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #8 {
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
  br i1 %34, label %trap, label %120

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
  %result.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #24
  %71 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %35, i64 0, i32 1
  %72 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %35, i64 0, i32 3
  store ptr @Character, ptr %35, align 8
  store ptr %result.i, ptr %71, align 8
  store i32 7, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %35)
  %74 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr %75(ptr %.fca.1.extract102)
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i64 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %86, 3
  %88 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %89 = call ptr @llvm.invariant.start.p0(i64 280, ptr %77)
  %90 = sext i32 %86 to i64
  %91 = getelementptr ptr, ptr %77, i64 %90
  %92 = getelementptr ptr, ptr %91, i64 7
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93({ ptr, ptr, ptr, i32 } %87, ptr nonnull %4)
  %95 = call { ptr } %94({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %95, 0
  %96 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract100)
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr %97(ptr %.fca.1.extract102)
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %.fca.0.extract, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %35, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %104, 0
  %106 = load ptr, ptr %71, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %106, 1
  %108 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %35, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = load i32, ptr %72, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %111, 3
  %113 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %36)
  store ptr @_parameterization_Ptri8, ptr %36, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 40, ptr %104)
  %115 = sext i32 %111 to i64
  %116 = getelementptr ptr, ptr %104, i64 %115
  %117 = getelementptr ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8
  store ptr @i8_typ, ptr %37, align 8
  %119 = call ptr %118({ ptr, ptr, ptr, i32 } %112, ptr nonnull %37, i8 %103)
  call void %119({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr nonnull %36, i8 %103)
  call void @llvm.trap() #18
  unreachable

120:                                              ; preds = %3
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #24
  %result.i65 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 3
  store ptr @String, ptr %17, align 8
  store ptr %result.i65, ptr %18, align 8
  store i32 7, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %17)
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %17, i64 0, i32 2
  %22 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i65, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %25 = getelementptr { { ptr }, i32, i32 }, ptr %result.i65, i64 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %27 = getelementptr { { ptr }, i32, i32 }, ptr %result.i65, i64 0, i32 2
  store i32 1, ptr %27, align 4
  %28 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract29)
  %29 = getelementptr ptr, ptr %7, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract31)
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %21, align 8
  %hash_coef_ptr.i.i67 = getelementptr i64, ptr %32, i64 1
  %tbl_size_ptr.i.i68 = getelementptr i64, ptr %32, i64 2
  %offset_tbl_ptr.i.i69 = getelementptr ptr, ptr %32, i64 5
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i64 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i64 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i64 0, i32 3
  store i32 %offset.i.i78, ptr %37, align 4
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
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #24
  store i48 68605365407292, ptr %result.i, align 4
  %result.i30 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store ptr @String, ptr %9, align 8
  store ptr %result.i30, ptr %10, align 8
  store i32 7, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %9)
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i30, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %17 = getelementptr { { ptr }, i32, i32 }, ptr %result.i30, i64 0, i32 1
  store i32 6, ptr %17, align 4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %19 = getelementptr { { ptr }, i32, i32 }, ptr %result.i30, i64 0, i32 2
  store i32 7, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %21 = getelementptr ptr, ptr %6, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %hash_coef_ptr.i.i32 = getelementptr i64, ptr %24, i64 1
  %tbl_size_ptr.i.i33 = getelementptr i64, ptr %24, i64 2
  %offset_tbl_ptr.i.i34 = getelementptr ptr, ptr %24, i64 5
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
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  store i32 %offset.i.i43, ptr %29, align 4
  %result.i45 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #24
  %result.i46 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %30, i64 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %30, i64 0, i32 3
  store ptr @String, ptr %30, align 8
  store ptr %result.i46, ptr %31, align 8
  store i32 7, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %30)
  %34 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %30, i64 0, i32 2
  %35 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i45, ptr %result.i46, align 8
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %38 = getelementptr { { ptr }, i32, i32 }, ptr %result.i46, i64 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %40 = getelementptr { { ptr }, i32, i32 }, ptr %result.i46, i64 0, i32 2
  store i32 1, ptr %40, align 4
  %41 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %42 = getelementptr ptr, ptr %6, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr %.fca.1.extract)
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %34, align 8
  %hash_coef_ptr.i.i48 = getelementptr i64, ptr %45, i64 1
  %tbl_size_ptr.i.i49 = getelementptr i64, ptr %45, i64 2
  %offset_tbl_ptr.i.i50 = getelementptr ptr, ptr %45, i64 5
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
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 3
  store i32 %offset.i.i59, ptr %50, align 4
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
  %result.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #24
  store i72 833358791094643273005, ptr %result.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %11 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #24
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24, %3
  %.reg2mem13.0.i = phi i32 [ 0, %3 ], [ %.reg2mem11.0.i, %24 ]
  %14 = icmp slt i32 %.reg2mem13.0.i, 9
  br i1 %14, label %15, label %24

15:                                               ; preds = %._crit_edge.i
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %17 = icmp ugt i32 %.reg2mem13.0.i, 9
  br i1 %17, label %trap.i, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %.reg2mem13.0.i to i64
  %20 = getelementptr i8, ptr %result.i.i, i64 %19
  %21 = getelementptr i8, ptr %result.i, i64 %19
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %20, align 1
  %23 = add nuw nsw i32 %.reg2mem13.0.i, 1
  br label %24

24:                                               ; preds = %18, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %23, %18 ], [ poison, %._crit_edge.i ]
  br i1 %14, label %._crit_edge.i, label %String_c_string_.exit

trap.i:                                           ; preds = %15
  tail call void @llvm.trap() #18
  unreachable

String_c_string_.exit:                            ; preds = %24
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = getelementptr i8, ptr %result.i.i, i64 9
  store i8 0, ptr %26, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i39 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #24
  store i208 162981253831880068406196778880323066739289769709874582355408965, ptr %result.i39, align 4
  %result.i40 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %27 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i39, ptr %result.i40, align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %30 = getelementptr { { ptr }, i32, i32 }, ptr %result.i40, i64 0, i32 1
  store i32 26, ptr %30, align 4
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %32 = getelementptr { { ptr }, i32, i32 }, ptr %result.i40, i64 0, i32 2
  store i32 27, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i114 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #24
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %49, %String_c_string_.exit
  %.reg2mem13.0.i116 = phi i32 [ 0, %String_c_string_.exit ], [ %.reg2mem11.0.i117, %49 ]
  %38 = icmp slt i32 %.reg2mem13.0.i116, 26
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge.i115
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %41 = icmp ugt i32 %.reg2mem13.0.i116, 26
  br i1 %41, label %trap.i118, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %.reg2mem13.0.i116 to i64
  %44 = load ptr, ptr %result.i40, align 8
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %result.i.i114, i64 %43
  store i8 %46, ptr %47, align 1
  %48 = add nuw nsw i32 %.reg2mem13.0.i116, 1
  br label %49

49:                                               ; preds = %42, %._crit_edge.i115
  %.reg2mem11.0.i117 = phi i32 [ %48, %42 ], [ poison, %._crit_edge.i115 ]
  br i1 %38, label %._crit_edge.i115, label %String_c_string_.exit119

trap.i118:                                        ; preds = %39
  tail call void @llvm.trap() #18
  unreachable

String_c_string_.exit119:                         ; preds = %49
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %51 = load i32, ptr %30, align 4
  %52 = icmp ugt i32 %51, 26
  br i1 %52, label %trap179, label %53

53:                                               ; preds = %String_c_string_.exit119
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr i8, ptr %result.i.i114, i64 %54
  store i8 0, ptr %55, align 1
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i114)
  %56 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract28)
  %57 = sext i32 %offset.i.i to i64
  %58 = getelementptr ptr, ptr %.fca.0.extract28, i64 %57
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr %.fca.1.extract)
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i64 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %74 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %62)
  %75 = sext i32 %71 to i64
  %76 = getelementptr ptr, ptr %62, i64 %75
  %77 = getelementptr ptr, ptr %76, i64 14
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %80 = call { ptr } %79({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %.fca.0.extract8 = extractvalue { ptr } %80, 0
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %result.i41 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  store i56 28550371712463937, ptr %result.i41, align 4
  %result.i42 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %81 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %82 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i41, ptr %result.i42, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %84 = getelementptr { { ptr }, i32, i32 }, ptr %result.i42, i64 0, i32 1
  store i32 7, ptr %84, align 4
  %85 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %86 = getelementptr { { ptr }, i32, i32 }, ptr %result.i42, i64 0, i32 2
  store i32 8, ptr %86, align 4
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %88 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %90 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i133 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #24
  %91 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i134

._crit_edge.i134:                                 ; preds = %103, %53
  %.reg2mem13.0.i135 = phi i32 [ 0, %53 ], [ %.reg2mem11.0.i136, %103 ]
  %92 = icmp slt i32 %.reg2mem13.0.i135, 7
  br i1 %92, label %93, label %103

93:                                               ; preds = %._crit_edge.i134
  %94 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %95 = icmp ugt i32 %.reg2mem13.0.i135, 7
  br i1 %95, label %trap.i137, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %.reg2mem13.0.i135 to i64
  %98 = load ptr, ptr %result.i42, align 8
  %99 = getelementptr i8, ptr %98, i64 %97
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr i8, ptr %result.i.i133, i64 %97
  store i8 %100, ptr %101, align 1
  %102 = add nuw nsw i32 %.reg2mem13.0.i135, 1
  br label %103

103:                                              ; preds = %96, %._crit_edge.i134
  %.reg2mem11.0.i136 = phi i32 [ %102, %96 ], [ poison, %._crit_edge.i134 ]
  br i1 %92, label %._crit_edge.i134, label %String_c_string_.exit138

trap.i137:                                        ; preds = %93
  call void @llvm.trap() #18
  unreachable

String_c_string_.exit138:                         ; preds = %103
  %104 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %105 = load i32, ptr %84, align 4
  %106 = icmp ugt i32 %105, 7
  br i1 %106, label %trap181, label %107

107:                                              ; preds = %String_c_string_.exit138
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr i8, ptr %result.i.i133, i64 %108
  store i8 0, ptr %109, align 1
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i133)
  %110 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract28)
  %111 = load ptr, ptr %58, align 8
  %112 = call ptr %111(ptr %.fca.1.extract)
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %113)
  %result.i43 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #24
  store i96 31382965550615737851350116695, ptr %result.i43, align 4
  %result.i44 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %115 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %116 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i43, ptr %result.i44, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %118 = getelementptr { { ptr }, i32, i32 }, ptr %result.i44, i64 0, i32 1
  store i32 12, ptr %118, align 4
  %119 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %120 = getelementptr { { ptr }, i32, i32 }, ptr %result.i44, i64 0, i32 2
  store i32 13, ptr %120, align 4
  %121 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %122 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %123 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %124 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i152 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #24
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i153

._crit_edge.i153:                                 ; preds = %137, %107
  %.reg2mem13.0.i154 = phi i32 [ 0, %107 ], [ %.reg2mem11.0.i155, %137 ]
  %126 = icmp slt i32 %.reg2mem13.0.i154, 12
  br i1 %126, label %127, label %137

127:                                              ; preds = %._crit_edge.i153
  %128 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %129 = icmp ugt i32 %.reg2mem13.0.i154, 12
  br i1 %129, label %trap.i156, label %130

130:                                              ; preds = %127
  %131 = zext nneg i32 %.reg2mem13.0.i154 to i64
  %132 = load ptr, ptr %result.i44, align 8
  %133 = getelementptr i8, ptr %132, i64 %131
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr i8, ptr %result.i.i152, i64 %131
  store i8 %134, ptr %135, align 1
  %136 = add nuw nsw i32 %.reg2mem13.0.i154, 1
  br label %137

137:                                              ; preds = %130, %._crit_edge.i153
  %.reg2mem11.0.i155 = phi i32 [ %136, %130 ], [ poison, %._crit_edge.i153 ]
  br i1 %126, label %._crit_edge.i153, label %String_c_string_.exit157

trap.i156:                                        ; preds = %127
  call void @llvm.trap() #18
  unreachable

String_c_string_.exit157:                         ; preds = %137
  %138 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %139 = load i32, ptr %118, align 4
  %140 = icmp ugt i32 %139, 12
  br i1 %140, label %trap183, label %141

141:                                              ; preds = %String_c_string_.exit157
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr i8, ptr %result.i.i152, i64 %142
  store i8 0, ptr %143, align 1
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i152)
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %145 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %.fca.1.extract, 1
  %146 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %.fca.2.extract, 2
  %147 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %offset.i.i, 3
  %148 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %149 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract28)
  %150 = getelementptr ptr, ptr %58, i64 7
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr %151({ ptr, ptr, ptr, i32 } %147, ptr nonnull %4)
  call void %152({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr nonnull %4)
  %result.i45 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #24
  store i72 833358791094643273005, ptr %result.i45, align 4
  %result.i46 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %153 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %154 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i45, ptr %result.i46, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %156 = getelementptr { { ptr }, i32, i32 }, ptr %result.i46, i64 0, i32 1
  store i32 9, ptr %156, align 4
  %157 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %158 = getelementptr { { ptr }, i32, i32 }, ptr %result.i46, i64 0, i32 2
  store i32 10, ptr %158, align 4
  %159 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %160 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %161 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %162 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i171 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #24
  %163 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i172

._crit_edge.i172:                                 ; preds = %175, %141
  %.reg2mem13.0.i173 = phi i32 [ 0, %141 ], [ %.reg2mem11.0.i174, %175 ]
  %164 = icmp slt i32 %.reg2mem13.0.i173, 9
  br i1 %164, label %165, label %175

165:                                              ; preds = %._crit_edge.i172
  %166 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %167 = icmp ugt i32 %.reg2mem13.0.i173, 9
  br i1 %167, label %trap.i175, label %168

168:                                              ; preds = %165
  %169 = zext nneg i32 %.reg2mem13.0.i173 to i64
  %170 = load ptr, ptr %result.i46, align 8
  %171 = getelementptr i8, ptr %170, i64 %169
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr i8, ptr %result.i.i171, i64 %169
  store i8 %172, ptr %173, align 1
  %174 = add nuw nsw i32 %.reg2mem13.0.i173, 1
  br label %175

175:                                              ; preds = %168, %._crit_edge.i172
  %.reg2mem11.0.i174 = phi i32 [ %174, %168 ], [ poison, %._crit_edge.i172 ]
  br i1 %164, label %._crit_edge.i172, label %String_c_string_.exit176

trap.i175:                                        ; preds = %165
  call void @llvm.trap() #18
  unreachable

String_c_string_.exit176:                         ; preds = %175
  %176 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %177 = load i32, ptr %156, align 4
  %178 = icmp ugt i32 %177, 9
  br i1 %178, label %trap185, label %179

179:                                              ; preds = %String_c_string_.exit176
  %180 = zext nneg i32 %177 to i64
  %181 = getelementptr i8, ptr %result.i.i171, i64 %180
  store i8 0, ptr %181, align 1
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i171)
  ret void

trap179:                                          ; preds = %String_c_string_.exit119
  tail call void @llvm.trap() #18
  unreachable

trap181:                                          ; preds = %String_c_string_.exit138
  call void @llvm.trap() #18
  unreachable

trap183:                                          ; preds = %String_c_string_.exit157
  call void @llvm.trap() #18
  unreachable

trap185:                                          ; preds = %String_c_string_.exit176
  call void @llvm.trap() #18
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

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
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %.fca.0.extract2, i64 0, i32 4
  %.fca.0.extract = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.fca.0.extract, @nil_typ
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
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
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 %offset.i.i, 3
  %7 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract, i64 %9
  %11 = getelementptr ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12({ ptr, ptr, ptr, i32 } %6, ptr nonnull %2)
  call void %13({ ptr, ptr, ptr, i32 } %6, { ptr, ptr, ptr, i32 } %6, ptr nonnull %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xNil__Self_print_xString__Self_print_xPtri32(ptr nocapture %0, { ptr, i160 } %1) #5 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %12) #11
  br i1 %result.i, label %20, label %13

13:                                               ; preds = %2
  %result.i3 = tail call i1 %11(i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %12) #11
  %result.i4 = tail call i1 %11(i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %12) #11
  %not.result.i3 = xor i1 %result.i3, true
  %.reg2mem51.0 = select i1 %not.result.i3, i1 true, i1 %result.i4
  br i1 %.reg2mem51.0, label %14, label %20

14:                                               ; preds = %13
  %result.i5 = tail call i1 %11(i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %12) #11
  br i1 %result.i5, label %20, label %15

15:                                               ; preds = %14
  %result.i6 = tail call i1 %11(i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %12) #11
  br i1 %result.i6, label %20, label %16

16:                                               ; preds = %15
  %result.i7 = tail call i1 %11(i64 %10, i64 %9, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %12) #11
  br i1 %result.i7, label %20, label %17

17:                                               ; preds = %16
  %not.result.i4 = xor i1 %result.i4, true
  %.reg2mem49.0 = or i1 %result.i3, %not.result.i4
  br i1 %.reg2mem49.0, label %18, label %20

18:                                               ; preds = %17
  %result.i10 = tail call i1 %11(i64 %10, i64 %9, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %12) #11
  br i1 %result.i10, label %20, label %19

19:                                               ; preds = %18
  %result.i11 = tail call i1 %11(i64 %10, i64 %9, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %12) #11
  %.reg2mem47.0 = or i1 %result.i3, %result.i4
  %not.result.i11 = xor i1 %result.i11, true
  %spec.select = select i1 %not.result.i11, i1 true, i1 %.reg2mem47.0
  %. = select i1 %spec.select, i64 7, i64 1
  br label %20

20:                                               ; preds = %15, %18, %19, %17, %16, %14, %13, %2
  %.reg2mem29.0 = phi i64 [ 2, %2 ], [ 3, %14 ], [ 9, %15 ], [ 5, %16 ], [ %., %19 ], [ 6, %18 ], [ 4, %17 ], [ 8, %13 ]
  %21 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %.reg2mem29.0
  %22 = getelementptr ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

define void @IO__Self_print_xRepresentable(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %1, 0
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
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, i32 %offset.i.i, 3
  %6 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract2)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10({ ptr, ptr, ptr, i32 } %5, ptr nonnull %3)
  %12 = call { ptr, ptr, ptr, i32 } %11({ ptr, ptr, ptr, i32 } %5, { ptr, ptr, ptr, i32 } %5, ptr nonnull %3)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %12, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %12, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %12, 2
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
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i18, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %18 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %19 = sext i32 %offset.i.i18 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract1, i64 %19
  %21 = getelementptr ptr, ptr %20, i64 14
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %16, ptr nonnull %3)
  %24 = call { ptr } %23({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %24, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %sext = shl i32 %.sroa.1.16.extract.trunc, 24
  %3 = ashr exact i32 %sext, 24
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.16.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
  ret void
}

define void @IO__Self_print_xCharacter(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
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
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #24
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, i32 %offset.i.i, 3
  %6 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract, i64 %8
  %10 = getelementptr ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11({ ptr, ptr, ptr, i32 } %5, ptr nonnull %3)
  %13 = call i8 %12({ ptr, ptr, ptr, i32 } %5, { ptr, ptr, ptr, i32 } %5, ptr nonnull %3)
  store i8 %13, ptr %result.i, align 1
  %14 = getelementptr i8, ptr %result.i, i64 1
  store i8 0, ptr %14, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %result.i)
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.sroa.1 = alloca i8, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.16.extract.trunc, ptr %.sroa.1, align 8
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load i1, ptr %.sroa.1, align 8
  br i1 %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., label %3, label %28

3:                                                ; preds = %2
  %result.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #24
  store i32 1702195828, ptr %result.i, align 4
  %result.i14 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i14, align 8
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = getelementptr { { ptr }, i32, i32 }, ptr %result.i14, i64 0, i32 1
  store i32 4, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = getelementptr { { ptr }, i32, i32 }, ptr %result.i14, i64 0, i32 2
  store i32 5, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #24
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24, %3
  %.reg2mem13.0.i = phi i32 [ 0, %3 ], [ %.reg2mem11.0.i, %24 ]
  %13 = icmp slt i32 %.reg2mem13.0.i, 4
  br i1 %13, label %14, label %24

14:                                               ; preds = %._crit_edge.i
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %16 = icmp ugt i32 %.reg2mem13.0.i, 4
  br i1 %16, label %trap.i, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %.reg2mem13.0.i to i64
  %19 = load ptr, ptr %result.i14, align 8
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %result.i.i, i64 %18
  store i8 %21, ptr %22, align 1
  %23 = add nuw nsw i32 %.reg2mem13.0.i, 1
  br label %24

24:                                               ; preds = %17, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %23, %17 ], [ poison, %._crit_edge.i ]
  br i1 %13, label %._crit_edge.i, label %String_c_string_.exit

trap.i:                                           ; preds = %14
  tail call void @llvm.trap() #18
  unreachable

String_c_string_.exit:                            ; preds = %24
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = load i32, ptr %7, align 4
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %trap49, label %53

28:                                               ; preds = %2
  %result.i15 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #24
  store i40 435728179558, ptr %result.i15, align 4
  %result.i16 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #24
  %29 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i15, ptr %result.i16, align 8
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %32 = getelementptr { { ptr }, i32, i32 }, ptr %result.i16, i64 0, i32 1
  store i32 5, ptr %32, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %34 = getelementptr { { ptr }, i32, i32 }, ptr %result.i16, i64 0, i32 2
  store i32 6, ptr %34, align 4
  %35 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i43 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #24
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %49, %28
  %.reg2mem13.0.i45 = phi i32 [ 0, %28 ], [ %.reg2mem11.0.i46, %49 ]
  %38 = icmp slt i32 %.reg2mem13.0.i45, 5
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge.i44
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %41 = icmp ugt i32 %.reg2mem13.0.i45, 5
  br i1 %41, label %trap.i47, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %.reg2mem13.0.i45 to i64
  %44 = load ptr, ptr %result.i16, align 8
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %result.i.i43, i64 %43
  store i8 %46, ptr %47, align 1
  %48 = add nuw nsw i32 %.reg2mem13.0.i45, 1
  br label %49

49:                                               ; preds = %42, %._crit_edge.i44
  %.reg2mem11.0.i46 = phi i32 [ %48, %42 ], [ poison, %._crit_edge.i44 ]
  br i1 %38, label %._crit_edge.i44, label %String_c_string_.exit48

trap.i47:                                         ; preds = %39
  tail call void @llvm.trap() #18
  unreachable

String_c_string_.exit48:                          ; preds = %49
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %51 = load i32, ptr %32, align 4
  %52 = icmp ugt i32 %51, 5
  br i1 %52, label %trap51, label %53

53:                                               ; preds = %String_c_string_.exit48, %String_c_string_.exit
  %.sink = phi i32 [ %26, %String_c_string_.exit ], [ %51, %String_c_string_.exit48 ]
  %result.i.i43.sink55 = phi ptr [ %result.i.i, %String_c_string_.exit ], [ %result.i.i43, %String_c_string_.exit48 ]
  %54 = zext nneg i32 %.sink to i64
  %55 = getelementptr i8, ptr %result.i.i43.sink55, i64 %54
  store i8 0, ptr %55, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i43.sink55)
  ret void

trap49:                                           ; preds = %String_c_string_.exit
  tail call void @llvm.trap() #18
  unreachable

trap51:                                           ; preds = %String_c_string_.exit48
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.16.extract.trunc)
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #24
  store i24 7104878, ptr %result.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #24
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20, %2
  %.reg2mem13.0.i = phi i32 [ 0, %2 ], [ %.reg2mem11.0.i, %20 ]
  %10 = icmp slt i32 %.reg2mem13.0.i, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %._crit_edge.i
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %13 = icmp ugt i32 %.reg2mem13.0.i, 3
  br i1 %13, label %trap.i, label %14

14:                                               ; preds = %11
  %15 = zext nneg i32 %.reg2mem13.0.i to i64
  %16 = getelementptr i8, ptr %result.i.i, i64 %15
  %17 = getelementptr i8, ptr %result.i, i64 %15
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %16, align 1
  %19 = add nuw nsw i32 %.reg2mem13.0.i, 1
  br label %20

20:                                               ; preds = %14, %._crit_edge.i
  %.reg2mem11.0.i = phi i32 [ %19, %14 ], [ poison, %._crit_edge.i ]
  br i1 %10, label %._crit_edge.i, label %String_c_string_.exit

trap.i:                                           ; preds = %11
  tail call void @llvm.trap() #18
  unreachable

String_c_string_.exit:                            ; preds = %20
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %22 = getelementptr i8, ptr %result.i.i, i64 3
  store i8 0, ptr %22, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

define void @IO__Self_print_xString(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, i160 } %1, 0
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
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, i32 %offset.i.i, 3
  %6 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract1, i64 %8
  %10 = getelementptr ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11({ ptr, ptr, ptr, i32 } %5, ptr nonnull %3)
  %13 = call { ptr } %12({ ptr, ptr, ptr, i32 } %5, { ptr, ptr, ptr, i32 } %5, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %13, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.16.extract.trunc)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr readonly %tramp) local_unnamed_addr #11 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr %tramp) #26
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #13 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nonnull @current_ptr) #24
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture %current_ptr) local_unnamed_addr #14 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #15 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr nonnull %oldProtect) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #15

define noundef ptr @coroutine_create(ptr %func, ptr %arg_passer) local_unnamed_addr {
  %stack = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #16
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #16

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
define i1 @returns_one() local_unnamed_addr #17 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #18

define void @setup_landing_pad() {
  %sp = tail call ptr @llvm.stacksave.p0() #27
  store ptr %sp, ptr @into_caller_buf, align 16
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  store ptr %sp, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 16
  %stack.i = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #16
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
  tail call void @free(ptr %cc.unpack)
  tail call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #19

define void @arg_passer(ptr nocapture readonly %current_coroutine) {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture readonly %vptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #8 {
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
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture readonly %supertype_tbl) #21 {
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
define i1 @subtype_test_wrapper(ptr nocapture readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr readonly %supertype_tbl) local_unnamed_addr #21 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #11
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture readnone %coroutine) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #17 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #22 {
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i64 0, i64 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i64 0, i64 2
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #27
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #18
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #10 {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i64 0, i32 1
  tail call void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr nonnull @into_caller_buf) #25
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #10 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 16
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 16
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i64 0, i32 1
  tail call void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr %into_callee_buf) #25
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 16
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }
attributes #5 = { mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #22 = { noinline nounwind memory(readwrite) }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #25 = { nounwind memory(readwrite) }
attributes #26 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #27 = { mustprogress nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
