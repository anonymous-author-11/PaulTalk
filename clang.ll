; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
@_parameterization_MapIterable2Ptri32._Ptrf64 = linkonce_odr constant [3 x ptr] [ptr @MapIterable2, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptrf64]
@_parameterization_FunctionPtri32_to_Ptrf64 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [5 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64]
@_parameterization_Float64 = linkonce_odr constant [1 x ptr] [ptr @Float64]
@_parameterization_Ptrf64 = linkonce_odr constant [1 x ptr] [ptr @f64_typ]
@Pair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Pair, ptr null]
@Pair_offset_tbl = linkonce_odr constant [4 x i32] [i32 17, i32 7, i32 7, i32 0]
@Pair = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@FancyPair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Pair, ptr @any_typ, ptr @FancyPair]
@FancyPair_offset_tbl = linkonce_odr constant [4 x i32] [i32 27, i32 17, i32 7, i32 7]
@FancyPair = constant { [3 x i64], [4 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr getelementptr ({ { double, double, double, double }, double }, ptr null, i32 1)], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Container_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container]
@Container_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@Container = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Iterator2, ptr @Container]
@Iterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 10, i32 7, i32 7, i32 10]
@Iterator2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Iterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @any_typ, ptr @Container, ptr @Object]
@Iterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 30, i32 30]
@Iterable2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388349, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Array_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Container, ptr null, ptr @Iterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Array]
@Array_offset_tbl = linkonce_odr constant [8 x i32] [i32 76, i32 0, i32 53, i32 76, i32 7, i32 0, i32 0, i32 7]
@Array = constant { [3 x i64], [4 x ptr], [69 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388289, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1)], [69 x ptr] [ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_field_Array_0, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_grow_, ptr @Array_B__index_xPtri32, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unsafe_index_xPtri32, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_grow_, ptr @Array__index_xPtri32, ptr @Array_throw_oob_xPtri32, ptr @Array_unsafe_index_xPtri32, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ArrayIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @ArrayIterator, ptr null, ptr @Iterator2, ptr null]
@ArrayIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 17, i32 7, i32 0, i32 17, i32 7, i32 0, i32 14, i32 0]
@ArrayIterator = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@MapIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@MapIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 58, i32 7, i32 7, i32 58, i32 0, i32 35, i32 0, i32 0]
@MapIterable2 = constant { [3 x i64], [4 x ptr], [51 x ptr] } { [3 x i64] [i64 -1724859134596891929, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @MapIterable2_hashtbl, ptr @MapIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1)], [51 x ptr] [ptr @MapIterable2_field_iterable, ptr @MapIterable2_field_f, ptr @MapIterable2_field_MapIterable2_0, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@MapIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @Container, ptr @MapIterator2, ptr null, ptr @Object, ptr @Iterator2, ptr null, ptr @any_typ]
@MapIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 18, i32 7, i32 0, i32 18, i32 15, i32 0, i32 7]
@MapIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 -10255947709272500, i64 4611686018427388279, i64 7], [4 x ptr] [ptr @subtype_test, ptr @MapIterator2_hashtbl, ptr @MapIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1)], [11 x ptr] [ptr @MapIterator2_field_iterator, ptr @MapIterator2_field_f, ptr @MapIterator2_field_MapIterator2_0, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_B_next_, ptr @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_] }
@FilterIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @FilterIterable2, ptr null]
@FilterIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 57, i32 7, i32 0, i32 57, i32 0, i32 34, i32 7, i32 0]
@FilterIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 1178467452958968374, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @FilterIterable2_hashtbl, ptr @FilterIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1)], [50 x ptr] [ptr @FilterIterable2_field_iterable, ptr @FilterIterable2_field_f, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@FilterIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @FilterIterator2, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr null]
@FilterIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 17, i32 7, i32 7, i32 17, i32 0, i32 0, i32 14, i32 0]
@FilterIterator2 = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 8213847504843366470, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @FilterIterator2_hashtbl, ptr @FilterIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @FilterIterator2_field_iterator, ptr @FilterIterator2_field_f, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_] }
@ChainIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @ChainIterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Container, ptr null, ptr @Iterable2]
@ChainIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 57, i32 7, i32 0, i32 0, i32 57, i32 0, i32 34]
@ChainIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 -5233298072945030060, i64 4611686018427388319, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ChainIterable2_hashtbl, ptr @ChainIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1)], [50 x ptr] [ptr @ChainIterable2_field_first, ptr @ChainIterable2_field_second, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ChainIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr @ChainIterator2]
@ChainIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 18, i32 7, i32 0, i32 18, i32 0, i32 0, i32 15, i32 7]
@ChainIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 -228267985060461774, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ChainIterator2_hashtbl, ptr @ChainIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1)], [11 x ptr] [ptr @ChainIterator2_field_first, ptr @ChainIterator2_field_second, ptr @ChainIterator2_field_on_first, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_] }
@InterleaveIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Iterable2, ptr null, ptr null, ptr @InterleaveIterable2, ptr @any_typ, ptr @Object, ptr null, ptr @Container]
@InterleaveIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 34, i32 0, i32 0, i32 7, i32 7, i32 57, i32 0, i32 57]
@InterleaveIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 -6258231685215461775, i64 4611686018427388207, i64 7], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterable2_hashtbl, ptr @InterleaveIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1)], [50 x ptr] [ptr @InterleaveIterable2_field_first, ptr @InterleaveIterable2_field_second, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@InterleaveIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @InterleaveIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@InterleaveIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 0, i32 0, i32 7, i32 18, i32 0, i32 15, i32 18]
@InterleaveIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 6709847746581360093, i64 4611686018427388247, i64 7], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterator2_hashtbl, ptr @InterleaveIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1)], [11 x ptr] [ptr @InterleaveIterator2_field_first, ptr @InterleaveIterator2_field_second, ptr @InterleaveIterator2_field_on_first, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_] }
@ZipIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ZipIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@ZipIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 59, i32 7, i32 7, i32 59, i32 0, i32 36, i32 0, i32 0]
@ZipIterable2 = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -3218950579047519815, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ZipIterable2_hashtbl, ptr @ZipIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1)], [52 x ptr] [ptr @ZipIterable2_field_first, ptr @ZipIterable2_field_second, ptr @ZipIterable2_field_ZipIterable2_0, ptr @ZipIterable2_field_ZipIterable2_1, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ZipIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @ZipIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@ZipIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 0, i32 0, i32 7, i32 19, i32 0, i32 16, i32 19]
@ZipIterator2 = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 5502728639611621286, i64 4611686018427388247, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ZipIterator2_hashtbl, ptr @ZipIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1)], [12 x ptr] [ptr @ZipIterator2_field_first, ptr @ZipIterator2_field_second, ptr @ZipIterator2_field_ZipIterator2_0, ptr @ZipIterator2_field_ZipIterator2_1, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_next_, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_next_] }
@ProductIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @ProductIterable2, ptr null]
@ProductIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 59, i32 7, i32 0, i32 59, i32 0, i32 36, i32 7, i32 0]
@ProductIterable2 = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 7827074759551300494, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ProductIterable2_hashtbl, ptr @ProductIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1)], [52 x ptr] [ptr @ProductIterable2_field_first, ptr @ProductIterable2_field_second, ptr @ProductIterable2_field_ProductIterable2_0, ptr @ProductIterable2_field_ProductIterable2_1, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ProductIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @ProductIterator2, ptr @Iterator2, ptr null]
@ProductIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 21, i32 7, i32 0, i32 21, i32 0, i32 7, i32 18, i32 0]
@ProductIterator2 = constant { [3 x i64], [4 x ptr], [14 x ptr] } { [3 x i64] [i64 4440657219728359865, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ProductIterator2_hashtbl, ptr @ProductIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr null, i32 1)], [14 x ptr] [ptr @ProductIterator2_field_first_iterator, ptr @ProductIterator2_field_second_iterator, ptr @ProductIterator2_field_second_iterable, ptr @ProductIterator2_field_current_first, ptr @ProductIterator2_field_ProductIterator2_0, ptr @ProductIterator2_field_ProductIterator2_1, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_next_, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_next_] }
@Addable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable]
@Addable_offset_tbl = linkonce_odr constant [4 x i32] [i32 11, i32 7, i32 0, i32 7]
@Addable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr getelementptr ({ ptr, ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Float64_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr null, ptr @Float64]
@Float64_offset_tbl = linkonce_odr constant [8 x i32] [i32 21, i32 7, i32 0, i32 17, i32 0, i32 0, i32 0, i32 7]
@Float64 = constant { [3 x i64], [4 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr getelementptr ({ double }, ptr null, i32 1)], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr @Int32, ptr null]
@Int32_offset_tbl = linkonce_odr constant [8 x i32] [i32 20, i32 7, i32 0, i32 16, i32 0, i32 0, i32 7, i32 0]
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Holder, ptr null]
@Holder_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 7, i32 7, i32 0]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }
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
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@Object_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@Iterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@Iterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterable, ptr @any_typ, ptr @Object]
@Iterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 9]
@Representable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 9]
@String_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr @String, ptr @Representable, ptr @Object, ptr null, ptr null, ptr @Iterable]
@String_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 0, i32 7, i32 40, i32 40, i32 0, i32 0, i32 38]
@Character_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [4 x i32] [i32 12, i32 0, i32 7, i32 7]
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @StringIterator, ptr @Object, ptr @any_typ, ptr @Iterator]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 13, i32 7, i32 13]
@Exception_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 7]
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
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr getelementptr (i1, ptr null, i32 1)], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr getelementptr (i32, ptr null, i32 1)], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@any_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
@Object = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Representable = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [4 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388073, i64 7], [4 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [4 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr getelementptr ({ i8 }, ptr null, i32 1)], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1)], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr getelementptr ({ i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@IO_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 17]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri32__Self_print_xPtri1__Self_print_xRepresentable__Self_print_xPtri64, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xString, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri64] }
@string_string.17 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@current_coroutine = internal thread_local unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@current_ptr = internal thread_local global ptr null

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Pair)
  %.fca.0.extract1 = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i160 }, ptr %10, i64 0, i32 1
  store i160 %.fca.1.extract2, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @any_typ)
  %12 = alloca { ptr, i160 }, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i160 }, ptr %12, i64 0, i32 1
  %15 = load i160, ptr %11, align 8
  store i160 %15, ptr %14, align 8
  call void @set_offset(ptr nonnull %12, ptr nonnull @any_typ)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %17)
  %19 = load i32, ptr %9, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr { ptr, ptr }, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = insertvalue { ptr, i160 } undef, ptr %25, 0
  %27 = load i160, ptr %14, align 8
  %28 = insertvalue { ptr, i160 } %26, i160 %27, 1
  tail call void %24(ptr %16, { ptr, i160 } %28)
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %29 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i160 }, ptr %29, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %30, align 8
  call void @set_offset(ptr nonnull %29, ptr nonnull @any_typ)
  %31 = alloca { ptr, i160 }, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i160 }, ptr %31, i64 0, i32 1
  %34 = load i160, ptr %30, align 8
  store i160 %34, ptr %33, align 8
  call void @set_offset(ptr nonnull %31, ptr nonnull @any_typ)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %17)
  %36 = getelementptr ptr, ptr %21, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = insertvalue { ptr, i160 } undef, ptr %40, 0
  %42 = load i160, ptr %33, align 8
  %43 = insertvalue { ptr, i160 } %41, i160 %42, 1
  tail call void %39(ptr %16, { ptr, i160 } %43)
  ret void
}

define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Pair)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i160 } %15(ptr %8)
  %17 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %16, 0
  store ptr %.fca.0.extract, ptr %17, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %16, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i160 }, ptr %17, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @assume_offset(ptr nonnull %17, ptr nonnull @any_typ)
  %18 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i160 }, ptr %18, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %19, align 8
  call void @set_offset(ptr nonnull %18, ptr nonnull @any_typ)
  %20 = load ptr, ptr %18, align 8
  %21 = insertvalue { ptr, i160 } undef, ptr %20, 0
  %22 = load i160, ptr %19, align 8
  %23 = insertvalue { ptr, i160 } %21, i160 %22, 1
  ret { ptr, i160 } %23
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Pair)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i160 } %16(ptr %8)
  %18 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %17, 0
  store ptr %.fca.0.extract, ptr %18, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %17, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i160 }, ptr %18, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @assume_offset(ptr nonnull %18, ptr nonnull @any_typ)
  %19 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i160 }, ptr %19, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %20, align 8
  call void @set_offset(ptr nonnull %19, ptr nonnull @any_typ)
  %21 = load ptr, ptr %19, align 8
  %22 = insertvalue { ptr, i160 } undef, ptr %21, 0
  %23 = load i160, ptr %20, align 8
  %24 = insertvalue { ptr, i160 } %22, i160 %23, 1
  ret { ptr, i160 } %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @Pair_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Pair_setter_second(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @Pair_getter_first(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, i160 } undef, ptr %2, 0
  %4 = getelementptr { ptr, i160 }, ptr %0, i64 0, i32 1
  %5 = load i160, ptr %4, align 4
  %6 = insertvalue { ptr, i160 } %3, i160 %5, 1
  ret { ptr, i160 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Pair_setter_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, i160 }, ptr %0, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %3, align 4
  ret void
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
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract11, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract12, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @FancyPair)
  %.fca.1.extract5 = extractvalue { ptr, i160 } %3, 1
  %.sroa.17.16.extract.trunc = trunc i160 %.fca.1.extract5 to i64
  %10 = inttoptr i64 %.sroa.17.16.extract.trunc to ptr
  %11 = load double, ptr %10, align 8
  %12 = getelementptr { double, double, double, double }, ptr %10, i64 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr { double, double, double, double }, ptr %10, i64 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = getelementptr { double, double, double, double }, ptr %10, i64 0, i32 3
  %17 = load double, ptr %16, align 8
  %18 = tail call dereferenceable_or_null(32) ptr @bump_malloc(i64 32)
  %19 = alloca { ptr, i160 }, align 8
  %20 = getelementptr inbounds { ptr, i160 }, ptr %19, i64 0, i32 1
  store double %11, ptr %18, align 8
  %21 = getelementptr { double, double, double, double }, ptr %18, i64 0, i32 1
  store double %13, ptr %21, align 8
  %22 = getelementptr { double, double, double, double }, ptr %18, i64 0, i32 2
  store double %15, ptr %22, align 8
  %23 = getelementptr { double, double, double, double }, ptr %18, i64 0, i32 3
  store double %17, ptr %23, align 8
  store ptr @tuple_typ, ptr %19, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %18)
  store ptr %18, ptr %20, align 8
  call void @set_offset(ptr nonnull %19, ptr nonnull @any_typ)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %26)
  %28 = load i32, ptr %9, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr { ptr, ptr }, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = insertvalue { ptr, i160 } undef, ptr %34, 0
  %36 = load i160, ptr %20, align 8
  %37 = insertvalue { ptr, i160 } %35, i160 %36, 1
  tail call void %33(ptr %25, { ptr, i160 } %37)
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %38 = alloca { ptr, i160 }, align 8
  %39 = getelementptr inbounds { ptr, i160 }, ptr %38, i64 0, i32 1
  store ptr @f64_typ, ptr %38, align 8
  store i64 %.sroa.1.16.extract.trunc, ptr %39, align 8
  call void @set_offset(ptr nonnull %38, ptr nonnull @any_typ)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %26)
  %41 = getelementptr ptr, ptr %30, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = insertvalue { ptr, i160 } undef, ptr %45, 0
  %47 = load i160, ptr %39, align 8
  %48 = insertvalue { ptr, i160 } %46, i160 %47, 1
  tail call void %44(ptr %25, { ptr, i160 } %48)
  ret void
}

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @FancyPair)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i160 } %16(ptr %8)
  %18 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %17, 0
  store ptr %.fca.0.extract, ptr %18, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %17, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i160 }, ptr %18, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @assume_offset(ptr nonnull %18, ptr nonnull @any_typ)
  %19 = load double, ptr %.fca.1.gep, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = getelementptr inbounds { ptr, i160 }, ptr %20, i64 0, i32 1
  store ptr @f64_typ, ptr %20, align 8
  store double %19, ptr %21, align 8
  call void @set_offset(ptr nonnull %20, ptr nonnull @any_typ)
  %22 = load ptr, ptr %20, align 8
  %23 = insertvalue { ptr, i160 } undef, ptr %22, 0
  %24 = load i160, ptr %21, align 8
  %25 = insertvalue { ptr, i160 } %23, i160 %24, 1
  ret { ptr, i160 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @FancyPair_getter_second(ptr nocapture readonly %0) #5 {
  %2 = getelementptr { { double, double, double, double }, double }, ptr %0, i64 0, i32 1
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr inbounds { ptr, i160 }, ptr %3, i64 0, i32 1
  store ptr @f64_typ, ptr %3, align 8
  %5 = load double, ptr %2, align 8
  store double %5, ptr %4, align 8
  call void @set_offset(ptr nonnull %3, ptr nonnull @any_typ)
  %6 = load ptr, ptr %3, align 8
  %7 = insertvalue { ptr, i160 } undef, ptr %6, 0
  %8 = load i160, ptr %4, align 8
  %9 = insertvalue { ptr, i160 } %7, i160 %8, 1
  ret { ptr, i160 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FancyPair_setter_second(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr { { double, double, double, double }, double }, ptr %0, i64 0, i32 1
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.16.extract.trunc, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, i160 } @FancyPair_getter_first(ptr nocapture readonly %0) #6 {
  %2 = tail call dereferenceable_or_null(32) ptr @bump_malloc(i64 32)
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr inbounds { ptr, i160 }, ptr %3, i64 0, i32 1
  %5 = load double, ptr %0, align 8
  store double %5, ptr %2, align 8
  %6 = getelementptr { double, double, double, double }, ptr %0, i64 0, i32 1
  %7 = getelementptr { double, double, double, double }, ptr %2, i64 0, i32 1
  %8 = load double, ptr %6, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr { double, double, double, double }, ptr %0, i64 0, i32 2
  %10 = getelementptr { double, double, double, double }, ptr %2, i64 0, i32 2
  %11 = load double, ptr %9, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr { double, double, double, double }, ptr %0, i64 0, i32 3
  %13 = getelementptr { double, double, double, double }, ptr %2, i64 0, i32 3
  %14 = load double, ptr %12, align 8
  store double %14, ptr %13, align 8
  store ptr @tuple_typ, ptr %3, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %2)
  store ptr %2, ptr %4, align 8
  call void @set_offset(ptr nonnull %3, ptr nonnull @any_typ)
  %16 = load ptr, ptr %3, align 8
  %17 = insertvalue { ptr, i160 } undef, ptr %16, 0
  %18 = load i160, ptr %4, align 8
  %19 = insertvalue { ptr, i160 } %17, i160 %18, 1
  ret { ptr, i160 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @FancyPair_setter_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #1 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = inttoptr i64 %.sroa.1.16.extract.trunc to ptr
  %4 = load double, ptr %3, align 8
  %5 = getelementptr { double, double, double, double }, ptr %3, i64 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = getelementptr { double, double, double, double }, ptr %3, i64 0, i32 2
  %8 = load double, ptr %7, align 8
  %9 = getelementptr { double, double, double, double }, ptr %3, i64 0, i32 3
  %10 = load double, ptr %9, align 8
  store double %4, ptr %0, align 8
  %11 = getelementptr { double, double, double, double }, ptr %0, i64 0, i32 1
  store double %6, ptr %11, align 8
  %12 = getelementptr { double, double, double, double }, ptr %0, i64 0, i32 2
  store double %8, ptr %12, align 8
  %13 = getelementptr { double, double, double, double }, ptr %0, i64 0, i32 3
  store double %10, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Array_field_Array_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr nocapture %0, { ptr, ptr, ptr, i32 } %1) #7 {
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
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract12, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract14, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract16, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Iterable2)
  %8 = tail call dereferenceable_or_null(8) ptr @bump_malloc(i64 8)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %8)
  store ptr @any_typ, ptr %8, align 8
  %10 = tail call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store ptr @Array, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = getelementptr { { ptr }, i32, i32, ptr }, ptr %10, i64 0, i32 3
  store ptr %8, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %10, 1
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %19, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 7, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %24 = call ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %21, ptr nonnull %3)
  call void %24({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %3)
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Array, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 1
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 2
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %25, i64 0, i32 3
  store i32 7, ptr %28, align 8
  call void @set_offset(ptr nonnull %25, ptr nonnull @Array)
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = load i32, ptr %28, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %5, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %6, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %7, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %42 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %43 = sext i32 %39 to i64
  %44 = getelementptr ptr, ptr %33, i64 %43
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46({ ptr, ptr, ptr, i32 } %40, ptr nonnull %3)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull %3)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 1
  store ptr %.fca.1.extract4, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 2
  store ptr %.fca.2.extract6, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 3
  store i32 %.fca.3.extract8, ptr %52, align 8
  call void @set_offset(ptr nonnull %49, ptr nonnull @Iterator2)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = load ptr, ptr %49, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %53, i64 0, i32 1
  %56 = load ptr, ptr %50, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %53, i64 0, i32 2
  %58 = load ptr, ptr %51, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %53, i64 0, i32 3
  %60 = load i32, ptr %52, align 8
  store i32 %60, ptr %59, align 8
  call void @set_offset(ptr nonnull %53, ptr nonnull @Iterator2)
  %61 = load ptr, ptr %53, align 8
  %62 = load ptr, ptr %55, align 8
  %63 = load ptr, ptr %57, align 8
  %64 = load i32, ptr %59, align 8
  %65 = alloca { ptr, i160 }, align 8
  %66 = alloca { ptr, i160 }, align 8
  %67 = alloca [1 x ptr], align 8
  %68 = alloca [1 x ptr], align 8
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %70 = alloca { ptr, i160 }, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %62, 1
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %63, 2
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %64, 3
  %76 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %77 = call ptr @llvm.invariant.start.p0(i64 24, ptr %61)
  %78 = sext i32 %64 to i64
  %79 = getelementptr ptr, ptr %61, i64 %78
  %80 = getelementptr ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81({ ptr, ptr, ptr, i32 } %75, ptr nonnull %3)
  %83 = call { ptr, i160 } %82({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr nonnull %3)
  %.fca.0.extract1825 = extractvalue { ptr, i160 } %83, 0
  %84 = icmp ne ptr %.fca.0.extract1825, @nil_typ
  %85 = icmp ne ptr %.fca.0.extract1825, null
  %.not2426 = and i1 %84, %85
  br i1 %.not2426, label %._crit_edge.lr.ph, label %.critedge

._crit_edge.lr.ph:                                ; preds = %2
  %invariant.gep = getelementptr ptr, ptr %29, i64 9
  %86 = getelementptr inbounds { ptr, i160 }, ptr %65, i64 0, i32 1
  %87 = getelementptr inbounds { ptr, i160 }, ptr %66, i64 0, i32 1
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %89 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %30, 1
  %90 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %31, 2
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %32, 3
  %92 = sext i32 %32 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %92
  %93 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 1
  %94 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 2
  %95 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 3
  %96 = getelementptr inbounds { ptr, i160 }, ptr %70, i64 0, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.fca.0.extract1827 = phi ptr [ %.fca.0.extract1825, %._crit_edge.lr.ph ], [ %.fca.0.extract18, %._crit_edge ]
  %97 = phi { ptr, i160 } [ %83, %._crit_edge.lr.ph ], [ %113, %._crit_edge ]
  %.fca.1.extract20 = extractvalue { ptr, i160 } %97, 1
  store ptr %.fca.0.extract1827, ptr %65, align 8
  store i160 %.fca.1.extract20, ptr %86, align 8
  call void @set_offset(ptr nonnull %65, ptr nonnull @any_typ)
  %98 = load ptr, ptr %65, align 8
  store ptr %98, ptr %66, align 8
  %99 = load i160, ptr %86, align 8
  store i160 %99, ptr %87, align 8
  call void @set_offset(ptr nonnull %66, ptr nonnull @any_typ)
  %100 = load ptr, ptr %66, align 8
  %101 = insertvalue { ptr, i160 } undef, ptr %100, 0
  %102 = load i160, ptr %87, align 8
  %103 = insertvalue { ptr, i160 } %101, i160 %102, 1
  %104 = call dereferenceable_or_null(8) ptr @bump_malloc(i64 8)
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr %104)
  store ptr @any_typ, ptr %104, align 8
  store ptr %104, ptr %67, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %67)
  %107 = call ptr @llvm.invariant.start.p0(i64 552, ptr %29)
  %108 = load ptr, ptr %gep, align 8
  store ptr %100, ptr %68, align 8
  %109 = call ptr %108({ ptr, ptr, ptr, i32 } %91, ptr nonnull %68, { ptr, i160 } %103)
  %110 = call { ptr, ptr, ptr, i32 } %109({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr nonnull %67, { ptr, i160 } %103)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %110, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %110, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %110, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %110, 3
  store ptr %.fca.0.extract, ptr %69, align 8
  store ptr %.fca.1.extract, ptr %93, align 8
  store ptr %.fca.2.extract, ptr %94, align 8
  store i32 %.fca.3.extract, ptr %95, align 8
  call void @set_offset(ptr nonnull %69, ptr nonnull @Array)
  store ptr %98, ptr %70, align 8
  store i160 %99, ptr %96, align 8
  call void @set_offset(ptr nonnull %70, ptr nonnull @any_typ)
  %111 = load ptr, ptr %80, align 8
  %112 = call ptr %111({ ptr, ptr, ptr, i32 } %75, ptr nonnull %3)
  %113 = call { ptr, i160 } %112({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr nonnull %3)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %113, 0
  %114 = icmp ne ptr %.fca.0.extract18, @nil_typ
  %115 = icmp ne ptr %.fca.0.extract18, null
  %.not24 = and i1 %114, %115
  br i1 %.not24, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %2
  store ptr %29, ptr %71, align 8
  %116 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %71, i64 0, i32 1
  store ptr %30, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %71, i64 0, i32 2
  store ptr %31, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %71, i64 0, i32 3
  store i32 %32, ptr %118, align 8
  call void @set_offset(ptr nonnull %71, ptr nonnull @Array)
  %119 = load ptr, ptr %71, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %116, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = load ptr, ptr %117, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 2
  %125 = load i32, ptr %118, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %125, 3
  ret { ptr, ptr, ptr, i32 } %126
}

define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = tail call dereferenceable_or_null(48) ptr @bump_malloc(i64 48)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %12 = load i32, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr { ptr, ptr }, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr } undef, ptr %8, 0
  tail call void %17(ptr %9, { ptr } %18)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %20 = getelementptr ptr, ptr %14, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr { ptr, ptr }, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr %9, i32 0)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr %9, i32 1)
  ret void
}

define void @Array_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Array)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr { ptr, ptr }, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr %9, i32 %3)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr %9)
  %23 = sext i32 %22 to i64
  %.idx = mul nsw i64 %23, 48
  %24 = tail call ptr @bump_malloc(i64 %.idx)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %24, 0
  tail call void %28(ptr %9, { ptr } %29)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %31 = getelementptr ptr, ptr %14, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr %9, i32 0)
  ret void
}

define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %8)
  ret i32 %17
}

define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %8)
  ret i32 %17
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Array)
  %.fca.0.extract4 = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract4, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i160 }, ptr %10, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @any_typ)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %13)
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = getelementptr ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr %12)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %13)
  %23 = getelementptr ptr, ptr %17, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %12)
  %.not = icmp slt i32 %21, %26
  %27 = alloca { ptr, i160 }, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %.not, label %._crit_edge, label %29

29:                                               ; preds = %4
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %13, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %12, 1
  %32 = load ptr, ptr %8, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %15, 3
  %35 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %13)
  %36 = getelementptr ptr, ptr %17, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr %12)
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %13)
  %41 = getelementptr ptr, ptr %17, i64 10
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  call void %43({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %29
  %44 = call ptr @llvm.invariant.start.p0(i64 552, ptr %13)
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr } %46(ptr %12)
  %.fca.0.extract = extractvalue { ptr } %47, 0
  %48 = call ptr @llvm.invariant.start.p0(i64 552, ptr %13)
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %12)
  %52 = sext i32 %51 to i64
  %.idx = mul nsw i64 %52, 48
  %53 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %27, align 8
  %55 = getelementptr inbounds { ptr, i160 }, ptr %27, i64 0, i32 1
  %56 = load i160, ptr %11, align 8
  store i160 %56, ptr %55, align 8
  call void @set_offset(ptr nonnull %27, ptr nonnull @any_typ)
  %57 = load ptr, ptr %27, align 8
  store ptr %57, ptr %53, align 8
  %58 = getelementptr { ptr, i160 }, ptr %53, i64 0, i32 1
  %59 = load i160, ptr %55, align 8
  store i160 %59, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 552, ptr %61)
  %63 = load i32, ptr %9, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %61, i64 %64
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr %60)
  %70 = add i32 %69, 1
  %71 = call ptr @llvm.invariant.start.p0(i64 552, ptr %61)
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr %60, i32 %70)
  store ptr %61, ptr %28, align 8
  %75 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 1
  store ptr %60, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 2
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 3
  store i32 %63, ptr %78, align 8
  call void @set_offset(ptr nonnull %28, ptr nonnull @Array)
  %79 = load ptr, ptr %28, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %75, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %76, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %78, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  ret { ptr, ptr, ptr, i32 } %86
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %8)
  %18 = shl i32 %17, 1
  %19 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %9)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr { ptr, ptr }, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %8, i32 %18)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %9)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr } %25(ptr %8)
  %.fca.0.extract5 = extractvalue { ptr } %26, 0
  %27 = alloca { ptr }, align 8
  store ptr %.fca.0.extract5, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %27)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %9)
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr %8)
  %33 = sext i32 %32 to i64
  %.idx = mul nsw i64 %33, 48
  %34 = tail call ptr @bump_malloc(i64 %.idx)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %9)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr } undef, ptr %34, 0
  tail call void %38(ptr %8, { ptr } %39)
  %40 = alloca { ptr, i160 }, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds { ptr, i160 }, ptr %40, i64 0, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %69, %3
  %.reg2mem17.0 = phi i32 [ 0, %3 ], [ %.reg2mem15.0, %69 ]
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %44)
  %46 = load i32, ptr %7, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr %43)
  %53 = icmp slt i32 %.reg2mem17.0, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %._crit_edge
  %55 = sext i32 %.reg2mem17.0 to i64
  %.idx11 = mul nsw i64 %55, 48
  %56 = getelementptr i8, ptr %41, i64 %.idx11
  %57 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %44)
  %58 = load ptr, ptr %48, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { ptr } %59(ptr %43)
  %.fca.0.extract = extractvalue { ptr } %60, 0
  %61 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx11
  %62 = load ptr, ptr %56, align 8
  store ptr %62, ptr %40, align 8
  %63 = getelementptr { ptr, i160 }, ptr %56, i64 0, i32 1
  %64 = load i160, ptr %63, align 4
  store i160 %64, ptr %42, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @any_typ)
  %65 = load ptr, ptr %40, align 8
  store ptr %65, ptr %61, align 8
  %66 = getelementptr { ptr, i160 }, ptr %61, i64 0, i32 1
  %67 = load i160, ptr %42, align 8
  store i160 %67, ptr %66, align 4
  %68 = add nsw i32 %.reg2mem17.0, 1
  br label %69

69:                                               ; preds = %._crit_edge, %54
  %.reg2mem15.0 = phi i32 [ %68, %54 ], [ poison, %._crit_edge ]
  br i1 %53, label %._crit_edge, label %70

70:                                               ; preds = %69
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract4, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Array)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %9)
  %19 = add i32 %18, -1
  %20 = icmp slt i32 %19, %3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr %9)
  %25 = add i32 %24, %3
  %26 = icmp slt i32 %25, 0
  %27 = or i1 %20, %26
  %28 = alloca [1 x ptr], align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca [1 x ptr], align 8
  %31 = alloca [1 x ptr], align 8
  %32 = alloca { ptr, i160 }, align 8
  %33 = alloca { ptr, i160 }, align 8
  br i1 %27, label %34, label %._crit_edge

34:                                               ; preds = %4
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %9, 1
  %37 = load ptr, ptr %7, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %12, 3
  %40 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %41 = getelementptr ptr, ptr %14, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr %9)
  store ptr @_parameterization_Ptri32, ptr %28, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %28)
  %45 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %46 = getelementptr ptr, ptr %14, i64 12
  %47 = load ptr, ptr %46, align 8
  store ptr @i32_typ, ptr %29, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %39, ptr nonnull %29, i32 %3)
  call void %48({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %28, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %34
  %49 = icmp slt i32 %3, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %._crit_edge
  %51 = call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr %9)
  %55 = add i32 %54, %3
  br label %56

56:                                               ; preds = %._crit_edge, %50
  %.reg2mem4.0 = phi i32 [ %55, %50 ], [ %3, %._crit_edge ]
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %9, 1
  %59 = load ptr, ptr %7, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %12, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %63 = getelementptr ptr, ptr %14, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr %9)
  store ptr @_parameterization_Ptri32, ptr %30, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %30)
  %67 = call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %68 = getelementptr ptr, ptr %14, i64 13
  %69 = load ptr, ptr %68, align 8
  store ptr @i32_typ, ptr %31, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %61, ptr nonnull %31, i32 %.reg2mem4.0)
  %71 = call { ptr, i160 } %70({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %30, i32 %.reg2mem4.0)
  %.fca.0.extract = extractvalue { ptr, i160 } %71, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %71, 1
  store ptr %.fca.0.extract, ptr %32, align 8
  %72 = getelementptr inbounds { ptr, i160 }, ptr %32, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %72, align 8
  call void @set_offset(ptr nonnull %32, ptr nonnull @any_typ)
  %73 = load ptr, ptr %32, align 8
  store ptr %73, ptr %33, align 8
  %74 = getelementptr inbounds { ptr, i160 }, ptr %33, i64 0, i32 1
  %75 = load i160, ptr %72, align 8
  store i160 %75, ptr %74, align 8
  call void @set_offset(ptr nonnull %33, ptr nonnull @any_typ)
  %76 = load ptr, ptr %33, align 8
  %77 = insertvalue { ptr, i160 } undef, ptr %76, 0
  %78 = load i160, ptr %74, align 8
  %79 = insertvalue { ptr, i160 } %77, i160 %78, 1
  ret { ptr, i160 } %79
}

; Function Attrs: noreturn
define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) #8 {
trap:
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = tail call dereferenceable_or_null(72) ptr @bump_malloc(i64 72)
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store ptr @Exception, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  store i32 7, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %9)
  %13 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Exception, ptr undef, ptr undef, i32 undef }, ptr %8, 1
  %14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 7, 3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %19)
  %21 = load i32, ptr %7, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = getelementptr ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr %18)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  tail call void @Exception_init_({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison)
  %28 = tail call dereferenceable_or_null(13) ptr @bump_malloc(i64 13)
  store i96 32629405733917278060896216423, ptr %28, align 4
  %29 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %30, i64 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %30, i64 0, i32 3
  store ptr @String, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %30)
  %34 = insertvalue { ptr } undef, ptr %28, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %29, 1
  %36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %30, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 7, 3
  %40 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %19)
  %41 = load ptr, ptr %24, align 8
  %42 = tail call ptr %41(ptr %18)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  tail call void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr } %34, i32 12, i32 13)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 1
  store ptr %29, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 2
  store ptr %37, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 3
  store i32 7, ptr %47, align 8
  call void @set_offset(ptr nonnull %44, ptr nonnull @String)
  %48 = load ptr, ptr %44, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = load ptr, ptr %45, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %50, 1
  %52 = load ptr, ptr %46, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 2
  %54 = load i32, ptr %47, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %54, 3
  %56 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %19)
  %57 = load ptr, ptr %24, align 8
  %58 = tail call ptr %57(ptr %18)
  %59 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  tail call void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, i32 163, { ptr, ptr, ptr, i32 } %55)
  tail call void @llvm.trap() #19
  unreachable
}

define { ptr, i160 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Array)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr } %16(ptr %9)
  %.fca.0.extract = extractvalue { ptr } %17, 0
  %18 = sext i32 %3 to i64
  %.idx = mul nsw i64 %18, 48
  %19 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx
  %20 = alloca { ptr, i160 }, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, i160 }, ptr %19, i64 0, i32 1
  %23 = getelementptr inbounds { ptr, i160 }, ptr %20, i64 0, i32 1
  %24 = load i160, ptr %22, align 4
  store i160 %24, ptr %23, align 8
  call void @set_offset(ptr nonnull %20, ptr nonnull @any_typ)
  %25 = load ptr, ptr %20, align 8
  %26 = insertvalue { ptr, i160 } undef, ptr %25, 0
  %27 = load i160, ptr %23, align 8
  %28 = insertvalue { ptr, i160 } %26, i160 %27, 1
  ret { ptr, i160 } %28
}

define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %8)
  %17 = tail call dereferenceable_or_null(48) ptr @bump_malloc(i64 48)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store ptr @ArrayIterator, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  store i32 7, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %22 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %17, i64 0, i32 2
  store ptr %16, ptr %22, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 1
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 3
  store i32 %11, ptr %28, align 8
  call void @set_offset(ptr nonnull %24, ptr nonnull @Array)
  %29 = load ptr, ptr %24, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = load ptr, ptr %25, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 1
  %33 = load ptr, ptr %26, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = load i32, ptr %28, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %35, 3
  %37 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %17, 1
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 7, 3
  %42 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %9)
  %43 = load ptr, ptr %14, align 8
  %44 = tail call ptr %43(ptr %8)
  %45 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %46 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %47 = getelementptr [2 x ptr], ptr %45, i64 0, i64 1
  store ptr %44, ptr %47, align 8
  store ptr @Array, ptr %45, align 8
  %48 = alloca [1 x ptr], align 8
  store ptr %45, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %48)
  %50 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %51 = alloca [1 x ptr], align 8
  store ptr %29, ptr %51, align 8
  %52 = call ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %41, ptr nonnull %51, { ptr, ptr, ptr, i32 } poison)
  call void %52({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull %48, { ptr, ptr, ptr, i32 } %36)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ArrayIterator, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %53, i64 0, i32 1
  store ptr %17, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %53, i64 0, i32 2
  store ptr %39, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %53, i64 0, i32 3
  store i32 7, ptr %56, align 8
  call void @set_offset(ptr nonnull %53, ptr nonnull @Iterator2)
  %57 = load ptr, ptr %53, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = load ptr, ptr %54, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 1
  %61 = load ptr, ptr %55, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %61, 2
  %63 = load i32, ptr %56, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %63, 3
  ret { ptr, ptr, ptr, i32 } %64
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract7, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract9, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract11, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Iterable2)
  %.fca.0.extract2 = extractvalue { ptr } %3, 0
  %10 = load ptr, ptr %6, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 2
  %16 = load i32, ptr %9, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %16, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %19 = sext i32 %16 to i64
  %20 = getelementptr ptr, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %12)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %25 = getelementptr ptr, ptr %20, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %28 = call { ptr, ptr, ptr, i32 } %27({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %32, align 8
  call void @set_offset(ptr nonnull %29, ptr nonnull @Iterator2)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = load ptr, ptr %29, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 2
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 3
  %40 = load i32, ptr %32, align 8
  store i32 %40, ptr %39, align 8
  call void @set_offset(ptr nonnull %33, ptr nonnull @Iterator2)
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load i32, ptr %39, align 8
  %45 = alloca { ptr, i160 }, align 8
  %46 = alloca { ptr, i160 }, align 8
  %47 = alloca { ptr, i160 }, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %42, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %43, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %44, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %invariant.gep = getelementptr ptr, ptr %41, i64 1
  %53 = load ptr, ptr %20, align 8
  %54 = call ptr %53(ptr %12)
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %57 = sext i32 %44 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %57
  %58 = load ptr, ptr %gep, align 8
  %59 = call ptr %58({ ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %60 = call { ptr, i160 } %59({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %.fca.0.extract1320 = extractvalue { ptr, i160 } %60, 0
  %61 = icmp ne ptr %.fca.0.extract1320, @nil_typ
  %62 = icmp ne ptr %.fca.0.extract1320, null
  %.not1921 = and i1 %61, %62
  br i1 %.not1921, label %._crit_edge.lr.ph, label %.critedge

._crit_edge.lr.ph:                                ; preds = %4
  %63 = getelementptr inbounds { ptr, i160 }, ptr %45, i64 0, i32 1
  %64 = getelementptr inbounds { ptr, i160 }, ptr %46, i64 0, i32 1
  %65 = getelementptr inbounds { ptr, i160 }, ptr %47, i64 0, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.fca.0.extract1322 = phi ptr [ %.fca.0.extract1320, %._crit_edge.lr.ph ], [ %.fca.0.extract13, %._crit_edge ]
  %66 = phi { ptr, i160 } [ %60, %._crit_edge.lr.ph ], [ %79, %._crit_edge ]
  %.fca.1.extract15 = extractvalue { ptr, i160 } %66, 1
  store ptr %.fca.0.extract1322, ptr %45, align 8
  store i160 %.fca.1.extract15, ptr %63, align 8
  call void @set_offset(ptr nonnull %45, ptr nonnull @any_typ)
  %67 = load ptr, ptr %45, align 8
  store ptr %67, ptr %46, align 8
  %68 = load i160, ptr %63, align 8
  store i160 %68, ptr %64, align 8
  call void @set_offset(ptr nonnull %46, ptr nonnull @any_typ)
  %69 = load ptr, ptr %46, align 8
  %70 = insertvalue { ptr, i160 } undef, ptr %69, 0
  %71 = load i160, ptr %64, align 8
  %72 = insertvalue { ptr, i160 } %70, i160 %71, 1
  call void %.fca.0.extract2({ ptr, i160 } %72)
  store ptr %67, ptr %47, align 8
  store i160 %68, ptr %65, align 8
  call void @set_offset(ptr nonnull %47, ptr nonnull @any_typ)
  %73 = load ptr, ptr %20, align 8
  %74 = call ptr %73(ptr %12)
  %75 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %77 = load ptr, ptr %gep, align 8
  %78 = call ptr %77({ ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %79 = call { ptr, i160 } %78({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %.fca.0.extract13 = extractvalue { ptr, i160 } %79, 0
  %80 = icmp ne ptr %.fca.0.extract13, @nil_typ
  %81 = icmp ne ptr %.fca.0.extract13, null
  %.not19 = and i1 %80, %81
  br i1 %.not19, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %4
  ret void
}

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract13, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract15, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 2
  store ptr %.fca.2.extract17, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 3
  store i32 %.fca.3.extract19, ptr %10, align 8
  call void @set_offset(ptr nonnull %7, ptr nonnull @Iterable2)
  %.fca.0.extract7 = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract9 = extractvalue { ptr, i160 } %3, 1
  %11 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract7, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i160 }, ptr %11, i64 0, i32 1
  store i160 %.fca.1.extract9, ptr %12, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @any_typ)
  %.fca.0.extract4 = extractvalue { ptr } %4, 0
  %13 = load ptr, ptr %7, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %13, 0
  %15 = load ptr, ptr %8, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %15, 1
  %17 = load ptr, ptr %9, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %17, 2
  %19 = load i32, ptr %10, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %19, 3
  %21 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %13)
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr %15)
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %13)
  %28 = getelementptr ptr, ptr %23, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %20, ptr nonnull %6)
  %31 = call { ptr, ptr, ptr, i32 } %30({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %6)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %31, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %32, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %32, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %32, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %35, align 8
  call void @set_offset(ptr nonnull %32, ptr nonnull @Iterator2)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = load ptr, ptr %32, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 2
  %41 = load ptr, ptr %34, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 3
  %43 = load i32, ptr %35, align 8
  store i32 %43, ptr %42, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator2)
  %44 = load ptr, ptr %36, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = load i32, ptr %42, align 8
  %48 = alloca { ptr, i160 }, align 8
  %49 = alloca { ptr, i160 }, align 8
  %50 = alloca { ptr, i160 }, align 8
  %51 = alloca { ptr, i160 }, align 8
  %52 = alloca { ptr, i160 }, align 8
  %53 = alloca { ptr, i160 }, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %45, 1
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %46, 2
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %47, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 184, ptr %13)
  %invariant.gep = getelementptr ptr, ptr %44, i64 1
  %.promoted = load ptr, ptr %11, align 8
  %.promoted28 = load i160, ptr %12, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = call ptr %59(ptr %15)
  %61 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %62 = call ptr @llvm.invariant.start.p0(i64 24, ptr %44)
  %63 = sext i32 %47 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %63
  %64 = load ptr, ptr %gep, align 8
  %65 = call ptr %64({ ptr, ptr, ptr, i32 } %57, ptr nonnull %6)
  %66 = call { ptr, i160 } %65({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull %6)
  %.fca.0.extract2130 = extractvalue { ptr, i160 } %66, 0
  %67 = icmp ne ptr %.fca.0.extract2130, @nil_typ
  %68 = icmp ne ptr %.fca.0.extract2130, null
  %.not2731 = and i1 %67, %68
  br i1 %.not2731, label %._crit_edge.lr.ph, label %.critedge

._crit_edge.lr.ph:                                ; preds = %5
  %69 = getelementptr inbounds { ptr, i160 }, ptr %48, i64 0, i32 1
  %70 = getelementptr inbounds { ptr, i160 }, ptr %49, i64 0, i32 1
  %71 = getelementptr inbounds { ptr, i160 }, ptr %50, i64 0, i32 1
  %72 = getelementptr inbounds { ptr, i160 }, ptr %51, i64 0, i32 1
  %73 = getelementptr inbounds { ptr, i160 }, ptr %52, i64 0, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.fca.0.extract2132 = phi ptr [ %.fca.0.extract2130, %._crit_edge.lr.ph ], [ %.fca.0.extract21, %._crit_edge ]
  %74 = phi { ptr, i160 } [ %66, %._crit_edge.lr.ph ], [ %96, %._crit_edge ]
  %75 = phi ptr [ %.promoted, %._crit_edge.lr.ph ], [ %88, %._crit_edge ]
  %76 = phi i160 [ %.promoted28, %._crit_edge.lr.ph ], [ %89, %._crit_edge ]
  %.fca.1.extract23 = extractvalue { ptr, i160 } %74, 1
  store ptr %.fca.0.extract2132, ptr %48, align 8
  store i160 %.fca.1.extract23, ptr %69, align 8
  call void @set_offset(ptr nonnull %48, ptr nonnull @any_typ)
  store ptr %75, ptr %49, align 8
  store i160 %76, ptr %70, align 8
  call void @set_offset(ptr nonnull %49, ptr nonnull @any_typ)
  %77 = load ptr, ptr %49, align 8
  %78 = insertvalue { ptr, i160 } undef, ptr %77, 0
  %79 = load i160, ptr %70, align 8
  %80 = insertvalue { ptr, i160 } %78, i160 %79, 1
  %81 = load ptr, ptr %48, align 8
  store ptr %81, ptr %50, align 8
  %82 = load i160, ptr %69, align 8
  store i160 %82, ptr %71, align 8
  call void @set_offset(ptr nonnull %50, ptr nonnull @any_typ)
  %83 = load ptr, ptr %50, align 8
  %84 = insertvalue { ptr, i160 } undef, ptr %83, 0
  %85 = load i160, ptr %71, align 8
  %86 = insertvalue { ptr, i160 } %84, i160 %85, 1
  %87 = call { ptr, i160 } %.fca.0.extract4({ ptr, i160 } %80, { ptr, i160 } %86)
  %.fca.0.extract = extractvalue { ptr, i160 } %87, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %87, 1
  store ptr %.fca.0.extract, ptr %51, align 8
  store i160 %.fca.1.extract, ptr %72, align 8
  call void @set_offset(ptr nonnull %51, ptr nonnull @any_typ)
  %88 = load ptr, ptr %51, align 8
  %89 = load i160, ptr %72, align 8
  store ptr %81, ptr %52, align 8
  store i160 %82, ptr %73, align 8
  call void @set_offset(ptr nonnull %52, ptr nonnull @any_typ)
  %90 = load ptr, ptr %23, align 8
  %91 = call ptr %90(ptr %15)
  %92 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %93 = call ptr @llvm.invariant.start.p0(i64 24, ptr %44)
  %94 = load ptr, ptr %gep, align 8
  %95 = call ptr %94({ ptr, ptr, ptr, i32 } %57, ptr nonnull %6)
  %96 = call { ptr, i160 } %95({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull %6)
  %.fca.0.extract21 = extractvalue { ptr, i160 } %96, 0
  %97 = icmp ne ptr %.fca.0.extract21, @nil_typ
  %98 = icmp ne ptr %.fca.0.extract21, null
  %.not27 = and i1 %97, %98
  br i1 %.not27, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %5
  %.lcssa29 = phi i160 [ %.promoted28, %5 ], [ %89, %._crit_edge ]
  %.lcssa = phi ptr [ %.promoted, %5 ], [ %88, %._crit_edge ]
  store ptr %.lcssa, ptr %11, align 8
  store i160 %.lcssa29, ptr %12, align 8
  store ptr %.lcssa, ptr %53, align 8
  %99 = getelementptr inbounds { ptr, i160 }, ptr %53, i64 0, i32 1
  store i160 %.lcssa29, ptr %99, align 8
  call void @set_offset(ptr nonnull %53, ptr nonnull @any_typ)
  %100 = load ptr, ptr %53, align 8
  %101 = insertvalue { ptr, i160 } undef, ptr %100, 0
  %102 = load i160, ptr %99, align 8
  %103 = insertvalue { ptr, i160 } %101, i160 %102, 1
  ret { ptr, i160 } %103
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Iterable2)
  %.fca.0.extract6 = extractvalue { ptr } %3, 0
  %10 = load ptr, ptr %6, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 2
  %16 = load i32, ptr %9, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %16, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %19 = sext i32 %16 to i64
  %20 = getelementptr ptr, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %12)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %25 = getelementptr ptr, ptr %20, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %28 = call { ptr, ptr, ptr, i32 } %27({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %32, align 8
  call void @set_offset(ptr nonnull %29, ptr nonnull @Iterator2)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = load ptr, ptr %29, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 2
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 3
  %40 = load i32, ptr %32, align 8
  store i32 %40, ptr %39, align 8
  call void @set_offset(ptr nonnull %33, ptr nonnull @Iterator2)
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load i32, ptr %39, align 8
  %45 = alloca { ptr, i160 }, align 8
  %46 = alloca { ptr, i160 }, align 8
  %47 = alloca { ptr, i160 }, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %42, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %43, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %44, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %invariant.gep = getelementptr ptr, ptr %41, i64 1
  %53 = load ptr, ptr %20, align 8
  %54 = call ptr %53(ptr %12)
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %57 = sext i32 %44 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %57
  %58 = load ptr, ptr %gep, align 8
  %59 = call ptr %58({ ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %60 = call { ptr, i160 } %59({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %.fca.0.extract1727 = extractvalue { ptr, i160 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract1727, @nil_typ
  %62 = icmp eq ptr %.fca.0.extract1727, null
  %.not23.not28 = or i1 %61, %62
  br i1 %.not23.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %63 = getelementptr inbounds { ptr, i160 }, ptr %45, i64 0, i32 1
  %64 = getelementptr inbounds { ptr, i160 }, ptr %46, i64 0, i32 1
  %65 = getelementptr inbounds { ptr, i160 }, ptr %47, i64 0, i32 1
  br label %66

66:                                               ; preds = %.lr.ph, %75
  %.not23.not30 = phi i1 [ %.not23.not28, %.lr.ph ], [ %.not23.not, %75 ]
  %.fca.0.extract1729 = phi ptr [ %.fca.0.extract1727, %.lr.ph ], [ %.fca.0.extract17, %75 ]
  %67 = phi { ptr, i160 } [ %60, %.lr.ph ], [ %82, %75 ]
  %.fca.1.extract19 = extractvalue { ptr, i160 } %67, 1
  store ptr %.fca.0.extract1729, ptr %45, align 8
  store i160 %.fca.1.extract19, ptr %63, align 8
  call void @set_offset(ptr nonnull %45, ptr nonnull @any_typ)
  %68 = load ptr, ptr %45, align 8
  store ptr %68, ptr %46, align 8
  %69 = load i160, ptr %63, align 8
  store i160 %69, ptr %64, align 8
  call void @set_offset(ptr nonnull %46, ptr nonnull @any_typ)
  %70 = load ptr, ptr %46, align 8
  %71 = insertvalue { ptr, i160 } undef, ptr %70, 0
  %72 = load i160, ptr %64, align 8
  %73 = insertvalue { ptr, i160 } %71, i160 %72, 1
  %74 = call i1 %.fca.0.extract6({ ptr, i160 } %73)
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %66
  store ptr %68, ptr %47, align 8
  store i160 %69, ptr %65, align 8
  call void @set_offset(ptr nonnull %47, ptr nonnull @any_typ)
  %76 = load ptr, ptr %20, align 8
  %77 = call ptr %76(ptr %12)
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %79 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %80 = load ptr, ptr %gep, align 8
  %81 = call ptr %80({ ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %82 = call { ptr, i160 } %81({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %.fca.0.extract17 = extractvalue { ptr, i160 } %82, 0
  %83 = icmp eq ptr %.fca.0.extract17, @nil_typ
  %84 = icmp eq ptr %.fca.0.extract17, null
  %.not23.not = or i1 %83, %84
  br i1 %.not23.not, label %.critedge, label %66

.critedge:                                        ; preds = %75, %66, %4
  %.not23.not.lcssa = phi i1 [ %.not23.not28, %4 ], [ %.not23.not, %75 ], [ %.not23.not30, %66 ]
  ret i1 %.not23.not.lcssa
}

define noundef i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract7, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract9, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract11, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract13, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Iterable2)
  %.fca.0.extract4 = extractvalue { ptr } %3, 0
  %10 = load ptr, ptr %6, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 2
  %16 = load i32, ptr %9, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %16, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %19 = sext i32 %16 to i64
  %20 = getelementptr ptr, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %12)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %25 = getelementptr ptr, ptr %20, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %28 = call { ptr, ptr, ptr, i32 } %27({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %32, align 8
  call void @set_offset(ptr nonnull %29, ptr nonnull @Iterator2)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = load ptr, ptr %29, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 2
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %33, i64 0, i32 3
  %40 = load i32, ptr %32, align 8
  store i32 %40, ptr %39, align 8
  call void @set_offset(ptr nonnull %33, ptr nonnull @Iterator2)
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load i32, ptr %39, align 8
  %45 = alloca { ptr, i160 }, align 8
  %46 = alloca { ptr, i160 }, align 8
  %47 = alloca { ptr, i160 }, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %42, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %43, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %44, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %invariant.gep = getelementptr ptr, ptr %41, i64 1
  %53 = load ptr, ptr %20, align 8
  %54 = call ptr %53(ptr %12)
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %57 = sext i32 %44 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %57
  %58 = load ptr, ptr %gep, align 8
  %59 = call ptr %58({ ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %60 = call { ptr, i160 } %59({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %.fca.0.extract1523 = extractvalue { ptr, i160 } %60, 0
  %61 = icmp ne ptr %.fca.0.extract1523, @nil_typ
  %62 = icmp ne ptr %.fca.0.extract1523, null
  %.not2124 = and i1 %61, %62
  br i1 %.not2124, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %63 = getelementptr inbounds { ptr, i160 }, ptr %45, i64 0, i32 1
  %64 = getelementptr inbounds { ptr, i160 }, ptr %46, i64 0, i32 1
  %65 = getelementptr inbounds { ptr, i160 }, ptr %47, i64 0, i32 1
  br label %66

66:                                               ; preds = %.lr.ph, %75
  %.not2126 = phi i1 [ %.not2124, %.lr.ph ], [ %.not21, %75 ]
  %.fca.0.extract1525 = phi ptr [ %.fca.0.extract1523, %.lr.ph ], [ %.fca.0.extract15, %75 ]
  %67 = phi { ptr, i160 } [ %60, %.lr.ph ], [ %82, %75 ]
  %.fca.1.extract17 = extractvalue { ptr, i160 } %67, 1
  store ptr %.fca.0.extract1525, ptr %45, align 8
  store i160 %.fca.1.extract17, ptr %63, align 8
  call void @set_offset(ptr nonnull %45, ptr nonnull @any_typ)
  %68 = load ptr, ptr %45, align 8
  store ptr %68, ptr %46, align 8
  %69 = load i160, ptr %63, align 8
  store i160 %69, ptr %64, align 8
  call void @set_offset(ptr nonnull %46, ptr nonnull @any_typ)
  %70 = load ptr, ptr %46, align 8
  %71 = insertvalue { ptr, i160 } undef, ptr %70, 0
  %72 = load i160, ptr %64, align 8
  %73 = insertvalue { ptr, i160 } %71, i160 %72, 1
  %74 = call i1 %.fca.0.extract4({ ptr, i160 } %73)
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %66
  store ptr %68, ptr %47, align 8
  store i160 %69, ptr %65, align 8
  call void @set_offset(ptr nonnull %47, ptr nonnull @any_typ)
  %76 = load ptr, ptr %20, align 8
  %77 = call ptr %76(ptr %12)
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %79 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %80 = load ptr, ptr %gep, align 8
  %81 = call ptr %80({ ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %82 = call { ptr, i160 } %81({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %.fca.0.extract15 = extractvalue { ptr, i160 } %82, 0
  %83 = icmp ne ptr %.fca.0.extract15, @nil_typ
  %84 = icmp ne ptr %.fca.0.extract15, null
  %.not21 = and i1 %83, %84
  br i1 %.not21, label %66, label %.critedge

.critedge:                                        ; preds = %75, %66, %4
  %.not21.lcssa = phi i1 [ %.not2124, %4 ], [ %.not21, %75 ], [ %.not2126, %66 ]
  ret i1 %.not21.lcssa
}

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %9)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr [1 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = tail call dereferenceable_or_null(56) ptr @bump_malloc(i64 56)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store ptr @MapIterable2, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i32 7, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %25 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %20, i64 0, i32 2
  store ptr %16, ptr %25, align 8
  %26 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %20, i64 0, i32 3
  store ptr %19, ptr %26, align 8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %25)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 1
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 3
  store i32 %12, ptr %32, align 8
  call void @set_offset(ptr nonnull %28, ptr nonnull @Iterable2)
  %33 = load ptr, ptr %28, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %29, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %30, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %32, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %20, 1
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 7, 3
  %46 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %47 = load ptr, ptr %14, align 8
  %48 = tail call ptr %47(ptr %9)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr [1 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %53 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %52)
  %54 = getelementptr [2 x ptr], ptr %52, i64 0, i64 1
  store ptr %48, ptr %54, align 8
  store ptr @Iterable2, ptr %52, align 8
  %55 = tail call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %56 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  %57 = getelementptr [3 x ptr], ptr %55, i64 0, i64 2
  store ptr %48, ptr %57, align 8
  %58 = getelementptr [3 x ptr], ptr %55, i64 0, i64 1
  store ptr %51, ptr %58, align 8
  store ptr @function_typ, ptr %55, align 8
  %59 = alloca [2 x ptr], align 8
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  store ptr %55, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %59)
  %62 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %63 = alloca [2 x ptr], align 8
  store ptr %33, ptr %63, align 8
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  store ptr @function_typ, ptr %64, align 8
  %65 = call ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %45, ptr nonnull %63, { ptr, ptr, ptr, i32 } poison, { ptr } poison)
  call void %65({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %59, { ptr, ptr, ptr, i32 } %40, { ptr } %3)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @MapIterable2, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 1
  store ptr %20, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 2
  store ptr %43, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %66, i64 0, i32 3
  store i32 7, ptr %69, align 8
  call void @set_offset(ptr nonnull %66, ptr nonnull @MapIterable2)
  %70 = load ptr, ptr %66, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = load ptr, ptr %67, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 1
  %74 = load ptr, ptr %68, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 2
  %76 = load i32, ptr %69, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %76, 3
  ret { ptr, ptr, ptr, i32 } %77
}

define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr %9)
  %17 = tail call dereferenceable_or_null(48) ptr @bump_malloc(i64 48)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store ptr @FilterIterable2, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  store i32 7, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %22 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %17, i64 0, i32 2
  store ptr %16, ptr %22, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 1
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 3
  store i32 %12, ptr %28, align 8
  call void @set_offset(ptr nonnull %24, ptr nonnull @Iterable2)
  %29 = load ptr, ptr %24, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = load ptr, ptr %25, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 1
  %33 = load ptr, ptr %26, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = load i32, ptr %28, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %35, 3
  %37 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable2, ptr undef, ptr undef, i32 undef }, ptr %17, 1
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 7, 3
  %42 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %43 = load ptr, ptr %14, align 8
  %44 = tail call ptr %43(ptr %9)
  %45 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %46 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %47 = getelementptr [2 x ptr], ptr %45, i64 0, i64 1
  store ptr %44, ptr %47, align 8
  store ptr @Iterable2, ptr %45, align 8
  %48 = tail call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %49 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %50 = getelementptr [3 x ptr], ptr %48, i64 0, i64 2
  store ptr %44, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %48, i64 0, i64 1
  store ptr @_parameterization_Ptri1, ptr %51, align 8
  store ptr @function_typ, ptr %48, align 8
  %52 = alloca [2 x ptr], align 8
  store ptr %45, ptr %52, align 8
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  store ptr %48, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %52)
  %55 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %56 = alloca [2 x ptr], align 8
  store ptr %29, ptr %56, align 8
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  store ptr @function_typ, ptr %57, align 8
  %58 = call ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %41, ptr nonnull %56, { ptr, ptr, ptr, i32 } poison, { ptr } poison)
  call void %58({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull %52, { ptr, ptr, ptr, i32 } %36, { ptr } %3)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @FilterIterable2, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %59, i64 0, i32 1
  store ptr %17, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %59, i64 0, i32 2
  store ptr %39, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %59, i64 0, i32 3
  store i32 7, ptr %62, align 8
  call void @set_offset(ptr nonnull %59, ptr nonnull @FilterIterable2)
  %63 = load ptr, ptr %59, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %60, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %61, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %62, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  ret { ptr, ptr, ptr, i32 } %70
}

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable2)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Iterable2)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr %13)
  %21 = tail call dereferenceable_or_null(72) ptr @bump_malloc(i64 72)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 1
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 3
  store ptr @ChainIterable2, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  store i32 7, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %26 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %21, i64 0, i32 2
  store ptr %20, ptr %26, align 8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %26)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 1
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 3
  store i32 %16, ptr %32, align 8
  call void @set_offset(ptr nonnull %28, ptr nonnull @Iterable2)
  %33 = load ptr, ptr %28, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %29, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %30, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %32, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 2
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 3
  %48 = load i32, ptr %12, align 8
  store i32 %48, ptr %47, align 8
  call void @set_offset(ptr nonnull %41, ptr nonnull @Iterable2)
  %49 = load ptr, ptr %41, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = load ptr, ptr %43, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 1
  %53 = load ptr, ptr %45, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 2
  %55 = load i32, ptr %47, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %55, 3
  %57 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable2, ptr undef, ptr undef, i32 undef }, ptr %21, 1
  %58 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 7, 3
  %62 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %63 = load ptr, ptr %18, align 8
  %64 = tail call ptr %63(ptr %13)
  %65 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %66 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %67 = getelementptr [2 x ptr], ptr %65, i64 0, i64 1
  store ptr %64, ptr %67, align 8
  store ptr @Iterable2, ptr %65, align 8
  %68 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %69 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %68)
  %70 = getelementptr [2 x ptr], ptr %68, i64 0, i64 1
  store ptr %64, ptr %70, align 8
  store ptr @Iterable2, ptr %68, align 8
  %71 = alloca [2 x ptr], align 8
  store ptr %65, ptr %71, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  store ptr %68, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %71)
  %74 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %75 = alloca [2 x ptr], align 8
  store ptr %33, ptr %75, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  store ptr %49, ptr %76, align 8
  %77 = call ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %61, ptr nonnull %75, { ptr, ptr, ptr, i32 } poison, { ptr, ptr, ptr, i32 } poison)
  call void %77({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %71, { ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %56)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ChainIterable2, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %78, i64 0, i32 1
  store ptr %21, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %78, i64 0, i32 2
  store ptr %59, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %78, i64 0, i32 3
  store i32 7, ptr %81, align 8
  call void @set_offset(ptr nonnull %78, ptr nonnull @ChainIterable2)
  %82 = load ptr, ptr %78, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = load ptr, ptr %79, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %84, 1
  %86 = load ptr, ptr %80, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 2
  %88 = load i32, ptr %81, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %88, 3
  ret { ptr, ptr, ptr, i32 } %89
}

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable2)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Iterable2)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr %13)
  %21 = tail call dereferenceable_or_null(72) ptr @bump_malloc(i64 72)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 1
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 3
  store ptr @InterleaveIterable2, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  store i32 7, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %26 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %21, i64 0, i32 2
  store ptr %20, ptr %26, align 8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %26)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 1
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %28, i64 0, i32 3
  store i32 %16, ptr %32, align 8
  call void @set_offset(ptr nonnull %28, ptr nonnull @Iterable2)
  %33 = load ptr, ptr %28, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %29, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %30, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %32, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 2
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 3
  %48 = load i32, ptr %12, align 8
  store i32 %48, ptr %47, align 8
  call void @set_offset(ptr nonnull %41, ptr nonnull @Iterable2)
  %49 = load ptr, ptr %41, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = load ptr, ptr %43, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 1
  %53 = load ptr, ptr %45, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 2
  %55 = load i32, ptr %47, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %55, 3
  %57 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable2, ptr undef, ptr undef, i32 undef }, ptr %21, 1
  %58 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 7, 3
  %62 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %63 = load ptr, ptr %18, align 8
  %64 = tail call ptr %63(ptr %13)
  %65 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %66 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %67 = getelementptr [2 x ptr], ptr %65, i64 0, i64 1
  store ptr %64, ptr %67, align 8
  store ptr @Iterable2, ptr %65, align 8
  %68 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %69 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %68)
  %70 = getelementptr [2 x ptr], ptr %68, i64 0, i64 1
  store ptr %64, ptr %70, align 8
  store ptr @Iterable2, ptr %68, align 8
  %71 = alloca [2 x ptr], align 8
  store ptr %65, ptr %71, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  store ptr %68, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %71)
  %74 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %75 = alloca [2 x ptr], align 8
  store ptr %33, ptr %75, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  store ptr %49, ptr %76, align 8
  %77 = call ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %61, ptr nonnull %75, { ptr, ptr, ptr, i32 } poison, { ptr, ptr, ptr, i32 } poison)
  call void %77({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %71, { ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %56)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @InterleaveIterable2, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %78, i64 0, i32 1
  store ptr %21, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %78, i64 0, i32 2
  store ptr %59, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %78, i64 0, i32 3
  store i32 7, ptr %81, align 8
  call void @set_offset(ptr nonnull %78, ptr nonnull @InterleaveIterable2)
  %82 = load ptr, ptr %78, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = load ptr, ptr %79, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %84, 1
  %86 = load ptr, ptr %80, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 2
  %88 = load i32, ptr %81, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %88, 3
  ret { ptr, ptr, ptr, i32 } %89
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable2)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Iterable2)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr %13)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr [1 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = tail call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %26 = getelementptr [3 x ptr], ptr %24, i64 0, i64 2
  store ptr %23, ptr %26, align 8
  %27 = getelementptr [3 x ptr], ptr %24, i64 0, i64 1
  store ptr %20, ptr %27, align 8
  store ptr @Pair, ptr %24, align 8
  %28 = tail call dereferenceable_or_null(88) ptr @bump_malloc(i64 88)
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 1
  %31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 3
  store ptr @ZipIterable2, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 7, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %29)
  %33 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %28, i64 0, i32 2
  store ptr %20, ptr %33, align 8
  %34 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %28, i64 0, i32 3
  store ptr %23, ptr %34, align 8
  %35 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %28, i64 0, i32 4
  store ptr %24, ptr %35, align 8
  %36 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %33)
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %14, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %37, i64 0, i32 1
  store ptr %13, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %37, i64 0, i32 2
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %37, i64 0, i32 3
  store i32 %16, ptr %41, align 8
  call void @set_offset(ptr nonnull %37, ptr nonnull @Iterable2)
  %42 = load ptr, ptr %37, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = load ptr, ptr %38, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 1
  %46 = load ptr, ptr %39, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %46, 2
  %48 = load i32, ptr %41, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %48, 3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 2
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 3
  %57 = load i32, ptr %12, align 8
  store i32 %57, ptr %56, align 8
  call void @set_offset(ptr nonnull %50, ptr nonnull @Iterable2)
  %58 = load ptr, ptr %50, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = load ptr, ptr %52, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 1
  %62 = load ptr, ptr %54, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 2
  %64 = load i32, ptr %56, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %64, 3
  %66 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable2, ptr undef, ptr undef, i32 undef }, ptr %28, 1
  %67 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 7, 3
  %71 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %72 = load ptr, ptr %18, align 8
  %73 = tail call ptr %72(ptr %13)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr [1 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %78 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %77)
  %79 = getelementptr [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %73, ptr %79, align 8
  store ptr @Iterable2, ptr %77, align 8
  %80 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %81 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %80)
  %82 = getelementptr [2 x ptr], ptr %80, i64 0, i64 1
  store ptr %76, ptr %82, align 8
  store ptr @Iterable2, ptr %80, align 8
  %83 = alloca [2 x ptr], align 8
  store ptr %77, ptr %83, align 8
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  store ptr %80, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %83)
  %86 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %87 = alloca [2 x ptr], align 8
  store ptr %42, ptr %87, align 8
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  store ptr %58, ptr %88, align 8
  %89 = call ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %70, ptr nonnull %87, { ptr, ptr, ptr, i32 } poison, { ptr, ptr, ptr, i32 } poison)
  call void %89({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %83, { ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %65)
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ZipIterable2, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %90, i64 0, i32 1
  store ptr %28, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %90, i64 0, i32 2
  store ptr %68, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %90, i64 0, i32 3
  store i32 7, ptr %93, align 8
  call void @set_offset(ptr nonnull %90, ptr nonnull @ZipIterable2)
  %94 = load ptr, ptr %90, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %91, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %92, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %93, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  ret { ptr, ptr, ptr, i32 } %101
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable2)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Iterable2)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr %13)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr [1 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = tail call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %26 = getelementptr [3 x ptr], ptr %24, i64 0, i64 2
  store ptr %23, ptr %26, align 8
  %27 = getelementptr [3 x ptr], ptr %24, i64 0, i64 1
  store ptr %20, ptr %27, align 8
  store ptr @Pair, ptr %24, align 8
  %28 = tail call dereferenceable_or_null(88) ptr @bump_malloc(i64 88)
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 1
  %31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 3
  store ptr @ProductIterable2, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 7, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %29)
  %33 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %28, i64 0, i32 2
  store ptr %20, ptr %33, align 8
  %34 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %28, i64 0, i32 3
  store ptr %23, ptr %34, align 8
  %35 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %28, i64 0, i32 4
  store ptr %24, ptr %35, align 8
  %36 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %33)
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %14, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %37, i64 0, i32 1
  store ptr %13, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %37, i64 0, i32 2
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %37, i64 0, i32 3
  store i32 %16, ptr %41, align 8
  call void @set_offset(ptr nonnull %37, ptr nonnull @Iterable2)
  %42 = load ptr, ptr %37, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = load ptr, ptr %38, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 1
  %46 = load ptr, ptr %39, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %46, 2
  %48 = load i32, ptr %41, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %48, 3
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 2
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 3
  %57 = load i32, ptr %12, align 8
  store i32 %57, ptr %56, align 8
  call void @set_offset(ptr nonnull %50, ptr nonnull @Iterable2)
  %58 = load ptr, ptr %50, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = load ptr, ptr %52, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 1
  %62 = load ptr, ptr %54, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 2
  %64 = load i32, ptr %56, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %64, 3
  %66 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable2, ptr undef, ptr undef, i32 undef }, ptr %28, 1
  %67 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 7, 3
  %71 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %72 = load ptr, ptr %18, align 8
  %73 = tail call ptr %72(ptr %13)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr [1 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %78 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %77)
  %79 = getelementptr [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %73, ptr %79, align 8
  store ptr @Iterable2, ptr %77, align 8
  %80 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %81 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %80)
  %82 = getelementptr [2 x ptr], ptr %80, i64 0, i64 1
  store ptr %76, ptr %82, align 8
  store ptr @Iterable2, ptr %80, align 8
  %83 = alloca [2 x ptr], align 8
  store ptr %77, ptr %83, align 8
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  store ptr %80, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %83)
  %86 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %87 = alloca [2 x ptr], align 8
  store ptr %42, ptr %87, align 8
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  store ptr %58, ptr %88, align 8
  %89 = call ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %70, ptr nonnull %87, { ptr, ptr, ptr, i32 } poison, { ptr, ptr, ptr, i32 } poison)
  call void %89({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %83, { ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %65)
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ProductIterable2, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %90, i64 0, i32 1
  store ptr %28, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %90, i64 0, i32 2
  store ptr %68, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %90, i64 0, i32 3
  store i32 7, ptr %93, align 8
  call void @set_offset(ptr nonnull %90, ptr nonnull @ProductIterable2)
  %94 = load ptr, ptr %90, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %91, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %92, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %93, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  ret { ptr, ptr, ptr, i32 } %101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @ProductIterable2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Iterable2)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 2
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 3
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @Iterable2)
  %51 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %23)
  %52 = getelementptr ptr, ptr %27, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %45, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %47, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %49, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  tail call void %55(ptr %22, { ptr, ptr, ptr, i32 } %63)
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract43 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract45 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract47 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract41, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract43, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract45, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract47, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @ProductIterable2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %9)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract33, ptr %18, align 8
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract35, ptr %.fca.1.gep36, align 8
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract37, ptr %.fca.2.gep38, align 8
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %.fca.3.extract39, ptr %.fca.3.gep40, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  call void @assume_offset(ptr nonnull %18, ptr nonnull @Iterable2)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract35, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract37, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract39, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %9)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %29 = getelementptr ptr, ptr %14, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %9)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %34 = sext i32 %.fca.3.extract39 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract33, i64 %34
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %39 = call { ptr, ptr, ptr, i32 } %38({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %39, 2
  %.fca.3.extract31 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract25, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 1
  store ptr %.fca.1.extract27, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 2
  store ptr %.fca.2.extract29, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 3
  store i32 %.fca.3.extract31, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterator2)
  %44 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %45 = getelementptr ptr, ptr %14, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %9)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  store ptr %.fca.0.extract17, ptr %49, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.1.gep20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.2.gep22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %.fca.3.gep24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 3
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %49)
  call void @assume_offset(ptr nonnull %49, ptr nonnull @Iterable2)
  %51 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %52 = load ptr, ptr %25, align 8
  %53 = call ptr %52(ptr %9)
  %54 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %55 = load ptr, ptr %29, align 8
  %56 = call ptr %55(ptr %9)
  %57 = call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %57)
  %59 = getelementptr [3 x ptr], ptr %57, i64 0, i64 2
  store ptr %56, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %57, i64 0, i64 1
  store ptr %53, ptr %60, align 8
  store ptr @Pair, ptr %57, align 8
  %61 = call dereferenceable_or_null(176) ptr @bump_malloc(i64 176)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 1
  %64 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 3
  store ptr @ProductIterator2, ptr %62, align 8
  store ptr %61, ptr %63, align 8
  store i32 7, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %62)
  %66 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %61, i64 0, i32 4
  store ptr %53, ptr %66, align 8
  %67 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %61, i64 0, i32 5
  store ptr %56, ptr %67, align 8
  %68 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %61, i64 0, i32 6
  store ptr %57, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %66)
  %70 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr, ptr, i32 } %72(ptr %9)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  store ptr %.fca.0.extract9, ptr %74, align 8
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %.fca.1.gep12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %74, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %.fca.1.gep12, align 8
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %73, 2
  %.fca.2.gep14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %74, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %.fca.2.gep14, align 8
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  %.fca.3.gep16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %74, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %.fca.3.gep16, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %74)
  call void @assume_offset(ptr nonnull %74, ptr nonnull @Iterable2)
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract11, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract13, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %.fca.3.extract15, 3
  %80 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %81 = load ptr, ptr %25, align 8
  %82 = call ptr %81(ptr %9)
  %83 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %84 = load ptr, ptr %29, align 8
  %85 = call ptr %84(ptr %9)
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %88 = sext i32 %.fca.3.extract15 to i64
  %89 = getelementptr ptr, ptr %.fca.0.extract9, i64 %88
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %79, ptr nonnull %4)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %93, 3
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %94, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %94, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %94, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %97, align 8
  call void @set_offset(ptr nonnull %94, ptr nonnull @Iterator2)
  %98 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %99 = load ptr, ptr %45, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, ptr, ptr, i32 } %100(ptr %9)
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %101, 0
  store ptr %.fca.0.extract, ptr %102, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %101, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %102, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %101, 2
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %102, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %101, 3
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %102, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %102)
  call void @assume_offset(ptr nonnull %102, ptr nonnull @Iterable2)
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = load ptr, ptr %94, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %104, i64 0, i32 1
  %107 = load ptr, ptr %95, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %104, i64 0, i32 2
  %109 = load ptr, ptr %96, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %104, i64 0, i32 3
  %111 = load i32, ptr %97, align 8
  store i32 %111, ptr %110, align 8
  call void @set_offset(ptr nonnull %104, ptr nonnull @Iterator2)
  %112 = load ptr, ptr %104, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = load ptr, ptr %106, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 1
  %116 = load ptr, ptr %108, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %116, 2
  %118 = load i32, ptr %110, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %118, 3
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %120, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %120, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %120, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %123, align 8
  call void @set_offset(ptr nonnull %120, ptr nonnull @Iterable2)
  %124 = load ptr, ptr %120, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = load ptr, ptr %121, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 1
  %128 = load ptr, ptr %122, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %128, 2
  %130 = load i32, ptr %123, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %130, 3
  %132 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator2, ptr undef, ptr undef, i32 undef }, ptr %61, 1
  %133 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 7, 3
  %137 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %138 = load ptr, ptr %25, align 8
  %139 = call ptr %138(ptr %9)
  %140 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %141 = load ptr, ptr %29, align 8
  %142 = call ptr %141(ptr %9)
  %143 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %144 = call ptr @llvm.invariant.start.p0(i64 16, ptr %143)
  %145 = getelementptr [2 x ptr], ptr %143, i64 0, i64 1
  store ptr %139, ptr %145, align 8
  store ptr @Iterator2, ptr %143, align 8
  %146 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %147 = call ptr @llvm.invariant.start.p0(i64 16, ptr %146)
  %148 = getelementptr [2 x ptr], ptr %146, i64 0, i64 1
  store ptr %142, ptr %148, align 8
  store ptr @Iterable2, ptr %146, align 8
  %149 = alloca [2 x ptr], align 8
  store ptr %143, ptr %149, align 8
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  store ptr %146, ptr %150, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %149)
  %152 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator2)
  %153 = alloca [2 x ptr], align 8
  store ptr %112, ptr %153, align 8
  %154 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 1
  store ptr %124, ptr %154, align 8
  %155 = call ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %136, ptr nonnull %153, { ptr, ptr, ptr, i32 } poison, { ptr, ptr, ptr, i32 } poison)
  call void %155({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr nonnull %149, { ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %131)
  %156 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ProductIterator2, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %156, i64 0, i32 1
  store ptr %61, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %156, i64 0, i32 2
  store ptr %134, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %156, i64 0, i32 3
  store i32 7, ptr %159, align 8
  call void @set_offset(ptr nonnull %156, ptr nonnull @Iterator2)
  %160 = load ptr, ptr %156, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = load ptr, ptr %157, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %162, 1
  %164 = load ptr, ptr %158, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %164, 2
  %166 = load i32, ptr %159, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %166, 3
  ret { ptr, ptr, ptr, i32 } %167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 5
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 6
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract35, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract37, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 2
  store ptr %.fca.2.extract39, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 3
  store i32 %.fca.3.extract41, ptr %10, align 8
  call void @set_offset(ptr nonnull %7, ptr nonnull @ProductIterator2)
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract27, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  store ptr %.fca.1.extract29, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  store ptr %.fca.2.extract31, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store i32 %.fca.3.extract33, ptr %14, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Iterator2)
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %15, i64 0, i32 3
  %22 = load i32, ptr %14, align 8
  store i32 %22, ptr %21, align 8
  call void @set_offset(ptr nonnull %15, ptr nonnull @Iterator2)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %17, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %19, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %21, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  tail call void %31(ptr %23, { ptr, ptr, ptr, i32 } %39)
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract25 = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract19, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 1
  store ptr %.fca.1.extract21, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 2
  store ptr %.fca.2.extract23, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 3
  store i32 %.fca.3.extract25, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterable2)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %41, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 2
  %49 = load ptr, ptr %42, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %44, i64 0, i32 3
  %51 = load i32, ptr %43, align 8
  store i32 %51, ptr %50, align 8
  call void @set_offset(ptr nonnull %44, ptr nonnull @Iterable2)
  %52 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %53 = getelementptr ptr, ptr %28, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = load ptr, ptr %46, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 1
  %61 = load ptr, ptr %48, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %61, 2
  %63 = load i32, ptr %50, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %63, 3
  tail call void %56(ptr %23, { ptr, ptr, ptr, i32 } %64)
  %65 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %66 = load ptr, ptr %53, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call { ptr, ptr, ptr, i32 } %67(ptr %23)
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  store ptr %.fca.0.extract11, ptr %69, align 8
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.1.gep14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 1
  store ptr %.fca.1.extract13, ptr %.fca.1.gep14, align 8
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.2.gep16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 2
  store ptr %.fca.2.extract15, ptr %.fca.2.gep16, align 8
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %.fca.3.gep18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 3
  store i32 %.fca.3.extract17, ptr %.fca.3.gep18, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %69)
  call void @assume_offset(ptr nonnull %69, ptr nonnull @Iterable2)
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %.fca.1.extract13, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %.fca.2.extract15, 2
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %.fca.3.extract17, 3
  %75 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %76 = getelementptr ptr, ptr %28, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr %23)
  %79 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %80 = getelementptr ptr, ptr %28, i64 5
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr %81(ptr %23)
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %84 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract11)
  %85 = sext i32 %.fca.3.extract17 to i64
  %86 = getelementptr ptr, ptr %.fca.0.extract11, i64 %85
  %87 = getelementptr ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %88({ ptr, ptr, ptr, i32 } %74, ptr nonnull %6)
  %90 = call { ptr, ptr, ptr, i32 } %89({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr nonnull %6)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %90, 2
  %.fca.3.extract9 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %91, i64 0, i32 1
  store ptr %.fca.1.extract5, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %91, i64 0, i32 2
  store ptr %.fca.2.extract7, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %91, i64 0, i32 3
  store i32 %.fca.3.extract9, ptr %94, align 8
  call void @set_offset(ptr nonnull %91, ptr nonnull @Iterator2)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = load ptr, ptr %91, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %95, i64 0, i32 1
  %98 = load ptr, ptr %92, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %95, i64 0, i32 2
  %100 = load ptr, ptr %93, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %95, i64 0, i32 3
  %102 = load i32, ptr %94, align 8
  store i32 %102, ptr %101, align 8
  call void @set_offset(ptr nonnull %95, ptr nonnull @Iterator2)
  %103 = call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %104 = getelementptr ptr, ptr %28, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %95, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = load ptr, ptr %97, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 1
  %112 = load ptr, ptr %99, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 2
  %114 = load i32, ptr %101, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  call void %107(ptr %23, { ptr, ptr, ptr, i32 } %115)
  %116 = call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %117 = load ptr, ptr %28, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call { ptr, ptr, ptr, i32 } %118(ptr %23)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  store ptr %.fca.0.extract1, ptr %120, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %120, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %119, 2
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %120, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %120, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %120)
  call void @assume_offset(ptr nonnull %120, ptr nonnull @Iterator2)
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %123 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %.fca.1.extract2, 1
  %124 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %.fca.2.extract, 2
  %125 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %.fca.3.extract, 3
  %126 = call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %127 = load ptr, ptr %76, align 8
  %128 = call ptr %127(ptr %23)
  %129 = call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %130 = load ptr, ptr %80, align 8
  %131 = call ptr %130(ptr %23)
  %132 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %133 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract1)
  %134 = sext i32 %.fca.3.extract to i64
  %135 = getelementptr ptr, ptr %.fca.0.extract1, i64 %134
  %136 = getelementptr ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137({ ptr, ptr, ptr, i32 } %125, ptr nonnull %6)
  %139 = call { ptr, i160 } %138({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr nonnull %6)
  %140 = call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %141 = getelementptr ptr, ptr %28, i64 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr { ptr, ptr }, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr %23, { ptr, i160 } %139)
  ret void
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract55 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract51, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract53, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract55, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract57, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @ProductIterator2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i160 } %17(ptr %9)
  %.fca.0.extract38 = extractvalue { ptr, i160 } %18, 0
  %.fca.1.extract40 = extractvalue { ptr, i160 } %18, 1
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca { ptr, i160 }, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = alloca { ptr, i160 }, align 8
  %28 = alloca { ptr, i160 }, align 8
  %29 = getelementptr inbounds { ptr, i160 }, ptr %19, i64 0, i32 1
  %30 = getelementptr ptr, ptr %14, i64 1
  %.fca.1.gep31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 1
  %.fca.2.gep33 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 2
  %.fca.3.gep35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 3
  %31 = getelementptr ptr, ptr %14, i64 4
  %32 = getelementptr ptr, ptr %14, i64 5
  %.fca.1.gep21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  %.fca.2.gep23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  %.fca.3.gep25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  %33 = getelementptr ptr, ptr %14, i64 2
  %.fca.1.gep7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 1
  %.fca.2.gep9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 2
  %.fca.3.gep11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 3
  %34 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  %35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  %36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 1
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 2
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 3
  br label %40

40:                                               ; preds = %141, %3
  %.sroa.3.070 = phi i160 [ %.fca.1.extract40, %3 ], [ %.sroa.3.171, %141 ]
  %.sroa.0.068 = phi ptr [ %.fca.0.extract38, %3 ], [ %.sroa.0.169, %141 ]
  %.sroa.3.0 = phi i160 [ undef, %3 ], [ %.sroa.3.1, %141 ]
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ %.sroa.0.1, %141 ]
  %41 = icmp ne ptr %.sroa.0.068, @nil_typ
  %42 = icmp ne ptr %.sroa.0.068, null
  %.not65 = and i1 %41, %42
  br i1 %.not65, label %43, label %141

43:                                               ; preds = %40
  store ptr %.sroa.0.068, ptr %19, align 8
  store i160 %.sroa.3.070, ptr %29, align 8
  call void @set_offset(ptr nonnull %19, ptr nonnull @any_typ)
  %44 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr, ptr, i32 } %46(ptr %9)
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  store ptr %.fca.0.extract28, ptr %20, align 8
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  store ptr %.fca.1.extract30, ptr %.fca.1.gep31, align 8
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  store ptr %.fca.2.extract32, ptr %.fca.2.gep33, align 8
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %47, 3
  store i32 %.fca.3.extract34, ptr %.fca.3.gep35, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %20)
  call void @assume_offset(ptr nonnull %20, ptr nonnull @Iterator2)
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %.fca.1.extract30, 1
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %.fca.2.extract32, 2
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %.fca.3.extract34, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %54 = load ptr, ptr %31, align 8
  %55 = call ptr %54(ptr %9)
  %56 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %57 = load ptr, ptr %32, align 8
  %58 = call ptr %57(ptr %9)
  %59 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract28)
  %61 = sext i32 %.fca.3.extract34 to i64
  %62 = getelementptr ptr, ptr %.fca.0.extract28, i64 %61
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64({ ptr, ptr, ptr, i32 } %52, ptr nonnull %4)
  %66 = call { ptr, i160 } %65({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52, ptr nonnull %4)
  %.fca.0.extract59 = extractvalue { ptr, i160 } %66, 0
  %.fca.1.extract61 = extractvalue { ptr, i160 } %66, 1
  %67 = icmp ne ptr %.fca.0.extract59, @nil_typ
  %68 = icmp ne ptr %.fca.0.extract59, null
  %.not67 = and i1 %67, %68
  %69 = xor i1 %.not67, true
  br i1 %.not67, label %141, label %70

70:                                               ; preds = %43
  %71 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, ptr, ptr, i32 } %73(ptr %9)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  store ptr %.fca.0.extract18, ptr %21, align 8
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  store ptr %.fca.1.extract20, ptr %.fca.1.gep21, align 8
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  store ptr %.fca.2.extract22, ptr %.fca.2.gep23, align 8
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  store i32 %.fca.3.extract24, ptr %.fca.3.gep25, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  call void @assume_offset(ptr nonnull %21, ptr nonnull @Iterator2)
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract20, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract22, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %.fca.3.extract24, 3
  %80 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %81 = load ptr, ptr %31, align 8
  %82 = call ptr %81(ptr %9)
  %83 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %84 = load ptr, ptr %32, align 8
  %85 = call ptr %84(ptr %9)
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract18)
  %88 = sext i32 %.fca.3.extract24 to i64
  %89 = getelementptr ptr, ptr %.fca.0.extract18, i64 %88
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %79, ptr nonnull %4)
  %93 = call { ptr, i160 } %92({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr nonnull %4)
  %94 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr %9, { ptr, i160 } %93)
  %98 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %99 = load ptr, ptr %33, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, ptr, ptr, i32 } %100(ptr %9)
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %101, 0
  store ptr %.fca.0.extract4, ptr %22, align 8
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %101, 1
  store ptr %.fca.1.extract6, ptr %.fca.1.gep7, align 8
  %.fca.2.extract8 = extractvalue { ptr, ptr, ptr, i32 } %101, 2
  store ptr %.fca.2.extract8, ptr %.fca.2.gep9, align 8
  %.fca.3.extract10 = extractvalue { ptr, ptr, ptr, i32 } %101, 3
  store i32 %.fca.3.extract10, ptr %.fca.3.gep11, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  call void @assume_offset(ptr nonnull %22, ptr nonnull @Iterable2)
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %104 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %.fca.1.extract6, 1
  %105 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %.fca.2.extract8, 2
  %106 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %.fca.3.extract10, 3
  %107 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %108 = load ptr, ptr %31, align 8
  %109 = call ptr %108(ptr %9)
  %110 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %111 = load ptr, ptr %32, align 8
  %112 = call ptr %111(ptr %9)
  %113 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %114 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract4)
  %115 = sext i32 %.fca.3.extract10 to i64
  %116 = getelementptr ptr, ptr %.fca.0.extract4, i64 %115
  %117 = getelementptr ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118({ ptr, ptr, ptr, i32 } %106, ptr nonnull %4)
  %120 = call { ptr, ptr, ptr, i32 } %119({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %120, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %120, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %120, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %120, 3
  store ptr %.fca.0.extract2, ptr %23, align 8
  store ptr %.fca.1.extract3, ptr %34, align 8
  store ptr %.fca.2.extract, ptr %35, align 8
  store i32 %.fca.3.extract, ptr %36, align 8
  call void @set_offset(ptr nonnull %23, ptr nonnull @Iterator2)
  %121 = load ptr, ptr %23, align 8
  store ptr %121, ptr %24, align 8
  %122 = load ptr, ptr %34, align 8
  store ptr %122, ptr %37, align 8
  %123 = load ptr, ptr %35, align 8
  store ptr %123, ptr %38, align 8
  %124 = load i32, ptr %36, align 8
  store i32 %124, ptr %39, align 8
  call void @set_offset(ptr nonnull %24, ptr nonnull @Iterator2)
  %125 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr { ptr, ptr }, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %131 = load ptr, ptr %37, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %131, 1
  %133 = load ptr, ptr %38, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %133, 2
  %135 = load i32, ptr %39, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %135, 3
  call void %128(ptr %9, { ptr, ptr, ptr, i32 } %136)
  %137 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call { ptr, i160 } %139(ptr %9)
  %.fca.0.extract = extractvalue { ptr, i160 } %140, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %140, 1
  br label %141

141:                                              ; preds = %40, %70, %43
  %.sroa.3.171 = phi i160 [ %.sroa.3.070, %43 ], [ %.fca.1.extract, %70 ], [ %.sroa.3.070, %40 ]
  %.sroa.0.169 = phi ptr [ %.sroa.0.068, %43 ], [ %.fca.0.extract, %70 ], [ %.sroa.0.068, %40 ]
  %.sroa.3.1 = phi i160 [ %.fca.1.extract61, %43 ], [ %.fca.1.extract61, %70 ], [ %.sroa.3.0, %40 ]
  %.sroa.0.1 = phi ptr [ %.fca.0.extract59, %43 ], [ %.fca.0.extract59, %70 ], [ %.sroa.0.0, %40 ]
  %.reg2mem39.0 = phi i1 [ %.not67, %43 ], [ false, %70 ], [ false, %40 ]
  %.reg2mem37.0 = phi i1 [ %69, %43 ], [ %69, %70 ], [ false, %40 ]
  br i1 %.reg2mem37.0, label %40, label %142

142:                                              ; preds = %141
  br i1 %.reg2mem39.0, label %trap, label %190

trap:                                             ; preds = %142
  store ptr %.sroa.0.1, ptr %25, align 8
  %143 = getelementptr inbounds { ptr, i160 }, ptr %25, i64 0, i32 1
  store i160 %.sroa.3.1, ptr %143, align 8
  call void @set_offset(ptr nonnull %25, ptr nonnull @any_typ)
  %144 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %145 = load ptr, ptr %31, align 8
  %146 = call ptr %145(ptr %9)
  %147 = call ptr @llvm.invariant.start.p0(i64 112, ptr %10)
  %148 = load ptr, ptr %32, align 8
  %149 = call ptr %148(ptr %9)
  %150 = call dereferenceable_or_null(112) ptr @bump_malloc(i64 112)
  %151 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %26, i64 0, i32 1
  %152 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %26, i64 0, i32 3
  store ptr @Pair, ptr %26, align 8
  store ptr %150, ptr %151, align 8
  store i32 7, ptr %152, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %154 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %150, i64 0, i32 2
  store ptr %146, ptr %154, align 8
  %155 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %150, i64 0, i32 3
  store ptr %149, ptr %155, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %154)
  %157 = load ptr, ptr %19, align 8
  store ptr %157, ptr %27, align 8
  %158 = getelementptr inbounds { ptr, i160 }, ptr %27, i64 0, i32 1
  %159 = load i160, ptr %29, align 8
  store i160 %159, ptr %158, align 8
  call void @set_offset(ptr nonnull %27, ptr nonnull @any_typ)
  %160 = load ptr, ptr %27, align 8
  %161 = insertvalue { ptr, i160 } undef, ptr %160, 0
  %162 = load i160, ptr %158, align 8
  %163 = insertvalue { ptr, i160 } %161, i160 %162, 1
  %164 = load ptr, ptr %25, align 8
  store ptr %164, ptr %28, align 8
  %165 = getelementptr inbounds { ptr, i160 }, ptr %28, i64 0, i32 1
  %166 = load i160, ptr %143, align 8
  store i160 %166, ptr %165, align 8
  call void @set_offset(ptr nonnull %28, ptr nonnull @any_typ)
  %167 = load ptr, ptr %28, align 8
  %168 = insertvalue { ptr, i160 } undef, ptr %167, 0
  %169 = load i160, ptr %165, align 8
  %170 = insertvalue { ptr, i160 } %168, i160 %169, 1
  %171 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %150, 1
  %172 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %26, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 7, 3
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 112, ptr %177)
  %179 = load i32, ptr %8, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr ptr, ptr %177, i64 %180
  %182 = getelementptr ptr, ptr %181, i64 4
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr %183(ptr %176)
  %185 = call ptr @llvm.invariant.start.p0(i64 112, ptr %177)
  %186 = getelementptr ptr, ptr %181, i64 5
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr %187(ptr %176)
  %189 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  call void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %175, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %163, { ptr, i160 } %170)
  call void @llvm.trap() #19
  unreachable

190:                                              ; preds = %142
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator2_getter_current_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3, i32 1
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_current_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3, i32 1
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterable(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_second_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterator(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_second_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_first_iterator(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_first_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_first(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @ZipIterable2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Iterable2)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 2
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 3
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @Iterable2)
  %51 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %23)
  %52 = getelementptr ptr, ptr %27, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %45, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %47, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %49, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  tail call void %55(ptr %22, { ptr, ptr, ptr, i32 } %63)
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract61 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract63 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract57, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract59, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract61, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract63, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @ZipIterable2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %9)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract49, ptr %18, align 8
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep52 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract51, ptr %.fca.1.gep52, align 8
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep54 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract53, ptr %.fca.2.gep54, align 8
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep56 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %.fca.3.extract55, ptr %.fca.3.gep56, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  call void @assume_offset(ptr nonnull %18, ptr nonnull @Iterable2)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract51, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract53, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract55, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %9)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %29 = getelementptr ptr, ptr %14, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %9)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %34 = sext i32 %.fca.3.extract55 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract49, i64 %34
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %39 = call { ptr, ptr, ptr, i32 } %38({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %.fca.0.extract41 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %.fca.1.extract43 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %.fca.2.extract45 = extractvalue { ptr, ptr, ptr, i32 } %39, 2
  %.fca.3.extract47 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract41, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 1
  store ptr %.fca.1.extract43, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 2
  store ptr %.fca.2.extract45, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 3
  store i32 %.fca.3.extract47, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterator2)
  %44 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %45 = getelementptr ptr, ptr %14, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %9)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  store ptr %.fca.0.extract33, ptr %49, align 8
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.1.gep36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 1
  store ptr %.fca.1.extract35, ptr %.fca.1.gep36, align 8
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.2.gep38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 2
  store ptr %.fca.2.extract37, ptr %.fca.2.gep38, align 8
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %.fca.3.gep40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 3
  store i32 %.fca.3.extract39, ptr %.fca.3.gep40, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %49)
  call void @assume_offset(ptr nonnull %49, ptr nonnull @Iterable2)
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %.fca.1.extract35, 1
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %.fca.2.extract37, 2
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %.fca.3.extract39, 3
  %55 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %56 = load ptr, ptr %25, align 8
  %57 = call ptr %56(ptr %9)
  %58 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %59 = load ptr, ptr %29, align 8
  %60 = call ptr %59(ptr %9)
  %61 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %63 = sext i32 %.fca.3.extract39 to i64
  %64 = getelementptr ptr, ptr %.fca.0.extract33, i64 %63
  %65 = getelementptr ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66({ ptr, ptr, ptr, i32 } %54, ptr nonnull %4)
  %68 = call { ptr, ptr, ptr, i32 } %67({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr nonnull %4)
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.3.extract31 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract25, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 1
  store ptr %.fca.1.extract27, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 2
  store ptr %.fca.2.extract29, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 3
  store i32 %.fca.3.extract31, ptr %72, align 8
  call void @set_offset(ptr nonnull %69, ptr nonnull @Iterator2)
  %73 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %74 = load ptr, ptr %25, align 8
  %75 = call ptr %74(ptr %9)
  %76 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %77 = load ptr, ptr %29, align 8
  %78 = call ptr %77(ptr %9)
  %79 = call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %79)
  %81 = getelementptr [3 x ptr], ptr %79, i64 0, i64 2
  store ptr %78, ptr %81, align 8
  %82 = getelementptr [3 x ptr], ptr %79, i64 0, i64 1
  store ptr %75, ptr %82, align 8
  store ptr @Pair, ptr %79, align 8
  %83 = call dereferenceable_or_null(88) ptr @bump_malloc(i64 88)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %84, i64 0, i32 1
  %86 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %84, i64 0, i32 3
  store ptr @ZipIterator2, ptr %84, align 8
  store ptr %83, ptr %85, align 8
  store i32 7, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %84)
  %88 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %83, i64 0, i32 2
  store ptr %75, ptr %88, align 8
  %89 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %83, i64 0, i32 3
  store ptr %78, ptr %89, align 8
  %90 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %83, i64 0, i32 4
  store ptr %79, ptr %90, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %88)
  %92 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, ptr, ptr, i32 } %94(ptr %9)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %95, 0
  store ptr %.fca.0.extract17, ptr %96, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %95, 1
  %.fca.1.gep20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %96, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %95, 2
  %.fca.2.gep22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %96, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %95, 3
  %.fca.3.gep24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %96, i64 0, i32 3
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %96)
  call void @assume_offset(ptr nonnull %96, ptr nonnull @Iterable2)
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %.fca.1.extract19, 1
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %.fca.2.extract21, 2
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %.fca.3.extract23, 3
  %102 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %103 = load ptr, ptr %25, align 8
  %104 = call ptr %103(ptr %9)
  %105 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %106 = load ptr, ptr %29, align 8
  %107 = call ptr %106(ptr %9)
  %108 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %109 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %110 = sext i32 %.fca.3.extract23 to i64
  %111 = getelementptr ptr, ptr %.fca.0.extract17, i64 %110
  %112 = getelementptr ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113({ ptr, ptr, ptr, i32 } %101, ptr nonnull %4)
  %115 = call { ptr, ptr, ptr, i32 } %114({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %115, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %115, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %115, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %115, 3
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %116, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %116, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %116, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %119, align 8
  call void @set_offset(ptr nonnull %116, ptr nonnull @Iterator2)
  %120 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %121 = load ptr, ptr %45, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call { ptr, ptr, ptr, i32 } %122(ptr %9)
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %123, 0
  store ptr %.fca.0.extract1, ptr %124, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %.fca.1.gep4 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %124, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %123, 2
  %.fca.2.gep6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %124, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %.fca.2.gep6, align 8
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %.fca.3.gep8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %124, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %.fca.3.gep8, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %124)
  call void @assume_offset(ptr nonnull %124, ptr nonnull @Iterable2)
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %127 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %.fca.1.extract3, 1
  %128 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %.fca.2.extract5, 2
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %.fca.3.extract7, 3
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 416, ptr %131)
  %133 = load i32, ptr %8, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %131, i64 %134
  %136 = getelementptr ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137(ptr %130)
  %139 = call ptr @llvm.invariant.start.p0(i64 416, ptr %131)
  %140 = getelementptr ptr, ptr %135, i64 3
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr %141(ptr %130)
  %143 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %144 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %145 = sext i32 %.fca.3.extract7 to i64
  %146 = getelementptr ptr, ptr %.fca.0.extract1, i64 %145
  %147 = getelementptr ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr %148({ ptr, ptr, ptr, i32 } %129, ptr nonnull %4)
  %150 = call { ptr, ptr, ptr, i32 } %149({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } %129, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %150, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %150, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %150, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %150, 3
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %151, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %151, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %151, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %154, align 8
  call void @set_offset(ptr nonnull %151, ptr nonnull @Iterator2)
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = load ptr, ptr %116, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %155, i64 0, i32 1
  %158 = load ptr, ptr %117, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %155, i64 0, i32 2
  %160 = load ptr, ptr %118, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %155, i64 0, i32 3
  %162 = load i32, ptr %119, align 8
  store i32 %162, ptr %161, align 8
  call void @set_offset(ptr nonnull %155, ptr nonnull @Iterator2)
  %163 = load ptr, ptr %155, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = load ptr, ptr %157, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %165, 1
  %167 = load ptr, ptr %159, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %167, 2
  %169 = load i32, ptr %161, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 %169, 3
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = load ptr, ptr %151, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %171, i64 0, i32 1
  %174 = load ptr, ptr %152, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %171, i64 0, i32 2
  %176 = load ptr, ptr %153, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %171, i64 0, i32 3
  %178 = load i32, ptr %154, align 8
  store i32 %178, ptr %177, align 8
  call void @set_offset(ptr nonnull %171, ptr nonnull @Iterator2)
  %179 = load ptr, ptr %171, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %179, 0
  %181 = load ptr, ptr %173, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %181, 1
  %183 = load ptr, ptr %175, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 2
  %185 = load i32, ptr %177, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, i32 %185, 3
  %187 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator2, ptr undef, ptr undef, i32 undef }, ptr %83, 1
  %188 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %84, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %189, 2
  %191 = insertvalue { ptr, ptr, ptr, i32 } %190, i32 7, 3
  %192 = call ptr @llvm.invariant.start.p0(i64 416, ptr %131)
  %193 = load ptr, ptr %136, align 8
  %194 = call ptr %193(ptr %130)
  %195 = call ptr @llvm.invariant.start.p0(i64 416, ptr %131)
  %196 = load ptr, ptr %140, align 8
  %197 = call ptr %196(ptr %130)
  %198 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %199 = call ptr @llvm.invariant.start.p0(i64 16, ptr %198)
  %200 = getelementptr [2 x ptr], ptr %198, i64 0, i64 1
  store ptr %194, ptr %200, align 8
  store ptr @Iterator2, ptr %198, align 8
  %201 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %202 = call ptr @llvm.invariant.start.p0(i64 16, ptr %201)
  %203 = getelementptr [2 x ptr], ptr %201, i64 0, i64 1
  store ptr %197, ptr %203, align 8
  store ptr @Iterator2, ptr %201, align 8
  %204 = alloca [2 x ptr], align 8
  store ptr %198, ptr %204, align 8
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 1
  store ptr %201, ptr %205, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %204)
  %207 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %208 = alloca [2 x ptr], align 8
  store ptr %163, ptr %208, align 8
  %209 = getelementptr inbounds [2 x ptr], ptr %208, i64 0, i64 1
  store ptr %179, ptr %209, align 8
  %210 = call ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %191, ptr nonnull %208, { ptr, ptr, ptr, i32 } poison, { ptr, ptr, ptr, i32 } poison)
  call void %210({ ptr, ptr, ptr, i32 } %191, { ptr, ptr, ptr, i32 } %191, ptr nonnull %204, { ptr, ptr, ptr, i32 } %170, { ptr, ptr, ptr, i32 } %186)
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ZipIterator2, ptr %211, align 8
  %212 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %211, i64 0, i32 1
  store ptr %83, ptr %212, align 8
  %213 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %211, i64 0, i32 2
  store ptr %189, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %211, i64 0, i32 3
  store i32 7, ptr %214, align 8
  call void @set_offset(ptr nonnull %211, ptr nonnull @Iterator2)
  %215 = load ptr, ptr %211, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %215, 0
  %217 = load ptr, ptr %212, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %217, 1
  %219 = load ptr, ptr %213, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %219, 2
  %221 = load i32, ptr %214, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %220, i32 %221, 3
  ret { ptr, ptr, ptr, i32 } %222
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @ZipIterator2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Iterator2)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 2
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 3
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @Iterator2)
  %51 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %23)
  %52 = getelementptr ptr, ptr %27, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %45, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %47, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %49, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  tail call void %55(ptr %22, { ptr, ptr, ptr, i32 } %63)
  ret void
}

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract33, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract35, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract37, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract39, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @ZipIterator2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %9)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract13, ptr %18, align 8
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract15, ptr %.fca.1.gep16, align 8
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract17, ptr %.fca.2.gep18, align 8
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %.fca.3.extract19, ptr %.fca.3.gep20, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  call void @assume_offset(ptr nonnull %18, ptr nonnull @Iterator2)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract15, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract17, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract19, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %9)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %29 = getelementptr ptr, ptr %14, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %9)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract13)
  %34 = sext i32 %.fca.3.extract19 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract13, i64 %34
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %39 = call { ptr, i160 } %38({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %.fca.0.extract7 = extractvalue { ptr, i160 } %39, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %41 = getelementptr ptr, ptr %14, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %9)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  store ptr %.fca.0.extract5, ptr %45, align 8
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 1
  store ptr %.fca.1.extract6, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %45)
  call void @assume_offset(ptr nonnull %45, ptr nonnull @Iterator2)
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.1.extract6, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.2.extract, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %.fca.3.extract, 3
  %51 = call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %52 = load ptr, ptr %25, align 8
  %53 = call ptr %52(ptr %9)
  %54 = call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %55 = load ptr, ptr %29, align 8
  %56 = call ptr %55(ptr %9)
  %57 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract5)
  %59 = sext i32 %.fca.3.extract to i64
  %60 = getelementptr ptr, ptr %.fca.0.extract5, i64 %59
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62({ ptr, ptr, ptr, i32 } %50, ptr nonnull %4)
  %64 = call { ptr, i160 } %63({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %64, 0
  %65 = icmp ne ptr %.fca.0.extract7, @nil_typ
  %66 = icmp ne ptr %.fca.0.extract7, null
  %.not42 = and i1 %65, %66
  %67 = alloca { ptr, i160 }, align 8
  %68 = alloca { ptr, i160 }, align 8
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %70 = alloca { ptr, i160 }, align 8
  %71 = alloca { ptr, i160 }, align 8
  br i1 %.not42, label %72, label %116

72:                                               ; preds = %3
  %.fca.1.extract9 = extractvalue { ptr, i160 } %39, 1
  store ptr %.fca.0.extract7, ptr %67, align 8
  %73 = getelementptr inbounds { ptr, i160 }, ptr %67, i64 0, i32 1
  store i160 %.fca.1.extract9, ptr %73, align 8
  call void @set_offset(ptr nonnull %67, ptr nonnull @any_typ)
  %74 = icmp ne ptr %.fca.0.extract, @nil_typ
  %75 = icmp ne ptr %.fca.0.extract, null
  %.not44.not.not = and i1 %74, %75
  br i1 %.not44.not.not, label %trap, label %116

trap:                                             ; preds = %72
  %.fca.1.extract = extractvalue { ptr, i160 } %64, 1
  store ptr %.fca.0.extract, ptr %68, align 8
  %76 = getelementptr inbounds { ptr, i160 }, ptr %68, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %76, align 8
  call void @set_offset(ptr nonnull %68, ptr nonnull @any_typ)
  %77 = call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %78 = load ptr, ptr %25, align 8
  %79 = call ptr %78(ptr %9)
  %80 = call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %81 = load ptr, ptr %29, align 8
  %82 = call ptr %81(ptr %9)
  %83 = call dereferenceable_or_null(112) ptr @bump_malloc(i64 112)
  %84 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 1
  %85 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 3
  store ptr @Pair, ptr %69, align 8
  store ptr %83, ptr %84, align 8
  store i32 7, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %69)
  %87 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %83, i64 0, i32 2
  store ptr %79, ptr %87, align 8
  %88 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %83, i64 0, i32 3
  store ptr %82, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %87)
  %90 = load ptr, ptr %67, align 8
  store ptr %90, ptr %70, align 8
  %91 = getelementptr inbounds { ptr, i160 }, ptr %70, i64 0, i32 1
  %92 = load i160, ptr %73, align 8
  store i160 %92, ptr %91, align 8
  call void @set_offset(ptr nonnull %70, ptr nonnull @any_typ)
  %93 = load ptr, ptr %70, align 8
  %94 = insertvalue { ptr, i160 } undef, ptr %93, 0
  %95 = load i160, ptr %91, align 8
  %96 = insertvalue { ptr, i160 } %94, i160 %95, 1
  %97 = load ptr, ptr %68, align 8
  store ptr %97, ptr %71, align 8
  %98 = getelementptr inbounds { ptr, i160 }, ptr %71, i64 0, i32 1
  %99 = load i160, ptr %76, align 8
  store i160 %99, ptr %98, align 8
  call void @set_offset(ptr nonnull %71, ptr nonnull @any_typ)
  %100 = load ptr, ptr %71, align 8
  %101 = insertvalue { ptr, i160 } undef, ptr %100, 0
  %102 = load i160, ptr %98, align 8
  %103 = insertvalue { ptr, i160 } %101, i160 %102, 1
  %104 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %83, 1
  %105 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 7, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %110 = load ptr, ptr %25, align 8
  %111 = call ptr %110(ptr %9)
  %112 = call ptr @llvm.invariant.start.p0(i64 96, ptr %10)
  %113 = load ptr, ptr %29, align 8
  %114 = call ptr %113(ptr %9)
  %115 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  call void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %96, { ptr, i160 } %103)
  call void @llvm.trap() #19
  unreachable

116:                                              ; preds = %3, %72
  %.reg2mem21.0 = phi i1 [ %.not44.not.not, %72 ], [ false, %3 ]
  %.reg2mem23.sroa.0.0.nil_typ = select i1 %.reg2mem21.0, ptr @Pair, ptr @nil_typ
  %.reload20.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem23.sroa.0.0.nil_typ, 0
  ret { ptr, i160 } %.reload20.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_first(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_first(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @InterleaveIterable2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Iterable2)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 2
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 3
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @Iterable2)
  %51 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %23)
  %52 = getelementptr ptr, ptr %27, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %45, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %47, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %49, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  tail call void %55(ptr %22, { ptr, ptr, ptr, i32 } %63)
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract61 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract63 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract57, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract59, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract61, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract63, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @InterleaveIterable2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %9)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract49, ptr %18, align 8
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep52 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract51, ptr %.fca.1.gep52, align 8
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep54 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract53, ptr %.fca.2.gep54, align 8
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep56 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %.fca.3.extract55, ptr %.fca.3.gep56, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  call void @assume_offset(ptr nonnull %18, ptr nonnull @Iterable2)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract51, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract53, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract55, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %9)
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %30 = sext i32 %.fca.3.extract55 to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract49, i64 %30
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %.fca.0.extract41 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract43 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract45 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract47 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract41, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 1
  store ptr %.fca.1.extract43, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 2
  store ptr %.fca.2.extract45, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 3
  store i32 %.fca.3.extract47, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator2)
  %40 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %41 = getelementptr ptr, ptr %14, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %9)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  store ptr %.fca.0.extract33, ptr %45, align 8
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.1.gep36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 1
  store ptr %.fca.1.extract35, ptr %.fca.1.gep36, align 8
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.2.gep38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 2
  store ptr %.fca.2.extract37, ptr %.fca.2.gep38, align 8
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %.fca.3.gep40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 3
  store i32 %.fca.3.extract39, ptr %.fca.3.gep40, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %45)
  call void @assume_offset(ptr nonnull %45, ptr nonnull @Iterable2)
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.1.extract35, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.2.extract37, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %.fca.3.extract39, 3
  %51 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %52 = load ptr, ptr %25, align 8
  %53 = call ptr %52(ptr %9)
  %54 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %55 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %56 = sext i32 %.fca.3.extract39 to i64
  %57 = getelementptr ptr, ptr %.fca.0.extract33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %50, ptr nonnull %4)
  %61 = call { ptr, ptr, ptr, i32 } %60({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %4)
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %61, 2
  %.fca.3.extract31 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract25, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 1
  store ptr %.fca.1.extract27, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 2
  store ptr %.fca.2.extract29, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 3
  store i32 %.fca.3.extract31, ptr %65, align 8
  call void @set_offset(ptr nonnull %62, ptr nonnull @Iterator2)
  %66 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %67 = load ptr, ptr %25, align 8
  %68 = call ptr %67(ptr %9)
  %69 = call dereferenceable_or_null(80) ptr @bump_malloc(i64 80)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %70, i64 0, i32 1
  %72 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %70, i64 0, i32 3
  store ptr @InterleaveIterator2, ptr %70, align 8
  store ptr %69, ptr %71, align 8
  store i32 7, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %70)
  %74 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %69, i64 0, i32 3
  store ptr %68, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %74)
  %76 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, ptr, ptr, i32 } %78(ptr %9)
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  store ptr %.fca.0.extract17, ptr %80, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %.fca.1.gep20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %80, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %79, 2
  %.fca.2.gep22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %80, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %.fca.3.gep24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %80, i64 0, i32 3
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %80)
  call void @assume_offset(ptr nonnull %80, ptr nonnull @Iterable2)
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %.fca.1.extract19, 1
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %.fca.2.extract21, 2
  %85 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %.fca.3.extract23, 3
  %86 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %87 = load ptr, ptr %25, align 8
  %88 = call ptr %87(ptr %9)
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %90 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %91 = sext i32 %.fca.3.extract23 to i64
  %92 = getelementptr ptr, ptr %.fca.0.extract17, i64 %91
  %93 = getelementptr ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94({ ptr, ptr, ptr, i32 } %85, ptr nonnull %4)
  %96 = call { ptr, ptr, ptr, i32 } %95({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %96, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %100, align 8
  call void @set_offset(ptr nonnull %97, ptr nonnull @Iterator2)
  %101 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %102 = load ptr, ptr %41, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, ptr, ptr, i32 } %103(ptr %9)
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %104, 0
  store ptr %.fca.0.extract1, ptr %105, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %104, 1
  %.fca.1.gep4 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %105, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %104, 2
  %.fca.2.gep6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %105, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %.fca.2.gep6, align 8
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %104, 3
  %.fca.3.gep8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %105, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %.fca.3.gep8, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %105)
  call void @assume_offset(ptr nonnull %105, ptr nonnull @Iterable2)
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %108 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %.fca.1.extract3, 1
  %109 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %.fca.2.extract5, 2
  %110 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %.fca.3.extract7, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %112 = load ptr, ptr %25, align 8
  %113 = call ptr %112(ptr %9)
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %115 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %116 = sext i32 %.fca.3.extract7 to i64
  %117 = getelementptr ptr, ptr %.fca.0.extract1, i64 %116
  %118 = getelementptr ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr %119({ ptr, ptr, ptr, i32 } %110, ptr nonnull %4)
  %121 = call { ptr, ptr, ptr, i32 } %120({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %121, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %121, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %121, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %121, 3
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %122, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %122, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %122, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %125, align 8
  call void @set_offset(ptr nonnull %122, ptr nonnull @Iterator2)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = load ptr, ptr %97, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %126, i64 0, i32 1
  %129 = load ptr, ptr %98, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %126, i64 0, i32 2
  %131 = load ptr, ptr %99, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %126, i64 0, i32 3
  %133 = load i32, ptr %100, align 8
  store i32 %133, ptr %132, align 8
  call void @set_offset(ptr nonnull %126, ptr nonnull @Iterator2)
  %134 = load ptr, ptr %126, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = load ptr, ptr %128, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 1
  %138 = load ptr, ptr %130, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %138, 2
  %140 = load i32, ptr %132, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %140, 3
  %142 = alloca { ptr, ptr, ptr, i32 }, align 8
  %143 = load ptr, ptr %122, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %142, i64 0, i32 1
  %145 = load ptr, ptr %123, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %142, i64 0, i32 2
  %147 = load ptr, ptr %124, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %142, i64 0, i32 3
  %149 = load i32, ptr %125, align 8
  store i32 %149, ptr %148, align 8
  call void @set_offset(ptr nonnull %142, ptr nonnull @Iterator2)
  %150 = load ptr, ptr %142, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = load ptr, ptr %144, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 1
  %154 = load ptr, ptr %146, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 2
  %156 = load i32, ptr %148, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %156, 3
  %158 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator2, ptr undef, ptr undef, i32 undef }, ptr %69, 1
  %159 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %70, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 2
  %162 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 7, 3
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 400, ptr %164)
  %166 = load i32, ptr %8, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %164, i64 %167
  %169 = getelementptr ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %170(ptr %163)
  %172 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %173 = call ptr @llvm.invariant.start.p0(i64 16, ptr %172)
  %174 = getelementptr [2 x ptr], ptr %172, i64 0, i64 1
  store ptr %171, ptr %174, align 8
  store ptr @Iterator2, ptr %172, align 8
  %175 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %176 = call ptr @llvm.invariant.start.p0(i64 16, ptr %175)
  %177 = getelementptr [2 x ptr], ptr %175, i64 0, i64 1
  store ptr %171, ptr %177, align 8
  store ptr @Iterator2, ptr %175, align 8
  %178 = alloca [2 x ptr], align 8
  store ptr %172, ptr %178, align 8
  %179 = getelementptr inbounds [2 x ptr], ptr %178, i64 0, i64 1
  store ptr %175, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %178)
  %181 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @InterleaveIterator2)
  %182 = alloca [2 x ptr], align 8
  store ptr %134, ptr %182, align 8
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 1
  store ptr %150, ptr %183, align 8
  %184 = call ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %162, ptr nonnull %182, { ptr, ptr, ptr, i32 } poison, { ptr, ptr, ptr, i32 } poison)
  call void %184({ ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %162, ptr nonnull %178, { ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %157)
  %185 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @InterleaveIterator2, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %185, i64 0, i32 1
  store ptr %69, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %185, i64 0, i32 2
  store ptr %160, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %185, i64 0, i32 3
  store i32 7, ptr %188, align 8
  call void @set_offset(ptr nonnull %185, ptr nonnull @Iterator2)
  %189 = load ptr, ptr %185, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %189, 0
  %191 = load ptr, ptr %186, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %191, 1
  %193 = load ptr, ptr %187, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %193, 2
  %195 = load i32, ptr %188, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %195, 3
  ret { ptr, ptr, ptr, i32 } %196
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @InterleaveIterator2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Iterator2)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 2
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 3
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @Iterator2)
  %51 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %52 = getelementptr ptr, ptr %27, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %45, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %47, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %49, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  tail call void %55(ptr %22, { ptr, ptr, ptr, i32 } %63)
  %64 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %65 = getelementptr ptr, ptr %27, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr %22, i1 true)
  ret void
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract26, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract28, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract30, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract32, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @InterleaveIterator2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i1 %17(ptr %9)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr { ptr, ptr }, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br i1 %18, label %25, label %47

25:                                               ; preds = %3
  tail call void %24(ptr %9, i1 false)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, ptr, ptr, i32 } %28(ptr %9)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  store ptr %.fca.0.extract9, ptr %19, align 8
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %.fca.1.gep12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %.fca.1.gep12, align 8
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %29, 2
  %.fca.2.gep14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %.fca.2.gep14, align 8
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %.fca.3.gep16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %.fca.3.gep16, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %19)
  call void @assume_offset(ptr nonnull %19, ptr nonnull @Iterator2)
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract11, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract13, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract15, 3
  %35 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %36 = getelementptr ptr, ptr %14, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr %9)
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract9)
  %41 = sext i32 %.fca.3.extract15 to i64
  %42 = getelementptr ptr, ptr %.fca.0.extract9, i64 %41
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %46 = call { ptr, i160 } %45({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  br label %70

47:                                               ; preds = %3
  tail call void %24(ptr %9, i1 true)
  %48 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %49 = getelementptr ptr, ptr %14, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr, ptr, ptr, i32 } %51(ptr %9)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  store ptr %.fca.0.extract1, ptr %20, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 2
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %20)
  call void @assume_offset(ptr nonnull %20, ptr nonnull @Iterator2)
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.1.extract2, 1
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.2.extract, 2
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %.fca.3.extract, 3
  %58 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %59 = getelementptr ptr, ptr %14, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr %9)
  %62 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %63 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract1)
  %64 = sext i32 %.fca.3.extract to i64
  %65 = getelementptr ptr, ptr %.fca.0.extract1, i64 %64
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  %69 = call { ptr, i160 } %68({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  br label %70

70:                                               ; preds = %47, %25
  %.pn = phi { ptr, i160 } [ %46, %25 ], [ %69, %47 ]
  ret { ptr, i160 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator2_getter_on_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 2
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 2
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_first(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_first(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterable2_field_ChainIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @ChainIterable2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Iterable2)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 2
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 3
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @Iterable2)
  %51 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %23)
  %52 = getelementptr ptr, ptr %27, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %45, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %47, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %49, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  tail call void %55(ptr %22, { ptr, ptr, ptr, i32 } %63)
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract61 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract63 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract57, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract59, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract61, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract63, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @ChainIterable2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %9)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract49, ptr %18, align 8
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep52 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract51, ptr %.fca.1.gep52, align 8
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep54 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract53, ptr %.fca.2.gep54, align 8
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep56 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %.fca.3.extract55, ptr %.fca.3.gep56, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  call void @assume_offset(ptr nonnull %18, ptr nonnull @Iterable2)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract51, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract53, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract55, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %9)
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %30 = sext i32 %.fca.3.extract55 to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract49, i64 %30
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %.fca.0.extract41 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract43 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract45 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract47 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract41, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 1
  store ptr %.fca.1.extract43, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 2
  store ptr %.fca.2.extract45, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 3
  store i32 %.fca.3.extract47, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator2)
  %40 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %41 = getelementptr ptr, ptr %14, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %9)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  store ptr %.fca.0.extract33, ptr %45, align 8
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.1.gep36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 1
  store ptr %.fca.1.extract35, ptr %.fca.1.gep36, align 8
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.2.gep38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 2
  store ptr %.fca.2.extract37, ptr %.fca.2.gep38, align 8
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %.fca.3.gep40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 3
  store i32 %.fca.3.extract39, ptr %.fca.3.gep40, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %45)
  call void @assume_offset(ptr nonnull %45, ptr nonnull @Iterable2)
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.1.extract35, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.2.extract37, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %.fca.3.extract39, 3
  %51 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %52 = load ptr, ptr %25, align 8
  %53 = call ptr %52(ptr %9)
  %54 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %55 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %56 = sext i32 %.fca.3.extract39 to i64
  %57 = getelementptr ptr, ptr %.fca.0.extract33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %50, ptr nonnull %4)
  %61 = call { ptr, ptr, ptr, i32 } %60({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %4)
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %61, 2
  %.fca.3.extract31 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract25, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 1
  store ptr %.fca.1.extract27, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 2
  store ptr %.fca.2.extract29, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %62, i64 0, i32 3
  store i32 %.fca.3.extract31, ptr %65, align 8
  call void @set_offset(ptr nonnull %62, ptr nonnull @Iterator2)
  %66 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %67 = load ptr, ptr %25, align 8
  %68 = call ptr %67(ptr %9)
  %69 = call dereferenceable_or_null(80) ptr @bump_malloc(i64 80)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %70, i64 0, i32 1
  %72 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %70, i64 0, i32 3
  store ptr @ChainIterator2, ptr %70, align 8
  store ptr %69, ptr %71, align 8
  store i32 7, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %70)
  %74 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %69, i64 0, i32 3
  store ptr %68, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %74)
  %76 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, ptr, ptr, i32 } %78(ptr %9)
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  store ptr %.fca.0.extract17, ptr %80, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %.fca.1.gep20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %80, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %79, 2
  %.fca.2.gep22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %80, i64 0, i32 2
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %.fca.3.gep24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %80, i64 0, i32 3
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %80)
  call void @assume_offset(ptr nonnull %80, ptr nonnull @Iterable2)
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %.fca.1.extract19, 1
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %.fca.2.extract21, 2
  %85 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %.fca.3.extract23, 3
  %86 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %87 = load ptr, ptr %25, align 8
  %88 = call ptr %87(ptr %9)
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %90 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %91 = sext i32 %.fca.3.extract23 to i64
  %92 = getelementptr ptr, ptr %.fca.0.extract17, i64 %91
  %93 = getelementptr ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94({ ptr, ptr, ptr, i32 } %85, ptr nonnull %4)
  %96 = call { ptr, ptr, ptr, i32 } %95({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %96, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %97, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %100, align 8
  call void @set_offset(ptr nonnull %97, ptr nonnull @Iterator2)
  %101 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %102 = load ptr, ptr %41, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, ptr, ptr, i32 } %103(ptr %9)
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %104, 0
  store ptr %.fca.0.extract1, ptr %105, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %104, 1
  %.fca.1.gep4 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %105, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %104, 2
  %.fca.2.gep6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %105, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %.fca.2.gep6, align 8
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %104, 3
  %.fca.3.gep8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %105, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %.fca.3.gep8, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %105)
  call void @assume_offset(ptr nonnull %105, ptr nonnull @Iterable2)
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %108 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %.fca.1.extract3, 1
  %109 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %.fca.2.extract5, 2
  %110 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %.fca.3.extract7, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %112 = load ptr, ptr %25, align 8
  %113 = call ptr %112(ptr %9)
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %115 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %116 = sext i32 %.fca.3.extract7 to i64
  %117 = getelementptr ptr, ptr %.fca.0.extract1, i64 %116
  %118 = getelementptr ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr %119({ ptr, ptr, ptr, i32 } %110, ptr nonnull %4)
  %121 = call { ptr, ptr, ptr, i32 } %120({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %121, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %121, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %121, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %121, 3
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %122, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %122, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %122, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %125, align 8
  call void @set_offset(ptr nonnull %122, ptr nonnull @Iterator2)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = load ptr, ptr %97, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %126, i64 0, i32 1
  %129 = load ptr, ptr %98, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %126, i64 0, i32 2
  %131 = load ptr, ptr %99, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %126, i64 0, i32 3
  %133 = load i32, ptr %100, align 8
  store i32 %133, ptr %132, align 8
  call void @set_offset(ptr nonnull %126, ptr nonnull @Iterator2)
  %134 = load ptr, ptr %126, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = load ptr, ptr %128, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 1
  %138 = load ptr, ptr %130, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %138, 2
  %140 = load i32, ptr %132, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %140, 3
  %142 = alloca { ptr, ptr, ptr, i32 }, align 8
  %143 = load ptr, ptr %122, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %142, i64 0, i32 1
  %145 = load ptr, ptr %123, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %142, i64 0, i32 2
  %147 = load ptr, ptr %124, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %142, i64 0, i32 3
  %149 = load i32, ptr %125, align 8
  store i32 %149, ptr %148, align 8
  call void @set_offset(ptr nonnull %142, ptr nonnull @Iterator2)
  %150 = load ptr, ptr %142, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = load ptr, ptr %144, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 1
  %154 = load ptr, ptr %146, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 2
  %156 = load i32, ptr %148, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %156, 3
  %158 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator2, ptr undef, ptr undef, i32 undef }, ptr %69, 1
  %159 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %70, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 2
  %162 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 7, 3
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 400, ptr %164)
  %166 = load i32, ptr %8, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %164, i64 %167
  %169 = getelementptr ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %170(ptr %163)
  %172 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %173 = call ptr @llvm.invariant.start.p0(i64 16, ptr %172)
  %174 = getelementptr [2 x ptr], ptr %172, i64 0, i64 1
  store ptr %171, ptr %174, align 8
  store ptr @Iterator2, ptr %172, align 8
  %175 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %176 = call ptr @llvm.invariant.start.p0(i64 16, ptr %175)
  %177 = getelementptr [2 x ptr], ptr %175, i64 0, i64 1
  store ptr %171, ptr %177, align 8
  store ptr @Iterator2, ptr %175, align 8
  %178 = alloca [2 x ptr], align 8
  store ptr %172, ptr %178, align 8
  %179 = getelementptr inbounds [2 x ptr], ptr %178, i64 0, i64 1
  store ptr %175, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %178)
  %181 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @ChainIterator2)
  %182 = alloca [2 x ptr], align 8
  store ptr %134, ptr %182, align 8
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 1
  store ptr %150, ptr %183, align 8
  %184 = call ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %162, ptr nonnull %182, { ptr, ptr, ptr, i32 } poison, { ptr, ptr, ptr, i32 } poison)
  call void %184({ ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %162, ptr nonnull %178, { ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %157)
  %185 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ChainIterator2, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %185, i64 0, i32 1
  store ptr %69, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %185, i64 0, i32 2
  store ptr %160, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %185, i64 0, i32 3
  store i32 7, ptr %188, align 8
  call void @set_offset(ptr nonnull %185, ptr nonnull @Iterator2)
  %189 = load ptr, ptr %185, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %189, 0
  %191 = load ptr, ptr %186, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %191, 1
  %193 = load ptr, ptr %187, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %193, 2
  %195 = load i32, ptr %188, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %195, 3
  ret { ptr, ptr, ptr, i32 } %196
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterator2_field_ChainIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @ChainIterator2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Iterator2)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 2
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 3
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @Iterator2)
  %51 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %52 = getelementptr ptr, ptr %27, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %45, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %47, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %49, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  tail call void %55(ptr %22, { ptr, ptr, ptr, i32 } %63)
  %64 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %65 = getelementptr ptr, ptr %27, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr %22, i1 true)
  ret void
}

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract25, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract27, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract29, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract31, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @ChainIterator2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i1 %17(ptr %9)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca { ptr, i160 }, align 8
  %22 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  br i1 %18, label %45, label %23

23:                                               ; preds = %3
  %24 = getelementptr ptr, ptr %14, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { ptr, ptr, ptr, i32 } %26(ptr %9)
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  store ptr %.fca.0.extract7, ptr %19, align 8
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %.fca.1.gep10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 1
  store ptr %.fca.1.extract9, ptr %.fca.1.gep10, align 8
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %27, 2
  %.fca.2.gep12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 2
  store ptr %.fca.2.extract11, ptr %.fca.2.gep12, align 8
  %.fca.3.extract13 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %.fca.3.gep14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 3
  store i32 %.fca.3.extract13, ptr %.fca.3.gep14, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %19)
  call void @assume_offset(ptr nonnull %19, ptr nonnull @Iterator2)
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.1.extract9, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.2.extract11, 2
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %.fca.3.extract13, 3
  %33 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %34 = getelementptr ptr, ptr %14, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr %9)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract7)
  %39 = sext i32 %.fca.3.extract13 to i64
  %40 = getelementptr ptr, ptr %.fca.0.extract7, i64 %39
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %32, ptr nonnull %4)
  %44 = call { ptr, i160 } %43({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull %4)
  %.fca.0.extract3 = extractvalue { ptr, i160 } %44, 0
  %.fca.1.extract5 = extractvalue { ptr, i160 } %44, 1
  br label %76

45:                                               ; preds = %3
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { ptr, ptr, ptr, i32 } %47(ptr %9)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  store ptr %.fca.0.extract, ptr %20, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %20)
  call void @assume_offset(ptr nonnull %20, ptr nonnull @Iterator2)
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %.fca.1.extract, 1
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %.fca.2.extract, 2
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %.fca.3.extract, 3
  %54 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %55 = getelementptr ptr, ptr %14, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr %9)
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %59 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract)
  %60 = sext i32 %.fca.3.extract to i64
  %61 = getelementptr ptr, ptr %.fca.0.extract, i64 %60
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63({ ptr, ptr, ptr, i32 } %53, ptr nonnull %4)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr nonnull %4)
  %.fca.0.extract33 = extractvalue { ptr, i160 } %65, 0
  %66 = icmp ne ptr %.fca.0.extract33, @nil_typ
  %67 = icmp ne ptr %.fca.0.extract33, null
  %.not39.not.not = and i1 %66, %67
  br i1 %.not39.not.not, label %69, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %45
  %68 = call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  br label %._crit_edge

69:                                               ; preds = %45
  %.fca.1.extract35 = extractvalue { ptr, i160 } %65, 1
  store ptr %.fca.0.extract33, ptr %21, align 8
  %70 = getelementptr inbounds { ptr, i160 }, ptr %21, i64 0, i32 1
  store i160 %.fca.1.extract35, ptr %70, align 8
  call void @set_offset(ptr nonnull %21, ptr nonnull @any_typ)
  %71 = load ptr, ptr %21, align 8
  %72 = load i160, ptr %70, align 8
  br label %76

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr %9, i1 false)
  br label %._crit_edge

76:                                               ; preds = %69, %23
  %.reg2mem24.sroa.0.0 = phi ptr [ %.fca.0.extract3, %23 ], [ %71, %69 ]
  %.reg2mem24.sroa.3.0 = phi i160 [ %.fca.1.extract5, %23 ], [ %72, %69 ]
  %.reload25.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem24.sroa.0.0, 0
  %.reload25.fca.1.insert = insertvalue { ptr, i160 } %.reload25.fca.0.insert, i160 %.reg2mem24.sroa.3.0, 1
  ret { ptr, i160 } %.reload25.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator2_getter_on_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 2
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 2
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 1, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_first(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i64 0, i32 1, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_first(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterable2_field_FilterIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract8, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @FilterIterable2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %23)
  %40 = getelementptr ptr, ptr %27, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr %22, { ptr } %4)
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract26, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract28, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract30, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract32, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @FilterIterable2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %9)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract18, ptr %18, align 8
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract20, ptr %.fca.1.gep21, align 8
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract22, ptr %.fca.2.gep23, align 8
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %.fca.3.extract24, ptr %.fca.3.gep25, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  call void @assume_offset(ptr nonnull %18, ptr nonnull @Iterable2)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract20, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract22, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract24, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %9)
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract18)
  %30 = sext i32 %.fca.3.extract24 to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract18, i64 %30
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 1
  store ptr %.fca.1.extract12, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 2
  store ptr %.fca.2.extract14, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 3
  store i32 %.fca.3.extract16, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator2)
  %40 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %41 = getelementptr ptr, ptr %14, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr } %43(ptr %9)
  %45 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %46 = load ptr, ptr %25, align 8
  %47 = call ptr %46(ptr %9)
  %48 = call dereferenceable_or_null(48) ptr @bump_malloc(i64 48)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 1
  %51 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 3
  store ptr @FilterIterator2, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  store i32 7, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %49)
  %53 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %48, i64 0, i32 2
  store ptr %47, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %53)
  %55 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, ptr, ptr, i32 } %57(ptr %9)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  store ptr %.fca.0.extract2, ptr %59, align 8
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %.fca.1.gep5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %59, i64 0, i32 1
  store ptr %.fca.1.extract4, ptr %.fca.1.gep5, align 8
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %58, 2
  %.fca.2.gep7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %59, i64 0, i32 2
  store ptr %.fca.2.extract6, ptr %.fca.2.gep7, align 8
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %.fca.3.gep9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %59, i64 0, i32 3
  store i32 %.fca.3.extract8, ptr %.fca.3.gep9, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %59)
  call void @assume_offset(ptr nonnull %59, ptr nonnull @Iterable2)
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.1.extract4, 1
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %.fca.2.extract6, 2
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %.fca.3.extract8, 3
  %65 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %66 = load ptr, ptr %25, align 8
  %67 = call ptr %66(ptr %9)
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %69 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract2)
  %70 = sext i32 %.fca.3.extract8 to i64
  %71 = getelementptr ptr, ptr %.fca.0.extract2, i64 %70
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73({ ptr, ptr, ptr, i32 } %64, ptr nonnull %4)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %76, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %76, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %76, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %79, align 8
  call void @set_offset(ptr nonnull %76, ptr nonnull @Iterator2)
  %80 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %81 = load ptr, ptr %41, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr } %82(ptr %9)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = load ptr, ptr %76, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %84, i64 0, i32 1
  %87 = load ptr, ptr %77, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %84, i64 0, i32 2
  %89 = load ptr, ptr %78, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %84, i64 0, i32 3
  %91 = load i32, ptr %79, align 8
  store i32 %91, ptr %90, align 8
  call void @set_offset(ptr nonnull %84, ptr nonnull @Iterator2)
  %92 = load ptr, ptr %84, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %86, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %88, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %90, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  %100 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator2, ptr undef, ptr undef, i32 undef }, ptr %48, 1
  %101 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %49, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 7, 3
  %105 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %106 = load ptr, ptr %25, align 8
  %107 = call ptr %106(ptr %9)
  %108 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %109 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  %110 = getelementptr [2 x ptr], ptr %108, i64 0, i64 1
  store ptr %107, ptr %110, align 8
  store ptr @Iterator2, ptr %108, align 8
  %111 = call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %112 = call ptr @llvm.invariant.start.p0(i64 24, ptr %111)
  %113 = getelementptr [3 x ptr], ptr %111, i64 0, i64 2
  store ptr %107, ptr %113, align 8
  %114 = getelementptr [3 x ptr], ptr %111, i64 0, i64 1
  store ptr @_parameterization_Ptri1, ptr %114, align 8
  store ptr @function_typ, ptr %111, align 8
  %115 = alloca [2 x ptr], align 8
  store ptr %108, ptr %115, align 8
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 1
  store ptr %111, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %115)
  %118 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @FilterIterator2)
  %119 = alloca [2 x ptr], align 8
  store ptr %92, ptr %119, align 8
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 1
  store ptr @function_typ, ptr %120, align 8
  %121 = call ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %104, ptr nonnull %119, { ptr, ptr, ptr, i32 } poison, { ptr } poison)
  call void %121({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr nonnull %115, { ptr, ptr, ptr, i32 } %99, { ptr } %83)
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @FilterIterator2, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %122, i64 0, i32 1
  store ptr %48, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %122, i64 0, i32 2
  store ptr %102, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %122, i64 0, i32 3
  store i32 7, ptr %125, align 8
  call void @set_offset(ptr nonnull %122, ptr nonnull @Iterator2)
  %126 = load ptr, ptr %122, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = load ptr, ptr %123, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %128, 1
  %130 = load ptr, ptr %124, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 2
  %132 = load i32, ptr %125, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %132, 3
  ret { ptr, ptr, ptr, i32 } %133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterator2_field_FilterIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract8, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @FilterIterator2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %23)
  %40 = getelementptr ptr, ptr %27, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr %22, { ptr } %4)
  ret void
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract33, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract35, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract37, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @FilterIterator2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %9)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract14, ptr %18, align 8
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract16, ptr %.fca.1.gep17, align 8
  %.fca.2.extract18 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract18, ptr %.fca.2.gep19, align 8
  %.fca.3.extract20 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %.fca.3.extract20, ptr %.fca.3.gep21, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  call void @assume_offset(ptr nonnull %18, ptr nonnull @Iterator2)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract14, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract16, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract18, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract20, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %9)
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract14)
  %30 = sext i32 %.fca.3.extract20 to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract14, i64 %30
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %35 = call { ptr, i160 } %34({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %.fca.0.extract10 = extractvalue { ptr, i160 } %35, 0
  %.fca.1.extract12 = extractvalue { ptr, i160 } %35, 1
  %36 = alloca { ptr, i160 }, align 8
  %37 = alloca { ptr, i160 }, align 8
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr inbounds { ptr, i160 }, ptr %36, i64 0, i32 1
  %40 = getelementptr inbounds { ptr, i160 }, ptr %37, i64 0, i32 1
  %41 = getelementptr ptr, ptr %14, i64 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 1
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 2
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 3
  br label %42

42:                                               ; preds = %79, %3
  %.sroa.3.0 = phi i160 [ %.fca.1.extract12, %3 ], [ %.sroa.3.1, %79 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract10, %3 ], [ %.sroa.0.1, %79 ]
  %43 = icmp ne ptr %.sroa.0.0, @nil_typ
  %44 = icmp ne ptr %.sroa.0.0, null
  %.not40 = and i1 %43, %44
  br i1 %.not40, label %45, label %79

45:                                               ; preds = %42
  store ptr %.sroa.0.0, ptr %36, align 8
  store i160 %.sroa.3.0, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @any_typ)
  %46 = load ptr, ptr %36, align 8
  store ptr %46, ptr %37, align 8
  %47 = load i160, ptr %39, align 8
  store i160 %47, ptr %40, align 8
  call void @set_offset(ptr nonnull %37, ptr nonnull @any_typ)
  %48 = load ptr, ptr %37, align 8
  %49 = insertvalue { ptr, i160 } undef, ptr %48, 0
  %50 = load i160, ptr %40, align 8
  %51 = insertvalue { ptr, i160 } %49, i160 %50, 1
  %52 = call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %53 = load ptr, ptr %41, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr } %54(ptr %9)
  %.fca.0.extract5 = extractvalue { ptr } %55, 0
  %56 = call i1 %.fca.0.extract5({ ptr, i160 } %51)
  %57 = xor i1 %56, true
  br i1 %56, label %79, label %58

58:                                               ; preds = %45
  %59 = call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr, ptr, i32 } %61(ptr %9)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  store ptr %.fca.0.extract2, ptr %38, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %38)
  call void @assume_offset(ptr nonnull %38, ptr nonnull @Iterator2)
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.1.extract3, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %.fca.2.extract, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %.fca.3.extract, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %69 = load ptr, ptr %25, align 8
  %70 = call ptr %69(ptr %9)
  %71 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %73 = sext i32 %.fca.3.extract to i64
  %74 = getelementptr ptr, ptr %.fca.0.extract2, i64 %73
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %76({ ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %78 = call { ptr, i160 } %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %78, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %78, 1
  br label %79

79:                                               ; preds = %42, %58, %45
  %.sroa.3.1 = phi i160 [ %.sroa.3.0, %45 ], [ %.fca.1.extract, %58 ], [ %.sroa.3.0, %42 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %45 ], [ %.fca.0.extract, %58 ], [ %.sroa.0.0, %42 ]
  %.reg2mem31.0 = phi i1 [ %56, %45 ], [ %56, %58 ], [ false, %42 ]
  %.reg2mem29.0 = phi i1 [ %57, %45 ], [ %57, %58 ], [ false, %42 ]
  br i1 %.reg2mem29.0, label %42, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %36, align 8
  %82 = getelementptr inbounds { ptr, i160 }, ptr %36, i64 0, i32 1
  %83 = load i160, ptr %82, align 8
  %.reg2mem25.sroa.0.0 = select i1 %.reg2mem31.0, ptr %81, ptr @nil_typ
  %.reg2mem25.sroa.3.0 = select i1 %.reg2mem31.0, i160 %83, i160 undef
  %.reload26.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem25.sroa.0.0, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i160 } %.reload26.fca.0.insert, i160 %.reg2mem25.sroa.3.0, 1
  ret { ptr, i160 } %.reload26.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator2_getter_iterator(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterable2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable2_getter_iterable(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable2_field_MapIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable2_field_MapIterable2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract8, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @MapIterable2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %23)
  %40 = getelementptr ptr, ptr %27, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr %22, { ptr } %4)
  ret void
}

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract26, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract28, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract30, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract32, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @MapIterable2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %9)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract18, ptr %18, align 8
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract20, ptr %.fca.1.gep21, align 8
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract22, ptr %.fca.2.gep23, align 8
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %.fca.3.extract24, ptr %.fca.3.gep25, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  call void @assume_offset(ptr nonnull %18, ptr nonnull @Iterable2)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract20, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract22, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract24, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %9)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %29 = getelementptr ptr, ptr %14, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %9)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract18)
  %34 = sext i32 %.fca.3.extract24 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract18, i64 %34
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %39 = call { ptr, ptr, ptr, i32 } %38({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %39, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 1
  store ptr %.fca.1.extract12, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 2
  store ptr %.fca.2.extract14, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %40, i64 0, i32 3
  store i32 %.fca.3.extract16, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterator2)
  %44 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %45 = getelementptr ptr, ptr %14, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr } %47(ptr %9)
  %49 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %50 = load ptr, ptr %25, align 8
  %51 = call ptr %50(ptr %9)
  %52 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %53 = load ptr, ptr %29, align 8
  %54 = call ptr %53(ptr %9)
  %55 = call dereferenceable_or_null(56) ptr @bump_malloc(i64 56)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 1
  %58 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 3
  store ptr @MapIterator2, ptr %56, align 8
  store ptr %55, ptr %57, align 8
  store i32 7, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %56)
  %60 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %55, i64 0, i32 2
  store ptr %51, ptr %60, align 8
  %61 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %55, i64 0, i32 3
  store ptr %54, ptr %61, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %60)
  %63 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, ptr, ptr, i32 } %65(ptr %9)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  store ptr %.fca.0.extract2, ptr %67, align 8
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.1.gep5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %67, i64 0, i32 1
  store ptr %.fca.1.extract4, ptr %.fca.1.gep5, align 8
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %.fca.2.gep7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %67, i64 0, i32 2
  store ptr %.fca.2.extract6, ptr %.fca.2.gep7, align 8
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %.fca.3.gep9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %67, i64 0, i32 3
  store i32 %.fca.3.extract8, ptr %.fca.3.gep9, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %67)
  call void @assume_offset(ptr nonnull %67, ptr nonnull @Iterable2)
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %.fca.1.extract4, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %.fca.2.extract6, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %.fca.3.extract8, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %74 = load ptr, ptr %25, align 8
  %75 = call ptr %74(ptr %9)
  %76 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %77 = load ptr, ptr %29, align 8
  %78 = call ptr %77(ptr %9)
  %79 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %80 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract2)
  %81 = sext i32 %.fca.3.extract8 to i64
  %82 = getelementptr ptr, ptr %.fca.0.extract2, i64 %81
  %83 = getelementptr ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84({ ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %86 = call { ptr, ptr, ptr, i32 } %85({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %86, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %86, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %86, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %86, 3
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %87, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %87, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %87, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %90, align 8
  call void @set_offset(ptr nonnull %87, ptr nonnull @Iterator2)
  %91 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %92 = load ptr, ptr %45, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr } %93(ptr %9)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = load ptr, ptr %87, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %95, i64 0, i32 1
  %98 = load ptr, ptr %88, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %95, i64 0, i32 2
  %100 = load ptr, ptr %89, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %95, i64 0, i32 3
  %102 = load i32, ptr %90, align 8
  store i32 %102, ptr %101, align 8
  call void @set_offset(ptr nonnull %95, ptr nonnull @Iterator2)
  %103 = load ptr, ptr %95, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = load ptr, ptr %97, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %105, 1
  %107 = load ptr, ptr %99, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 2
  %109 = load i32, ptr %101, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %109, 3
  %111 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator2, ptr undef, ptr undef, i32 undef }, ptr %55, 1
  %112 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 2
  %115 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 7, 3
  %116 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %117 = load ptr, ptr %25, align 8
  %118 = call ptr %117(ptr %9)
  %119 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %120 = load ptr, ptr %29, align 8
  %121 = call ptr %120(ptr %9)
  %122 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %122)
  %124 = getelementptr [2 x ptr], ptr %122, i64 0, i64 1
  store ptr %118, ptr %124, align 8
  store ptr @Iterator2, ptr %122, align 8
  %125 = call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %126 = call ptr @llvm.invariant.start.p0(i64 24, ptr %125)
  %127 = getelementptr [3 x ptr], ptr %125, i64 0, i64 2
  store ptr %118, ptr %127, align 8
  %128 = getelementptr [3 x ptr], ptr %125, i64 0, i64 1
  store ptr %121, ptr %128, align 8
  store ptr @function_typ, ptr %125, align 8
  %129 = alloca [2 x ptr], align 8
  store ptr %122, ptr %129, align 8
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 1
  store ptr %125, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %129)
  %132 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %133 = alloca [2 x ptr], align 8
  store ptr %103, ptr %133, align 8
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  store ptr @function_typ, ptr %134, align 8
  %135 = call ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %115, ptr nonnull %133, { ptr, ptr, ptr, i32 } poison, { ptr } poison)
  call void %135({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr nonnull %129, { ptr, ptr, ptr, i32 } %110, { ptr } %94)
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @MapIterator2, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %136, i64 0, i32 1
  store ptr %55, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %136, i64 0, i32 2
  store ptr %113, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %136, i64 0, i32 3
  store i32 7, ptr %139, align 8
  call void @set_offset(ptr nonnull %136, ptr nonnull @Iterator2)
  %140 = load ptr, ptr %136, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = load ptr, ptr %137, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %142, 1
  %144 = load ptr, ptr %138, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %144, 2
  %146 = load i32, ptr %139, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %146, 3
  ret { ptr, ptr, ptr, i32 } %147
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator2_field_MapIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator2_field_MapIterator2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract8, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @MapIterator2)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator2)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator2)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %40 = getelementptr ptr, ptr %27, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr %22, { ptr } %4)
  ret void
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract18, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract20, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract22, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract24, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @MapIterator2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %9)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract8, ptr %18, align 8
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract9, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %18, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  call void @assume_offset(ptr nonnull %18, ptr nonnull @Iterator2)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract9, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr %9)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %29 = getelementptr ptr, ptr %14, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %9)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract8)
  %34 = sext i32 %.fca.3.extract to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract8, i64 %34
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %39 = call { ptr, i160 } %38({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %4)
  %.fca.0.extract4 = extractvalue { ptr, i160 } %39, 0
  %40 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %41 = icmp ne ptr %.fca.0.extract4, null
  %.not27 = and i1 %40, %41
  %42 = alloca { ptr, i160 }, align 8
  %43 = alloca { ptr, i160 }, align 8
  br i1 %.not27, label %44, label %59

44:                                               ; preds = %3
  %.fca.1.extract5 = extractvalue { ptr, i160 } %39, 1
  store ptr %.fca.0.extract4, ptr %42, align 8
  %45 = getelementptr inbounds { ptr, i160 }, ptr %42, i64 0, i32 1
  store i160 %.fca.1.extract5, ptr %45, align 8
  call void @set_offset(ptr nonnull %42, ptr nonnull @any_typ)
  %46 = load ptr, ptr %42, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds { ptr, i160 }, ptr %43, i64 0, i32 1
  %48 = load i160, ptr %45, align 8
  store i160 %48, ptr %47, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @any_typ)
  %49 = load ptr, ptr %43, align 8
  %50 = insertvalue { ptr, i160 } undef, ptr %49, 0
  %51 = load i160, ptr %47, align 8
  %52 = insertvalue { ptr, i160 } %50, i160 %51, 1
  %53 = call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %54 = getelementptr ptr, ptr %14, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr } %56(ptr %9)
  %.fca.0.extract2 = extractvalue { ptr } %57, 0
  %58 = call { ptr, i160 } %.fca.0.extract2({ ptr, i160 } %52)
  %.fca.0.extract = extractvalue { ptr, i160 } %58, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %58, 1
  br label %59

59:                                               ; preds = %3, %44
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %44 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.fca.1.extract, %44 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterator2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator2_getter_iterator(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterable2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable2_getter_iterable(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @ArrayIterator)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Array)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 3
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr nonnull %13, ptr nonnull @Array)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %22)
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %15, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %17, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %19, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  tail call void %29(ptr %21, { ptr, ptr, ptr, i32 } %37)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %22)
  %39 = getelementptr ptr, ptr %26, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr %21, i32 0)
  ret void
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract26, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract28, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract30, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract32, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @ArrayIterator)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %9)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr, ptr, ptr, i32 } %21(ptr %9)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  store ptr %.fca.0.extract10, ptr %23, align 8
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %.fca.1.gep13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  store ptr %.fca.1.extract12, ptr %.fca.1.gep13, align 8
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %22, 2
  %.fca.2.gep15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  store ptr %.fca.2.extract14, ptr %.fca.2.gep15, align 8
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %.fca.3.gep17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  store i32 %.fca.3.extract16, ptr %.fca.3.gep17, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %23)
  call void @assume_offset(ptr nonnull %23, ptr nonnull @Array)
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.1.extract12, 1
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.2.extract14, 2
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %.fca.3.extract16, 3
  %29 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %30 = getelementptr ptr, ptr %14, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr %9)
  %33 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract10)
  %35 = sext i32 %.fca.3.extract16 to i64
  %36 = getelementptr ptr, ptr %.fca.0.extract10, i64 %35
  %37 = getelementptr ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38({ ptr, ptr, ptr, i32 } %28, ptr nonnull %4)
  %40 = call i32 %39({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %4)
  %.not = icmp slt i32 %18, %40
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = alloca [1 x ptr], align 8
  %43 = alloca [1 x ptr], align 8
  %44 = alloca { ptr, i160 }, align 8
  br i1 %.not, label %45, label %83

45:                                               ; preds = %3
  %46 = call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr %9)
  %50 = add i32 %49, 1
  %51 = call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr %9, i32 %50)
  %55 = call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %9)
  %59 = add i32 %58, -1
  %60 = call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr, ptr, i32 } %62(ptr %9)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  store ptr %.fca.0.extract1, ptr %41, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 2
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %41, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %41)
  call void @assume_offset(ptr nonnull %41, ptr nonnull @Array)
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %.fca.1.extract2, 1
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %.fca.2.extract, 2
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %.fca.3.extract, 3
  %69 = call ptr @llvm.invariant.start.p0(i64 80, ptr %10)
  %70 = load ptr, ptr %30, align 8
  %71 = call ptr %70(ptr %9)
  store ptr @_parameterization_Ptri32, ptr %42, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %42)
  %73 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract1)
  %74 = sext i32 %.fca.3.extract to i64
  %75 = getelementptr ptr, ptr %.fca.0.extract1, i64 %74
  %76 = getelementptr ptr, ptr %75, i64 13
  %77 = load ptr, ptr %76, align 8
  store ptr @i32_typ, ptr %43, align 8
  %78 = call ptr %77({ ptr, ptr, ptr, i32 } %68, ptr nonnull %43, i32 %59)
  %79 = call { ptr, i160 } %78({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull %42, i32 %59)
  %.fca.0.extract = extractvalue { ptr, i160 } %79, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %79, 1
  store ptr %.fca.0.extract, ptr %44, align 8
  %80 = getelementptr inbounds { ptr, i160 }, ptr %44, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %80, align 8
  call void @set_offset(ptr nonnull %44, ptr nonnull @any_typ)
  %81 = load ptr, ptr %44, align 8
  %82 = load i160, ptr %80, align 8
  br label %83

83:                                               ; preds = %3, %45
  %.reg2mem5.sroa.0.0 = phi ptr [ %81, %45 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %82, %45 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_array(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_capacity(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_length(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_length(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Array_getter_buffer(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_buffer(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_0(ptr nocapture readnone %0) #4 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_1(ptr nocapture readnone %0) #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #1 {
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
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %12)
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12)
  %not. = xor i1 %13, true
  %.reg2mem5.0 = select i1 %not., i1 true, i1 %14
  %spec.select = select i1 %.reg2mem5.0, i64 9, i64 8
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [18 x ptr], ptr %15, i64 0, i64 %spec.select
  %17 = getelementptr ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, double %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Float64)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr { ptr, ptr }, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %9, double %3)
  ret void
}

define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Float64)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call double %15(ptr %8)
  ret double %16
}

; Function Attrs: noreturn nounwind memory(read, inaccessiblemem: write)
define noundef { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #9 {
trap:
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Float64)
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: noreturn nounwind memory(read, inaccessiblemem: write)
define noundef { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #9 {
trap:
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Float64)
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Int32_field_Int32_0(ptr nocapture readnone %0) #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1, { ptr, i160 } %2) #1 {
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
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %12)
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12)
  %not. = xor i1 %13, true
  %.reg2mem5.0 = select i1 %not., i1 true, i1 %14
  %spec.select = select i1 %.reg2mem5.0, i64 8, i64 7
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [17 x ptr], ptr %15, i64 0, i64 %spec.select
  %17 = getelementptr ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Int32)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr { ptr, ptr }, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %9, i32 %3)
  ret void
}

define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Int32)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %8)
  ret i32 %16
}

; Function Attrs: noreturn nounwind memory(read, inaccessiblemem: write)
define noundef { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #9 {
trap:
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Int32)
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: noreturn nounwind memory(read, inaccessiblemem: write)
define noundef { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #9 {
trap:
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Int32)
  tail call void @llvm.trap() #19
  unreachable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Holder_field_Holder_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Holder)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %9 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i160 }, ptr %9, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %10, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Addable)
  %11 = alloca { ptr, i160 }, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i160 }, ptr %11, i64 0, i32 1
  %14 = load i160, ptr %10, align 8
  store i160 %14, ptr %13, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Addable)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %16)
  %18 = load i32, ptr %8, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr { ptr, ptr }, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = insertvalue { ptr, i160 } undef, ptr %24, 0
  %26 = load i160, ptr %13, align 8
  %27 = insertvalue { ptr, i160 } %25, i160 %26, 1
  tail call void %23(ptr %15, { ptr, i160 } %27)
  ret void
}

; Function Attrs: noreturn
define noundef { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #8 {
trap:
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %3, i64 0, i32 1
  store ptr %.fca.1.extract5, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %3, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %3, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %6, align 8
  call void @set_offset(ptr nonnull %3, ptr nonnull @Holder)
  %7 = tail call dereferenceable_or_null(8) ptr @bump_malloc(i64 8)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %8, i64 0, i32 1
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %8, i64 0, i32 3
  store ptr @Float64, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  store i32 7, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %8)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %7, 1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %8, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %14, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 7, 3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %18)
  %20 = load i32, ptr %6, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = getelementptr ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr %17)
  %26 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %26)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %29 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %29, align 8
  %30 = call ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %16, ptr nonnull %29, double poison)
  call void %30({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %26, double 4.500000e+01)
  %31 = alloca { ptr, i160 }, align 8
  store ptr @Float64, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %31, i64 0, i32 1
  store ptr %7, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %31, i64 0, i32 2
  store ptr %14, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %31, i64 0, i32 3
  store i32 7, ptr %34, align 8
  call void @set_offset(ptr nonnull %31, ptr nonnull @any_typ)
  %35 = load ptr, ptr %31, align 8
  %36 = insertvalue { ptr, i160 } undef, ptr %35, 0
  %37 = load i160, ptr %33, align 8
  %38 = insertvalue { ptr, i160 } %36, i160 %37, 1
  %39 = call ptr @llvm.invariant.start.p0(i64 48, ptr %18)
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, i160 } %41(ptr %17)
  %43 = alloca { ptr, i160 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, i160 } %42, 0
  store ptr %.fca.0.extract1, ptr %43, align 8
  %.fca.1.extract2 = extractvalue { ptr, i160 } %42, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i160 }, ptr %43, i64 0, i32 1
  store i160 %.fca.1.extract2, ptr %.fca.1.gep, align 8
  call void @assume_offset(ptr nonnull %43, ptr nonnull @Addable)
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %45 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = load ptr, ptr %.fca.1.gep, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 2
  %50 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %43, i64 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %51, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 48, ptr %18)
  %54 = load ptr, ptr %23, align 8
  %55 = call ptr %54(ptr %17)
  %56 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %56)
  %58 = call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %59 = sext i32 %51 to i64
  %60 = getelementptr ptr, ptr %.fca.0.extract1, i64 %59
  %61 = getelementptr ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = alloca [1 x ptr], align 8
  store ptr %35, ptr %63, align 8
  %64 = call ptr %62({ ptr, ptr, ptr, i32 } %52, ptr nonnull %63, { ptr, i160 } %38)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52, ptr nonnull %56, { ptr, i160 } %38)
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @Holder_getter_held(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, i160 } undef, ptr %2, 0
  %4 = getelementptr { ptr, i160 }, ptr %0, i64 0, i32 1
  %5 = load i160, ptr %4, align 4
  %6 = insertvalue { ptr, i160 } %3, i160 %5, 1
  ret { ptr, i160 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Holder_setter_held(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, i160 }, ptr %0, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %3, align 4
  ret void
}

define { ptr, i160 } @zkxprkacdx(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.16.extract.trunc)
  %4 = alloca { ptr, i160 }, align 8
  %5 = getelementptr inbounds { ptr, i160 }, ptr %4, i64 0, i32 1
  store ptr @i32_typ, ptr %4, align 8
  store i32 %3, ptr %5, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @any_typ)
  %6 = load ptr, ptr %4, align 8
  %7 = insertvalue { ptr, i160 } undef, ptr %6, 0
  %8 = load i160, ptr %5, align 8
  %9 = insertvalue { ptr, i160 } %7, i160 %8, 1
  ret { ptr, i160 } %9
}

define { ptr, i160 } @irzhgyxcsy(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.16.extract.trunc)
  %4 = alloca { ptr, i160 }, align 8
  %5 = getelementptr inbounds { ptr, i160 }, ptr %4, i64 0, i32 1
  store ptr @f64_typ, ptr %4, align 8
  store double %3, ptr %5, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @any_typ)
  %6 = load ptr, ptr %4, align 8
  %7 = insertvalue { ptr, i160 } undef, ptr %6, 0
  %8 = load i160, ptr %5, align 8
  %9 = insertvalue { ptr, i160 } %7, i160 %8, 1
  ret { ptr, i160 } %9
}

define { ptr, i160 } @jkcuofsywu(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.16.extract.trunc)
  %4 = alloca { ptr, i160 }, align 8
  %5 = getelementptr inbounds { ptr, i160 }, ptr %4, i64 0, i32 1
  store ptr @i32_typ, ptr %4, align 8
  store i32 %3, ptr %5, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @any_typ)
  %6 = load ptr, ptr %4, align 8
  %7 = insertvalue { ptr, i160 } undef, ptr %6, 0
  %8 = load i160, ptr %5, align 8
  %9 = insertvalue { ptr, i160 } %7, i160 %8, 1
  ret { ptr, i160 } %9
}

define { ptr, i160 } @xdbmqxjost(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %.fca.1.extract2 = extractvalue { ptr, i160 } %1, 1
  %.sroa.14.16.extract.trunc = trunc i160 %.fca.1.extract2 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = tail call i32 %0(i32 %.sroa.14.16.extract.trunc, i32 %.sroa.1.16.extract.trunc)
  %5 = alloca { ptr, i160 }, align 8
  %6 = getelementptr inbounds { ptr, i160 }, ptr %5, i64 0, i32 1
  store ptr @i32_typ, ptr %5, align 8
  store i32 %4, ptr %6, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @any_typ)
  %7 = load ptr, ptr %5, align 8
  %8 = insertvalue { ptr, i160 } undef, ptr %7, 0
  %9 = load i160, ptr %6, align 8
  %10 = insertvalue { ptr, i160 } %8, i160 %9, 1
  ret { ptr, i160 } %10
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
  %5 = getelementptr [3 x ptr], ptr %4, i64 3
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
define i32 @_functionliteral_usaepxejay(i32 %0, i32 %1) #4 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_zdzqvxuzew(i32 %0) #4 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_sqrtvkahsa(double %0) local_unnamed_addr #4 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_oihelvqgxy(i32 returned %0) #4 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_ffsyzxpqal(i32 %0) #4 {
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
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define noundef { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr #8 {
trap:
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %1 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %1, i64 0, i32 1
  store ptr %.fca.1.extract2, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %1, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %1, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %4, align 8
  call void @set_offset(ptr nonnull %1, ptr nonnull @Addable)
  %5 = tail call dereferenceable_or_null(8) ptr @bump_malloc(i64 8)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store ptr @Float64, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store i32 7, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 7, 3
  %15 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %18 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %18, align 8
  %19 = call ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %14, ptr nonnull %18, double poison)
  call void %19({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %15, double 5.000000e+00)
  %20 = alloca { ptr, i160 }, align 8
  store ptr @Float64, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 1
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 2
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 3
  store i32 7, ptr %23, align 8
  call void @set_offset(ptr nonnull %20, ptr nonnull @any_typ)
  %24 = load ptr, ptr %20, align 8
  %25 = insertvalue { ptr, i160 } undef, ptr %24, 0
  %26 = load i160, ptr %22, align 8
  %27 = insertvalue { ptr, i160 } %25, i160 %26, 1
  %28 = load ptr, ptr %1, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = load ptr, ptr %2, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %30, 1
  %32 = load ptr, ptr %3, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %4, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %36)
  %38 = call ptr @llvm.invariant.start.p0(i64 32, ptr %28)
  %39 = sext i32 %34 to i64
  %40 = getelementptr ptr, ptr %28, i64 %39
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = alloca [1 x ptr], align 8
  store ptr %24, ptr %43, align 8
  %44 = call ptr %42({ ptr, ptr, ptr, i32 } %35, ptr nonnull %43, { ptr, i160 } %27)
  %45 = call { ptr, i160 } %44({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %36, { ptr, i160 } %27)
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: noreturn
define noundef i32 @main() local_unnamed_addr #8 {
  %1 = alloca [0 x ptr], align 8
  tail call void @setup_landing_pad()
  %2 = tail call dereferenceable_or_null(112) ptr @bump_malloc(i64 112)
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %3, i64 0, i32 3
  store ptr @Pair, ptr %3, align 8
  store ptr %2, ptr %4, align 8
  store i32 7, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %7 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %2, i64 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %7, align 8
  %8 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %2, i64 0, i32 3
  store ptr @_parameterization_Ptrf64, ptr %8, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %7)
  %10 = alloca { ptr, i160 }, align 8
  %11 = getelementptr inbounds { ptr, i160 }, ptr %10, i64 0, i32 1
  store ptr @i32_typ, ptr %10, align 8
  store i32 5, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @any_typ)
  %12 = load ptr, ptr %10, align 8
  %13 = insertvalue { ptr, i160 } undef, ptr %12, 0
  %14 = load i160, ptr %11, align 8
  %15 = insertvalue { ptr, i160 } %13, i160 %14, 1
  %16 = alloca { ptr, i160 }, align 8
  %17 = getelementptr inbounds { ptr, i160 }, ptr %16, i64 0, i32 1
  store ptr @f64_typ, ptr %16, align 8
  store double 7.000000e+00, ptr %17, align 8
  call void @set_offset(ptr nonnull %16, ptr nonnull @any_typ)
  %18 = load ptr, ptr %16, align 8
  %19 = insertvalue { ptr, i160 } undef, ptr %18, 0
  %20 = load i160, ptr %17, align 8
  %21 = insertvalue { ptr, i160 } %19, i160 %20, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %2, 1
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %3, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 7, 3
  %27 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %27, align 8
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  store ptr @_parameterization_Ptrf64, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %27)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %31 = alloca [2 x ptr], align 8
  store ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr %18, ptr %32, align 8
  %33 = call ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %26, ptr nonnull %31, { ptr, i160 } poison, { ptr, i160 } poison)
  call void %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %27, { ptr, i160 } %15, { ptr, i160 } %21)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Pair, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %34, i64 0, i32 1
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %34, i64 0, i32 2
  store ptr %24, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %34, i64 0, i32 3
  store i32 7, ptr %37, align 8
  call void @set_offset(ptr nonnull %34, ptr nonnull @Pair)
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = load i32, ptr %37, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %39, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %40, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %41, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %47 = call ptr @llvm.invariant.start.p0(i64 80, ptr %38)
  %48 = sext i32 %41 to i64
  %49 = getelementptr ptr, ptr %38, i64 %48
  %50 = getelementptr ptr, ptr %49, i64 6
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr nonnull %1)
  %53 = call { ptr, i160 } %52({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %1)
  %.fca.1.extract207 = extractvalue { ptr, i160 } %53, 1
  %.sroa.0203.0.insert.ext = and i160 %.fca.1.extract207, 18446744073709551615
  %54 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0203.0.insert.ext, 1
  %55 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %55)
  %57 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %58 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %58, align 8
  %59 = call ptr @IO_B__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri32__Self_print_xPtri1__Self_print_xRepresentable__Self_print_xPtri64(ptr nonnull %58, { ptr, i160 } poison)
  call void %59(ptr nonnull %55, { ptr, i160 } %54)
  %60 = call dereferenceable_or_null(112) ptr @bump_malloc(i64 112)
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %61, i64 0, i32 1
  %63 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %61, i64 0, i32 3
  store ptr @Pair, ptr %61, align 8
  store ptr %60, ptr %62, align 8
  store i32 7, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %61)
  %65 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %60, i64 0, i32 2
  store ptr @_parameterization_Ptrf64, ptr %65, align 8
  %66 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %60, i64 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %65)
  %68 = alloca { ptr, i160 }, align 8
  %69 = getelementptr inbounds { ptr, i160 }, ptr %68, i64 0, i32 1
  store ptr @f64_typ, ptr %68, align 8
  store double 7.000000e+00, ptr %69, align 8
  call void @set_offset(ptr nonnull %68, ptr nonnull @any_typ)
  %70 = load ptr, ptr %68, align 8
  %71 = insertvalue { ptr, i160 } undef, ptr %70, 0
  %72 = load i160, ptr %69, align 8
  %73 = insertvalue { ptr, i160 } %71, i160 %72, 1
  %74 = alloca { ptr, i160 }, align 8
  %75 = getelementptr inbounds { ptr, i160 }, ptr %74, i64 0, i32 1
  store ptr @i32_typ, ptr %74, align 8
  store i32 9, ptr %75, align 8
  call void @set_offset(ptr nonnull %74, ptr nonnull @any_typ)
  %76 = load ptr, ptr %74, align 8
  %77 = insertvalue { ptr, i160 } undef, ptr %76, 0
  %78 = load i160, ptr %75, align 8
  %79 = insertvalue { ptr, i160 } %77, i160 %78, 1
  %80 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %60, 1
  %81 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %61, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 7, 3
  %85 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %85, align 8
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %85)
  %88 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %89 = alloca [2 x ptr], align 8
  store ptr %70, ptr %89, align 8
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %76, ptr %90, align 8
  %91 = call ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %84, ptr nonnull %89, { ptr, i160 } poison, { ptr, i160 } poison)
  call void %91({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr nonnull %85, { ptr, i160 } %73, { ptr, i160 } %79)
  %92 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Pair, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %92, i64 0, i32 1
  store ptr %60, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %92, i64 0, i32 2
  store ptr %82, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %92, i64 0, i32 3
  store i32 7, ptr %95, align 8
  call void @set_offset(ptr nonnull %92, ptr nonnull @Pair)
  %96 = load ptr, ptr %92, align 8
  %97 = load ptr, ptr %93, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = load i32, ptr %95, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %97, 1
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %98, 2
  %103 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %99, 3
  %104 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %105 = call ptr @llvm.invariant.start.p0(i64 80, ptr %96)
  %106 = sext i32 %99 to i64
  %107 = getelementptr ptr, ptr %96, i64 %106
  %108 = getelementptr ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109({ ptr, ptr, ptr, i32 } %103, ptr nonnull %1)
  %111 = call { ptr, i160 } %110({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr nonnull %1)
  %.fca.1.extract197 = extractvalue { ptr, i160 } %111, 1
  %.sroa.0193.0.insert.ext = and i160 %.fca.1.extract197, 4294967295
  %112 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0193.0.insert.ext, 1
  %113 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %113, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %113)
  %115 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %116 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %116, align 8
  %117 = call ptr @IO_B__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri32__Self_print_xPtri1__Self_print_xRepresentable__Self_print_xPtri64(ptr nonnull %116, { ptr, i160 } poison)
  call void %117(ptr nonnull %113, { ptr, i160 } %112)
  %118 = call dereferenceable_or_null(112) ptr @bump_malloc(i64 112)
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %120 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %119, i64 0, i32 1
  %121 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %119, i64 0, i32 3
  store ptr @Pair, ptr %119, align 8
  store ptr %118, ptr %120, align 8
  store i32 7, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %119)
  %123 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %118, i64 0, i32 2
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %123, align 8
  %124 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %118, i64 0, i32 3
  store ptr @_parameterization_Ptrf64, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %123)
  %126 = call dereferenceable_or_null(32) ptr @bump_malloc(i64 32)
  %127 = alloca { ptr, i160 }, align 8
  %128 = getelementptr inbounds { ptr, i160 }, ptr %127, i64 0, i32 1
  store double 1.000000e+00, ptr %126, align 8
  %129 = getelementptr { double, double, double, double }, ptr %126, i64 0, i32 1
  store double 2.000000e+00, ptr %129, align 8
  %130 = getelementptr { double, double, double, double }, ptr %126, i64 0, i32 2
  store double 3.000000e+00, ptr %130, align 8
  %131 = getelementptr { double, double, double, double }, ptr %126, i64 0, i32 3
  store double 4.000000e+00, ptr %131, align 8
  store ptr @tuple_typ, ptr %127, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %126)
  store ptr %126, ptr %128, align 8
  call void @set_offset(ptr nonnull %127, ptr nonnull @any_typ)
  %133 = load ptr, ptr %127, align 8
  %134 = insertvalue { ptr, i160 } undef, ptr %133, 0
  %135 = load i160, ptr %128, align 8
  %136 = insertvalue { ptr, i160 } %134, i160 %135, 1
  %137 = alloca { ptr, i160 }, align 8
  %138 = getelementptr inbounds { ptr, i160 }, ptr %137, i64 0, i32 1
  store ptr @f64_typ, ptr %137, align 8
  store double 5.000000e+00, ptr %138, align 8
  call void @set_offset(ptr nonnull %137, ptr nonnull @any_typ)
  %139 = load ptr, ptr %137, align 8
  %140 = insertvalue { ptr, i160 } undef, ptr %139, 0
  %141 = load i160, ptr %138, align 8
  %142 = insertvalue { ptr, i160 } %140, i160 %141, 1
  %143 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %118, 1
  %144 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %119, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 2
  %147 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 7, 3
  %148 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %148, align 8
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 1
  store ptr @_parameterization_Ptrf64, ptr %149, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %148)
  %151 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %152 = alloca [2 x ptr], align 8
  store ptr %133, ptr %152, align 8
  %153 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 1
  store ptr %139, ptr %153, align 8
  %154 = call ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %147, ptr nonnull %152, { ptr, i160 } poison, { ptr, i160 } poison)
  call void %154({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr nonnull %148, { ptr, i160 } %136, { ptr, i160 } %142)
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Pair, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %155, i64 0, i32 1
  store ptr %118, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %155, i64 0, i32 2
  store ptr %145, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %155, i64 0, i32 3
  store i32 7, ptr %158, align 8
  call void @set_offset(ptr nonnull %155, ptr nonnull @Pair)
  %159 = load ptr, ptr %155, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = load ptr, ptr %157, align 8
  %162 = load i32, ptr %158, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %159, 0
  %164 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %160, 1
  %165 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %161, 2
  %166 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %162, 3
  %167 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %168 = call ptr @llvm.invariant.start.p0(i64 80, ptr %159)
  %169 = sext i32 %162 to i64
  %170 = getelementptr ptr, ptr %159, i64 %169
  %171 = getelementptr ptr, ptr %170, i64 5
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr %172({ ptr, ptr, ptr, i32 } %166, ptr nonnull %1)
  %174 = call { ptr, i160 } %173({ ptr, ptr, ptr, i32 } %166, { ptr, ptr, ptr, i32 } %166, ptr nonnull %1)
  %.fca.1.extract183 = extractvalue { ptr, i160 } %174, 1
  %.sroa.1186.16.extract.trunc = trunc i160 %.fca.1.extract183 to i64
  %175 = inttoptr i64 %.sroa.1186.16.extract.trunc to ptr
  %176 = getelementptr { double, double, double, double }, ptr %175, i64 0, i32 3
  %177 = load i64, ptr %176, align 8
  %.sroa.0178.0.insert.ext = zext i64 %177 to i160
  %178 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0178.0.insert.ext, 1
  %179 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %179)
  %181 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %182 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %182, align 8
  %183 = call ptr @IO_B__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri32__Self_print_xPtri1__Self_print_xRepresentable__Self_print_xPtri64(ptr nonnull %182, { ptr, i160 } poison)
  call void %183(ptr nonnull %179, { ptr, i160 } %178)
  %184 = call dereferenceable_or_null(40) ptr @bump_malloc(i64 40)
  %185 = alloca { ptr, ptr, ptr, i32 }, align 8
  %186 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %185, i64 0, i32 1
  %187 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %185, i64 0, i32 3
  store ptr @FancyPair, ptr %185, align 8
  store ptr %184, ptr %186, align 8
  store i32 7, ptr %187, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %185)
  %189 = call dereferenceable_or_null(32) ptr @bump_malloc(i64 32)
  %190 = alloca { ptr, i160 }, align 8
  %191 = getelementptr inbounds { ptr, i160 }, ptr %190, i64 0, i32 1
  store double 1.000000e+00, ptr %189, align 8
  %192 = getelementptr { double, double, double, double }, ptr %189, i64 0, i32 1
  store double 2.000000e+00, ptr %192, align 8
  %193 = getelementptr { double, double, double, double }, ptr %189, i64 0, i32 2
  store double 3.000000e+00, ptr %193, align 8
  %194 = getelementptr { double, double, double, double }, ptr %189, i64 0, i32 3
  store double 4.000000e+00, ptr %194, align 8
  store ptr @tuple_typ, ptr %190, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %189)
  store ptr %189, ptr %191, align 8
  call void @set_offset(ptr nonnull %190, ptr nonnull @any_typ)
  %196 = load ptr, ptr %190, align 8
  %197 = insertvalue { ptr, i160 } undef, ptr %196, 0
  %198 = load i160, ptr %191, align 8
  %199 = insertvalue { ptr, i160 } %197, i160 %198, 1
  %200 = alloca { ptr, i160 }, align 8
  %201 = getelementptr inbounds { ptr, i160 }, ptr %200, i64 0, i32 1
  store ptr @f64_typ, ptr %200, align 8
  store double 5.000000e+00, ptr %201, align 8
  call void @set_offset(ptr nonnull %200, ptr nonnull @any_typ)
  %202 = load ptr, ptr %200, align 8
  %203 = insertvalue { ptr, i160 } undef, ptr %202, 0
  %204 = load i160, ptr %201, align 8
  %205 = insertvalue { ptr, i160 } %203, i160 %204, 1
  %206 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FancyPair, ptr undef, ptr undef, i32 undef }, ptr %184, 1
  %207 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %185, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 2
  %210 = insertvalue { ptr, ptr, ptr, i32 } %209, i32 7, 3
  %211 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %211, align 8
  %212 = getelementptr inbounds [2 x ptr], ptr %211, i64 0, i64 1
  store ptr @_parameterization_Ptrf64, ptr %212, align 8
  %213 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %211)
  %214 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %215 = alloca [2 x ptr], align 8
  store ptr %196, ptr %215, align 8
  %216 = getelementptr inbounds [2 x ptr], ptr %215, i64 0, i64 1
  store ptr %202, ptr %216, align 8
  %217 = call ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %210, ptr nonnull %215, { ptr, i160 } poison, { ptr, i160 } poison)
  call void %217({ ptr, ptr, ptr, i32 } %210, { ptr, ptr, ptr, i32 } %210, ptr nonnull %211, { ptr, i160 } %199, { ptr, i160 } %205)
  %218 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @FancyPair, ptr %218, align 8
  %219 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %218, i64 0, i32 1
  store ptr %184, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %218, i64 0, i32 2
  store ptr %208, ptr %220, align 8
  %221 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %218, i64 0, i32 3
  store i32 7, ptr %221, align 8
  call void @set_offset(ptr nonnull %218, ptr nonnull @FancyPair)
  %222 = load ptr, ptr %218, align 8
  %223 = load ptr, ptr %219, align 8
  %224 = load ptr, ptr %220, align 8
  %225 = load i32, ptr %221, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %222, 0
  %227 = insertvalue { ptr, ptr, ptr, i32 } %226, ptr %223, 1
  %228 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %224, 2
  %229 = insertvalue { ptr, ptr, ptr, i32 } %228, i32 %225, 3
  %230 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %231 = call ptr @llvm.invariant.start.p0(i64 160, ptr %222)
  %232 = sext i32 %225 to i64
  %233 = getelementptr ptr, ptr %222, i64 %232
  %234 = getelementptr ptr, ptr %233, i64 6
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr %235({ ptr, ptr, ptr, i32 } %229, ptr nonnull %1)
  %237 = call { ptr, i160 } %236({ ptr, ptr, ptr, i32 } %229, { ptr, ptr, ptr, i32 } %229, ptr nonnull %1)
  %.fca.1.extract168 = extractvalue { ptr, i160 } %237, 1
  %.sroa.0164.0.insert.ext = and i160 %.fca.1.extract168, 18446744073709551615
  %238 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0164.0.insert.ext, 1
  %239 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %239, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %239)
  %241 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %242 = alloca [1 x ptr], align 8
  store ptr @f64_typ, ptr %242, align 8
  %243 = call ptr @IO_B__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri32__Self_print_xPtri1__Self_print_xRepresentable__Self_print_xPtri64(ptr nonnull %242, { ptr, i160 } poison)
  call void %243(ptr nonnull %239, { ptr, i160 } %238)
  %244 = call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  %245 = alloca { ptr, ptr, ptr, i32 }, align 8
  %246 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %245, i64 0, i32 1
  %247 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %245, i64 0, i32 3
  store ptr @Array, ptr %245, align 8
  store ptr %244, ptr %246, align 8
  store i32 7, ptr %247, align 8
  %248 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %245)
  %249 = getelementptr { { ptr }, i32, i32, ptr }, ptr %244, i64 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %249, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %249)
  %251 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %244, 1
  %252 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %245, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %253, 2
  %255 = insertvalue { ptr, ptr, ptr, i32 } %254, i32 7, 3
  %256 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %257 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %258 = call ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %255, ptr nonnull %1)
  call void %258({ ptr, ptr, ptr, i32 } %255, { ptr, ptr, ptr, i32 } %255, ptr nonnull %1)
  %259 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Array, ptr %259, align 8
  %260 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %259, i64 0, i32 1
  store ptr %244, ptr %260, align 8
  %261 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %259, i64 0, i32 2
  store ptr %253, ptr %261, align 8
  %262 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %259, i64 0, i32 3
  store i32 7, ptr %262, align 8
  call void @set_offset(ptr nonnull %259, ptr nonnull @Array)
  %263 = alloca { ptr, ptr, ptr, i32 }, align 8
  %264 = load ptr, ptr %259, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %263, i64 0, i32 1
  %266 = load ptr, ptr %260, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %263, i64 0, i32 2
  %268 = load ptr, ptr %261, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %263, i64 0, i32 3
  %270 = load i32, ptr %262, align 8
  store i32 %270, ptr %269, align 8
  %271 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %263)
  %272 = alloca { ptr, i160 }, align 8
  %273 = getelementptr inbounds { ptr, i160 }, ptr %272, i64 0, i32 1
  store ptr @i32_typ, ptr %272, align 8
  store i32 8, ptr %273, align 8
  call void @set_offset(ptr nonnull %272, ptr nonnull @any_typ)
  %274 = load ptr, ptr %272, align 8
  %275 = insertvalue { ptr, i160 } undef, ptr %274, 0
  %276 = load i160, ptr %273, align 8
  %277 = insertvalue { ptr, i160 } %275, i160 %276, 1
  %278 = alloca { ptr, i160 }, align 8
  %279 = getelementptr inbounds { ptr, i160 }, ptr %278, i64 0, i32 1
  store ptr @i32_typ, ptr %278, align 8
  store i32 7, ptr %279, align 8
  call void @set_offset(ptr nonnull %278, ptr nonnull @any_typ)
  %280 = load ptr, ptr %278, align 8
  %281 = insertvalue { ptr, i160 } undef, ptr %280, 0
  %282 = load i160, ptr %279, align 8
  %283 = insertvalue { ptr, i160 } %281, i160 %282, 1
  %284 = alloca { ptr, i160 }, align 8
  %285 = getelementptr inbounds { ptr, i160 }, ptr %284, i64 0, i32 1
  store ptr @i32_typ, ptr %284, align 8
  store i32 6, ptr %285, align 8
  call void @set_offset(ptr nonnull %284, ptr nonnull @any_typ)
  %286 = load ptr, ptr %284, align 8
  %287 = insertvalue { ptr, i160 } undef, ptr %286, 0
  %288 = load i160, ptr %285, align 8
  %289 = insertvalue { ptr, i160 } %287, i160 %288, 1
  %290 = alloca { ptr, i160 }, align 8
  %291 = getelementptr inbounds { ptr, i160 }, ptr %290, i64 0, i32 1
  store ptr @i32_typ, ptr %290, align 8
  store i32 5, ptr %291, align 8
  call void @set_offset(ptr nonnull %290, ptr nonnull @any_typ)
  %292 = load ptr, ptr %290, align 8
  %293 = insertvalue { ptr, i160 } undef, ptr %292, 0
  %294 = load i160, ptr %291, align 8
  %295 = insertvalue { ptr, i160 } %293, i160 %294, 1
  %296 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %264, 0
  %297 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %266, 1
  %298 = insertvalue { ptr, ptr, ptr, i32 } %297, ptr %268, 2
  %299 = insertvalue { ptr, ptr, ptr, i32 } %298, i32 %270, 3
  %300 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %300, align 8
  %301 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %300)
  %302 = call ptr @llvm.invariant.start.p0(i64 552, ptr %264)
  %303 = sext i32 %270 to i64
  %304 = getelementptr ptr, ptr %264, i64 %303
  %305 = getelementptr ptr, ptr %304, i64 9
  %306 = load ptr, ptr %305, align 8
  %307 = alloca [1 x ptr], align 8
  store ptr %292, ptr %307, align 8
  %308 = call ptr %306({ ptr, ptr, ptr, i32 } %299, ptr nonnull %307, { ptr, i160 } %295)
  %309 = call { ptr, ptr, ptr, i32 } %308({ ptr, ptr, ptr, i32 } %299, { ptr, ptr, ptr, i32 } %299, ptr nonnull %300, { ptr, i160 } %295)
  %.fca.0.extract155 = extractvalue { ptr, ptr, ptr, i32 } %309, 0
  %.fca.1.extract157 = extractvalue { ptr, ptr, ptr, i32 } %309, 1
  %.fca.2.extract159 = extractvalue { ptr, ptr, ptr, i32 } %309, 2
  %.fca.3.extract161 = extractvalue { ptr, ptr, ptr, i32 } %309, 3
  %310 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract155, ptr %310, align 8
  %311 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %310, i64 0, i32 1
  store ptr %.fca.1.extract157, ptr %311, align 8
  %312 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %310, i64 0, i32 2
  store ptr %.fca.2.extract159, ptr %312, align 8
  %313 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %310, i64 0, i32 3
  store i32 %.fca.3.extract161, ptr %313, align 8
  call void @set_offset(ptr nonnull %310, ptr nonnull @Array)
  %314 = load ptr, ptr %310, align 8
  %315 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %314, 0
  %316 = load ptr, ptr %311, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } %315, ptr %316, 1
  %318 = load ptr, ptr %312, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %318, 2
  %320 = load i32, ptr %313, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } %319, i32 %320, 3
  %322 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %322, align 8
  %323 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %322)
  %324 = call ptr @llvm.invariant.start.p0(i64 552, ptr %314)
  %325 = sext i32 %320 to i64
  %326 = getelementptr ptr, ptr %314, i64 %325
  %327 = getelementptr ptr, ptr %326, i64 9
  %328 = load ptr, ptr %327, align 8
  %329 = alloca [1 x ptr], align 8
  store ptr %286, ptr %329, align 8
  %330 = call ptr %328({ ptr, ptr, ptr, i32 } %321, ptr nonnull %329, { ptr, i160 } %289)
  %331 = call { ptr, ptr, ptr, i32 } %330({ ptr, ptr, ptr, i32 } %321, { ptr, ptr, ptr, i32 } %321, ptr nonnull %322, { ptr, i160 } %289)
  %.fca.0.extract147 = extractvalue { ptr, ptr, ptr, i32 } %331, 0
  %.fca.1.extract149 = extractvalue { ptr, ptr, ptr, i32 } %331, 1
  %.fca.2.extract151 = extractvalue { ptr, ptr, ptr, i32 } %331, 2
  %.fca.3.extract153 = extractvalue { ptr, ptr, ptr, i32 } %331, 3
  %332 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract147, ptr %332, align 8
  %333 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %332, i64 0, i32 1
  store ptr %.fca.1.extract149, ptr %333, align 8
  %334 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %332, i64 0, i32 2
  store ptr %.fca.2.extract151, ptr %334, align 8
  %335 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %332, i64 0, i32 3
  store i32 %.fca.3.extract153, ptr %335, align 8
  call void @set_offset(ptr nonnull %332, ptr nonnull @Array)
  %336 = load ptr, ptr %332, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %336, 0
  %338 = load ptr, ptr %333, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %337, ptr %338, 1
  %340 = load ptr, ptr %334, align 8
  %341 = insertvalue { ptr, ptr, ptr, i32 } %339, ptr %340, 2
  %342 = load i32, ptr %335, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } %341, i32 %342, 3
  %344 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %344, align 8
  %345 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %344)
  %346 = call ptr @llvm.invariant.start.p0(i64 552, ptr %336)
  %347 = sext i32 %342 to i64
  %348 = getelementptr ptr, ptr %336, i64 %347
  %349 = getelementptr ptr, ptr %348, i64 9
  %350 = load ptr, ptr %349, align 8
  %351 = alloca [1 x ptr], align 8
  store ptr %280, ptr %351, align 8
  %352 = call ptr %350({ ptr, ptr, ptr, i32 } %343, ptr nonnull %351, { ptr, i160 } %283)
  %353 = call { ptr, ptr, ptr, i32 } %352({ ptr, ptr, ptr, i32 } %343, { ptr, ptr, ptr, i32 } %343, ptr nonnull %344, { ptr, i160 } %283)
  %.fca.0.extract139 = extractvalue { ptr, ptr, ptr, i32 } %353, 0
  %.fca.1.extract141 = extractvalue { ptr, ptr, ptr, i32 } %353, 1
  %.fca.2.extract143 = extractvalue { ptr, ptr, ptr, i32 } %353, 2
  %.fca.3.extract145 = extractvalue { ptr, ptr, ptr, i32 } %353, 3
  %354 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract139, ptr %354, align 8
  %355 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %354, i64 0, i32 1
  store ptr %.fca.1.extract141, ptr %355, align 8
  %356 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %354, i64 0, i32 2
  store ptr %.fca.2.extract143, ptr %356, align 8
  %357 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %354, i64 0, i32 3
  store i32 %.fca.3.extract145, ptr %357, align 8
  call void @set_offset(ptr nonnull %354, ptr nonnull @Array)
  %358 = load ptr, ptr %354, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %358, 0
  %360 = load ptr, ptr %355, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %360, 1
  %362 = load ptr, ptr %356, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } %361, ptr %362, 2
  %364 = load i32, ptr %357, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } %363, i32 %364, 3
  %366 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %366, align 8
  %367 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %366)
  %368 = call ptr @llvm.invariant.start.p0(i64 552, ptr %358)
  %369 = sext i32 %364 to i64
  %370 = getelementptr ptr, ptr %358, i64 %369
  %371 = getelementptr ptr, ptr %370, i64 9
  %372 = load ptr, ptr %371, align 8
  %373 = alloca [1 x ptr], align 8
  store ptr %274, ptr %373, align 8
  %374 = call ptr %372({ ptr, ptr, ptr, i32 } %365, ptr nonnull %373, { ptr, i160 } %277)
  %375 = call { ptr, ptr, ptr, i32 } %374({ ptr, ptr, ptr, i32 } %365, { ptr, ptr, ptr, i32 } %365, ptr nonnull %366, { ptr, i160 } %277)
  %.fca.0.extract131 = extractvalue { ptr, ptr, ptr, i32 } %375, 0
  %.fca.1.extract133 = extractvalue { ptr, ptr, ptr, i32 } %375, 1
  %.fca.2.extract135 = extractvalue { ptr, ptr, ptr, i32 } %375, 2
  %.fca.3.extract137 = extractvalue { ptr, ptr, ptr, i32 } %375, 3
  %376 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract131, ptr %376, align 8
  %377 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %376, i64 0, i32 1
  store ptr %.fca.1.extract133, ptr %377, align 8
  %378 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %376, i64 0, i32 2
  store ptr %.fca.2.extract135, ptr %378, align 8
  %379 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %376, i64 0, i32 3
  store i32 %.fca.3.extract137, ptr %379, align 8
  call void @set_offset(ptr nonnull %376, ptr nonnull @Array)
  %380 = alloca { ptr, i160 }, align 8
  %381 = getelementptr inbounds { ptr, i160 }, ptr %380, i64 0, i32 1
  store ptr @i32_typ, ptr %380, align 8
  store i32 0, ptr %381, align 8
  call void @set_offset(ptr nonnull %380, ptr nonnull @any_typ)
  %382 = load ptr, ptr %380, align 8
  %383 = insertvalue { ptr, i160 } undef, ptr %382, 0
  %384 = load i160, ptr %381, align 8
  %385 = insertvalue { ptr, i160 } %383, i160 %384, 1
  %386 = call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %386)
  call void @llvm.init.trampoline(ptr %386, ptr nonnull @xdbmqxjost, ptr nonnull @_functionliteral_usaepxejay)
  %387 = call ptr @adjust_trampoline(ptr %386)
  %388 = call ptr @llvm.invariant.start.p0(i64 24, ptr %386)
  %389 = insertvalue { ptr } undef, ptr %387, 0
  %390 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %390, align 8
  %391 = getelementptr inbounds [2 x ptr], ptr %390, i64 0, i64 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %391, align 8
  %392 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %390)
  %393 = call ptr @llvm.invariant.start.p0(i64 552, ptr %264)
  %394 = getelementptr ptr, ptr %304, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = alloca [2 x ptr], align 8
  store ptr %382, ptr %396, align 8
  %397 = getelementptr inbounds [2 x ptr], ptr %396, i64 0, i64 1
  store ptr @function_typ, ptr %397, align 8
  %398 = call ptr %395({ ptr, ptr, ptr, i32 } %299, ptr nonnull %396, { ptr, i160 } %385, { ptr } %389)
  %399 = call { ptr, i160 } %398({ ptr, ptr, ptr, i32 } %299, { ptr, ptr, ptr, i32 } %299, ptr nonnull %390, { ptr, i160 } %385, { ptr } %389)
  %.fca.1.extract126 = extractvalue { ptr, i160 } %399, 1
  %.sroa.0122.0.insert.ext = and i160 %.fca.1.extract126, 4294967295
  %400 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0122.0.insert.ext, 1
  %401 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %401, align 8
  %402 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %401)
  %403 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %404 = alloca [1 x ptr], align 8
  store ptr @i32_typ, ptr %404, align 8
  %405 = call ptr @IO_B__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri32__Self_print_xPtri1__Self_print_xRepresentable__Self_print_xPtri64(ptr nonnull %404, { ptr, i160 } poison)
  call void %405(ptr nonnull %401, { ptr, i160 } %400)
  %406 = call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %406)
  call void @llvm.init.trampoline(ptr %406, ptr nonnull @jkcuofsywu, ptr nonnull @_functionliteral_zdzqvxuzew)
  %407 = call ptr @adjust_trampoline(ptr %406)
  %408 = call ptr @llvm.invariant.start.p0(i64 24, ptr %406)
  %409 = insertvalue { ptr } undef, ptr %407, 0
  %410 = alloca [1 x ptr], align 8
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %410, align 8
  %411 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %410)
  %412 = call ptr @llvm.invariant.start.p0(i64 552, ptr %264)
  %413 = getelementptr ptr, ptr %304, i64 19
  %414 = load ptr, ptr %413, align 8
  %415 = alloca [1 x ptr], align 8
  store ptr @function_typ, ptr %415, align 8
  %416 = call ptr %414({ ptr, ptr, ptr, i32 } %299, ptr nonnull %415, { ptr } %409)
  %417 = call { ptr, ptr, ptr, i32 } %416({ ptr, ptr, ptr, i32 } %299, { ptr, ptr, ptr, i32 } %299, ptr nonnull %410, { ptr } %409)
  %.fca.0.extract113 = extractvalue { ptr, ptr, ptr, i32 } %417, 0
  %.fca.1.extract115 = extractvalue { ptr, ptr, ptr, i32 } %417, 1
  %.fca.2.extract117 = extractvalue { ptr, ptr, ptr, i32 } %417, 2
  %.fca.3.extract119 = extractvalue { ptr, ptr, ptr, i32 } %417, 3
  %418 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract113, ptr %418, align 8
  %419 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %418, i64 0, i32 1
  store ptr %.fca.1.extract115, ptr %419, align 8
  %420 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %418, i64 0, i32 2
  store ptr %.fca.2.extract117, ptr %420, align 8
  %421 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %418, i64 0, i32 3
  store i32 %.fca.3.extract119, ptr %421, align 8
  call void @set_offset(ptr nonnull %418, ptr nonnull @MapIterable2)
  %422 = alloca { ptr, ptr, ptr, i32 }, align 8
  %423 = load ptr, ptr %418, align 8
  store ptr %423, ptr %422, align 8
  %424 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %422, i64 0, i32 1
  %425 = load ptr, ptr %419, align 8
  store ptr %425, ptr %424, align 8
  %426 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %422, i64 0, i32 2
  %427 = load ptr, ptr %420, align 8
  store ptr %427, ptr %426, align 8
  %428 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %422, i64 0, i32 3
  %429 = load i32, ptr %421, align 8
  store i32 %429, ptr %428, align 8
  call void @set_offset(ptr nonnull %422, ptr nonnull @MapIterable2)
  %430 = load ptr, ptr %422, align 8
  %431 = load ptr, ptr %424, align 8
  %432 = load ptr, ptr %426, align 8
  %433 = load i32, ptr %428, align 8
  %434 = call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %434)
  call void @llvm.init.trampoline(ptr %434, ptr nonnull @irzhgyxcsy, ptr nonnull @_functionliteral_ffsyzxpqal)
  %435 = call ptr @adjust_trampoline(ptr %434)
  %436 = call ptr @llvm.invariant.start.p0(i64 24, ptr %434)
  %437 = insertvalue { ptr } undef, ptr %435, 0
  %438 = call dereferenceable_or_null(24) ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %438)
  call void @llvm.init.trampoline(ptr %438, ptr nonnull @zkxprkacdx, ptr nonnull @_functionliteral_oihelvqgxy)
  %439 = call ptr @adjust_trampoline(ptr %438)
  %440 = call ptr @llvm.invariant.start.p0(i64 24, ptr %438)
  %441 = insertvalue { ptr } undef, ptr %439, 0
  %442 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %430, 0
  %443 = insertvalue { ptr, ptr, ptr, i32 } %442, ptr %431, 1
  %444 = insertvalue { ptr, ptr, ptr, i32 } %443, ptr %432, 2
  %445 = insertvalue { ptr, ptr, ptr, i32 } %444, i32 %433, 3
  %446 = alloca [1 x ptr], align 8
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %446, align 8
  %447 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %446)
  %448 = call ptr @llvm.invariant.start.p0(i64 408, ptr %430)
  %449 = sext i32 %433 to i64
  %450 = getelementptr ptr, ptr %430, i64 %449
  %451 = getelementptr ptr, ptr %450, i64 10
  %452 = load ptr, ptr %451, align 8
  %453 = alloca [1 x ptr], align 8
  store ptr @function_typ, ptr %453, align 8
  %454 = call ptr %452({ ptr, ptr, ptr, i32 } %445, ptr nonnull %453, { ptr } %441)
  %455 = call { ptr, ptr, ptr, i32 } %454({ ptr, ptr, ptr, i32 } %445, { ptr, ptr, ptr, i32 } %445, ptr nonnull %446, { ptr } %441)
  %.fca.0.extract105 = extractvalue { ptr, ptr, ptr, i32 } %455, 0
  %.fca.1.extract107 = extractvalue { ptr, ptr, ptr, i32 } %455, 1
  %.fca.2.extract109 = extractvalue { ptr, ptr, ptr, i32 } %455, 2
  %.fca.3.extract111 = extractvalue { ptr, ptr, ptr, i32 } %455, 3
  %456 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract105, ptr %456, align 8
  %457 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %456, i64 0, i32 1
  store ptr %.fca.1.extract107, ptr %457, align 8
  %458 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %456, i64 0, i32 2
  store ptr %.fca.2.extract109, ptr %458, align 8
  %459 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %456, i64 0, i32 3
  store i32 %.fca.3.extract111, ptr %459, align 8
  call void @set_offset(ptr nonnull %456, ptr nonnull @MapIterable2)
  %460 = load ptr, ptr %456, align 8
  %461 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %460, 0
  %462 = load ptr, ptr %457, align 8
  %463 = insertvalue { ptr, ptr, ptr, i32 } %461, ptr %462, 1
  %464 = load ptr, ptr %458, align 8
  %465 = insertvalue { ptr, ptr, ptr, i32 } %463, ptr %464, 2
  %466 = load i32, ptr %459, align 8
  %467 = insertvalue { ptr, ptr, ptr, i32 } %465, i32 %466, 3
  %468 = alloca [1 x ptr], align 8
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %468, align 8
  %469 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %468)
  %470 = call ptr @llvm.invariant.start.p0(i64 408, ptr %460)
  %471 = sext i32 %466 to i64
  %472 = getelementptr ptr, ptr %460, i64 %471
  %473 = getelementptr ptr, ptr %472, i64 10
  %474 = load ptr, ptr %473, align 8
  %475 = alloca [1 x ptr], align 8
  store ptr @function_typ, ptr %475, align 8
  %476 = call ptr %474({ ptr, ptr, ptr, i32 } %467, ptr nonnull %475, { ptr } %437)
  %477 = call { ptr, ptr, ptr, i32 } %476({ ptr, ptr, ptr, i32 } %467, { ptr, ptr, ptr, i32 } %467, ptr nonnull %468, { ptr } %437)
  %.fca.0.extract97 = extractvalue { ptr, ptr, ptr, i32 } %477, 0
  %.fca.1.extract99 = extractvalue { ptr, ptr, ptr, i32 } %477, 1
  %.fca.2.extract101 = extractvalue { ptr, ptr, ptr, i32 } %477, 2
  %.fca.3.extract103 = extractvalue { ptr, ptr, ptr, i32 } %477, 3
  %478 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract97, ptr %478, align 8
  %479 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %478, i64 0, i32 1
  store ptr %.fca.1.extract99, ptr %479, align 8
  %480 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %478, i64 0, i32 2
  store ptr %.fca.2.extract101, ptr %480, align 8
  %481 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %478, i64 0, i32 3
  store i32 %.fca.3.extract103, ptr %481, align 8
  call void @set_offset(ptr nonnull %478, ptr nonnull @MapIterable2)
  %482 = alloca { ptr, ptr, ptr, i32 }, align 8
  %483 = load ptr, ptr %478, align 8
  store ptr %483, ptr %482, align 8
  %484 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %482, i64 0, i32 1
  %485 = load ptr, ptr %479, align 8
  store ptr %485, ptr %484, align 8
  %486 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %482, i64 0, i32 2
  %487 = load ptr, ptr %480, align 8
  store ptr %487, ptr %486, align 8
  %488 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %482, i64 0, i32 3
  %489 = load i32, ptr %481, align 8
  store i32 %489, ptr %488, align 8
  call void @set_offset(ptr nonnull %482, ptr nonnull @MapIterable2)
  %490 = load ptr, ptr %482, align 8
  %491 = load ptr, ptr %484, align 8
  %492 = load ptr, ptr %486, align 8
  %493 = load i32, ptr %488, align 8
  %494 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %490, 0
  %495 = insertvalue { ptr, ptr, ptr, i32 } %494, ptr %491, 1
  %496 = insertvalue { ptr, ptr, ptr, i32 } %495, ptr %492, 2
  %497 = insertvalue { ptr, ptr, ptr, i32 } %496, i32 %493, 3
  %498 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %499 = call ptr @llvm.invariant.start.p0(i64 408, ptr %490)
  %500 = sext i32 %493 to i64
  %501 = getelementptr ptr, ptr %490, i64 %500
  %502 = getelementptr ptr, ptr %501, i64 5
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr %503({ ptr, ptr, ptr, i32 } %497, ptr nonnull %1)
  %505 = call { ptr, ptr, ptr, i32 } %504({ ptr, ptr, ptr, i32 } %497, { ptr, ptr, ptr, i32 } %497, ptr nonnull %1)
  %.fca.0.extract89 = extractvalue { ptr, ptr, ptr, i32 } %505, 0
  %.fca.1.extract91 = extractvalue { ptr, ptr, ptr, i32 } %505, 1
  %.fca.2.extract93 = extractvalue { ptr, ptr, ptr, i32 } %505, 2
  %.fca.3.extract95 = extractvalue { ptr, ptr, ptr, i32 } %505, 3
  %506 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract89, ptr %506, align 8
  %507 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %506, i64 0, i32 1
  store ptr %.fca.1.extract91, ptr %507, align 8
  %508 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %506, i64 0, i32 2
  store ptr %.fca.2.extract93, ptr %508, align 8
  %509 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %506, i64 0, i32 3
  store i32 %.fca.3.extract95, ptr %509, align 8
  call void @set_offset(ptr nonnull %506, ptr nonnull @MapIterator2)
  %510 = alloca { ptr, ptr, ptr, i32 }, align 8
  %511 = load ptr, ptr %506, align 8
  store ptr %511, ptr %510, align 8
  %512 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %510, i64 0, i32 1
  %513 = load ptr, ptr %507, align 8
  store ptr %513, ptr %512, align 8
  %514 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %510, i64 0, i32 2
  %515 = load ptr, ptr %508, align 8
  store ptr %515, ptr %514, align 8
  %516 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %510, i64 0, i32 3
  %517 = load i32, ptr %509, align 8
  store i32 %517, ptr %516, align 8
  call void @set_offset(ptr nonnull %510, ptr nonnull @MapIterator2)
  %518 = load ptr, ptr %510, align 8
  %519 = load ptr, ptr %512, align 8
  %520 = load ptr, ptr %514, align 8
  %521 = load i32, ptr %516, align 8
  %522 = alloca [1 x ptr], align 8
  %523 = alloca [1 x ptr], align 8
  %524 = alloca [1 x ptr], align 8
  %525 = alloca [1 x ptr], align 8
  %526 = alloca { ptr, ptr, ptr, i32 }, align 8
  %527 = alloca [1 x ptr], align 8
  %528 = alloca [1 x ptr], align 8
  %529 = alloca { ptr, ptr, ptr, i32 }, align 8
  %530 = alloca { ptr, ptr, ptr, i32 }, align 8
  %531 = alloca { ptr, ptr, ptr, i32 }, align 8
  %532 = alloca { ptr, ptr, ptr, i32 }, align 8
  %533 = alloca { ptr, ptr, ptr, i32 }, align 8
  %534 = alloca { ptr, ptr, ptr, i32 }, align 8
  %535 = alloca { ptr, ptr, ptr, i32 }, align 8
  %536 = alloca { ptr, ptr, ptr, i32 }, align 8
  %537 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %518, 0
  %538 = insertvalue { ptr, ptr, ptr, i32 } %537, ptr %519, 1
  %539 = insertvalue { ptr, ptr, ptr, i32 } %538, ptr %520, 2
  %540 = insertvalue { ptr, ptr, ptr, i32 } %539, i32 %521, 3
  %541 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %542 = call ptr @llvm.invariant.start.p0(i64 88, ptr %518)
  %543 = sext i32 %521 to i64
  %544 = getelementptr ptr, ptr %518, i64 %543
  %545 = getelementptr ptr, ptr %544, i64 5
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr %546({ ptr, ptr, ptr, i32 } %540, ptr nonnull %1)
  %548 = call { ptr, i160 } %547({ ptr, ptr, ptr, i32 } %540, { ptr, ptr, ptr, i32 } %540, ptr nonnull %1)
  %.fca.0.extract83226 = extractvalue { ptr, i160 } %548, 0
  %549 = icmp ne ptr %.fca.0.extract83226, @nil_typ
  %550 = icmp ne ptr %.fca.0.extract83226, null
  %.not222227 = and i1 %549, %550
  br i1 %.not222227, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %0, %._crit_edge
  store ptr @_parameterization_Ptri32, ptr %522, align 8
  %551 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %522)
  %552 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %523, align 8
  %553 = call ptr @IO_B__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri32__Self_print_xPtri1__Self_print_xRepresentable__Self_print_xPtri64(ptr nonnull %523, { ptr, i160 } poison)
  call void %553(ptr nonnull %522, { ptr, i160 } { ptr @i32_typ, i160 55 })
  store ptr @_parameterization_Ptrf64, ptr %524, align 8
  %554 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %524)
  %555 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %525, align 8
  %556 = call ptr @IO_B__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri32__Self_print_xPtri1__Self_print_xRepresentable__Self_print_xPtri64(ptr nonnull %525, { ptr, i160 } poison)
  call void %556(ptr nonnull %524, { ptr, i160 } { ptr @f64_typ, i160 0 })
  %557 = load ptr, ptr %545, align 8
  %558 = call ptr %557({ ptr, ptr, ptr, i32 } %540, ptr nonnull %1)
  %559 = call { ptr, i160 } %558({ ptr, ptr, ptr, i32 } %540, { ptr, ptr, ptr, i32 } %540, ptr nonnull %1)
  %.fca.0.extract83 = extractvalue { ptr, i160 } %559, 0
  %560 = icmp ne ptr %.fca.0.extract83, @nil_typ
  %561 = icmp ne ptr %.fca.0.extract83, null
  %.not222 = and i1 %560, %561
  br i1 %.not222, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %0
  store ptr %490, ptr %526, align 8
  %562 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %526, i64 0, i32 1
  store ptr %491, ptr %562, align 8
  %563 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %526, i64 0, i32 2
  store ptr %492, ptr %563, align 8
  %564 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %526, i64 0, i32 3
  store i32 %493, ptr %564, align 8
  call void @set_offset(ptr nonnull %526, ptr nonnull @Iterable2)
  %565 = load ptr, ptr %526, align 8
  %566 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %565, 0
  %567 = load ptr, ptr %562, align 8
  %568 = insertvalue { ptr, ptr, ptr, i32 } %566, ptr %567, 1
  %569 = load ptr, ptr %563, align 8
  %570 = insertvalue { ptr, ptr, ptr, i32 } %568, ptr %569, 2
  %571 = load i32, ptr %564, align 8
  %572 = insertvalue { ptr, ptr, ptr, i32 } %570, i32 %571, 3
  %573 = load ptr, ptr %263, align 8
  %574 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %573, 0
  %575 = load ptr, ptr %265, align 8
  %576 = insertvalue { ptr, ptr, ptr, i32 } %574, ptr %575, 1
  %577 = load ptr, ptr %267, align 8
  %578 = insertvalue { ptr, ptr, ptr, i32 } %576, ptr %577, 2
  %579 = load i32, ptr %269, align 8
  %580 = insertvalue { ptr, ptr, ptr, i32 } %578, i32 %579, 3
  store ptr @_parameterization_MapIterable2Ptri32._Ptrf64, ptr %527, align 8
  %581 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %527)
  %582 = call ptr @llvm.invariant.start.p0(i64 552, ptr %573)
  %583 = sext i32 %579 to i64
  %584 = getelementptr ptr, ptr %573, i64 %583
  %585 = getelementptr ptr, ptr %584, i64 23
  %586 = load ptr, ptr %585, align 8
  store ptr %565, ptr %528, align 8
  %587 = call ptr %586({ ptr, ptr, ptr, i32 } %580, ptr nonnull %528, { ptr, ptr, ptr, i32 } %572)
  %588 = call { ptr, ptr, ptr, i32 } %587({ ptr, ptr, ptr, i32 } %580, { ptr, ptr, ptr, i32 } %580, ptr nonnull %527, { ptr, ptr, ptr, i32 } %572)
  %.fca.0.extract62 = extractvalue { ptr, ptr, ptr, i32 } %588, 0
  %.fca.1.extract64 = extractvalue { ptr, ptr, ptr, i32 } %588, 1
  %.fca.2.extract66 = extractvalue { ptr, ptr, ptr, i32 } %588, 2
  %.fca.3.extract68 = extractvalue { ptr, ptr, ptr, i32 } %588, 3
  store ptr %.fca.0.extract62, ptr %529, align 8
  %589 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %529, i64 0, i32 1
  store ptr %.fca.1.extract64, ptr %589, align 8
  %590 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %529, i64 0, i32 2
  store ptr %.fca.2.extract66, ptr %590, align 8
  %591 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %529, i64 0, i32 3
  store i32 %.fca.3.extract68, ptr %591, align 8
  call void @set_offset(ptr nonnull %529, ptr nonnull @ZipIterable2)
  %592 = load ptr, ptr %529, align 8
  store ptr %592, ptr %530, align 8
  %593 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %530, i64 0, i32 1
  %594 = load ptr, ptr %589, align 8
  store ptr %594, ptr %593, align 8
  %595 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %530, i64 0, i32 2
  %596 = load ptr, ptr %590, align 8
  store ptr %596, ptr %595, align 8
  %597 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %530, i64 0, i32 3
  %598 = load i32, ptr %591, align 8
  store i32 %598, ptr %597, align 8
  call void @set_offset(ptr nonnull %530, ptr nonnull @ZipIterable2)
  %599 = load ptr, ptr %530, align 8
  %600 = load ptr, ptr %593, align 8
  %601 = load ptr, ptr %595, align 8
  %602 = load i32, ptr %597, align 8
  %603 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %599, 0
  %604 = insertvalue { ptr, ptr, ptr, i32 } %603, ptr %600, 1
  %605 = insertvalue { ptr, ptr, ptr, i32 } %604, ptr %601, 2
  %606 = insertvalue { ptr, ptr, ptr, i32 } %605, i32 %602, 3
  %607 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %608 = call ptr @llvm.invariant.start.p0(i64 416, ptr %599)
  %609 = sext i32 %602 to i64
  %610 = getelementptr ptr, ptr %599, i64 %609
  %611 = getelementptr ptr, ptr %610, i64 6
  %612 = load ptr, ptr %611, align 8
  %613 = call ptr %612({ ptr, ptr, ptr, i32 } %606, ptr nonnull %1)
  %614 = call { ptr, ptr, ptr, i32 } %613({ ptr, ptr, ptr, i32 } %606, { ptr, ptr, ptr, i32 } %606, ptr nonnull %1)
  %.fca.0.extract54 = extractvalue { ptr, ptr, ptr, i32 } %614, 0
  %.fca.1.extract56 = extractvalue { ptr, ptr, ptr, i32 } %614, 1
  %.fca.2.extract58 = extractvalue { ptr, ptr, ptr, i32 } %614, 2
  %.fca.3.extract60 = extractvalue { ptr, ptr, ptr, i32 } %614, 3
  store ptr %.fca.0.extract54, ptr %531, align 8
  %615 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %531, i64 0, i32 1
  store ptr %.fca.1.extract56, ptr %615, align 8
  %616 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %531, i64 0, i32 2
  store ptr %.fca.2.extract58, ptr %616, align 8
  %617 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %531, i64 0, i32 3
  store i32 %.fca.3.extract60, ptr %617, align 8
  call void @set_offset(ptr nonnull %531, ptr nonnull @ZipIterator2)
  %618 = load ptr, ptr %531, align 8
  store ptr %618, ptr %532, align 8
  %619 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %532, i64 0, i32 1
  %620 = load ptr, ptr %615, align 8
  store ptr %620, ptr %619, align 8
  %621 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %532, i64 0, i32 2
  %622 = load ptr, ptr %616, align 8
  store ptr %622, ptr %621, align 8
  %623 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %532, i64 0, i32 3
  %624 = load i32, ptr %617, align 8
  store i32 %624, ptr %623, align 8
  call void @set_offset(ptr nonnull %532, ptr nonnull @ZipIterator2)
  %625 = load ptr, ptr %532, align 8
  %626 = load ptr, ptr %619, align 8
  %627 = load ptr, ptr %621, align 8
  %628 = load i32, ptr %623, align 8
  %629 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %625, 0
  %630 = insertvalue { ptr, ptr, ptr, i32 } %629, ptr %626, 1
  %631 = insertvalue { ptr, ptr, ptr, i32 } %630, ptr %627, 2
  %632 = insertvalue { ptr, ptr, ptr, i32 } %631, i32 %628, 3
  %633 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %634 = call ptr @llvm.invariant.start.p0(i64 96, ptr %625)
  %635 = sext i32 %628 to i64
  %636 = getelementptr ptr, ptr %625, i64 %635
  %637 = getelementptr ptr, ptr %636, i64 6
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr %638({ ptr, ptr, ptr, i32 } %632, ptr nonnull %1)
  %640 = call { ptr, i160 } %639({ ptr, ptr, ptr, i32 } %632, { ptr, ptr, ptr, i32 } %632, ptr nonnull %1)
  %.fca.0.extract212228 = extractvalue { ptr, i160 } %640, 0
  %641 = icmp ne ptr %.fca.0.extract212228, @nil_typ
  %642 = icmp ne ptr %.fca.0.extract212228, null
  %.not224229 = and i1 %641, %642
  br i1 %.not224229, label %._crit_edge2.lr.ph, label %.critedge225

._crit_edge2.lr.ph:                               ; preds = %.critedge
  call void @llvm.trap() #19
  unreachable

.critedge225:                                     ; preds = %.critedge
  %643 = call dereferenceable_or_null(4) ptr @bump_malloc(i64 4)
  %644 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %533, i64 0, i32 1
  %645 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %533, i64 0, i32 3
  store ptr @Int32, ptr %533, align 8
  store ptr %643, ptr %644, align 8
  store i32 7, ptr %645, align 8
  %646 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %533)
  %647 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %643, 1
  %648 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %533, i64 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = insertvalue { ptr, ptr, ptr, i32 } %647, ptr %649, 2
  %651 = insertvalue { ptr, ptr, ptr, i32 } %650, i32 7, 3
  %652 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  call void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %651, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, i32 5)
  store ptr @Int32, ptr %534, align 8
  %653 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %534, i64 0, i32 1
  store ptr %643, ptr %653, align 8
  %654 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %534, i64 0, i32 2
  store ptr %649, ptr %654, align 8
  %655 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %534, i64 0, i32 3
  store i32 7, ptr %655, align 8
  call void @set_offset(ptr nonnull %534, ptr nonnull @Int32)
  %656 = call dereferenceable_or_null(4) ptr @bump_malloc(i64 4)
  %657 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %535, i64 0, i32 1
  %658 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %535, i64 0, i32 3
  store ptr @Int32, ptr %535, align 8
  store ptr %656, ptr %657, align 8
  store i32 7, ptr %658, align 8
  %659 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %535)
  %660 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %656, 1
  %661 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %535, i64 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = insertvalue { ptr, ptr, ptr, i32 } %660, ptr %662, 2
  %664 = insertvalue { ptr, ptr, ptr, i32 } %663, i32 7, 3
  %665 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  call void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %664, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, i32 7)
  store ptr @Int32, ptr %536, align 8
  %666 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %536, i64 0, i32 1
  store ptr %656, ptr %666, align 8
  %667 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %536, i64 0, i32 2
  store ptr %662, ptr %667, align 8
  %668 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %536, i64 0, i32 3
  store i32 7, ptr %668, align 8
  call void @set_offset(ptr nonnull %536, ptr nonnull @Int32)
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Representable)
  %8 = tail call dereferenceable_or_null(7) ptr @bump_malloc(i64 7)
  store i48 127970252055119, ptr %8, align 4
  %9 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store ptr @String, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  store i32 7, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %10)
  %14 = insertvalue { ptr } undef, ptr %8, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 7, 3
  %20 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %20, align 8
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %21, align 8
  %22 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %20)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %25 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %25, align 8
  %26 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 1
  store ptr @i32_typ, ptr %26, align 8
  %27 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 2
  store ptr @i32_typ, ptr %27, align 8
  %28 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %19, ptr nonnull %25, { ptr } poison, i32 poison, i32 poison)
  call void %28({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %20, { ptr } %14, i32 6, i32 7)
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 1
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 2
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 3
  store i32 7, ptr %32, align 8
  call void @set_offset(ptr nonnull %29, ptr nonnull @String)
  %33 = load ptr, ptr %29, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %30, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %31, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %32, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  ret { ptr, ptr, ptr, i32 } %40
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
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = tail call dereferenceable_or_null(1) ptr @bump_malloc(i64 1)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %12 = load i32, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr { ptr, ptr }, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr } undef, ptr %8, 0
  tail call void %17(ptr %9, { ptr } %18)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %20 = getelementptr ptr, ptr %14, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr { ptr, ptr }, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr %9, i32 1)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %25 = getelementptr ptr, ptr %14, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr %9, i32 0)
  ret void
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %10, align 8
  call void @set_offset(ptr nonnull %7, ptr nonnull @String)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %12)
  %14 = load i32, ptr %10, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr { ptr, ptr }, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %11, { ptr } %3)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %12)
  %21 = getelementptr ptr, ptr %16, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr { ptr, ptr }, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr %11, i32 %4)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %12)
  %26 = getelementptr ptr, ptr %16, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr %11, i32 %5)
  ret void
}

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %8)
  ret i32 %17
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %8)
  ret i32 %17
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr } %15(ptr %8)
  ret { ptr } %16
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract17, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @String)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %9)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %20 = getelementptr ptr, ptr %14, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr %9)
  %24 = icmp slt i32 %18, %23
  %25 = alloca { ptr }, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %24, label %.loopexit, label %27

27:                                               ; preds = %4
  %28 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr %9)
  %32 = shl i32 %31, 1
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr %9, i32 %32)
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { ptr } %39(ptr %9)
  %.fca.0.extract12 = extractvalue { ptr } %40, 0
  store ptr %.fca.0.extract12, ptr %25, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %9)
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @bump_malloc(i64 %46)
  %48 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr } undef, ptr %47, 0
  tail call void %51(ptr %9, { ptr } %52)
  %53 = load ptr, ptr %25, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %27
  %.0 = phi i32 [ 0, %27 ], [ %.1, %._crit_edge ]
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %55)
  %57 = load i32, ptr %8, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr %54)
  %64 = icmp slt i32 %.0, %63
  br i1 %64, label %65, label %._crit_edge

65:                                               ; preds = %._crit_edge1
  %66 = sext i32 %.0 to i64
  %67 = getelementptr i8, ptr %53, i64 %66
  %68 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %55)
  %69 = load ptr, ptr %59, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call { ptr } %70(ptr %54)
  %.fca.0.extract6 = extractvalue { ptr } %71, 0
  %72 = getelementptr i8, ptr %.fca.0.extract6, i64 %66
  %73 = load i8, ptr %67, align 1
  store i8 %73, ptr %72, align 1
  %74 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %65
  %.1 = phi i32 [ %74, %65 ], [ %.0, %._crit_edge1 ]
  br i1 %64, label %._crit_edge1, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %76)
  %78 = load i32, ptr %8, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call { ptr } %82(ptr %75)
  %.fca.0.extract = extractvalue { ptr } %83, 0
  %84 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %76)
  %85 = getelementptr ptr, ptr %80, i64 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr %75)
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %.fca.0.extract, i64 %89
  store i8 %3, ptr %90, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %92)
  %94 = load i32, ptr %8, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %92, i64 %95
  %97 = getelementptr ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr %91)
  %101 = add i32 %100, 1
  %102 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %92)
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr %91, i32 %101)
  store ptr %92, ptr %26, align 8
  %106 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %26, i64 0, i32 1
  store ptr %91, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %26, i64 0, i32 2
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %26, i64 0, i32 3
  store i32 %94, ptr %109, align 8
  call void @set_offset(ptr nonnull %26, ptr nonnull @String)
  %110 = load ptr, ptr %26, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = load ptr, ptr %106, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 1
  %114 = load ptr, ptr %107, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 2
  %116 = load i32, ptr %109, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %116, 3
  ret { ptr, ptr, ptr, i32 } %117
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract43 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract37, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract39, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract41, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract43, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @String)
  %.fca.0.extract32 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract32, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @String)
  %14 = load ptr, ptr %10, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %14, 0
  %16 = load ptr, ptr %11, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %16, 1
  %18 = load ptr, ptr %12, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %18, 2
  %20 = load i32, ptr %13, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %20, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %14)
  %24 = sext i32 %20 to i64
  %25 = getelementptr ptr, ptr %14, i64 %24
  %26 = getelementptr ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %29 = call { ptr } %28({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %.fca.0.extract30 = extractvalue { ptr } %29, 0
  %30 = alloca { ptr }, align 8
  store ptr %.fca.0.extract30, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %30)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %33 = call ptr @llvm.invariant.start.p0(i64 280, ptr %14)
  %34 = getelementptr ptr, ptr %25, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %37 = call i32 %36({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %41 = load i32, ptr %9, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr %38)
  %48 = add i32 %47, %37
  %49 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %50 = getelementptr ptr, ptr %43, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %38)
  %54 = icmp slt i32 %48, %53
  %55 = alloca { ptr }, align 8
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %58 = load ptr, ptr %44, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr %38)
  br i1 %54, label %61, label %87

61:                                               ; preds = %4
  %62 = load ptr, ptr %30, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %61
  %.062 = phi i32 [ %60, %61 ], [ %.163, %._crit_edge ]
  %.060 = phi i32 [ 0, %61 ], [ %.161, %._crit_edge ]
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 280, ptr %64)
  %66 = load i32, ptr %9, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %64, i64 %67
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr %63)
  %73 = add i32 %72, %37
  %74 = icmp slt i32 %.062, %73
  br i1 %74, label %75, label %._crit_edge

75:                                               ; preds = %._crit_edge1
  %76 = sext i32 %.060 to i64
  %77 = getelementptr i8, ptr %62, i64 %76
  %78 = call ptr @llvm.invariant.start.p0(i64 280, ptr %64)
  %79 = load ptr, ptr %68, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call { ptr } %80(ptr %63)
  %.fca.0.extract25 = extractvalue { ptr } %81, 0
  %82 = sext i32 %.062 to i64
  %83 = getelementptr i8, ptr %.fca.0.extract25, i64 %82
  %84 = load i8, ptr %77, align 1
  store i8 %84, ptr %83, align 1
  %85 = add nsw i32 %.062, 1
  %86 = add i32 %.060, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %75
  %.163 = phi i32 [ %85, %75 ], [ %.062, %._crit_edge1 ]
  %.161 = phi i32 [ %86, %75 ], [ %.060, %._crit_edge1 ]
  br i1 %74, label %._crit_edge1, label %.loopexit

87:                                               ; preds = %4
  %88 = add i32 %60, %37
  %89 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %90 = load ptr, ptr %50, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr %38, i32 %88)
  %93 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %94 = load ptr, ptr %43, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr } %95(ptr %38)
  %.fca.0.extract17 = extractvalue { ptr } %96, 0
  store ptr %.fca.0.extract17, ptr %55, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %55)
  %98 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %99 = load ptr, ptr %50, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr %38)
  %102 = sext i32 %101 to i64
  %103 = call ptr @bump_malloc(i64 %102)
  %104 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %105 = load ptr, ptr %43, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr } undef, ptr %103, 0
  call void %107(ptr %38, { ptr } %108)
  %109 = load ptr, ptr %30, align 8
  %110 = load ptr, ptr %55, align 8
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %._crit_edge2, %87
  %.058 = phi i32 [ 0, %87 ], [ %.159, %._crit_edge2 ]
  %.0 = phi i32 [ 0, %87 ], [ %.1, %._crit_edge2 ]
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 280, ptr %112)
  %114 = load i32, ptr %9, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %112, i64 %115
  %117 = getelementptr ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr %111)
  %121 = add i32 %120, %37
  %122 = icmp slt i32 %.058, %121
  br i1 %122, label %123, label %._crit_edge2

123:                                              ; preds = %._crit_edge3
  %124 = call ptr @llvm.invariant.start.p0(i64 280, ptr %112)
  %125 = load ptr, ptr %117, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %126(ptr %111)
  %128 = icmp slt i32 %.058, %127
  %129 = call ptr @llvm.invariant.start.p0(i64 280, ptr %112)
  %130 = load ptr, ptr %116, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call { ptr } %131(ptr %111)
  %.fca.0.extract8 = extractvalue { ptr } %132, 0
  br i1 %128, label %133, label %139

133:                                              ; preds = %123
  %134 = sext i32 %.058 to i64
  %135 = getelementptr i8, ptr %110, i64 %134
  %136 = getelementptr i8, ptr %.fca.0.extract8, i64 %134
  %137 = load i8, ptr %135, align 1
  store i8 %137, ptr %136, align 1
  %138 = add nsw i32 %.058, 1
  br label %._crit_edge2

139:                                              ; preds = %123
  %140 = sext i32 %.0 to i64
  %141 = getelementptr i8, ptr %109, i64 %140
  %142 = sext i32 %.058 to i64
  %143 = getelementptr i8, ptr %.fca.0.extract8, i64 %142
  %144 = load i8, ptr %141, align 1
  store i8 %144, ptr %143, align 1
  %145 = add nsw i32 %.058, 1
  %146 = add i32 %.0, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %133, %139, %._crit_edge3
  %.159 = phi i32 [ %138, %133 ], [ %145, %139 ], [ %.058, %._crit_edge3 ]
  %.1 = phi i32 [ %.0, %133 ], [ %146, %139 ], [ %.0, %._crit_edge3 ]
  br i1 %122, label %._crit_edge3, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge2, %._crit_edge
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 280, ptr %148)
  %150 = load i32, ptr %9, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr ptr, ptr %148, i64 %151
  %153 = getelementptr ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr %147)
  %157 = add i32 %156, %37
  %158 = call ptr @llvm.invariant.start.p0(i64 280, ptr %148)
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr { ptr, ptr }, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr %147, i32 %157)
  store ptr %148, ptr %56, align 8
  %162 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 1
  store ptr %147, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 2
  %164 = load ptr, ptr %8, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 3
  store i32 %150, ptr %165, align 8
  call void @set_offset(ptr nonnull %56, ptr nonnull @String)
  %166 = load ptr, ptr %56, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = load ptr, ptr %162, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %168, 1
  %170 = load ptr, ptr %163, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %170, 2
  %172 = load i32, ptr %165, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %171, i32 %172, 3
  ret { ptr, ptr, ptr, i32 } %173
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @String)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %9)
  %19 = add i32 %18, -1
  %20 = icmp slt i32 %19, %3
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %4
  %22 = tail call ptr @get_current_coroutine()
  tail call void @coroutine_yield(ptr %22)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %21
  %23 = icmp sgt i32 %3, -1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  br i1 %23, label %25, label %31

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { ptr } %27(ptr %9)
  %.fca.0.extract6 = extractvalue { ptr } %28, 0
  %29 = zext nneg i32 %3 to i64
  %30 = getelementptr i8, ptr %.fca.0.extract6, i64 %29
  br label %50

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr %9)
  %35 = add i32 %34, %3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %._crit_edge1

37:                                               ; preds = %31
  %38 = tail call ptr @get_current_coroutine()
  tail call void @coroutine_yield(ptr %38)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %31, %37
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { ptr } %41(ptr %9)
  %.fca.0.extract = extractvalue { ptr } %42, 0
  %43 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %10)
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr %9)
  %47 = add i32 %46, %3
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %.fca.0.extract, i64 %48
  br label %50

50:                                               ; preds = %._crit_edge1, %25
  %.reg2mem6.0.in = phi ptr [ %30, %25 ], [ %49, %._crit_edge1 ]
  %.reg2mem6.0 = load i8, ptr %.reg2mem6.0.in, align 1
  ret i8 %.reg2mem6.0
}

define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract11, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract13, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract15, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @String)
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @String)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %15)
  %17 = load i32, ptr %9, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = getelementptr ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr %14)
  %24 = load ptr, ptr %10, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %24, 0
  %26 = load ptr, ptr %11, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %26, 1
  %28 = load ptr, ptr %12, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %28, 2
  %30 = load i32, ptr %13, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %30, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %24)
  %34 = sext i32 %30 to i64
  %35 = getelementptr ptr, ptr %24, i64 %34
  %36 = getelementptr ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nonnull %5)
  %39 = call i32 %38({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %5)
  %.not = icmp eq i32 %23, %39
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %40 = call ptr @llvm.invariant.start.p0(i64 280, ptr %15)
  %41 = getelementptr ptr, ptr %35, i64 7
  br label %42

42:                                               ; preds = %.preheader, %63
  %.0 = phi i32 [ %.2, %63 ], [ 0, %.preheader ]
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr %14)
  %46 = icmp sge i32 %.0, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %42
  %48 = call ptr @llvm.invariant.start.p0(i64 280, ptr %15)
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr } %50(ptr %14)
  %.fca.0.extract4 = extractvalue { ptr } %51, 0
  %52 = sext i32 %.0 to i64
  %53 = getelementptr i8, ptr %.fca.0.extract4, i64 %52
  %54 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %55 = call ptr @llvm.invariant.start.p0(i64 280, ptr %24)
  %56 = load ptr, ptr %41, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %31, ptr nonnull %5)
  %58 = call { ptr } %57({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %58, 0
  %59 = getelementptr i8, ptr %.fca.0.extract, i64 %52
  %60 = load i8, ptr %53, align 1
  %61 = load i8, ptr %59, align 1
  %.not20 = icmp eq i8 %60, %61
  %62 = zext i1 %.not20 to i32
  %spec.select = add i32 %.0, %62
  br label %63

63:                                               ; preds = %42, %47
  %.2 = phi i32 [ %spec.select, %47 ], [ %.0, %42 ]
  %.reg2mem21.0 = phi i1 [ %.not20, %47 ], [ false, %42 ]
  br i1 %.reg2mem21.0, label %42, label %.loopexit

.loopexit:                                        ; preds = %63, %4
  %.reg2mem19.0 = phi i1 [ false, %4 ], [ %46, %63 ]
  ret i1 %.reg2mem19.0
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract13, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract14, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %8)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr %8)
  %24 = add i32 %23, -1
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr %8, i32 %24)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { ptr } %31(ptr %8)
  %.fca.0.extract = extractvalue { ptr } %32, 0
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr %8)
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %.fca.0.extract, i64 %37
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %3, %19
  %.reg2mem5.sroa.0.0 = phi ptr [ @i8_typ, %19 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i8 [ %39, %19 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i8 } %.reload6.fca.0.insert, i8 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i8 } %.reload6.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %8)
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @bump_malloc(i64 %18)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca [3 x ptr], align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %3
  %.reg2mem17.0 = phi i32 [ 0, %3 ], [ %.reg2mem15.0, %44 ]
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr %8)
  %29 = icmp slt i32 %.reg2mem17.0, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr } %33(ptr %8)
  %35 = icmp ule i32 %17, %.reg2mem17.0
  %36 = icmp slt i32 %.reg2mem17.0, 0
  %37 = or i1 %36, %35
  br i1 %37, label %trap, label %38

38:                                               ; preds = %30
  %39 = sext i32 %.reg2mem17.0 to i64
  %.fca.0.extract = extractvalue { ptr } %34, 0
  %40 = getelementptr i8, ptr %.fca.0.extract, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr i8, ptr %19, i64 %39
  store i8 %41, ptr %42, align 1
  %43 = add nsw i32 %.reg2mem17.0, 1
  br label %44

44:                                               ; preds = %._crit_edge, %38
  %.reg2mem15.0 = phi i32 [ %43, %38 ], [ poison, %._crit_edge ]
  br i1 %29, label %._crit_edge, label %45

45:                                               ; preds = %44
  %46 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr %8)
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr %8)
  %54 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %55 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 1
  %56 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 3
  store ptr @String, ptr %20, align 8
  store ptr %54, ptr %55, align 8
  store i32 7, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %20)
  %58 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr %8)
  %62 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr %8)
  %66 = insertvalue { ptr } undef, ptr %19, 0
  %67 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %54, 1
  %68 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 7, 3
  store ptr @_parameterization_BufferPtri8, ptr %21, align 8
  %72 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %72, align 8
  %73 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %21)
  %75 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr @buffer_typ, ptr %22, align 8
  %76 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr @i32_typ, ptr %76, align 8
  %77 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr @i32_typ, ptr %77, align 8
  %78 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %71, ptr nonnull %22, { ptr } poison, i32 poison, i32 poison)
  call void %78({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %21, { ptr } %66, i32 %61, i32 %65)
  store ptr @String, ptr %23, align 8
  %79 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  store ptr %54, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  store ptr %69, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  store i32 7, ptr %81, align 8
  call void @set_offset(ptr nonnull %23, ptr nonnull @String)
  %82 = load ptr, ptr %23, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = load ptr, ptr %80, align 8
  %85 = load i32, ptr %81, align 8
  store ptr %82, ptr %24, align 8
  %86 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 1
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 2
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %24, i64 0, i32 3
  store i32 %85, ptr %88, align 8
  call void @set_offset(ptr nonnull %24, ptr nonnull @String)
  %89 = load ptr, ptr %24, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = load ptr, ptr %86, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 1
  %93 = load ptr, ptr %87, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 2
  %95 = load i32, ptr %88, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %95, 3
  ret { ptr, ptr, ptr, i32 } %96

trap:                                             ; preds = %30
  tail call void @llvm.trap() #19
  unreachable
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %8)
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @bump_malloc(i64 %19)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  br label %._crit_edge

._crit_edge:                                      ; preds = %40, %3
  %.reg2mem17.0 = phi i32 [ 0, %3 ], [ %.reg2mem15.0, %40 ]
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr %8)
  %25 = icmp slt i32 %.reg2mem17.0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr } %29(ptr %8)
  %31 = icmp ule i32 %18, %.reg2mem17.0
  %32 = icmp slt i32 %.reg2mem17.0, 0
  %33 = or i1 %32, %31
  br i1 %33, label %trap, label %34

34:                                               ; preds = %26
  %35 = sext i32 %.reg2mem17.0 to i64
  %.fca.0.extract = extractvalue { ptr } %30, 0
  %36 = getelementptr i8, ptr %.fca.0.extract, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %20, i64 %35
  store i8 %37, ptr %38, align 1
  %39 = add nsw i32 %.reg2mem17.0, 1
  br label %40

40:                                               ; preds = %._crit_edge, %34
  %.reg2mem15.0 = phi i32 [ %39, %34 ], [ poison, %._crit_edge ]
  br i1 %25, label %._crit_edge, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %9)
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %8)
  %46 = icmp ule i32 %18, %45
  %47 = icmp slt i32 %45, 0
  %48 = or i1 %47, %46
  br i1 %48, label %trap11, label %49

49:                                               ; preds = %41
  %50 = sext i32 %45 to i64
  %51 = getelementptr i8, ptr %20, i64 %50
  store i8 0, ptr %51, align 1
  %52 = insertvalue { ptr } undef, ptr %20, 0
  ret { ptr } %52

trap:                                             ; preds = %26
  tail call void @llvm.trap() #19
  unreachable

trap11:                                           ; preds = %41
  tail call void @llvm.trap() #19
  unreachable
}

define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = tail call dereferenceable_or_null(40) ptr @bump_malloc(i64 40)
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store ptr @StringIterator, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  store i32 7, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %9)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 3
  %20 = load i32, ptr %7, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr nonnull %13, ptr nonnull @String)
  %21 = load ptr, ptr %13, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %15, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = load ptr, ptr %17, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %25, 2
  %27 = load i32, ptr %19, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %27, 3
  %29 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %8, 1
  %30 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 7, 3
  %34 = alloca [1 x ptr], align 8
  store ptr @_parameterization_String, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %34)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %37 = alloca [1 x ptr], align 8
  store ptr %21, ptr %37, align 8
  %38 = call ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %33, ptr nonnull %37, { ptr, ptr, ptr, i32 } poison)
  call void %38({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %34, { ptr, ptr, ptr, i32 } %28)
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @StringIterator, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 1
  store ptr %8, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 2
  store ptr %31, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %39, i64 0, i32 3
  store i32 7, ptr %42, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Iterator)
  %43 = load ptr, ptr %39, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = load ptr, ptr %40, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 1
  %47 = load ptr, ptr %41, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %47, 2
  %49 = load i32, ptr %42, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %49, 3
  ret { ptr, ptr, ptr, i32 } %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #5 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %8, i64 0, i32 3
  %15 = load i32, ptr %7, align 8
  store i32 %15, ptr %14, align 8
  call void @set_offset(ptr nonnull %8, ptr nonnull @String)
  %16 = load ptr, ptr %8, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %16, 0
  %18 = load ptr, ptr %10, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %18, 1
  %20 = load ptr, ptr %12, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %20, 2
  %22 = load i32, ptr %14, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %22, 3
  ret { ptr, ptr, ptr, i32 } %23
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @StringIterator)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @String)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 3
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr nonnull %13, ptr nonnull @String)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %22)
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %15, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %17, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %19, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  tail call void %29(ptr %21, { ptr, ptr, ptr, i32 } %37)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %22)
  %39 = getelementptr ptr, ptr %26, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr %21, i32 0)
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract38 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract40 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract42 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract44 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract38, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract40, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract42, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract44, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @StringIterator)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %9)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %10)
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr, ptr, ptr, i32 } %21(ptr %9)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract22 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  store ptr %.fca.0.extract22, ptr %23, align 8
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %.fca.1.gep25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  store ptr %.fca.1.extract24, ptr %.fca.1.gep25, align 8
  %.fca.2.extract26 = extractvalue { ptr, ptr, ptr, i32 } %22, 2
  %.fca.2.gep27 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  store ptr %.fca.2.extract26, ptr %.fca.2.gep27, align 8
  %.fca.3.extract28 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %.fca.3.gep29 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  store i32 %.fca.3.extract28, ptr %.fca.3.gep29, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %23)
  call void @assume_offset(ptr nonnull %23, ptr nonnull @String)
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract22, 0
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.1.extract24, 1
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.2.extract26, 2
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %.fca.3.extract28, 3
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract22)
  %31 = sext i32 %.fca.3.extract28 to i64
  %32 = getelementptr ptr, ptr %.fca.0.extract22, i64 %31
  %33 = getelementptr ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %28, ptr nonnull %4)
  %36 = call i32 %35({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %4)
  %37 = icmp slt i32 %18, %36
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %37, label %trap, label %102

trap:                                             ; preds = %3
  %39 = call ptr @llvm.invariant.start.p0(i64 48, ptr %10)
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %9)
  %43 = add i32 %42, 1
  %44 = call ptr @llvm.invariant.start.p0(i64 48, ptr %10)
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr %9, i32 %43)
  %48 = call ptr @llvm.invariant.start.p0(i64 48, ptr %10)
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr, ptr, i32 } %50(ptr %9)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %51, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %offset.i = call i32 @get_offset(ptr %.fca.0.extract11, ptr nonnull @String)
  %eq.i = icmp eq i32 %.fca.3.extract17, %offset.i
  call void @llvm.assume(i1 %eq.i) #27
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %.fca.1.extract13, 1
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.2.extract15, 2
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %.fca.3.extract17, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %57 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract11)
  %58 = sext i32 %.fca.3.extract17 to i64
  %59 = getelementptr ptr, ptr %.fca.0.extract11, i64 %58
  %60 = getelementptr ptr, ptr %59, i64 7
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %55, ptr nonnull %4)
  %63 = call { ptr } %62({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr nonnull %4)
  %64 = call ptr @llvm.invariant.start.p0(i64 48, ptr %10)
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr %9)
  %68 = call dereferenceable_or_null(1) ptr @bump_malloc(i64 1)
  %69 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 1
  %70 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 3
  store ptr @Character, ptr %38, align 8
  store ptr %68, ptr %69, align 8
  store i32 7, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %38)
  %72 = call ptr @llvm.invariant.start.p0(i64 48, ptr %10)
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, ptr, ptr, i32 } %74(ptr %9)
  %.fca.0.extract6 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %offset.i47 = call i32 @get_offset(ptr %.fca.0.extract6, ptr nonnull @String)
  %eq.i50 = icmp eq i32 %.fca.3.extract, %offset.i47
  call void @llvm.assume(i1 %eq.i50) #27
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract6, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %.fca.3.extract, 3
  %80 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %81 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract6)
  %82 = sext i32 %.fca.3.extract to i64
  %83 = getelementptr ptr, ptr %.fca.0.extract6, i64 %82
  %84 = getelementptr ptr, ptr %83, i64 7
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr %85({ ptr, ptr, ptr, i32 } %79, ptr nonnull %4)
  %87 = call { ptr } %86({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %87, 0
  %88 = call ptr @llvm.invariant.start.p0(i64 48, ptr %10)
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr %9)
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %.fca.0.extract, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Character, ptr undef, ptr undef, i32 undef }, ptr %68, 1
  %97 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 7, 3
  %101 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Character)
  call void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, i8 %95)
  call void @llvm.trap() #19
  unreachable

102:                                              ; preds = %3
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
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
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Character)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i8 %15(ptr %8)
  ret i8 %16
}

define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Character)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr { ptr, ptr }, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %9, i8 %3)
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
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
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
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %0, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_capacity(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr { { ptr }, i32, i32 }, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr { { ptr }, i32, i32 }, ptr %0, i64 0, i32 1
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Exception)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %9, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @String)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 3
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr nonnull %13, ptr nonnull @String)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = getelementptr ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %15, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %17, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %19, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  tail call void %30(ptr %21, { ptr, ptr, ptr, i32 } %38)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr %21, i32 0)
  %43 = tail call dereferenceable_or_null(1) ptr @bump_malloc(i64 1)
  %44 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 3
  store ptr @String, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  store i32 7, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %45)
  %49 = insertvalue { ptr } undef, ptr %43, 0
  %50 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %44, 1
  %51 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 7, 3
  %55 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %55, align 8
  %56 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %56, align 8
  %57 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %55)
  %59 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %60 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %60, align 8
  %61 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 1
  store ptr @i32_typ, ptr %61, align 8
  %62 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 2
  store ptr @i32_typ, ptr %62, align 8
  %63 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %54, ptr nonnull %60, { ptr } poison, i32 poison, i32 poison)
  call void %63({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr nonnull %55, { ptr } %49, i32 0, i32 1)
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %64, i64 0, i32 1
  store ptr %44, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %64, i64 0, i32 2
  store ptr %52, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %64, i64 0, i32 3
  store i32 7, ptr %67, align 8
  call void @set_offset(ptr nonnull %64, ptr nonnull @String)
  %68 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %69 = getelementptr ptr, ptr %26, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %65, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %66, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %67, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  call void %72(ptr %21, { ptr, ptr, ptr, i32 } %80)
  ret void
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Exception)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr { ptr, ptr }, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr %8, i32 0)
  %17 = tail call dereferenceable_or_null(7) ptr @bump_malloc(i64 7)
  store i48 68605365407292, ptr %17, align 4
  %18 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 1
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 3
  store ptr @String, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  store i32 7, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %19)
  %23 = insertvalue { ptr } undef, ptr %17, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %18, 1
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 2
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 7, 3
  %29 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %29, align 8
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %30, align 8
  %31 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %29)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %34 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %34, align 8
  %35 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 1
  store ptr @i32_typ, ptr %35, align 8
  %36 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 2
  store ptr @i32_typ, ptr %36, align 8
  %37 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %28, ptr nonnull %34, { ptr } poison, i32 poison, i32 poison)
  call void %37({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %29, { ptr } %23, i32 6, i32 7)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 1
  store ptr %18, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 2
  store ptr %26, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %38, i64 0, i32 3
  store i32 7, ptr %41, align 8
  call void @set_offset(ptr nonnull %38, ptr nonnull @String)
  %42 = call ptr @llvm.invariant.start.p0(i64 104, ptr %9)
  %43 = getelementptr ptr, ptr %13, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, ptr }, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = load ptr, ptr %39, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %49, 1
  %51 = load ptr, ptr %40, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 2
  %53 = load i32, ptr %41, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %53, 3
  call void %46(ptr %8, { ptr, ptr, ptr, i32 } %54)
  %55 = call dereferenceable_or_null(1) ptr @bump_malloc(i64 1)
  %56 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %57, i64 0, i32 1
  %59 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %57, i64 0, i32 3
  store ptr @String, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  store i32 7, ptr %59, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %57)
  %61 = insertvalue { ptr } undef, ptr %55, 0
  %62 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %56, 1
  %63 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %57, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 7, 3
  %67 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %67, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %68, align 8
  %69 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %67)
  %71 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %72 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %72, align 8
  %73 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 1
  store ptr @i32_typ, ptr %73, align 8
  %74 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 2
  store ptr @i32_typ, ptr %74, align 8
  %75 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %66, ptr nonnull %72, { ptr } poison, i32 poison, i32 poison)
  call void %75({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr nonnull %67, { ptr } %61, i32 0, i32 1)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %76, i64 0, i32 1
  store ptr %56, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %76, i64 0, i32 2
  store ptr %64, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %76, i64 0, i32 3
  store i32 7, ptr %79, align 8
  call void @set_offset(ptr nonnull %76, ptr nonnull @String)
  %80 = call ptr @llvm.invariant.start.p0(i64 104, ptr %9)
  %81 = getelementptr ptr, ptr %13, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = load ptr, ptr %77, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 1
  %89 = load ptr, ptr %78, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 2
  %91 = load i32, ptr %79, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %91, 3
  call void %84(ptr %8, { ptr, ptr, ptr, i32 } %92)
  ret void
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store i32 %.fca.3.extract7, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Exception)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr { ptr, ptr }, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr %10, i32 %3)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %22, align 8
  call void @set_offset(ptr nonnull %19, ptr nonnull @String)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %20, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  %30 = load i32, ptr %22, align 8
  store i32 %30, ptr %29, align 8
  call void @set_offset(ptr nonnull %23, ptr nonnull @String)
  %31 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %11)
  %32 = getelementptr ptr, ptr %15, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr { ptr, ptr }, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %25, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = load ptr, ptr %27, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 2
  %42 = load i32, ptr %29, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %42, 3
  tail call void %35(ptr %10, { ptr, ptr, ptr, i32 } %43)
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract19, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract21, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract23, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract25, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Exception)
  %9 = tail call dereferenceable_or_null(10) ptr @bump_malloc(i64 10)
  store i72 833358791094643273005, ptr %9, align 4
  %10 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 3
  store ptr @String, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  store i32 7, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %15 = insertvalue { ptr } undef, ptr %9, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %10, 1
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %11, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 7, 3
  %21 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %21, align 8
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %22, align 8
  %23 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %21)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %26, align 8
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 1
  store ptr @i32_typ, ptr %27, align 8
  %28 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 2
  store ptr @i32_typ, ptr %28, align 8
  %29 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %20, ptr nonnull %26, { ptr } poison, i32 poison, i32 poison)
  call void %29({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %21, { ptr } %15, i32 9, i32 10)
  %30 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %32 = call ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %33 = call { ptr } %32({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %.fca.0.extract15 = extractvalue { ptr } %33, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract15)
  %34 = call dereferenceable_or_null(27) ptr @bump_malloc(i64 27)
  store i208 162981253831880068406196778880323066739289769709874582355408965, ptr %34, align 4
  %35 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 1
  %38 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 3
  store ptr @String, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  store i32 7, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %36)
  %40 = insertvalue { ptr } undef, ptr %34, 0
  %41 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %35, 1
  %42 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %36, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 7, 3
  %46 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %46, align 8
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %47, align 8
  %48 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %46)
  %50 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %51 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %51, align 8
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  store ptr @i32_typ, ptr %52, align 8
  %53 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  store ptr @i32_typ, ptr %53, align 8
  %54 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %45, ptr nonnull %51, { ptr } poison, i32 poison, i32 poison)
  call void %54({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %46, { ptr } %40, i32 26, i32 27)
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %56 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %57 = call ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %45, ptr nonnull %4)
  %58 = call { ptr } %57({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %4)
  %.fca.0.extract11 = extractvalue { ptr } %58, 0
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract11)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 104, ptr %60)
  %62 = load i32, ptr %8, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %60, i64 %63
  %65 = getelementptr ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr, ptr, i32 } %67(ptr %59)
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  store ptr %.fca.0.extract10, ptr %69, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %69, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %69)
  call void @assume_offset(ptr nonnull %69, ptr nonnull @String)
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %.fca.1.extract, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %.fca.2.extract, 2
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %.fca.3.extract, 3
  %75 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %76 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %77 = sext i32 %.fca.3.extract to i64
  %78 = getelementptr ptr, ptr %.fca.0.extract10, i64 %77
  %79 = getelementptr ptr, ptr %78, i64 14
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80({ ptr, ptr, ptr, i32 } %74, ptr nonnull %4)
  %82 = call { ptr } %81({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr nonnull %4)
  %.fca.0.extract8 = extractvalue { ptr } %82, 0
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %83 = call dereferenceable_or_null(8) ptr @bump_malloc(i64 8)
  store i56 28550371712463937, ptr %83, align 4
  %84 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %85, i64 0, i32 1
  %87 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %85, i64 0, i32 3
  store ptr @String, ptr %85, align 8
  store ptr %84, ptr %86, align 8
  store i32 7, ptr %87, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %85)
  %89 = insertvalue { ptr } undef, ptr %83, 0
  %90 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %84, 1
  %91 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %85, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 7, 3
  %95 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %95, align 8
  %96 = getelementptr inbounds [3 x ptr], ptr %95, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %96, align 8
  %97 = getelementptr inbounds [3 x ptr], ptr %95, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %95)
  %99 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %100 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %100, align 8
  %101 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 1
  store ptr @i32_typ, ptr %101, align 8
  %102 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 2
  store ptr @i32_typ, ptr %102, align 8
  %103 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %94, ptr nonnull %100, { ptr } poison, i32 poison, i32 poison)
  call void %103({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr nonnull %95, { ptr } %89, i32 7, i32 8)
  %104 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %105 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %106 = call ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %94, ptr nonnull %4)
  %107 = call { ptr } %106({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr nonnull %4)
  %.fca.0.extract5 = extractvalue { ptr } %107, 0
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract5)
  %108 = call ptr @llvm.invariant.start.p0(i64 104, ptr %60)
  %109 = load ptr, ptr %64, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr %59)
  %112 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %111)
  %113 = call dereferenceable_or_null(13) ptr @bump_malloc(i64 13)
  store i96 31382965550615737851350116695, ptr %113, align 4
  %114 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %115, i64 0, i32 1
  %117 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %115, i64 0, i32 3
  store ptr @String, ptr %115, align 8
  store ptr %114, ptr %116, align 8
  store i32 7, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %115)
  %119 = insertvalue { ptr } undef, ptr %113, 0
  %120 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %114, 1
  %121 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %115, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 7, 3
  %125 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %125, align 8
  %126 = getelementptr inbounds [3 x ptr], ptr %125, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %126, align 8
  %127 = getelementptr inbounds [3 x ptr], ptr %125, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %127, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %125)
  %129 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %130 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %130, align 8
  %131 = getelementptr inbounds [3 x ptr], ptr %130, i64 0, i64 1
  store ptr @i32_typ, ptr %131, align 8
  %132 = getelementptr inbounds [3 x ptr], ptr %130, i64 0, i64 2
  store ptr @i32_typ, ptr %132, align 8
  %133 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %124, ptr nonnull %130, { ptr } poison, i32 poison, i32 poison)
  call void %133({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr nonnull %125, { ptr } %119, i32 12, i32 13)
  %134 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %135 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %136 = call ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %124, ptr nonnull %4)
  %137 = call { ptr } %136({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr } %137, 0
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract2)
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %139 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %59, 1
  %140 = load ptr, ptr %7, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %140, 2
  %142 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %62, 3
  %143 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %144 = call ptr @llvm.invariant.start.p0(i64 104, ptr %60)
  %145 = getelementptr ptr, ptr %64, i64 7
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr %146({ ptr, ptr, ptr, i32 } %142, ptr nonnull %4)
  call void %147({ ptr, ptr, ptr, i32 } %142, { ptr, ptr, ptr, i32 } %142, ptr nonnull %4)
  %148 = call dereferenceable_or_null(10) ptr @bump_malloc(i64 10)
  store i72 833358791094643273005, ptr %148, align 4
  %149 = call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %150 = alloca { ptr, ptr, ptr, i32 }, align 8
  %151 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %150, i64 0, i32 1
  %152 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %150, i64 0, i32 3
  store ptr @String, ptr %150, align 8
  store ptr %149, ptr %151, align 8
  store i32 7, ptr %152, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %150)
  %154 = insertvalue { ptr } undef, ptr %148, 0
  %155 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %149, 1
  %156 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %150, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 2
  %159 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 7, 3
  %160 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %160, align 8
  %161 = getelementptr inbounds [3 x ptr], ptr %160, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %161, align 8
  %162 = getelementptr inbounds [3 x ptr], ptr %160, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %162, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %160)
  %164 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %165 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %165, align 8
  %166 = getelementptr inbounds [3 x ptr], ptr %165, i64 0, i64 1
  store ptr @i32_typ, ptr %166, align 8
  %167 = getelementptr inbounds [3 x ptr], ptr %165, i64 0, i64 2
  store ptr @i32_typ, ptr %167, align 8
  %168 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %159, ptr nonnull %165, { ptr } poison, i32 poison, i32 poison)
  call void %168({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr nonnull %160, { ptr } %154, i32 9, i32 10)
  %169 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %170 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %171 = call ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %159, ptr nonnull %4)
  %172 = call { ptr } %171({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %172, 0
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  store ptr %.fca.2.extract6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 3
  store i32 %.fca.3.extract8, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Exception)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, ptr, ptr, i32 } %17(ptr %9)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract1, ptr %19, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %19, i64 0, i32 3
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %19)
  call void @assume_offset(ptr nonnull %19, ptr nonnull @String)
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %.fca.3.extract, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %27 = sext i32 %.fca.3.extract to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract1, i64 %27
  %29 = getelementptr ptr, ptr %28, i64 14
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %32 = call { ptr } %31({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %32, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 2, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_message(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 2
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 2, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 2, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 2, i32 3
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 1, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_file_name(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 1
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr { i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i64 0, i32 1, i32 3
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
  %5 = getelementptr [2 x ptr], ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind memory(read, inaccessiblemem: write)
define void @report_exception({ ptr } %0) local_unnamed_addr #11 {
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %.fca.0.extract2, i64 0, i32 4
  %.fca.0.extract = load ptr, ptr %2, align 8
  %3 = icmp ne ptr %.fca.0.extract, @nil_typ
  %4 = icmp ne ptr %.fca.0.extract, null
  %.not4 = and i1 %3, %4
  br i1 %.not4, label %trap, label %._crit_edge

trap:                                             ; preds = %1
  tail call void @llvm.trap() #19
  unreachable

._crit_edge:                                      ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xCharacter__Self_print_xPtrf64__Self_print_xPtri32__Self_print_xPtri1__Self_print_xRepresentable__Self_print_xPtri64(ptr nocapture %0, { ptr, i160 } %1) #1 {
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
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %12)
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %2
  %15 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %12)
  %16 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %12)
  %not. = xor i1 %15, true
  %.reg2mem39.0 = select i1 %not., i1 true, i1 %16
  br i1 %.reg2mem39.0, label %17, label %._crit_edge

17:                                               ; preds = %14
  %18 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %12)
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %17
  %20 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %12)
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %19
  %22 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %12)
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %21
  %not.2 = xor i1 %16, true
  %.reg2mem37.0 = or i1 %15, %not.2
  br i1 %.reg2mem37.0, label %24, label %._crit_edge

24:                                               ; preds = %23
  %25 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %12)
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %24
  %27 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %12)
  %spec.select = select i1 %27, i64 7, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %14, %17, %21, %23, %24, %19, %26
  %.reg2mem23.0 = phi i64 [ 2, %2 ], [ 1, %17 ], [ 9, %19 ], [ 5, %21 ], [ 6, %24 ], [ 3, %23 ], [ 4, %14 ], [ %spec.select, %26 ]
  %28 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %.reg2mem23.0
  %29 = getelementptr ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %sext = shl i32 %.sroa.1.16.extract.trunc, 24
  %3 = ashr exact i32 %sext, 24
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = tail call dereferenceable_or_null(4) ptr @bump_malloc(i64 4)
  store i24 7104878, ptr %4, align 4
  %5 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 3
  store ptr @String, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store i32 7, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  %10 = insertvalue { ptr } undef, ptr %4, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %5, 1
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 7, 3
  %16 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %16, align 8
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %17, align 8
  %18 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %16)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %21 = alloca [3 x ptr], align 8
  store ptr @buffer_typ, ptr %21, align 8
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr @i32_typ, ptr %22, align 8
  %23 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr @i32_typ, ptr %23, align 8
  %24 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %15, ptr nonnull %21, { ptr } poison, i32 poison, i32 poison)
  call void %24({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %16, { ptr } %10, i32 3, i32 4)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %27 = call ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %15, ptr nonnull %3)
  %28 = call { ptr } %27({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %28, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write)
define void @IO__Self_print_xString(ptr nocapture readnone %0, { ptr, i160 } %1) #12 {
trap:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write)
define void @IO__Self_print_xCharacter(ptr nocapture readnone %0, { ptr, i160 } %1) #12 {
trap:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.16.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.16.extract.trunc)
  ret void
}

define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.sroa.1 = alloca i8, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.16.extract.trunc, ptr %.sroa.1, align 8
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load i1, ptr %.sroa.1, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [3 x ptr], align 8
  br i1 %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., label %10, label %33

10:                                               ; preds = %2
  %11 = tail call dereferenceable_or_null(5) ptr @bump_malloc(i64 5)
  store i32 1702195828, ptr %11, align 4
  %12 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %13 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store ptr @String, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  store i32 7, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %16 = insertvalue { ptr } undef, ptr %11, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %12, 1
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %19, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 7, 3
  store ptr @_parameterization_BufferPtri8, ptr %5, align 8
  %22 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %22, align 8
  %23 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %5)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr @buffer_typ, ptr %6, align 8
  %26 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  store ptr @i32_typ, ptr %26, align 8
  %27 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  store ptr @i32_typ, ptr %27, align 8
  %28 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %21, ptr nonnull %6, { ptr } poison, i32 poison, i32 poison)
  call void %28({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5, { ptr } %16, i32 4, i32 5)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %30 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %31 = call ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %21, ptr nonnull %3)
  %32 = call { ptr } %31({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %3)
  br label %56

33:                                               ; preds = %2
  %34 = tail call dereferenceable_or_null(6) ptr @bump_malloc(i64 6)
  store i40 435728179558, ptr %34, align 4
  %35 = tail call dereferenceable_or_null(16) ptr @bump_malloc(i64 16)
  %36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 1
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 3
  store ptr @String, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  store i32 7, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  %39 = insertvalue { ptr } undef, ptr %34, 0
  %40 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %35, 1
  %41 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %7, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 2
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 7, 3
  store ptr @_parameterization_BufferPtri8, ptr %8, align 8
  %45 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %45, align 8
  %46 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %8)
  %48 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr @buffer_typ, ptr %9, align 8
  %49 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  store ptr @i32_typ, ptr %49, align 8
  %50 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  store ptr @i32_typ, ptr %50, align 8
  %51 = call ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %44, ptr nonnull %9, { ptr } poison, i32 poison, i32 poison)
  call void %51({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull %8, { ptr } %39, i32 5, i32 6)
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %53 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %54 = call ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %44, ptr nonnull %3)
  %55 = call { ptr } %54({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull %3)
  br label %56

56:                                               ; preds = %33, %10
  %.sink = phi { ptr } [ %55, %33 ], [ %32, %10 ]
  %.fca.0.extract = extractvalue { ptr } %.sink, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write)
define void @IO__Self_print_xRepresentable(ptr nocapture readnone %0, { ptr, i160 } %1) #12 {
trap:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #10 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.16.extract.trunc)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr readonly %tramp) local_unnamed_addr #0 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr %tramp) #28
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #14 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nonnull @current_ptr) #29
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture %current_ptr) local_unnamed_addr #15 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #16 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr nonnull %oldProtect) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #16

define noundef ptr @coroutine_create(ptr %func, ptr %arg_passer) local_unnamed_addr {
  %stack = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #17
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
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #17

define void @coroutine_trampoline(ptr nocapture writeonly %into_callee_second_word) {
  store ptr blockaddress(@coroutine_trampoline, %trampoline), ptr %into_callee_second_word, align 8
  %result = tail call i1 @returns_one()
  br i1 %result, label %exit, label %trampoline

trampoline:                                       ; preds = %0
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  %arg_passer_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i64 0, i32 2
  %arg_passer = load ptr, ptr %arg_passer_ptr, align 8
  tail call void %arg_passer(ptr %current_coroutine)
  %current_coroutine2 = load ptr, ptr @current_coroutine, align 8
  %is_finished_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine2, i64 0, i32 3
  store i1 true, ptr %is_finished_ptr, align 1
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @into_caller_buf) #19
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #18 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #19

define void @setup_landing_pad() {
  %region = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #17
  store ptr %region, ptr @current_ptr, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #30
  store ptr %sp, ptr @into_caller_buf, align 16
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  store ptr %sp, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 16
  %current_coroutine = tail call ptr @coroutine_create(ptr nonnull @setup_landing_pad, ptr nonnull @arg_passer)
  store ptr %current_coroutine, ptr @current_coroutine, align 8
  %result = tail call i1 @returns_one()
  br i1 %result, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = tail call i32 @printf(ptr nonnull @string_string.17, ptr nonnull @exception_message)
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %1 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %cc.unpack, i64 0, i32 4
  %.fca.0.extract.i = load ptr, ptr %1, align 8
  %2 = icmp ne ptr %.fca.0.extract.i, @nil_typ
  %3 = icmp ne ptr %.fca.0.extract.i, null
  %.not4.i = and i1 %2, %3
  br i1 %.not4.i, label %trap.i, label %report_exception.exit

trap.i:                                           ; preds = %landing_pad
  tail call void @llvm.trap() #19
  unreachable

report_exception.exit:                            ; preds = %landing_pad
  tail call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #20

define void @arg_passer(ptr nocapture readonly %current_coroutine) {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
}

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture readonly %vptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #5 {
  %id = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr = getelementptr i64, ptr %vptr, i64 1
  %tbl_size_ptr = getelementptr i64, ptr %vptr, i64 2
  %offset_tbl_ptr = getelementptr ptr, ptr %vptr, i64 5
  %hash_coef = load i64, ptr %hash_coef_ptr, align 4
  %tbl_size = load i64, ptr %tbl_size_ptr, align 4
  %offset_tbl = load ptr, ptr %offset_tbl_ptr, align 8
  %index = tail call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %id)
  %offset_ptr = getelementptr i32, ptr %offset_tbl, i64 %index
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
define void @assume_offset(ptr nocapture readonly %fat_ptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #21 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %offset = tail call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i64 0, i32 3
  %dest_value = load i32, ptr %destination, align 4
  %eq = icmp eq i32 %dest_value, %offset
  tail call void @llvm.assume(i1 %eq) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @set_offset(ptr nocapture %fat_ptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #1 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %offset = tail call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i64 0, i32 3
  store i32 %offset, ptr %destination, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture readonly %supertype_tbl) #23 {
  %hash = tail call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) #25
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr nocapture readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr readonly %supertype_tbl) local_unnamed_addr #23 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #0
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture readnone %coroutine) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #18 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #24 {
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i64 0, i64 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i64 0, i64 2
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #30
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %is_first_time = tail call i1 @returns_one() #25
  br i1 %is_first_time, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #19
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #25 {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i64 0, i32 1
  tail call void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr nonnull @into_caller_buf) #31
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #25 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 16
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 16
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i64 0, i32 1
  tail call void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr %into_callee_buf) #31
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 16
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind memory(read, inaccessiblemem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind memory(read, inaccessiblemem: write) }
attributes #12 = { noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #15 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #24 = { noinline nounwind memory(readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #29 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #30 = { mustprogress nofree nosync nounwind willreturn }
attributes #31 = { nounwind memory(readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
