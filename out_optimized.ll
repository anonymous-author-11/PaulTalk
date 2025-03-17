; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
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
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherFloat64, ptr @Int32__ADD_otherInt32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32] }
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
@_parameterization_Ptri8 = linkonce_odr constant [1 x ptr] [ptr @i8_typ]
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
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xString, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri32] }
@string_string.17 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@current_coroutine = internal thread_local unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@current_ptr = internal thread_local global ptr null

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract1, 0
  %.sroa.3.8.insert.ext72 = and i160 %.fca.1.extract2, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert74 = or disjoint i160 %.sroa.582.8.insert.shift, %.sroa.3.8.insert.ext72
  %13 = insertvalue { ptr, i160 } %12, i160 %.sroa.3.8.insert.insert74, 1
  tail call void %11(ptr %.fca.1.extract6, { ptr, i160 } %13)
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
  %14 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract5)
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.568.8.insert.shift, %.sroa.3.8.insert.ext
  %20 = insertvalue { ptr, i160 } %19, i160 %.sroa.3.8.insert.insert, 1
  tail call void %18(ptr %.fca.1.extract6, { ptr, i160 } %20)
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
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i160 } %8(ptr %.fca.1.extract3)
  %.fca.0.extract = extractvalue { ptr, i160 } %9, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %9, 1
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
  tail call void @llvm.assume(i1 %eq.i) #24
  ret { ptr, i160 } %9
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
  %7 = getelementptr i8, ptr %6, i64 8
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
  tail call void @llvm.assume(i1 %eq.i) #24
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @Pair_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Pair_setter_second(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @Pair_getter_first(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, i160 } undef, ptr %2, 0
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i160, ptr %4, align 4
  %6 = insertvalue { ptr, i160 } %3, i160 %5, 1
  ret { ptr, i160 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Pair_setter_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #25
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
  %.sroa.343.8.insert.insert = or disjoint i160 %.sroa.343.8.insert.ext, 2381976568446569244243622252022377480192
  %25 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.343.8.insert.insert, 1
  tail call void %23(ptr %.fca.1.extract12, { ptr, i160 } %25)
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract11)
  %27 = getelementptr i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %11 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @FancyPair_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.sroa.3.8.insert.ext = zext i64 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #25
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
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %14 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @FancyPair_setter_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Array_field_Array_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr nocapture readnone %0) #4 {
  ret ptr @Array__Self_from_iterable_iterableIterable2T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 264
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 280
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 304
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 336
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 392
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 400
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 408
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 416
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
  store ptr @any_typ, ptr %result.i, align 8
  %result.i25 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %4 = getelementptr i8, ptr %result.i25, i64 16
  store ptr %result.i, ptr %4, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %4)
  %result.i187 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #25
  store ptr %result.i187, ptr %result.i25, align 8
  %6 = getelementptr i8, ptr %result.i25, i64 8
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %8 = getelementptr i8, ptr %result.i25, i64 12
  store i32 1, ptr %8, align 4
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Array, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %result.i25, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 7, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %9)
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract12, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract14, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract10)
  %20 = sext i32 %offset.i.i to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23({ ptr, ptr, ptr, i32 } %17)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %25, 2
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
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.fca.1.extract4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.fca.2.extract6, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %offset.i.i66, ptr %29, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %31 = alloca [1 x ptr], align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %33 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %.reload215.fca.1.insert = insertvalue { ptr, ptr, ptr, i32 } %25, ptr undef, 1
  %.reload215.fca.2.insert = insertvalue { ptr, ptr, ptr, i32 } %.reload215.fca.1.insert, ptr undef, 2
  %.reload215.fca.3.insert = insertvalue { ptr, ptr, ptr, i32 } %.reload215.fca.2.insert, i32 undef, 3
  %34 = insertvalue { ptr, ptr, ptr, i32 } %.reload215.fca.3.insert, ptr %.fca.1.extract4, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %.fca.2.extract6, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %offset.i.i66, 3
  %37 = sext i32 %offset.i.i66 to i64
  %gep180 = getelementptr ptr, ptr %hash_coef_ptr.i.i41, i64 %37
  %38 = load ptr, ptr %gep180, align 8
  %39 = call ptr %38({ ptr, ptr, ptr, i32 } %36)
  %40 = call { ptr, i160 } %39({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %.fca.0.extract252 = extractvalue { ptr, i160 } %40, 0
  %41 = icmp ne ptr %.fca.0.extract252, @nil_typ
  %42 = icmp ne ptr %.fca.0.extract252, null
  %.not24182 = and i1 %41, %42
  br i1 %.not24182, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %2, %._crit_edge
  %.pn = phi { ptr, i160 } [ %63, %._crit_edge ], [ %40, %2 ]
  %.fca.0.extract18183.reg2mem.0 = phi ptr [ %.fca.0.extract255, %._crit_edge ], [ %.fca.0.extract252, %2 ]
  %.reg2mem249.sroa.3.0 = extractvalue { ptr, i160 } %.pn, 1
  %hash_coef_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract18183.reg2mem.0, i64 8
  %tbl_size_ptr.i.i70 = getelementptr i8, ptr %.fca.0.extract18183.reg2mem.0, i64 16
  %offset_tbl_ptr.i.i71 = getelementptr i8, ptr %.fca.0.extract18183.reg2mem.0, i64 40
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i69, align 4
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i70, align 4
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i71, align 8
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 3084208142191802847
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4
  %.sroa.7153.8.insert.ext = zext i32 %offset.i.i80 to i160
  %.sroa.7153.8.insert.shift = shl nuw i160 %.sroa.7153.8.insert.ext, 128
  %43 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract18183.reg2mem.0, 0
  %.sroa.3144.8.insert.ext = and i160 %.reg2mem249.sroa.3.0, 340282366920938463463374607431768211455
  %.sroa.3144.8.insert.insert = or disjoint i160 %.sroa.7153.8.insert.shift, %.sroa.3144.8.insert.ext
  %44 = insertvalue { ptr, i160 } %43, i160 %.sroa.3144.8.insert.insert, 1
  %45 = load ptr, ptr %10, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %45, 1
  %47 = load ptr, ptr %11, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %47, 2
  %49 = load i32, ptr %12, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %49, 3
  %result.i96 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
  store ptr @any_typ, ptr %result.i96, align 8
  store ptr %result.i96, ptr %31, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %31)
  %52 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %53 = sext i32 %49 to i64
  %gep177 = getelementptr ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 72), i64 %53
  %54 = load ptr, ptr %gep177, align 8
  %55 = call ptr %54({ ptr, ptr, ptr, i32 } %50, ptr nonnull %.fca.0.extract18183.reg2mem.0)
  %56 = call { ptr, ptr, ptr, i32 } %55({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %31, { ptr, i160 } %44)
  %.pre = load ptr, ptr %27, align 8
  %.pre178 = load ptr, ptr %28, align 8
  %.pre179 = load i32, ptr %29, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %.reload215.fca.3.insert, ptr %.pre, 1
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.pre178, 2
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %.pre179, 3
  %60 = sext i32 %.pre179 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i41, i64 %60
  %61 = load ptr, ptr %gep, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %59)
  %63 = call { ptr, i160 } %62({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull %3)
  %.fca.0.extract255 = extractvalue { ptr, i160 } %63, 0
  %64 = icmp ne ptr %.fca.0.extract255, @nil_typ
  %65 = icmp ne ptr %.fca.0.extract255, null
  %.not24 = and i1 %64, %65
  br i1 %.not24, label %._crit_edge, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre184 = load ptr, ptr %9, align 8
  %.pre185 = load ptr, ptr %10, align 8
  %.pre186 = load ptr, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %2, %.critedge.loopexit
  %.reg2mem243.0 = phi ptr [ %.pre184, %.critedge.loopexit ], [ @Array, %2 ]
  %.reg2mem245.0 = phi ptr [ %.pre185, %.critedge.loopexit ], [ %result.i25, %2 ]
  %.reg2mem247.0 = phi ptr [ %.pre186, %.critedge.loopexit ], [ undef, %2 ]
  %hash_coef_ptr.i.i126 = getelementptr i8, ptr %.reg2mem243.0, i64 8
  %tbl_size_ptr.i.i127 = getelementptr i8, ptr %.reg2mem243.0, i64 16
  %offset_tbl_ptr.i.i128 = getelementptr i8, ptr %.reg2mem243.0, i64 40
  %hash_coef.i.i129 = load i64, ptr %hash_coef_ptr.i.i126, align 4
  %tbl_size.i.i130 = load i64, ptr %tbl_size_ptr.i.i127, align 4
  %offset_tbl.i.i131 = load ptr, ptr %offset_tbl_ptr.i.i128, align 8
  %product.i.i.i132 = mul i64 %hash_coef.i.i129, -5261542750394134544
  %shifted.i.i.i133 = lshr i64 %product.i.i.i132, 32
  %xored.i.i.i134 = xor i64 %shifted.i.i.i133, %product.i.i.i132
  %hash.i.i.i135 = and i64 %xored.i.i.i134, %tbl_size.i.i130
  %offset_ptr.i.i136 = getelementptr i32, ptr %offset_tbl.i.i131, i64 %hash.i.i.i135
  %offset.i.i137 = load i32, ptr %offset_ptr.i.i136, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.reg2mem243.0, 0
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %.reg2mem245.0, 1
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %.reg2mem247.0, 2
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %offset.i.i137, 3
  ret { ptr, ptr, ptr, i32 } %69
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #25
  %4 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %9(ptr %.fca.1.extract, { ptr } %10)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %12 = getelementptr i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 0)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 1)
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
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract)
  %16 = sext i32 %15 to i64
  %.idx = shl nsw i64 %16, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #25
  %17 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %20(ptr %.fca.1.extract, { ptr } %21)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr %.fca.1.extract, i32 0)
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract5)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract6)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract5)
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %.fca.1.extract6)
  %.not = icmp slt i32 %12, %17
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %0, i32 %offset.i.i, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract5)
  %21 = getelementptr i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract6)
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract5)
  %26 = getelementptr i8, ptr %8, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27({ ptr, ptr, ptr, i32 } %19)
  call void %28({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %18
  %.fca.0.extract4 = extractvalue { ptr, i160 } %3, 0
  %tbl_size_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %hash_coef_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %offset_tbl_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %29 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract5)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr } %31(ptr %.fca.1.extract6)
  %.fca.0.extract = extractvalue { ptr } %32, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract5)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %.fca.1.extract6)
  %37 = sext i32 %36 to i64
  %.idx = shl nsw i64 %37, 5
  %38 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 3084208142191802847
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  store ptr %.fca.0.extract4, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.sroa.551.8.insert.ext = zext i32 %offset.i.i33 to i160
  %.sroa.551.8.insert.shift = shl nuw i160 %.sroa.551.8.insert.ext, 128
  %.sroa.350.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.350.8.insert.insert = or disjoint i160 %.sroa.551.8.insert.shift, %.sroa.350.8.insert.ext
  store i160 %.sroa.350.8.insert.insert, ptr %39, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract5)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %.fca.1.extract6)
  %44 = add i32 %43, 1
  %45 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract5)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr %.fca.1.extract6, i32 %44)
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, -5261542750394134544
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i46, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %0, i32 %offset.i.i47, 3
  ret { ptr, ptr, ptr, i32 } %49
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract10)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = shl i32 %10, 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract10)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 %11)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract10)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr } %18(ptr %.fca.1.extract)
  %.fca.0.extract5 = extractvalue { ptr } %19, 0
  %20 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract10)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr %.fca.1.extract)
  %24 = sext i32 %23 to i64
  %.idx = shl nsw i64 %24, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #25
  %25 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract10)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %28(ptr %.fca.1.extract, { ptr } %29)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract10)
  %31 = getelementptr i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr %.fca.1.extract)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %36 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %.lr.ph
  %.reg2mem17.046.reg2mem.0 = phi i32 [ 0, %.lr.ph ], [ %47, %._crit_edge ]
  %37 = zext nneg i32 %.reg2mem17.046.reg2mem.0 to i64
  %.idx11 = shl nuw nsw i64 %37, 5
  %38 = getelementptr i8, ptr %.fca.0.extract5, i64 %.idx11
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { ptr } %40(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %41, 0
  %42 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx11
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr i8, ptr %38, i64 8
  %45 = load i160, ptr %44, align 4
  %hash_coef_ptr.i.i13 = getelementptr i8, ptr %43, i64 8
  %tbl_size_ptr.i.i14 = getelementptr i8, ptr %43, i64 16
  %offset_tbl_ptr.i.i15 = getelementptr i8, ptr %43, i64 40
  %hash_coef.i.i16 = load i64, ptr %hash_coef_ptr.i.i13, align 4
  %tbl_size.i.i17 = load i64, ptr %tbl_size_ptr.i.i14, align 4
  %offset_tbl.i.i18 = load ptr, ptr %offset_tbl_ptr.i.i15, align 8
  %product.i.i.i19 = mul i64 %hash_coef.i.i16, 3084208142191802847
  %shifted.i.i.i20 = lshr i64 %product.i.i.i19, 32
  %xored.i.i.i21 = xor i64 %shifted.i.i.i20, %product.i.i.i19
  %hash.i.i.i22 = and i64 %xored.i.i.i21, %tbl_size.i.i17
  %offset_ptr.i.i23 = getelementptr i32, ptr %offset_tbl.i.i18, i64 %hash.i.i.i22
  %offset.i.i24 = load i32, ptr %offset_ptr.i.i23, align 4
  store ptr %43, ptr %42, align 8
  %46 = getelementptr i8, ptr %42, i64 8
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i24 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %45, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert, ptr %46, align 4
  %47 = add nuw nsw i32 %.reg2mem17.046.reg2mem.0, 1
  %48 = load ptr, ptr %31, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr %.fca.1.extract)
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %._crit_edge, label %._crit_edge._crit_edge

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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract3)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract4)
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  %14 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract3)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %.fca.1.extract4)
  %18 = add i32 %17, %3
  %19 = icmp slt i32 %18, 0
  %20 = or i1 %13, %19
  %21 = alloca [1 x ptr], align 8
  %22 = alloca [1 x ptr], align 8
  br i1 %20, label %23, label %._crit_edge

23:                                               ; preds = %4
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract4, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i, 3
  %28 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract3)
  %29 = getelementptr i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract4)
  store ptr @_parameterization_Ptri32, ptr %21, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %21)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract3)
  %34 = getelementptr i8, ptr %7, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35({ ptr, ptr, ptr, i32 } %27, ptr nonnull @i32_typ)
  call void %36({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %21, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %23
  %37 = icmp slt i32 %3, 0
  br i1 %37, label %38, label %._crit_edge._crit_edge

38:                                               ; preds = %._crit_edge
  %39 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract3)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %.fca.1.extract4)
  %43 = add i32 %42, %3
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %38
  %.reg2mem3.0.reg2mem.0 = phi i32 [ %43, %38 ], [ %3, %._crit_edge ]
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.1.extract4, 1
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %.fca.2.extract, 2
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %offset.i.i, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract3)
  %49 = getelementptr i8, ptr %7, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr %.fca.1.extract4)
  store ptr @_parameterization_Ptri32, ptr %22, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %22)
  %53 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull %.fca.0.extract3)
  %54 = getelementptr i8, ptr %7, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %47, ptr nonnull @i32_typ)
  %57 = call { ptr, i160 } %56({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr nonnull %22, i32 %.reg2mem3.0.reg2mem.0)
  %.fca.0.extract = extractvalue { ptr, i160 } %57, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %57, 1
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
  %58 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.538.8.insert.shift, %.sroa.3.8.insert.ext
  %59 = insertvalue { ptr, i160 } %58, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %59
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #25
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
  %result.i.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #25
  store i48 68605365407292, ptr %result.i.i, align 4
  %result.i2.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  store ptr %result.i.i, ptr %result.i2.i, align 8
  %15 = getelementptr i8, ptr %result.i2.i, i64 8
  store i32 6, ptr %15, align 4
  %16 = getelementptr i8, ptr %result.i2.i, i64 12
  store i32 7, ptr %16, align 4
  %17 = getelementptr i8, ptr %result.i, i64 40
  store ptr @String, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i, i64 48
  store ptr %result.i2.i, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 64
  store i32 7, ptr %19, align 4
  %result.i17.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #25
  %result.i18.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  store ptr %result.i17.i, ptr %result.i18.i, align 8
  %20 = getelementptr i8, ptr %result.i18.i, i64 8
  store i32 0, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %22 = getelementptr i8, ptr %result.i18.i, i64 12
  store i32 1, ptr %22, align 4
  %23 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  %24 = getelementptr i8, ptr %result.i, i64 8
  store ptr @String, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 16
  store ptr %result.i18.i, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 32
  store i32 7, ptr %26, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #25
  store i96 32629405733917278060896216423, ptr %result.i1, align 4
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %27 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %28 = load ptr, ptr %12, align 8
  %29 = tail call ptr %28(ptr %.fca.1.extract)
  store ptr %result.i1, ptr %result.i2, align 8
  %30 = getelementptr i8, ptr %result.i2, i64 8
  store i32 12, ptr %30, align 4
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %32 = getelementptr i8, ptr %result.i2, i64 12
  store i32 13, ptr %32, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %34 = load ptr, ptr %12, align 8
  %35 = tail call ptr %34(ptr %.fca.1.extract)
  store i32 163, ptr %result.i, align 4
  %36 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  store ptr @String, ptr %24, align 8
  store ptr %result.i2, ptr %25, align 8
  store i32 7, ptr %26, align 4
  %37 = load i160, ptr %6, align 8
  %38 = insertvalue { ptr, i160 } { ptr @Exception, i160 undef }, i160 %37, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %39 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %38, ptr %39, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #26
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr } %9(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %10, 0
  %11 = sext i32 %3 to i64
  %.idx = shl nsw i64 %11, 5
  %12 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load i160, ptr %14, align 4
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %13, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %13, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %13, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 3084208142191802847
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4
  %16 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i14 to i160
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #25
  %10 = getelementptr i8, ptr %result.i, i64 40
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %hash_coef.i.i58 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i59 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i60 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i61 = mul i64 %hash_coef.i.i58, -5261542750394134544
  %shifted.i.i.i62 = lshr i64 %product.i.i.i61, 32
  %xored.i.i.i63 = xor i64 %shifted.i.i.i62, %product.i.i.i61
  %hash.i.i.i64 = and i64 %xored.i.i.i63, %tbl_size.i.i59
  %offset_ptr.i.i65 = getelementptr i32, ptr %offset_tbl.i.i60, i64 %hash.i.i.i64
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i65, align 4
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %18 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i53, ptr %20, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %22 = getelementptr i8, ptr %result.i, i64 32
  store i32 0, ptr %22, align 4
  %23 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 14, 3
  ret { ptr, ptr, ptr, i32 } %23
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
  %19 = tail call ptr %18({ ptr, ptr, ptr, i32 } %9)
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
  %26 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract5)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %4
  %.reg2mem151.0 = phi ptr [ %.fca.1.extract, %4 ], [ %.pre, %._crit_edge ]
  %.reg2mem153.0 = phi ptr [ %.fca.2.extract, %4 ], [ %.pre117, %._crit_edge ]
  %.reg2mem155.0 = phi i32 [ %offset.i.i46, %4 ], [ %.pre118, %._crit_edge ]
  %27 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.reg2mem151.0, 1
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.reg2mem153.0, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %.reg2mem155.0, 3
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr %30(ptr %.fca.1.extract7)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %33 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %34 = sext i32 %.reg2mem155.0 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i21, i64 %34
  %35 = load ptr, ptr %gep, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %29)
  %37 = call { ptr, i160 } %36({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull %5)
  %.fca.0.extract161 = extractvalue { ptr, i160 } %37, 0
  %38 = icmp ne ptr %.fca.0.extract161, @nil_typ
  %39 = icmp ne ptr %.fca.0.extract161, null
  %.not19 = and i1 %38, %39
  br i1 %.not19, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract162 = extractvalue { ptr, i160 } %37, 1
  %hash_coef_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract161, i64 8
  %tbl_size_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract161, i64 16
  %offset_tbl_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract161, i64 40
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
  %40 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract161, 0
  %.sroa.391.8.insert.ext = and i160 %.fca.1.extract162, 340282366920938463463374607431768211455
  %.sroa.391.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.391.8.insert.ext
  %41 = insertvalue { ptr, i160 } %40, i160 %.sroa.391.8.insert.insert, 1
  call void %.fca.0.extract2({ ptr, i160 } %41)
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
  %20 = tail call ptr %19({ ptr, ptr, ptr, i32 } %10)
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
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract13)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %.sroa.5187.sroa.0.0.reg2mem252.0 = phi i128 [ %.sroa.5187.8.extract.trunc, %5 ], [ %.sroa.5187.8.extract.trunc188, %._crit_edge ]
  %.pn = phi { ptr, i160 } [ %3, %5 ], [ %45, %._crit_edge ]
  %.reg2mem254.0 = phi ptr [ %.fca.1.extract3, %5 ], [ %.pre, %._crit_edge ]
  %.reg2mem256.0 = phi ptr [ %.fca.2.extract, %5 ], [ %.pre207, %._crit_edge ]
  %.reg2mem258.0 = phi i32 [ %offset.i.i68, %5 ], [ %.pre208, %._crit_edge ]
  %.pn.reg2mem.sroa.0.0 = extractvalue { ptr, i160 } %.pn, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.reg2mem254.0, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.reg2mem256.0, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %.reg2mem258.0, 3
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr %31(ptr %.fca.1.extract15)
  %33 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract2)
  %35 = sext i32 %.reg2mem258.0 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i43, i64 %35
  %36 = load ptr, ptr %gep, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %30)
  %38 = call { ptr, i160 } %37({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %6)
  %.fca.0.extract266 = extractvalue { ptr, i160 } %38, 0
  %39 = icmp ne ptr %.fca.0.extract266, @nil_typ
  %40 = icmp ne ptr %.fca.0.extract266, null
  %.not27 = and i1 %39, %40
  br i1 %.not27, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract267 = extractvalue { ptr, i160 } %38, 1
  %hash_coef_ptr.i.i71 = getelementptr i8, ptr %.fca.0.extract266, i64 8
  %tbl_size_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract266, i64 16
  %offset_tbl_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract266, i64 40
  %hash_coef.i.i74 = load i64, ptr %hash_coef_ptr.i.i71, align 4
  %tbl_size.i.i75 = load i64, ptr %tbl_size_ptr.i.i72, align 4
  %offset_tbl.i.i76 = load ptr, ptr %offset_tbl_ptr.i.i73, align 8
  %product.i.i.i77 = mul i64 %hash_coef.i.i74, 3084208142191802847
  %shifted.i.i.i78 = lshr i64 %product.i.i.i77, 32
  %xored.i.i.i79 = xor i64 %shifted.i.i.i78, %product.i.i.i77
  %hash.i.i.i80 = and i64 %xored.i.i.i79, %tbl_size.i.i75
  %offset_ptr.i.i81 = getelementptr i32, ptr %offset_tbl.i.i76, i64 %hash.i.i.i80
  %offset.i.i82 = load i32, ptr %offset_ptr.i.i81, align 4
  %hash_coef_ptr.i.i85 = getelementptr i8, ptr %.pn.reg2mem.sroa.0.0, i64 8
  %tbl_size_ptr.i.i86 = getelementptr i8, ptr %.pn.reg2mem.sroa.0.0, i64 16
  %offset_tbl_ptr.i.i87 = getelementptr i8, ptr %.pn.reg2mem.sroa.0.0, i64 40
  %hash_coef.i.i88 = load i64, ptr %hash_coef_ptr.i.i85, align 4
  %tbl_size.i.i89 = load i64, ptr %tbl_size_ptr.i.i86, align 4
  %offset_tbl.i.i90 = load ptr, ptr %offset_tbl_ptr.i.i87, align 8
  %product.i.i.i91 = mul i64 %hash_coef.i.i88, 3084208142191802847
  %shifted.i.i.i92 = lshr i64 %product.i.i.i91, 32
  %xored.i.i.i93 = xor i64 %shifted.i.i.i92, %product.i.i.i91
  %hash.i.i.i94 = and i64 %xored.i.i.i93, %tbl_size.i.i89
  %offset_ptr.i.i95 = getelementptr i32, ptr %offset_tbl.i.i90, i64 %hash.i.i.i94
  %offset.i.i96 = load i32, ptr %offset_ptr.i.i95, align 4
  %41 = insertvalue { ptr, i160 } undef, ptr %.pn.reg2mem.sroa.0.0, 0
  %.sroa.5164.8.insert.ext = zext i32 %offset.i.i96 to i160
  %.sroa.5164.8.insert.shift = shl nuw i160 %.sroa.5164.8.insert.ext, 128
  %.sroa.3163.8.insert.ext = zext i128 %.sroa.5187.sroa.0.0.reg2mem252.0 to i160
  %.sroa.3163.8.insert.insert = or disjoint i160 %.sroa.5164.8.insert.shift, %.sroa.3163.8.insert.ext
  %42 = insertvalue { ptr, i160 } %41, i160 %.sroa.3163.8.insert.insert, 1
  %.sroa.7.8.insert.ext = zext i32 %offset.i.i82 to i160
  %.sroa.7.8.insert.shift = shl nuw i160 %.sroa.7.8.insert.ext, 128
  %43 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract266, 0
  %.sroa.3160.8.insert.ext = and i160 %.fca.1.extract267, 340282366920938463463374607431768211455
  %.sroa.3160.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3160.8.insert.ext
  %44 = insertvalue { ptr, i160 } %43, i160 %.sroa.3160.8.insert.insert, 1
  %45 = call { ptr, i160 } %.fca.0.extract4({ ptr, i160 } %42, { ptr, i160 } %44)
  %.fca.1.extract270 = extractvalue { ptr, i160 } %45, 1
  %.sroa.5187.8.extract.trunc188 = trunc i160 %.fca.1.extract270 to i128
  %.pre = load ptr, ptr %23, align 8
  %.pre207 = load ptr, ptr %24, align 8
  %.pre208 = load i32, ptr %25, align 8
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  %hash_coef_ptr.i.i141 = getelementptr i8, ptr %.pn.reg2mem.sroa.0.0, i64 8
  %tbl_size_ptr.i.i142 = getelementptr i8, ptr %.pn.reg2mem.sroa.0.0, i64 16
  %offset_tbl_ptr.i.i143 = getelementptr i8, ptr %.pn.reg2mem.sroa.0.0, i64 40
  %hash_coef.i.i144 = load i64, ptr %hash_coef_ptr.i.i141, align 4
  %tbl_size.i.i145 = load i64, ptr %tbl_size_ptr.i.i142, align 4
  %offset_tbl.i.i146 = load ptr, ptr %offset_tbl_ptr.i.i143, align 8
  %product.i.i.i147 = mul i64 %hash_coef.i.i144, 3084208142191802847
  %shifted.i.i.i148 = lshr i64 %product.i.i.i147, 32
  %xored.i.i.i149 = xor i64 %shifted.i.i.i148, %product.i.i.i147
  %hash.i.i.i150 = and i64 %xored.i.i.i149, %tbl_size.i.i145
  %offset_ptr.i.i151 = getelementptr i32, ptr %offset_tbl.i.i146, i64 %hash.i.i.i150
  %offset.i.i152 = load i32, ptr %offset_ptr.i.i151, align 4
  %46 = insertvalue { ptr, i160 } undef, ptr %.pn.reg2mem.sroa.0.0, 0
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i152 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = zext i128 %.sroa.5187.sroa.0.0.reg2mem252.0 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %47 = insertvalue { ptr, i160 } %46, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %47
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
  %19 = tail call ptr %18({ ptr, ptr, ptr, i32 } %9)
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
  %26 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract9)
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %4
  %27 = load ptr, ptr %22, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %27, 1
  %29 = load ptr, ptr %23, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 2
  %31 = load i32, ptr %24, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %31, 3
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr %33(ptr %.fca.1.extract11)
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %37 = sext i32 %31 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i28, i64 %37
  %38 = load ptr, ptr %gep, align 8
  %39 = call ptr %38({ ptr, ptr, ptr, i32 } %32)
  %40 = call { ptr, i160 } %39({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull %5)
  %.fca.0.extract157 = extractvalue { ptr, i160 } %40, 0
  %41 = icmp eq ptr %.fca.0.extract157, @nil_typ
  %42 = icmp eq ptr %.fca.0.extract157, null
  %.not23.not = or i1 %41, %42
  br i1 %.not23.not, label %.critedge, label %43

43:                                               ; preds = %._crit_edge
  %.fca.1.extract158 = extractvalue { ptr, i160 } %40, 1
  %hash_coef_ptr.i.i56 = getelementptr i8, ptr %.fca.0.extract157, i64 8
  %tbl_size_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract157, i64 16
  %offset_tbl_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract157, i64 40
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
  %44 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract157, 0
  %.sroa.398.8.insert.ext = and i160 %.fca.1.extract158, 340282366920938463463374607431768211455
  %.sroa.398.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.398.8.insert.ext
  %45 = insertvalue { ptr, i160 } %44, i160 %.sroa.398.8.insert.insert, 1
  %46 = call i1 %.fca.0.extract6({ ptr, i160 } %45)
  br i1 %46, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %43, %._crit_edge
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
  %19 = tail call ptr %18({ ptr, ptr, ptr, i32 } %9)
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
  %26 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract7)
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %4
  %27 = load ptr, ptr %22, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %27, 1
  %29 = load ptr, ptr %23, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 2
  %31 = load i32, ptr %24, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %31, 3
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr %33(ptr %.fca.1.extract9)
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %37 = sext i32 %31 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i23, i64 %37
  %38 = load ptr, ptr %gep, align 8
  %39 = call ptr %38({ ptr, ptr, ptr, i32 } %32)
  %40 = call { ptr, i160 } %39({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull %5)
  %.fca.0.extract152 = extractvalue { ptr, i160 } %40, 0
  %41 = icmp ne ptr %.fca.0.extract152, @nil_typ
  %42 = icmp ne ptr %.fca.0.extract152, null
  %.not21 = and i1 %41, %42
  br i1 %.not21, label %43, label %.critedge

43:                                               ; preds = %._crit_edge
  %.fca.1.extract153 = extractvalue { ptr, i160 } %40, 1
  %hash_coef_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract152, i64 8
  %tbl_size_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract152, i64 16
  %offset_tbl_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract152, i64 40
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
  %44 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract152, 0
  %.sroa.393.8.insert.ext = and i160 %.fca.1.extract153, 340282366920938463463374607431768211455
  %.sroa.393.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.393.8.insert.ext
  %45 = insertvalue { ptr, i160 } %44, i160 %.sroa.393.8.insert.insert, 1
  %46 = call i1 %.fca.0.extract4({ ptr, i160 } %45)
  br i1 %46, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %43, %._crit_edge
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
  %result.i = tail call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #25
  %13 = getelementptr i8, ptr %result.i, i64 40
  store ptr %9, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i, i64 48
  store ptr %12, ptr %14, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %13)
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr undef, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 7, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr %20(ptr %.fca.1.extract)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 5693646204635713916
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i67, align 4
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %23 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i55, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %27 = getelementptr i8, ptr %result.i, i64 32
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %27, align 8
  ret { ptr, ptr, ptr, i32 } %18
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #25
  %10 = getelementptr i8, ptr %result.i, i64 40
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 7, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %16 = load ptr, ptr %7, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 5693646204635713916
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i67, align 4
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %19 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i55, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %23 = getelementptr i8, ptr %result.i, i64 32
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %23, align 8
  ret { ptr, ptr, ptr, i32 } %14
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #25
  %10 = getelementptr i8, ptr %result.i, i64 64
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 7, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %16 = load ptr, ptr %7, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract3)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i125 = load i32, ptr %offset_ptr.i.i138, align 4
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %19 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract3, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract5, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 24
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
  %23 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i98, ptr %26, align 4
  ret { ptr, ptr, ptr, i32 } %14
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #25
  %10 = getelementptr i8, ptr %result.i, i64 64
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 7, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %16 = load ptr, ptr %7, align 8
  %17 = tail call ptr %16(ptr %.fca.1.extract3)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i125 = load i32, ptr %offset_ptr.i.i138, align 4
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %19 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract3, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract5, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 24
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
  %23 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i98, ptr %26, align 4
  ret { ptr, ptr, ptr, i32 } %14
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
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %13 = getelementptr i8, ptr %result.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i, i64 8
  store ptr %9, ptr %14, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i23 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #25
  %15 = getelementptr i8, ptr %result.i23, i64 64
  store ptr %9, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i23, i64 72
  store ptr %12, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i23, i64 80
  store ptr %result.i, ptr %17, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %15)
  %19 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i23, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr undef, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 7, 3
  %22 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %23 = load ptr, ptr %7, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract3)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 5693646204635713916
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i126 = load i32, ptr %offset_ptr.i.i139, align 4
  store ptr %.fca.0.extract1, ptr %result.i23, align 8
  %26 = getelementptr i8, ptr %result.i23, i64 8
  store ptr %.fca.1.extract3, ptr %26, align 8
  %27 = getelementptr i8, ptr %result.i23, i64 16
  store ptr %.fca.2.extract5, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i23, i64 24
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
  %30 = getelementptr i8, ptr %result.i23, i64 32
  store ptr %.fca.0.extract, ptr %30, align 8
  %31 = getelementptr i8, ptr %result.i23, i64 40
  store ptr %.fca.1.extract, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i23, i64 48
  store ptr %.fca.2.extract, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i23, i64 56
  store i32 %offset.i.i99, ptr %33, align 4
  ret { ptr, ptr, ptr, i32 } %21
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
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %13 = getelementptr i8, ptr %result.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i, i64 8
  store ptr %9, ptr %14, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i23 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #25
  %15 = getelementptr i8, ptr %result.i23, i64 64
  store ptr %9, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i23, i64 72
  store ptr %12, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i23, i64 80
  store ptr %result.i, ptr %17, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %15)
  %19 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i23, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr undef, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 7, 3
  %22 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %23 = load ptr, ptr %7, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract3)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 5693646204635713916
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i126 = load i32, ptr %offset_ptr.i.i139, align 4
  store ptr %.fca.0.extract1, ptr %result.i23, align 8
  %26 = getelementptr i8, ptr %result.i23, i64 8
  store ptr %.fca.1.extract3, ptr %26, align 8
  %27 = getelementptr i8, ptr %result.i23, i64 16
  store ptr %.fca.2.extract5, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i23, i64 24
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
  %30 = getelementptr i8, ptr %result.i23, i64 32
  store ptr %.fca.0.extract, ptr %30, align 8
  %31 = getelementptr i8, ptr %result.i23, i64 40
  store ptr %.fca.1.extract, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i23, i64 48
  store ptr %.fca.2.extract, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i23, i64 56
  store i32 %offset.i.i99, ptr %33, align 4
  ret { ptr, ptr, ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable2_field_ProductIterable2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 200
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
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
  %16 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract43)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract35, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract37, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract39, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract43)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %20 = getelementptr i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract43)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %25 = sext i32 %.fca.3.extract39 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract33, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28({ ptr, ptr, ptr, i32 } %14)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %32 = getelementptr i8, ptr %7, i64 8
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
  call void @llvm.assume(i1 %eq.i92) #24
  %36 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr %37(ptr %.fca.1.extract43)
  %39 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %40 = load ptr, ptr %20, align 8
  %41 = call ptr %40(ptr %.fca.1.extract43)
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %42 = getelementptr i8, ptr %result.i, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %result.i, i64 8
  store ptr %38, ptr %43, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i93 = call noalias dereferenceable_or_null(152) ptr @bump_malloc_inner(i64 noundef 152, ptr nonnull @current_ptr) #25
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr @ProductIterator2, ptr %44, align 8
  store ptr %result.i93, ptr %45, align 8
  store i32 7, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %44)
  %48 = getelementptr i8, ptr %result.i93, i64 128
  store ptr %38, ptr %48, align 8
  %49 = getelementptr i8, ptr %result.i93, i64 136
  store ptr %41, ptr %49, align 8
  %50 = getelementptr i8, ptr %result.i93, i64 144
  store ptr %result.i, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %48)
  %52 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr, ptr, i32 } %54(ptr %.fca.1.extract43)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %55, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
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
  call void @llvm.assume(i1 %eq.i109) #24
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %.fca.1.extract11, 1
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.fca.2.extract13, 2
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %.fca.3.extract15, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr %61(ptr %.fca.1.extract43)
  %63 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %64 = load ptr, ptr %20, align 8
  %65 = call ptr %64(ptr %.fca.1.extract43)
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %67 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %68 = sext i32 %.fca.3.extract15 to i64
  %69 = getelementptr ptr, ptr %.fca.0.extract9, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71({ ptr, ptr, ptr, i32 } %59)
  %73 = call { ptr, ptr, ptr, i32 } %72({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %73, 2
  %hash_coef_ptr.i.i111 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i112 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i113 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %74 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %75 = load ptr, ptr %32, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, ptr, ptr, i32 } %76(ptr %.fca.1.extract43)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %77, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %77, 3
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
  call void @llvm.assume(i1 %eq.i139) #24
  %hash_coef.i.i144 = load i64, ptr %hash_coef_ptr.i.i111, align 4
  %tbl_size.i.i145 = load i64, ptr %tbl_size_ptr.i.i112, align 4
  %offset_tbl.i.i146 = load ptr, ptr %offset_tbl_ptr.i.i113, align 8
  %product.i.i.i147 = mul i64 %hash_coef.i.i144, 4189192806087951739
  %shifted.i.i.i148 = lshr i64 %product.i.i.i147, 32
  %xored.i.i.i149 = xor i64 %shifted.i.i.i148, %product.i.i.i147
  %hash.i.i.i150 = and i64 %xored.i.i.i149, %tbl_size.i.i145
  %offset_ptr.i.i151 = getelementptr i32, ptr %offset_tbl.i.i146, i64 %hash.i.i.i150
  %offset.i.i152 = load i32, ptr %offset_ptr.i.i151, align 4
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %.fca.1.extract3, 1
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %.fca.2.extract5, 2
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %offset.i.i152, 3
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %.fca.1.extract, 1
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %.fca.2.extract, 2
  %85 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %.fca.3.extract, 3
  %86 = load ptr, ptr %44, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = load ptr, ptr %45, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 1
  %90 = getelementptr inbounds i8, ptr %44, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 2
  %93 = load i32, ptr %46, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  %95 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %96 = load ptr, ptr %16, align 8
  %97 = call ptr %96(ptr %.fca.1.extract43)
  %98 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %99 = load ptr, ptr %20, align 8
  %100 = call ptr %99(ptr %.fca.1.extract43)
  %result.i168 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %101 = getelementptr i8, ptr %result.i168, i64 8
  store ptr %97, ptr %101, align 8
  store ptr @Iterator2, ptr %result.i168, align 8
  %result.i169 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %102 = getelementptr i8, ptr %result.i169, i64 8
  store ptr %100, ptr %102, align 8
  store ptr @Iterable2, ptr %result.i169, align 8
  %103 = alloca [2 x ptr], align 8
  store ptr %result.i168, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %result.i169, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %103)
  %106 = call ptr @llvm.invariant.start.p0(i64 112, ptr %86)
  %107 = sext i32 %93 to i64
  %108 = getelementptr ptr, ptr %86, i64 %107
  %109 = getelementptr i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110({ ptr, ptr, ptr, i32 } %94, ptr %.fca.0.extract1, ptr %.fca.0.extract)
  call void %111({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr nonnull %103, { ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %85)
  %112 = load ptr, ptr %44, align 8
  %113 = load ptr, ptr %45, align 8
  %114 = load ptr, ptr %90, align 8
  %hash_coef_ptr.i.i171 = getelementptr i8, ptr %112, i64 8
  %tbl_size_ptr.i.i172 = getelementptr i8, ptr %112, i64 16
  %offset_tbl_ptr.i.i173 = getelementptr i8, ptr %112, i64 40
  %hash_coef.i.i174 = load i64, ptr %hash_coef_ptr.i.i171, align 4
  %tbl_size.i.i175 = load i64, ptr %tbl_size_ptr.i.i172, align 4
  %offset_tbl.i.i176 = load ptr, ptr %offset_tbl_ptr.i.i173, align 8
  %product.i.i.i177 = mul i64 %hash_coef.i.i174, 4189192806087951739
  %shifted.i.i.i178 = lshr i64 %product.i.i.i177, 32
  %xored.i.i.i179 = xor i64 %shifted.i.i.i178, %product.i.i.i177
  %hash.i.i.i180 = and i64 %xored.i.i.i179, %tbl_size.i.i175
  %offset_ptr.i.i181 = getelementptr i32, ptr %offset_tbl.i.i176, i64 %hash.i.i.i180
  %offset.i.i182 = load i32, ptr %offset_ptr.i.i181, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %116 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %113, 1
  %117 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %114, 2
  %118 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %offset.i.i182, 3
  ret { ptr, ptr, ptr, i32 } %118
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator2_field_ProductIterator2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract29, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract31, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i69, 3
  tail call void %12(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %16)
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
  %17 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %18 = getelementptr i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract21, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract23, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i97, 3
  tail call void %21(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %25)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, ptr, ptr, i32 } %28(ptr %.fca.1.extract37)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %29, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.1.extract13, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.2.extract15, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %.fca.3.extract17, 3
  %34 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %35 = getelementptr i8, ptr %9, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr %.fca.1.extract37)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %39 = getelementptr i8, ptr %9, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract37)
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract11)
  %44 = sext i32 %.fca.3.extract17 to i64
  %45 = getelementptr ptr, ptr %.fca.0.extract11, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47({ ptr, ptr, ptr, i32 } %33)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %6)
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
  %51 = getelementptr i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.1.extract5, 1
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %.fca.2.extract7, 2
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %offset.i.i139, 3
  call void %54(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %58)
  %59 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %60 = load ptr, ptr %9, align 8
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
  call void @llvm.assume(i1 %eq.i156) #24
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %.fca.1.extract2, 1
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.2.extract, 2
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %.fca.3.extract, 3
  %67 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %68 = load ptr, ptr %35, align 8
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
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %66)
  %80 = call { ptr, i160 } %79({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr nonnull %6)
  %81 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %82 = getelementptr i8, ptr %9, i64 24
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
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i160 } %10(ptr %.fca.1.extract53)
  %.fca.0.extract = extractvalue { ptr, i160 } %11, 0
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = icmp ne ptr %.fca.0.extract, @nil_typ
  %14 = icmp ne ptr %.fca.0.extract, null
  %.not65303 = and i1 %13, %14
  br i1 %.not65303, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = getelementptr i8, ptr %7, i64 32
  %18 = getelementptr i8, ptr %7, i64 40
  %19 = getelementptr i8, ptr %7, i64 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %.lr.ph
  %.pn = phi { ptr, i160 } [ %11, %.lr.ph ], [ %103, %43 ]
  %.sroa.0221.0305.reg2mem452.0 = phi ptr [ %.fca.0.extract, %.lr.ph ], [ %.fca.0.extract458, %43 ]
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr, ptr, i32 } %21(ptr %.fca.1.extract53)
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %22, 2
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
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
  call void @llvm.assume(i1 %eq.i) #24
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract30, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract32, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %.fca.3.extract34, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %28 = load ptr, ptr %17, align 8
  %29 = call ptr %28(ptr %.fca.1.extract53)
  %30 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %31 = load ptr, ptr %18, align 8
  %32 = call ptr %31(ptr %.fca.1.extract53)
  %33 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract28)
  %35 = sext i32 %.fca.3.extract34 to i64
  %36 = getelementptr ptr, ptr %.fca.0.extract28, i64 %35
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38({ ptr, ptr, ptr, i32 } %26)
  %40 = call { ptr, i160 } %39({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %4)
  %.fca.0.extract455 = extractvalue { ptr, i160 } %40, 0
  %41 = icmp ne ptr %.fca.0.extract455, @nil_typ
  %42 = icmp ne ptr %.fca.0.extract455, null
  %.not67 = and i1 %41, %42
  br i1 %.not67, label %106, label %43

43:                                               ; preds = %._crit_edge
  %44 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr, ptr, i32 } %46(ptr %.fca.1.extract53)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %47, 3
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
  call void @llvm.assume(i1 %eq.i111) #24
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.1.extract20, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %.fca.2.extract22, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %.fca.3.extract24, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %53 = load ptr, ptr %17, align 8
  %54 = call ptr %53(ptr %.fca.1.extract53)
  %55 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %56 = load ptr, ptr %18, align 8
  %57 = call ptr %56(ptr %.fca.1.extract53)
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract18)
  %60 = sext i32 %.fca.3.extract24 to i64
  %61 = getelementptr ptr, ptr %.fca.0.extract18, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63({ ptr, ptr, ptr, i32 } %51)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %66 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr %.fca.1.extract53, { ptr, i160 } %65)
  %70 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr, ptr, i32 } %72(ptr %.fca.1.extract53)
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %.fca.2.extract8 = extractvalue { ptr, ptr, ptr, i32 } %73, 2
  %.fca.3.extract10 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
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
  call void @llvm.assume(i1 %eq.i127) #24
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %.fca.1.extract6, 1
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.2.extract8, 2
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %.fca.3.extract10, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %79 = load ptr, ptr %17, align 8
  %80 = call ptr %79(ptr %.fca.1.extract53)
  %81 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr %82(ptr %.fca.1.extract53)
  %84 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %85 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract4)
  %86 = sext i32 %.fca.3.extract10 to i64
  %87 = getelementptr ptr, ptr %.fca.0.extract4, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89({ ptr, ptr, ptr, i32 } %77)
  %91 = call { ptr, ptr, ptr, i32 } %90({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %91, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %91, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %91, 2
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
  %92 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %97 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %.fca.1.extract3, 1
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %.fca.2.extract, 2
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %offset.i.i154, 3
  call void %95(ptr %.fca.1.extract53, { ptr, ptr, ptr, i32 } %99)
  %100 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, i160 } %102(ptr %.fca.1.extract53)
  %.fca.0.extract458 = extractvalue { ptr, i160 } %103, 0
  %104 = icmp ne ptr %.fca.0.extract458, @nil_typ
  %105 = icmp ne ptr %.fca.0.extract458, null
  %.not65 = and i1 %104, %105
  br i1 %.not65, label %._crit_edge, label %.loopexit

106:                                              ; preds = %._crit_edge
  %.fca.1.extract456 = extractvalue { ptr, i160 } %40, 1
  %.pn304.reg2mem450.sroa.3.0 = extractvalue { ptr, i160 } %.pn, 1
  %hash_coef_ptr.i.i157 = getelementptr i8, ptr %.fca.0.extract455, i64 8
  %tbl_size_ptr.i.i158 = getelementptr i8, ptr %.fca.0.extract455, i64 16
  %offset_tbl_ptr.i.i159 = getelementptr i8, ptr %.fca.0.extract455, i64 40
  %107 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %108 = load ptr, ptr %17, align 8
  %109 = call ptr %108(ptr %.fca.1.extract53)
  %110 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %111 = load ptr, ptr %18, align 8
  %112 = call ptr %111(ptr %.fca.1.extract53)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #25
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  %114 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @Pair, ptr %12, align 8
  store ptr %result.i, ptr %113, align 8
  store i32 7, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %12)
  %116 = getelementptr i8, ptr %result.i, i64 64
  store ptr %109, ptr %116, align 8
  %117 = getelementptr i8, ptr %result.i, i64 72
  store ptr %112, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %116)
  %hash_coef_ptr.i.i171 = getelementptr i8, ptr %.sroa.0221.0305.reg2mem452.0, i64 8
  %tbl_size_ptr.i.i172 = getelementptr i8, ptr %.sroa.0221.0305.reg2mem452.0, i64 16
  %offset_tbl_ptr.i.i173 = getelementptr i8, ptr %.sroa.0221.0305.reg2mem452.0, i64 40
  %.sroa.3.8.insert.ext200 = and i160 %.pn304.reg2mem450.sroa.3.0, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract456, 340282366920938463463374607431768211455
  %119 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %120 = load ptr, ptr %17, align 8
  %121 = call ptr %120(ptr %.fca.1.extract53)
  %122 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract51)
  %123 = load ptr, ptr %18, align 8
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
  store ptr %.sroa.0221.0305.reg2mem452.0, ptr %result.i, align 8
  %126 = getelementptr i8, ptr %result.i, i64 8
  store i160 %.sroa.3.8.insert.insert74.i, ptr %126, align 4
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
  %127 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.568.8.insert.shift.i, %.sroa.3.8.insert.ext
  %128 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract455, ptr %128, align 8
  %129 = getelementptr i8, ptr %result.i, i64 40
  store i160 %.sroa.3.8.insert.insert.i, ptr %129, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i160, ptr %113, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %3, %106
  %.reg2mem31.sroa.3.0.reg2mem.0 = phi i160 [ %131, %106 ], [ undef, %3 ], [ undef, %43 ]
  %.reg2mem31.sroa.0.0.reg2mem.0 = phi ptr [ %130, %106 ], [ @nil_typ, %3 ], [ @nil_typ, %43 ]
  %.reload32.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem31.sroa.0.0.reg2mem.0, 0
  %.reload32.fca.1.insert = insertvalue { ptr, i160 } %.reload32.fca.0.insert, i160 %.reg2mem31.sroa.3.0.reg2mem.0, 1
  ret { ptr, i160 } %.reload32.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator2_getter_current_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 104
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_current_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterable(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_second_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 80
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 88
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterator(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator2_setter_second_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_first_iterator(ptr nocapture readonly %0) #0 {
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
define void @ProductIterator2_setter_first_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ProductIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define ptr @ZipIterable2_field_ZipIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable2_field_ZipIterable2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 200
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
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
  %16 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract59)
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract51, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract53, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract55, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract59)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %20 = getelementptr i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract59)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %25 = sext i32 %.fca.3.extract55 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract49, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28({ ptr, ptr, ptr, i32 } %14)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %32 = getelementptr i8, ptr %7, i64 8
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
  call void @llvm.assume(i1 %eq.i108) #24
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract35, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract37, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %.fca.3.extract39, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %41 = load ptr, ptr %16, align 8
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
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %39)
  %53 = call { ptr, ptr, ptr, i32 } %52({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %54 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr %55(ptr %.fca.1.extract59)
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %58 = load ptr, ptr %20, align 8
  %59 = call ptr %58(ptr %.fca.1.extract59)
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %60 = getelementptr i8, ptr %result.i, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %result.i, i64 8
  store ptr %56, ptr %61, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i123 = call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #25
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr @ZipIterator2, ptr %62, align 8
  store ptr %result.i123, ptr %63, align 8
  store i32 7, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %62)
  %66 = getelementptr i8, ptr %result.i123, i64 64
  store ptr %56, ptr %66, align 8
  %67 = getelementptr i8, ptr %result.i123, i64 72
  store ptr %59, ptr %67, align 8
  %68 = getelementptr i8, ptr %result.i123, i64 80
  store ptr %result.i, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %66)
  %70 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr, ptr, i32 } %72(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %73, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
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
  call void @llvm.assume(i1 %eq.i139) #24
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %.fca.1.extract19, 1
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.2.extract21, 2
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %.fca.3.extract23, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr %79(ptr %.fca.1.extract59)
  %81 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %82 = load ptr, ptr %20, align 8
  %83 = call ptr %82(ptr %.fca.1.extract59)
  %84 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %85 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %86 = sext i32 %.fca.3.extract23 to i64
  %87 = getelementptr ptr, ptr %.fca.0.extract17, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89({ ptr, ptr, ptr, i32 } %77)
  %91 = call { ptr, ptr, ptr, i32 } %90({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %91, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %91, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %91, 2
  %hash_coef_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %92 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %93 = load ptr, ptr %32, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, ptr, ptr, i32 } %94(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %95, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %95, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %95, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %95, 3
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
  call void @llvm.assume(i1 %eq.i169) #24
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %97 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %.fca.1.extract3, 1
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %.fca.2.extract5, 2
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %.fca.3.extract7, 3
  %100 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr %101(ptr %.fca.1.extract59)
  %103 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %104 = load ptr, ptr %20, align 8
  %105 = call ptr %104(ptr %.fca.1.extract59)
  %106 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %107 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %108 = sext i32 %.fca.3.extract7 to i64
  %109 = getelementptr ptr, ptr %.fca.0.extract1, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %111({ ptr, ptr, ptr, i32 } %99)
  %113 = call { ptr, ptr, ptr, i32 } %112({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %113, 2
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
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %115 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %.fca.1.extract11, 1
  %116 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %.fca.2.extract13, 2
  %117 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %offset.i.i196, 3
  %offset.i.i210 = load i32, ptr %offset_ptr.i.i181, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %119 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %.fca.1.extract, 1
  %120 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %.fca.2.extract, 2
  %121 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %offset.i.i210, 3
  %122 = load ptr, ptr %62, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = load ptr, ptr %63, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 1
  %126 = getelementptr inbounds i8, ptr %62, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = load i32, ptr %64, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %129, 3
  %131 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %132 = load ptr, ptr %16, align 8
  %133 = call ptr %132(ptr %.fca.1.extract59)
  %134 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %135 = load ptr, ptr %20, align 8
  %136 = call ptr %135(ptr %.fca.1.extract59)
  %result.i212 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %137 = getelementptr i8, ptr %result.i212, i64 8
  store ptr %133, ptr %137, align 8
  store ptr @Iterator2, ptr %result.i212, align 8
  %result.i213 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %138 = getelementptr i8, ptr %result.i213, i64 8
  store ptr %136, ptr %138, align 8
  store ptr @Iterator2, ptr %result.i213, align 8
  %139 = alloca [2 x ptr], align 8
  store ptr %result.i212, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %result.i213, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %139)
  %142 = call ptr @llvm.invariant.start.p0(i64 96, ptr %122)
  %143 = sext i32 %129 to i64
  %144 = getelementptr ptr, ptr %122, i64 %143
  %145 = getelementptr i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr %146({ ptr, ptr, ptr, i32 } %130, ptr %.fca.0.extract9, ptr %.fca.0.extract)
  call void %147({ ptr, ptr, ptr, i32 } %130, { ptr, ptr, ptr, i32 } %130, ptr nonnull %139, { ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %121)
  %148 = load ptr, ptr %62, align 8
  %149 = load ptr, ptr %63, align 8
  %150 = load ptr, ptr %126, align 8
  %hash_coef_ptr.i.i215 = getelementptr i8, ptr %148, i64 8
  %tbl_size_ptr.i.i216 = getelementptr i8, ptr %148, i64 16
  %offset_tbl_ptr.i.i217 = getelementptr i8, ptr %148, i64 40
  %hash_coef.i.i218 = load i64, ptr %hash_coef_ptr.i.i215, align 4
  %tbl_size.i.i219 = load i64, ptr %tbl_size_ptr.i.i216, align 4
  %offset_tbl.i.i220 = load ptr, ptr %offset_tbl_ptr.i.i217, align 8
  %product.i.i.i221 = mul i64 %hash_coef.i.i218, 4189192806087951739
  %shifted.i.i.i222 = lshr i64 %product.i.i.i221, 32
  %xored.i.i.i223 = xor i64 %shifted.i.i.i222, %product.i.i.i221
  %hash.i.i.i224 = and i64 %xored.i.i.i223, %tbl_size.i.i219
  %offset_ptr.i.i225 = getelementptr i32, ptr %offset_tbl.i.i220, i64 %hash.i.i.i224
  %offset.i.i226 = load i32, ptr %offset_ptr.i.i225, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %152 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %149, 1
  %153 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %150, 2
  %154 = insertvalue { ptr, ptr, ptr, i32 } %153, i32 %offset.i.i226, 3
  ret { ptr, ptr, ptr, i32 } %154
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator2_field_ZipIterator2_2(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
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
  %16 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract35)
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract15, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract17, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract19, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract35)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %20 = getelementptr i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract35)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract13)
  %25 = sext i32 %.fca.3.extract19 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract13, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28({ ptr, ptr, ptr, i32 } %14)
  %30 = call { ptr, i160 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.fca.0.extract236 = extractvalue { ptr, i160 } %30, 0
  %.fca.1.extract237 = extractvalue { ptr, i160 } %30, 1
  %31 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %32 = getelementptr i8, ptr %7, i64 8
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
  call void @llvm.assume(i1 %eq.i76) #24
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract6, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %.fca.3.extract, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %41 = load ptr, ptr %16, align 8
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
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %39)
  %53 = call { ptr, i160 } %52({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %53, 1
  %54 = icmp ne ptr %.fca.0.extract236, @nil_typ
  %55 = icmp ne ptr %.fca.0.extract236, null
  %.not42 = and i1 %54, %55
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %.not42, label %57, label %.thread

57:                                               ; preds = %3
  %58 = icmp ne ptr %.fca.0.extract, @nil_typ
  %59 = icmp ne ptr %.fca.0.extract, null
  %.not44.not.not = and i1 %58, %59
  br i1 %.not44.not.not, label %60, label %.thread

60:                                               ; preds = %57
  %offset_tbl_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract236, i64 40
  %hash_coef_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract236, i64 8
  %tbl_size_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract236, i64 16
  %hash_coef_ptr.i.i92 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i93 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %61 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract33)
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr %62(ptr %.fca.1.extract35)
  %64 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract33)
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr %65(ptr %.fca.1.extract35)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #25
  %67 = getelementptr inbounds i8, ptr %56, i64 8
  %68 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr @Pair, ptr %56, align 8
  store ptr %result.i, ptr %67, align 8
  store i32 7, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %56)
  %70 = getelementptr i8, ptr %result.i, i64 64
  store ptr %63, ptr %70, align 8
  %71 = getelementptr i8, ptr %result.i, i64 72
  store ptr %66, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %70)
  %.sroa.3.8.insert.ext135 = and i160 %.fca.1.extract237, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %73 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract33)
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr %74(ptr %.fca.1.extract35)
  %76 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract33)
  %77 = load ptr, ptr %20, align 8
  %78 = call ptr %77(ptr %.fca.1.extract35)
  %79 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
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
  store ptr %.fca.0.extract236, ptr %result.i, align 8
  %80 = getelementptr i8, ptr %result.i, i64 8
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
  %82 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract, ptr %82, align 8
  %83 = getelementptr i8, ptr %result.i, i64 40
  store i160 %.sroa.3.8.insert.insert.i, ptr %83, align 4
  %84 = load ptr, ptr %56, align 8
  %85 = load i160, ptr %67, align 8
  br label %.thread

.thread:                                          ; preds = %57, %3, %60
  %.reg2mem234.0 = phi ptr [ %84, %60 ], [ @nil_typ, %3 ], [ @nil_typ, %57 ]
  %.reg2mem23.sroa.3.0185.reg2mem.0 = phi i160 [ %85, %60 ], [ poison, %3 ], [ poison, %57 ]
  %.reload20.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem234.0, 0
  %.reload20.fca.1.insert = insertvalue { ptr, i160 } %.reload20.fca.0.insert, i160 %.reg2mem23.sroa.3.0185.reg2mem.0, 1
  ret { ptr, i160 } %.reload20.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ZipIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ZipIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
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
  %16 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract59)
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract51, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract53, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract55, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract59)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %21 = sext i32 %.fca.3.extract55 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract49, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24({ ptr, ptr, ptr, i32 } %14)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %28 = getelementptr i8, ptr %7, i64 8
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
  call void @llvm.assume(i1 %eq.i108) #24
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.1.extract35, 1
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %.fca.2.extract37, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %.fca.3.extract39, 3
  %36 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr %37(ptr %.fca.1.extract59)
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %41 = sext i32 %.fca.3.extract39 to i64
  %42 = getelementptr ptr, ptr %.fca.0.extract33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %35)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr %48(ptr %.fca.1.extract59)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #25
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @InterleaveIterator2, ptr %50, align 8
  store ptr %result.i, ptr %51, align 8
  store i32 7, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  %54 = getelementptr i8, ptr %result.i, i64 72
  store ptr %49, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr, ptr, i32 } %58(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %59, 3
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
  call void @llvm.assume(i1 %eq.i138) #24
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %.fca.1.extract19, 1
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.2.extract21, 2
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %.fca.3.extract23, 3
  %64 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr %65(ptr %.fca.1.extract59)
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %68 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %69 = sext i32 %.fca.3.extract23 to i64
  %70 = getelementptr ptr, ptr %.fca.0.extract17, i64 %69
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %63)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i140 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %75 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr, ptr, i32 } %77(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %78, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
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
  call void @llvm.assume(i1 %eq.i168) #24
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %.fca.1.extract3, 1
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %.fca.2.extract5, 2
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %.fca.3.extract7, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr %84(ptr %.fca.1.extract59)
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %88 = sext i32 %.fca.3.extract7 to i64
  %89 = getelementptr ptr, ptr %.fca.0.extract1, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %82)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 2
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
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %95 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %.fca.1.extract11, 1
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %.fca.2.extract13, 2
  %97 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %offset.i.i195, 3
  %offset.i.i209 = load i32, ptr %offset_ptr.i.i180, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %.fca.1.extract, 1
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %.fca.2.extract, 2
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %offset.i.i209, 3
  %102 = load ptr, ptr %50, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = load ptr, ptr %51, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 1
  %106 = getelementptr inbounds i8, ptr %50, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = load i32, ptr %52, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %112 = load ptr, ptr %16, align 8
  %113 = call ptr %112(ptr %.fca.1.extract59)
  %result.i211 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %114 = getelementptr i8, ptr %result.i211, i64 8
  store ptr %113, ptr %114, align 8
  store ptr @Iterator2, ptr %result.i211, align 8
  %result.i212 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %115 = getelementptr i8, ptr %result.i212, i64 8
  store ptr %113, ptr %115, align 8
  store ptr @Iterator2, ptr %result.i212, align 8
  %116 = alloca [2 x ptr], align 8
  store ptr %result.i211, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %result.i212, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %116)
  %119 = call ptr @llvm.invariant.start.p0(i64 88, ptr %102)
  %120 = sext i32 %109 to i64
  %121 = getelementptr ptr, ptr %102, i64 %120
  %122 = getelementptr i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr %123({ ptr, ptr, ptr, i32 } %110, ptr %.fca.0.extract9, ptr %.fca.0.extract)
  call void %124({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr nonnull %116, { ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %101)
  %125 = load ptr, ptr %50, align 8
  %126 = load ptr, ptr %51, align 8
  %127 = load ptr, ptr %106, align 8
  %hash_coef_ptr.i.i214 = getelementptr i8, ptr %125, i64 8
  %tbl_size_ptr.i.i215 = getelementptr i8, ptr %125, i64 16
  %offset_tbl_ptr.i.i216 = getelementptr i8, ptr %125, i64 40
  %hash_coef.i.i217 = load i64, ptr %hash_coef_ptr.i.i214, align 4
  %tbl_size.i.i218 = load i64, ptr %tbl_size_ptr.i.i215, align 4
  %offset_tbl.i.i219 = load ptr, ptr %offset_tbl_ptr.i.i216, align 8
  %product.i.i.i220 = mul i64 %hash_coef.i.i217, 4189192806087951739
  %shifted.i.i.i221 = lshr i64 %product.i.i.i220, 32
  %xored.i.i.i222 = xor i64 %shifted.i.i.i221, %product.i.i.i220
  %hash.i.i.i223 = and i64 %xored.i.i.i222, %tbl_size.i.i218
  %offset_ptr.i.i224 = getelementptr i32, ptr %offset_tbl.i.i219, i64 %hash.i.i.i223
  %offset.i.i225 = load i32, ptr %offset_ptr.i.i224, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %126, 1
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %127, 2
  %131 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %offset.i.i225, 3
  ret { ptr, ptr, ptr, i32 } %131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
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
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %26 = getelementptr i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr %.fca.1.extract11, i1 true)
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
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract28)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract26)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %18

16:                                               ; preds = %3
  tail call void %15(ptr %.fca.1.extract28, i1 false)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract26)
  br label %21

18:                                               ; preds = %3
  tail call void %15(ptr %.fca.1.extract28, i1 true)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract26)
  %20 = getelementptr i8, ptr %7, i64 8
  br label %21

21:                                               ; preds = %18, %16
  %.sink.in.reg2mem.0 = phi ptr [ %7, %16 ], [ %20, %18 ]
  %.sink = load ptr, ptr %.sink.in.reg2mem.0, align 8
  %22 = load ptr, ptr %.sink, align 8
  %23 = tail call { ptr, ptr, ptr, i32 } %22(ptr %.fca.1.extract28)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 3
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
  tail call void @llvm.assume(i1 %eq.i64) #24
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract2, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %.fca.3.extract, 3
  %28 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract26)
  %29 = getelementptr i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract28)
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract1)
  %34 = sext i32 %.fca.3.extract to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract1, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37({ ptr, ptr, ptr, i32 } %27)
  %39 = call { ptr, i160 } %38({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  ret { ptr, i160 } %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator2_getter_on_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 64
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @InterleaveIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @InterleaveIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define ptr @ChainIterable2_field_ChainIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
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
  %16 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract59)
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract51, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract53, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract55, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract59)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %21 = sext i32 %.fca.3.extract55 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract49, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24({ ptr, ptr, ptr, i32 } %14)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %28 = getelementptr i8, ptr %7, i64 8
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
  call void @llvm.assume(i1 %eq.i108) #24
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.1.extract35, 1
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %.fca.2.extract37, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %.fca.3.extract39, 3
  %36 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr %37(ptr %.fca.1.extract59)
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %41 = sext i32 %.fca.3.extract39 to i64
  %42 = getelementptr ptr, ptr %.fca.0.extract33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %35)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr %48(ptr %.fca.1.extract59)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #25
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @ChainIterator2, ptr %50, align 8
  store ptr %result.i, ptr %51, align 8
  store i32 7, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  %54 = getelementptr i8, ptr %result.i, i64 72
  store ptr %49, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr, ptr, i32 } %58(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %59, 3
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
  call void @llvm.assume(i1 %eq.i138) #24
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %.fca.1.extract19, 1
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.2.extract21, 2
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %.fca.3.extract23, 3
  %64 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr %65(ptr %.fca.1.extract59)
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %68 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %69 = sext i32 %.fca.3.extract23 to i64
  %70 = getelementptr ptr, ptr %.fca.0.extract17, i64 %69
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %63)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i140 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %75 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr, ptr, i32 } %77(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %78, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
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
  call void @llvm.assume(i1 %eq.i168) #24
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %.fca.1.extract3, 1
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %.fca.2.extract5, 2
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %.fca.3.extract7, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr %84(ptr %.fca.1.extract59)
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %88 = sext i32 %.fca.3.extract7 to i64
  %89 = getelementptr ptr, ptr %.fca.0.extract1, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %82)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 2
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
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %95 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %.fca.1.extract11, 1
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %.fca.2.extract13, 2
  %97 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %offset.i.i195, 3
  %offset.i.i209 = load i32, ptr %offset_ptr.i.i180, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %.fca.1.extract, 1
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %.fca.2.extract, 2
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %offset.i.i209, 3
  %102 = load ptr, ptr %50, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = load ptr, ptr %51, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 1
  %106 = getelementptr inbounds i8, ptr %50, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = load i32, ptr %52, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %112 = load ptr, ptr %16, align 8
  %113 = call ptr %112(ptr %.fca.1.extract59)
  %result.i211 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %114 = getelementptr i8, ptr %result.i211, i64 8
  store ptr %113, ptr %114, align 8
  store ptr @Iterator2, ptr %result.i211, align 8
  %result.i212 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %115 = getelementptr i8, ptr %result.i212, i64 8
  store ptr %113, ptr %115, align 8
  store ptr @Iterator2, ptr %result.i212, align 8
  %116 = alloca [2 x ptr], align 8
  store ptr %result.i211, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %result.i212, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %116)
  %119 = call ptr @llvm.invariant.start.p0(i64 88, ptr %102)
  %120 = sext i32 %109 to i64
  %121 = getelementptr ptr, ptr %102, i64 %120
  %122 = getelementptr i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr %123({ ptr, ptr, ptr, i32 } %110, ptr %.fca.0.extract9, ptr %.fca.0.extract)
  call void %124({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr nonnull %116, { ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %101)
  %125 = load ptr, ptr %50, align 8
  %126 = load ptr, ptr %51, align 8
  %127 = load ptr, ptr %106, align 8
  %hash_coef_ptr.i.i214 = getelementptr i8, ptr %125, i64 8
  %tbl_size_ptr.i.i215 = getelementptr i8, ptr %125, i64 16
  %offset_tbl_ptr.i.i216 = getelementptr i8, ptr %125, i64 40
  %hash_coef.i.i217 = load i64, ptr %hash_coef_ptr.i.i214, align 4
  %tbl_size.i.i218 = load i64, ptr %tbl_size_ptr.i.i215, align 4
  %offset_tbl.i.i219 = load ptr, ptr %offset_tbl_ptr.i.i216, align 8
  %product.i.i.i220 = mul i64 %hash_coef.i.i217, 4189192806087951739
  %shifted.i.i.i221 = lshr i64 %product.i.i.i220, 32
  %xored.i.i.i222 = xor i64 %shifted.i.i.i221, %product.i.i.i220
  %hash.i.i.i223 = and i64 %xored.i.i.i222, %tbl_size.i.i218
  %offset_ptr.i.i224 = getelementptr i32, ptr %offset_tbl.i.i219, i64 %hash.i.i.i223
  %offset.i.i225 = load i32, ptr %offset_ptr.i.i224, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %126, 1
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %127, 2
  %131 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %offset.i.i225, 3
  ret { ptr, ptr, ptr, i32 } %131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterator2_field_ChainIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
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
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %26 = getelementptr i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr %.fca.1.extract11, i1 true)
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
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract27)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract25)
  br i1 %11, label %34, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %7, i64 8
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract9, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract11, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %.fca.3.extract13, 3
  %22 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract25)
  %23 = getelementptr i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract27)
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract7)
  %28 = sext i32 %.fca.3.extract13 to i64
  %29 = getelementptr ptr, ptr %.fca.0.extract7, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31({ ptr, ptr, ptr, i32 } %21)
  %33 = call { ptr, i160 } %32({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %.fca.0.extract3 = extractvalue { ptr, i160 } %33, 0
  %.fca.1.extract5 = extractvalue { ptr, i160 } %33, 1
  br label %61

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
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
  tail call void @llvm.assume(i1 %eq.i70) #24
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.1.extract, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.2.extract, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %.fca.3.extract, 3
  %42 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract25)
  %43 = getelementptr i8, ptr %7, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr %.fca.1.extract27)
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %47 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract)
  %48 = sext i32 %.fca.3.extract to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51({ ptr, ptr, ptr, i32 } %41)
  %53 = call { ptr, i160 } %52({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %.fca.0.extract129 = extractvalue { ptr, i160 } %53, 0
  %54 = icmp eq ptr %.fca.0.extract129, @nil_typ
  %55 = icmp eq ptr %.fca.0.extract129, null
  %.not39.not = or i1 %54, %55
  br i1 %.not39.not, label %._crit_edge.preheader, label %57

._crit_edge.preheader:                            ; preds = %34
  %56 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract25)
  br label %._crit_edge

57:                                               ; preds = %34
  %.fca.1.extract130 = extractvalue { ptr, i160 } %53, 1
  %hash_coef_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract129, i64 8
  %tbl_size_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract129, i64 16
  %offset_tbl_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract129, i64 40
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
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract130, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %61

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr %.fca.1.extract27, i1 false)
  br label %._crit_edge

61:                                               ; preds = %57, %13
  %.reg2mem24.sroa.3.0.reg2mem.0 = phi i160 [ %.sroa.3.8.insert.insert, %57 ], [ %.fca.1.extract5, %13 ]
  %.reg2mem24.sroa.0.0.reg2mem.0 = phi ptr [ %.fca.0.extract129, %57 ], [ %.fca.0.extract3, %13 ]
  %.reload25.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem24.sroa.0.0.reg2mem.0, 0
  %.reload25.fca.1.insert = insertvalue { ptr, i160 } %.reload25.fca.0.insert, i160 %.reg2mem24.sroa.3.0.reg2mem.0, 1
  ret { ptr, i160 } %.reload25.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator2_getter_on_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 64
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ChainIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_first(ptr nocapture readonly %0) #0 {
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
define void @ChainIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define ptr @FilterIterable2_field_FilterIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract2)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract28)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract20, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract22, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract24, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract28)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract18)
  %21 = sext i32 %.fca.3.extract24 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24({ ptr, ptr, ptr, i32 } %14)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %28 = getelementptr i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr } %30(ptr %.fca.1.extract28)
  %32 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr %33(ptr %.fca.1.extract28)
  %result.i = call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #25
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @FilterIterator2, ptr %35, align 8
  store ptr %result.i, ptr %36, align 8
  store i32 7, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %35)
  %39 = getelementptr i8, ptr %result.i, i64 40
  store ptr %34, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %39)
  %41 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %.fca.1.extract28)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
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
  call void @llvm.assume(i1 %eq.i77) #24
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %.fca.1.extract4, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.2.extract6, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %.fca.3.extract8, 3
  %49 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %50 = load ptr, ptr %16, align 8
  %51 = call ptr %50(ptr %.fca.1.extract28)
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %53 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract2)
  %54 = sext i32 %.fca.3.extract8 to i64
  %55 = getelementptr ptr, ptr %.fca.0.extract2, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %48)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %hash_coef_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %60 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr } %62(ptr %.fca.1.extract28)
  %hash_coef.i.i96 = load i64, ptr %hash_coef_ptr.i.i79, align 4
  %tbl_size.i.i97 = load i64, ptr %tbl_size_ptr.i.i80, align 4
  %offset_tbl.i.i98 = load ptr, ptr %offset_tbl_ptr.i.i81, align 8
  %product.i.i.i99 = mul i64 %hash_coef.i.i96, 4189192806087951739
  %shifted.i.i.i100 = lshr i64 %product.i.i.i99, 32
  %xored.i.i.i101 = xor i64 %shifted.i.i.i100, %product.i.i.i99
  %hash.i.i.i102 = and i64 %xored.i.i.i101, %tbl_size.i.i97
  %offset_ptr.i.i103 = getelementptr i32, ptr %offset_tbl.i.i98, i64 %hash.i.i.i102
  %offset.i.i104 = load i32, ptr %offset_ptr.i.i103, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.1.extract, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %.fca.2.extract, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %offset.i.i104, 3
  %68 = load ptr, ptr %35, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = load ptr, ptr %36, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 1
  %72 = getelementptr inbounds i8, ptr %35, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = load i32, ptr %37, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %75, 3
  %77 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %78 = load ptr, ptr %16, align 8
  %79 = call ptr %78(ptr %.fca.1.extract28)
  %result.i106 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %80 = getelementptr i8, ptr %result.i106, i64 8
  store ptr %79, ptr %80, align 8
  store ptr @Iterator2, ptr %result.i106, align 8
  %result.i107 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %81 = getelementptr i8, ptr %result.i107, i64 16
  store ptr %79, ptr %81, align 8
  %82 = getelementptr i8, ptr %result.i107, i64 8
  store ptr @_parameterization_Ptri1, ptr %82, align 8
  store ptr @function_typ, ptr %result.i107, align 8
  %83 = alloca [2 x ptr], align 8
  store ptr %result.i106, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %result.i107, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %83)
  %86 = call ptr @llvm.invariant.start.p0(i64 80, ptr %68)
  %87 = sext i32 %75 to i64
  %88 = getelementptr ptr, ptr %68, i64 %87
  %89 = getelementptr i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90({ ptr, ptr, ptr, i32 } %76, ptr %.fca.0.extract1, ptr nonnull @function_typ)
  call void %91({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr nonnull %83, { ptr, ptr, ptr, i32 } %67, { ptr } %63)
  %92 = load ptr, ptr %35, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = load ptr, ptr %72, align 8
  %hash_coef_ptr.i.i109 = getelementptr i8, ptr %92, i64 8
  %tbl_size_ptr.i.i110 = getelementptr i8, ptr %92, i64 16
  %offset_tbl_ptr.i.i111 = getelementptr i8, ptr %92, i64 40
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, 4189192806087951739
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %93, 1
  %97 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %94, 2
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterator2_field_FilterIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract2)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract33)
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract18 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract20 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract14, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract16, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract18, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract20, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract31)
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract33)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract14)
  %21 = sext i32 %.fca.3.extract20 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract14, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24({ ptr, ptr, ptr, i32 } %14)
  %26 = call { ptr, i160 } %25({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %26, 0
  %27 = icmp ne ptr %.fca.0.extract, @nil_typ
  %28 = icmp ne ptr %.fca.0.extract, null
  %.not40158 = and i1 %27, %28
  br i1 %.not40158, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %29 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract31)
  %30 = getelementptr i8, ptr %7, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %.lr.ph
  %.pn = phi { ptr, i160 } [ %26, %.lr.ph ], [ %56, %37 ]
  %.sroa.0111.0160.reg2mem208.0 = phi ptr [ %.fca.0.extract, %.lr.ph ], [ %.fca.0.extract213, %37 ]
  %.pn159.reg2mem.sroa.3.0 = extractvalue { ptr, i160 } %.pn, 1
  %hash_coef_ptr.i.i56 = getelementptr i8, ptr %.sroa.0111.0160.reg2mem208.0, i64 8
  %tbl_size_ptr.i.i57 = getelementptr i8, ptr %.sroa.0111.0160.reg2mem208.0, i64 16
  %offset_tbl_ptr.i.i58 = getelementptr i8, ptr %.sroa.0111.0160.reg2mem208.0, i64 40
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
  %31 = insertvalue { ptr, i160 } undef, ptr %.sroa.0111.0160.reg2mem208.0, 0
  %.sroa.3.8.insert.ext = and i160 %.pn159.reg2mem.sroa.3.0, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.7.8.insert.shift, %.sroa.3.8.insert.ext
  %32 = insertvalue { ptr, i160 } %31, i160 %.sroa.3.8.insert.insert, 1
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr } %34(ptr %.fca.1.extract33)
  %.fca.0.extract5 = extractvalue { ptr } %35, 0
  %36 = call i1 %.fca.0.extract5({ ptr, i160 } %32)
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %._crit_edge
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract31)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.fca.1.extract33)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %41, 3
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
  call void @llvm.assume(i1 %eq.i98) #24
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract3, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %.fca.3.extract, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract31)
  %47 = load ptr, ptr %16, align 8
  %48 = call ptr %47(ptr %.fca.1.extract33)
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %50 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %51 = sext i32 %.fca.3.extract to i64
  %52 = getelementptr ptr, ptr %.fca.0.extract2, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54({ ptr, ptr, ptr, i32 } %45)
  %56 = call { ptr, i160 } %55({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %4)
  %.fca.0.extract213 = extractvalue { ptr, i160 } %56, 0
  %57 = icmp ne ptr %.fca.0.extract213, @nil_typ
  %58 = icmp ne ptr %.fca.0.extract213, null
  %.not40 = and i1 %57, %58
  br i1 %.not40, label %._crit_edge, label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge, %3
  %.reg2mem204.0 = phi i160 [ undef, %3 ], [ %.sroa.3.8.insert.insert, %._crit_edge ], [ %.sroa.3.8.insert.insert, %37 ]
  %.reg2mem206.0 = phi ptr [ @nil_typ, %3 ], [ @nil_typ, %37 ], [ %.sroa.0111.0160.reg2mem208.0, %._crit_edge ]
  %.reload26.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem206.0, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i160 } %.reload26.fca.0.insert, i160 %.reg2mem204.0, 1
  ret { ptr, i160 } %.reload26.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator2_getter_iterator(ptr nocapture readonly %0) #0 {
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
define void @FilterIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr } @FilterIterable2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable2_getter_iterable(ptr nocapture readonly %0) #0 {
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
define void @FilterIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define ptr @MapIterable2_field_MapIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable2_field_MapIterable2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract2)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract28)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract20, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract22, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract24, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract28)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %20 = getelementptr i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract28)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract18)
  %25 = sext i32 %.fca.3.extract24 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract18, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28({ ptr, ptr, ptr, i32 } %14)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %32 = getelementptr i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr } %34(ptr %.fca.1.extract28)
  %36 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr %37(ptr %.fca.1.extract28)
  %39 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %40 = load ptr, ptr %20, align 8
  %41 = call ptr %40(ptr %.fca.1.extract28)
  %result.i = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #25
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr @MapIterator2, ptr %42, align 8
  store ptr %result.i, ptr %43, align 8
  store i32 7, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %42)
  %46 = getelementptr i8, ptr %result.i, i64 40
  store ptr %38, ptr %46, align 8
  %47 = getelementptr i8, ptr %result.i, i64 48
  store ptr %41, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %46)
  %49 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr, ptr, i32 } %51(ptr %.fca.1.extract28)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %52, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %52, 3
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
  call void @llvm.assume(i1 %eq.i77) #24
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.1.extract4, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.2.extract6, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %.fca.3.extract8, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %58 = load ptr, ptr %16, align 8
  %59 = call ptr %58(ptr %.fca.1.extract28)
  %60 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %61 = load ptr, ptr %20, align 8
  %62 = call ptr %61(ptr %.fca.1.extract28)
  %63 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %64 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract2)
  %65 = sext i32 %.fca.3.extract8 to i64
  %66 = getelementptr ptr, ptr %.fca.0.extract2, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68({ ptr, ptr, ptr, i32 } %56)
  %70 = call { ptr, ptr, ptr, i32 } %69({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %70, 2
  %hash_coef_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %71 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %72 = load ptr, ptr %32, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr } %73(ptr %.fca.1.extract28)
  %hash_coef.i.i96 = load i64, ptr %hash_coef_ptr.i.i79, align 4
  %tbl_size.i.i97 = load i64, ptr %tbl_size_ptr.i.i80, align 4
  %offset_tbl.i.i98 = load ptr, ptr %offset_tbl_ptr.i.i81, align 8
  %product.i.i.i99 = mul i64 %hash_coef.i.i96, 4189192806087951739
  %shifted.i.i.i100 = lshr i64 %product.i.i.i99, 32
  %xored.i.i.i101 = xor i64 %shifted.i.i.i100, %product.i.i.i99
  %hash.i.i.i102 = and i64 %xored.i.i.i101, %tbl_size.i.i97
  %offset_ptr.i.i103 = getelementptr i32, ptr %offset_tbl.i.i98, i64 %hash.i.i.i102
  %offset.i.i104 = load i32, ptr %offset_ptr.i.i103, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.1.extract, 1
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.2.extract, 2
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %offset.i.i104, 3
  %79 = load ptr, ptr %42, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %43, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = getelementptr inbounds i8, ptr %42, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = load i32, ptr %44, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %86, 3
  %88 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr %89(ptr %.fca.1.extract28)
  %91 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %92 = load ptr, ptr %20, align 8
  %93 = call ptr %92(ptr %.fca.1.extract28)
  %result.i106 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %94 = getelementptr i8, ptr %result.i106, i64 8
  store ptr %90, ptr %94, align 8
  store ptr @Iterator2, ptr %result.i106, align 8
  %result.i107 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %95 = getelementptr i8, ptr %result.i107, i64 16
  store ptr %90, ptr %95, align 8
  %96 = getelementptr i8, ptr %result.i107, i64 8
  store ptr %93, ptr %96, align 8
  store ptr @function_typ, ptr %result.i107, align 8
  %97 = alloca [2 x ptr], align 8
  store ptr %result.i106, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %result.i107, ptr %98, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %97)
  %100 = call ptr @llvm.invariant.start.p0(i64 88, ptr %79)
  %101 = sext i32 %86 to i64
  %102 = getelementptr ptr, ptr %79, i64 %101
  %103 = getelementptr i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr %104({ ptr, ptr, ptr, i32 } %87, ptr %.fca.0.extract1, ptr nonnull @function_typ)
  call void %105({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr nonnull %97, { ptr, ptr, ptr, i32 } %78, { ptr } %74)
  %106 = load ptr, ptr %42, align 8
  %107 = load ptr, ptr %43, align 8
  %108 = load ptr, ptr %83, align 8
  %hash_coef_ptr.i.i109 = getelementptr i8, ptr %106, i64 8
  %tbl_size_ptr.i.i110 = getelementptr i8, ptr %106, i64 16
  %offset_tbl_ptr.i.i111 = getelementptr i8, ptr %106, i64 40
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, 4189192806087951739
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %110 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %107, 1
  %111 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %108, 2
  %112 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator2_field_MapIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator2_field_MapIterator2_1(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract2)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract20)
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract9, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract20)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %20 = getelementptr i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract20)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract8)
  %25 = sext i32 %.fca.3.extract to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28({ ptr, ptr, ptr, i32 } %14)
  %30 = call { ptr, i160 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.fca.0.extract108 = extractvalue { ptr, i160 } %30, 0
  %31 = icmp ne ptr %.fca.0.extract108, @nil_typ
  %32 = icmp ne ptr %.fca.0.extract108, null
  %.not27 = and i1 %31, %32
  br i1 %.not27, label %33, label %._crit_edge

33:                                               ; preds = %3
  %.fca.1.extract109 = extractvalue { ptr, i160 } %30, 1
  %hash_coef_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract108, i64 8
  %tbl_size_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract108, i64 16
  %offset_tbl_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract108, i64 40
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
  %34 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract108, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract109, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.575.8.insert.shift, %.sroa.3.8.insert.ext
  %35 = insertvalue { ptr, i160 } %34, i160 %.sroa.3.8.insert.insert, 1
  %36 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract18)
  %37 = getelementptr i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr } %39(ptr %.fca.1.extract20)
  %.fca.0.extract2 = extractvalue { ptr } %40, 0
  %41 = call { ptr, i160 } %.fca.0.extract2({ ptr, i160 } %35)
  %.fca.0.extract = extractvalue { ptr, i160 } %41, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %41, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %33
  %.reg2mem5.sroa.3.0.reg2mem.0 = phi i160 [ %.fca.1.extract, %33 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0.reg2mem.0 = phi ptr [ %.fca.0.extract, %33 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0.reg2mem.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0.reg2mem.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterator2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator2_getter_iterator(ptr nocapture readonly %0) #0 {
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
define void @MapIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr } @MapIterable2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable2_getter_iterable(ptr nocapture readonly %0) #0 {
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
define void @MapIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %14)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract1)
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0)
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
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract28)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract28)
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %15, 3
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract12, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract14, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract16, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %21 = getelementptr i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract28)
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract10)
  %26 = sext i32 %.fca.3.extract16 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract10, i64 %26
  %28 = getelementptr i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29({ ptr, ptr, ptr, i32 } %19)
  %31 = call i32 %30({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %.not = icmp slt i32 %11, %31
  %32 = alloca [1 x ptr], align 8
  br i1 %.not, label %33, label %._crit_edge

33:                                               ; preds = %3
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %.fca.1.extract28)
  %38 = add i32 %37, 1
  %39 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr %.fca.1.extract28, i32 %38)
  %43 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr %.fca.1.extract28)
  %47 = add i32 %46, -1
  %48 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr, ptr, i32 } %50(ptr %.fca.1.extract28)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %51, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %51, 3
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
  call void @llvm.assume(i1 %eq.i63) #24
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %.fca.1.extract2, 1
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.2.extract, 2
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %.fca.3.extract, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract26)
  %57 = load ptr, ptr %21, align 8
  %58 = call ptr %57(ptr %.fca.1.extract28)
  store ptr @_parameterization_Ptri32, ptr %32, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %32)
  %60 = call ptr @llvm.invariant.start.p0(i64 552, ptr %.fca.0.extract1)
  %61 = sext i32 %.fca.3.extract to i64
  %62 = getelementptr ptr, ptr %.fca.0.extract1, i64 %61
  %63 = getelementptr i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64({ ptr, ptr, ptr, i32 } %55, ptr nonnull @i32_typ)
  %66 = call { ptr, i160 } %65({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr nonnull %32, i32 %47)
  %.fca.0.extract = extractvalue { ptr, i160 } %66, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %66, 1
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
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %33
  %.reg2mem5.sroa.3.0.reg2mem.0 = phi i160 [ %.sroa.3.8.insert.insert, %33 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0.reg2mem.0 = phi ptr [ %.fca.0.extract, %33 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0.reg2mem.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0.reg2mem.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr nocapture readonly %0) #0 {
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
define void @ArrayIterator_setter_array(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define i32 @Array_getter_capacity(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_length(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_length(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree willreturn memory(read, inaccessiblemem: none)
define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture readonly %1) #7 {
._crit_edge:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %result.i = tail call i1 %8(i64 %7, i64 %6, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %9) #0
  %result.i1 = tail call i1 %8(i64 %7, i64 %6, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %9) #0
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %11 = select i1 %.reg2mem5.0, i64 8, i64 9
  %12 = getelementptr [18 x ptr], ptr %10, i64 0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
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
  %18 = tail call ptr %17({ ptr, ptr, ptr, i32 } %11)
  %19 = call i32 %18({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull %5)
  %20 = sitofp i32 %19 to double
  %21 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call double %25(ptr %.fca.1.extract2)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @Float64, ptr %27, align 8
  store ptr %result.i, ptr %28, align 8
  store i32 7, ptr %29, align 8
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
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %44, ptr nonnull @f64_typ)
  call void %52({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull %45, double %35)
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
  %53 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %offset.i.i29, 3
  ret { ptr, ptr, ptr, i32 } %53
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
  %24 = tail call ptr %23({ ptr, ptr, ptr, i32 } %17)
  %25 = call double %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @Float64, ptr %26, align 8
  store ptr %result.i, ptr %27, align 8
  store i32 7, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %30 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call double %32(ptr %.fca.1.extract2)
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %35 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %36 = load ptr, ptr %22, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %17)
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
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %48, ptr nonnull @f64_typ)
  call void %56({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %49, double %39)
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
  %57 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %offset.i.i29, 3
  ret { ptr, ptr, ptr, i32 } %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Int32_field_Int32_0(ptr nocapture readnone %0) #4 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree willreturn memory(read, inaccessiblemem: none)
define ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr nocapture readonly %1) #7 {
._crit_edge:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %result.i = tail call i1 %8(i64 %7, i64 %6, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %9) #0
  %result.i1 = tail call i1 %8(i64 %7, i64 %6, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %9) #0
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %11 = select i1 %.reg2mem5.0, i64 7, i64 8
  %12 = getelementptr [17 x ptr], ptr %10, i64 0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
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
  %25 = tail call ptr %24({ ptr, ptr, ptr, i32 } %18)
  %26 = call double %25({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
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
  %34 = call ptr %33({ ptr, ptr, ptr, i32 } %18)
  %35 = call double %34({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  %36 = fadd double %35, %14
  %37 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double %36, ptr %result.i, align 8
  %38 = load i160, ptr %28, align 8
  %39 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %38, 1
  ret { ptr, i160 } %39
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
  %24 = tail call ptr %23({ ptr, ptr, ptr, i32 } %17)
  %25 = call i32 %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #25
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @Int32, ptr %26, align 8
  store ptr %result.i, ptr %27, align 8
  store i32 7, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %26)
  %30 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %.fca.1.extract2)
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %35 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %36 = load ptr, ptr %22, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %17)
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
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %48, ptr nonnull @i32_typ)
  call void %56({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %49, i32 %39)
  %57 = insertvalue { ptr, i160 } undef, ptr %40, 0
  %58 = load i160, ptr %27, align 8
  %59 = insertvalue { ptr, i160 } %57, i160 %58, 1
  ret { ptr, i160 } %59
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
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.536.8.insert.shift, %.sroa.3.8.insert.ext
  %12 = insertvalue { ptr, i160 } %11, i160 %.sroa.3.8.insert.insert, 1
  tail call void %10(ptr %.fca.1.extract2, { ptr, i160 } %12)
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
  %4 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract3)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract5)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %result.i, align 8
  %11 = ptrtoint ptr %result.i to i64
  %.sroa.371.8.insert.ext = zext i64 %11 to i160
  %.sroa.371.8.insert.insert = or disjoint i160 %.sroa.371.8.insert.ext, 2381976568446569244243622252022377480192
  %12 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.371.8.insert.insert, 1
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract3)
  %14 = load ptr, ptr %6, align 8
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
  tail call void @llvm.assume(i1 %eq.i) #24
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %17, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %18, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %.sroa.669.8.extract.trunc, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract3)
  %24 = load ptr, ptr %7, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract5)
  %26 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %26)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %29 = sext i32 %.sroa.669.8.extract.trunc to i64
  %30 = getelementptr ptr, ptr %.fca.0.extract1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32({ ptr, ptr, ptr, i32 } %22, ptr nonnull @Float64)
  %34 = call { ptr, i160 } %33({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %26, { ptr, i160 } %12)
  %.fca.0.extract = extractvalue { ptr, i160 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %34, 1
  %.sroa.364.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %35 = inttoptr i64 %.sroa.364.8.extract.trunc to ptr
  %.sroa.565.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.565.8.extract.trunc = trunc i160 %.sroa.565.8.extract.shift to i64
  %36 = inttoptr i64 %.sroa.565.8.extract.trunc to ptr
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
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %35, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %36, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %offset.i.i61, 3
  ret { ptr, ptr, ptr, i32 } %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @Holder_getter_held(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, i160 } undef, ptr %2, 0
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i160, ptr %4, align 4
  %6 = insertvalue { ptr, i160 } %3, i160 %5, 1
  ret { ptr, i160 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Holder_setter_held(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  store i160 %.fca.1.extract, ptr %3, align 4
  ret void
}

define { ptr, i160 } @uoldsshlin(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @pisncfxsba(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.8.insert.ext = zext i64 %4 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @dtwbbdkkjz(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 2381976568446569244243622252022377480192
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @cygcfnpzan(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Iterator2_field_Iterator2_0(ptr nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterator2_B_next_({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Iterable2_field_Iterable2_0(ptr nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_goykrhcjem(i32 %0, i32 %1) #4 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_jigydicunr(i32 %0) #4 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_nbcygpzyum(double %0) local_unnamed_addr #4 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_udcatdbpis(i32 returned %0) #4 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_luwgdohjio(i32 %0) #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
  %2 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %result.i, align 8
  %3 = ptrtoint ptr %result.i to i64
  %.sroa.349.8.insert.ext = zext i64 %3 to i160
  %.sroa.349.8.insert.insert = or disjoint i160 %.sroa.349.8.insert.ext, 2381976568446569244243622252022377480192
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
  %16 = tail call ptr %15({ ptr, ptr, ptr, i32 } %8, ptr nonnull @Float64)
  %17 = call { ptr, i160 } %16({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8, ptr nonnull %9, { ptr, i160 } %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %17, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %17, 1
  %.sroa.346.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %18 = inttoptr i64 %.sroa.346.8.extract.trunc to ptr
  %.sroa.547.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.547.8.extract.trunc = trunc i160 %.sroa.547.8.extract.shift to i64
  %19 = inttoptr i64 %.sroa.547.8.extract.trunc to ptr
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
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %18, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %19, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %offset.i.i43, 3
  ret { ptr, ptr, ptr, i32 } %23
}

define noundef i32 @main() local_unnamed_addr {
.lr.ph.i:
  %0 = alloca [0 x ptr], align 8
  %1 = alloca [1 x ptr], align 8
  %2 = alloca [1 x ptr], align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %oldProtect.i652 = alloca i32, align 4
  %oldProtect.i648 = alloca i32, align 4
  %oldProtect.i616 = alloca i32, align 4
  %oldProtect.i = alloca i32, align 4
  tail call void @setup_landing_pad()
  %9 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 7.000000e+00)
  %10 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 9)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %12 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 4.000000e+00)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %15 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 5.000000e+00)
  %result.i453 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %16 = getelementptr i8, ptr %result.i453, i64 16
  store ptr @_parameterization_Ptri32, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %16)
  %result.i.i1335 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #25
  %18 = getelementptr i8, ptr %result.i453, i64 8
  %19 = getelementptr i8, ptr %result.i453, i64 12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  store ptr @i32_typ, ptr %result.i.i1335, align 8
  %20 = getelementptr i8, ptr %result.i.i1335, i64 8
  store i160 2381976568446569244243622252022377480197, ptr %20, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  store i32 2, ptr %19, align 4
  %result.i.i1593 = tail call noalias dereferenceable_or_null(64) ptr @bump_malloc_inner(i64 noundef 64, ptr nonnull @current_ptr) #25
  store ptr %result.i.i1593, ptr %result.i453, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge.i1594

._crit_edge.i1594:                                ; preds = %._crit_edge.i1594, %.lr.ph.i
  %.reg2mem17.046.i.reg2mem.0 = phi i32 [ 0, %.lr.ph.i ], [ %30, %._crit_edge.i1594 ]
  %22 = zext nneg i32 %.reg2mem17.046.i.reg2mem.0 to i64
  %.idx11.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr i8, ptr %result.i.i1335, i64 %.idx11.i
  %24 = load ptr, ptr %result.i453, align 8
  %25 = getelementptr i8, ptr %24, i64 %.idx11.i
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %23, i64 8
  %28 = load i160, ptr %27, align 4
  %hash_coef_ptr.i.i13.i = getelementptr i8, ptr %26, i64 8
  %tbl_size_ptr.i.i14.i = getelementptr i8, ptr %26, i64 16
  %offset_tbl_ptr.i.i15.i = getelementptr i8, ptr %26, i64 40
  %hash_coef.i.i16.i = load i64, ptr %hash_coef_ptr.i.i13.i, align 4
  %tbl_size.i.i17.i = load i64, ptr %tbl_size_ptr.i.i14.i, align 4
  %offset_tbl.i.i18.i = load ptr, ptr %offset_tbl_ptr.i.i15.i, align 8
  %product.i.i.i19.i = mul i64 %hash_coef.i.i16.i, 3084208142191802847
  %shifted.i.i.i20.i = lshr i64 %product.i.i.i19.i, 32
  %xored.i.i.i21.i = xor i64 %shifted.i.i.i20.i, %product.i.i.i19.i
  %hash.i.i.i22.i = and i64 %xored.i.i.i21.i, %tbl_size.i.i17.i
  %offset_ptr.i.i23.i = getelementptr i32, ptr %offset_tbl.i.i18.i, i64 %hash.i.i.i22.i
  %offset.i.i24.i = load i32, ptr %offset_ptr.i.i23.i, align 4
  store ptr %26, ptr %25, align 8
  %29 = getelementptr i8, ptr %25, i64 8
  %.sroa.5.8.insert.ext.i = zext i32 %offset.i.i24.i to i160
  %.sroa.5.8.insert.shift.i = shl nuw i160 %.sroa.5.8.insert.ext.i, 128
  %.sroa.3.8.insert.ext.i = and i160 %28, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i160 %.sroa.3.8.insert.insert.i, ptr %29, align 4
  %30 = add nuw nsw i32 %.reg2mem17.046.i.reg2mem.0, 1
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %._crit_edge.i1594, label %Array_grow_.exit

Array_grow_.exit:                                 ; preds = %._crit_edge.i1594
  %33 = load ptr, ptr %result.i453, align 8
  %34 = sext i32 %31 to i64
  %.idx.i = shl nsw i64 %34, 5
  %35 = getelementptr i8, ptr %33, i64 %.idx.i
  store ptr @i32_typ, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store i160 2381976568446569244243622252022377480198, ptr %36, align 4
  %37 = load i32, ptr %18, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %39 = load i32, ptr %19, align 4
  %.not.i = icmp slt i32 %38, %39
  %.pre2337 = load ptr, ptr %result.i453, align 8
  br i1 %.not.i, label %Array_append_xT.exit, label %40

40:                                               ; preds = %Array_grow_.exit
  %41 = shl i32 %39, 1
  store i32 %41, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %.idx.i1957 = shl nsw i64 %42, 5
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx.i1957, ptr nonnull @current_ptr) #25
  store ptr %result.i.i, ptr %result.i453, align 8
  %43 = icmp ult i32 %37, 2147483647
  br i1 %43, label %.lr.ph.i1958, label %Array_append_xT.exit

.lr.ph.i1958:                                     ; preds = %40
  %44 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge.i1959

._crit_edge.i1959:                                ; preds = %._crit_edge.i1959, %.lr.ph.i1958
  %.reg2mem17.046.i1960.reg2mem.0 = phi i32 [ 0, %.lr.ph.i1958 ], [ %53, %._crit_edge.i1959 ]
  %45 = zext nneg i32 %.reg2mem17.046.i1960.reg2mem.0 to i64
  %.idx11.i1961 = shl nuw nsw i64 %45, 5
  %46 = getelementptr i8, ptr %.pre2337, i64 %.idx11.i1961
  %47 = load ptr, ptr %result.i453, align 8
  %48 = getelementptr i8, ptr %47, i64 %.idx11.i1961
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %46, i64 8
  %51 = load i160, ptr %50, align 4
  %hash_coef_ptr.i.i13.i1963 = getelementptr i8, ptr %49, i64 8
  %tbl_size_ptr.i.i14.i1964 = getelementptr i8, ptr %49, i64 16
  %offset_tbl_ptr.i.i15.i1965 = getelementptr i8, ptr %49, i64 40
  %hash_coef.i.i16.i1966 = load i64, ptr %hash_coef_ptr.i.i13.i1963, align 4
  %tbl_size.i.i17.i1967 = load i64, ptr %tbl_size_ptr.i.i14.i1964, align 4
  %offset_tbl.i.i18.i1968 = load ptr, ptr %offset_tbl_ptr.i.i15.i1965, align 8
  %product.i.i.i19.i1969 = mul i64 %hash_coef.i.i16.i1966, 3084208142191802847
  %shifted.i.i.i20.i1970 = lshr i64 %product.i.i.i19.i1969, 32
  %xored.i.i.i21.i1971 = xor i64 %shifted.i.i.i20.i1970, %product.i.i.i19.i1969
  %hash.i.i.i22.i1972 = and i64 %xored.i.i.i21.i1971, %tbl_size.i.i17.i1967
  %offset_ptr.i.i23.i1973 = getelementptr i32, ptr %offset_tbl.i.i18.i1968, i64 %hash.i.i.i22.i1972
  %offset.i.i24.i1974 = load i32, ptr %offset_ptr.i.i23.i1973, align 4
  store ptr %49, ptr %48, align 8
  %52 = getelementptr i8, ptr %48, i64 8
  %.sroa.5.8.insert.ext.i1975 = zext i32 %offset.i.i24.i1974 to i160
  %.sroa.5.8.insert.shift.i1976 = shl nuw i160 %.sroa.5.8.insert.ext.i1975, 128
  %.sroa.3.8.insert.ext.i1977 = and i160 %51, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i1978 = or disjoint i160 %.sroa.5.8.insert.shift.i1976, %.sroa.3.8.insert.ext.i1977
  store i160 %.sroa.3.8.insert.insert.i1978, ptr %52, align 4
  %53 = add nuw nsw i32 %.reg2mem17.046.i1960.reg2mem.0, 1
  %54 = load i32, ptr %18, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %._crit_edge.i1959, label %Array_grow_.exit1979.loopexit

Array_grow_.exit1979.loopexit:                    ; preds = %._crit_edge.i1959
  %.pre2336.pre = load ptr, ptr %result.i453, align 8
  br label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %40, %Array_grow_.exit, %Array_grow_.exit1979.loopexit
  %.reg2mem4724.0 = phi i32 [ %54, %Array_grow_.exit1979.loopexit ], [ %38, %Array_grow_.exit ], [ %38, %40 ]
  %.reg2mem4726.0 = phi ptr [ %.pre2336.pre, %Array_grow_.exit1979.loopexit ], [ %.pre2337, %Array_grow_.exit ], [ %result.i.i, %40 ]
  %56 = sext i32 %.reg2mem4724.0 to i64
  %.idx.i1612 = shl nsw i64 %56, 5
  %57 = getelementptr i8, ptr %.reg2mem4726.0, i64 %.idx.i1612
  store ptr @i32_typ, ptr %57, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store i160 2381976568446569244243622252022377480199, ptr %58, align 4
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %61 = load i32, ptr %19, align 4
  %.not.i1994 = icmp slt i32 %60, %61
  %.pre2873 = load ptr, ptr %result.i453, align 8
  br i1 %.not.i1994, label %Array_append_xT.exit1998, label %62

62:                                               ; preds = %Array_append_xT.exit
  %63 = shl i32 %61, 1
  store i32 %63, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %.idx.i2343 = shl nsw i64 %64, 5
  %result.i.i2344 = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx.i2343, ptr nonnull @current_ptr) #25
  store ptr %result.i.i2344, ptr %result.i453, align 8
  %65 = icmp ult i32 %59, 2147483647
  br i1 %65, label %.lr.ph.i2345, label %Array_append_xT.exit1998

.lr.ph.i2345:                                     ; preds = %62
  %66 = tail call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %._crit_edge.i2346

._crit_edge.i2346:                                ; preds = %._crit_edge.i2346, %.lr.ph.i2345
  %.reg2mem17.046.i2347.reg2mem.0 = phi i32 [ 0, %.lr.ph.i2345 ], [ %75, %._crit_edge.i2346 ]
  %67 = zext nneg i32 %.reg2mem17.046.i2347.reg2mem.0 to i64
  %.idx11.i2348 = shl nuw nsw i64 %67, 5
  %68 = getelementptr i8, ptr %.pre2873, i64 %.idx11.i2348
  %69 = load ptr, ptr %result.i453, align 8
  %70 = getelementptr i8, ptr %69, i64 %.idx11.i2348
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr i8, ptr %68, i64 8
  %73 = load i160, ptr %72, align 4
  %hash_coef_ptr.i.i13.i2349 = getelementptr i8, ptr %71, i64 8
  %tbl_size_ptr.i.i14.i2350 = getelementptr i8, ptr %71, i64 16
  %offset_tbl_ptr.i.i15.i2351 = getelementptr i8, ptr %71, i64 40
  %hash_coef.i.i16.i2352 = load i64, ptr %hash_coef_ptr.i.i13.i2349, align 4
  %tbl_size.i.i17.i2353 = load i64, ptr %tbl_size_ptr.i.i14.i2350, align 4
  %offset_tbl.i.i18.i2354 = load ptr, ptr %offset_tbl_ptr.i.i15.i2351, align 8
  %product.i.i.i19.i2355 = mul i64 %hash_coef.i.i16.i2352, 3084208142191802847
  %shifted.i.i.i20.i2356 = lshr i64 %product.i.i.i19.i2355, 32
  %xored.i.i.i21.i2357 = xor i64 %shifted.i.i.i20.i2356, %product.i.i.i19.i2355
  %hash.i.i.i22.i2358 = and i64 %xored.i.i.i21.i2357, %tbl_size.i.i17.i2353
  %offset_ptr.i.i23.i2359 = getelementptr i32, ptr %offset_tbl.i.i18.i2354, i64 %hash.i.i.i22.i2358
  %offset.i.i24.i2360 = load i32, ptr %offset_ptr.i.i23.i2359, align 4
  store ptr %71, ptr %70, align 8
  %74 = getelementptr i8, ptr %70, i64 8
  %.sroa.5.8.insert.ext.i2361 = zext i32 %offset.i.i24.i2360 to i160
  %.sroa.5.8.insert.shift.i2362 = shl nuw i160 %.sroa.5.8.insert.ext.i2361, 128
  %.sroa.3.8.insert.ext.i2363 = and i160 %73, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i2364 = or disjoint i160 %.sroa.5.8.insert.shift.i2362, %.sroa.3.8.insert.ext.i2363
  store i160 %.sroa.3.8.insert.insert.i2364, ptr %74, align 4
  %75 = add nuw nsw i32 %.reg2mem17.046.i2347.reg2mem.0, 1
  %76 = load i32, ptr %18, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %._crit_edge.i2346, label %Array_grow_.exit2365.loopexit

Array_grow_.exit2365.loopexit:                    ; preds = %._crit_edge.i2346
  %.pre.pre = load ptr, ptr %result.i453, align 8
  br label %Array_append_xT.exit1998

Array_append_xT.exit1998:                         ; preds = %62, %Array_append_xT.exit, %Array_grow_.exit2365.loopexit
  %.reg2mem4720.0 = phi i32 [ %76, %Array_grow_.exit2365.loopexit ], [ %60, %Array_append_xT.exit ], [ %60, %62 ]
  %.reg2mem4722.0 = phi ptr [ %.pre.pre, %Array_grow_.exit2365.loopexit ], [ %.pre2873, %Array_append_xT.exit ], [ %result.i.i2344, %62 ]
  %78 = sext i32 %.reg2mem4720.0 to i64
  %.idx.i1997 = shl nsw i64 %78, 5
  %79 = getelementptr i8, ptr %.reg2mem4722.0, i64 %.idx.i1997
  store ptr @i32_typ, ptr %79, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  store i160 2381976568446569244243622252022377480200, ptr %80, align 4
  %81 = load i32, ptr %18, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %result.i594 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i595 = call i32 @VirtualProtect(ptr %result.i594, i64 16, i32 64, ptr nonnull %oldProtect.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  call void @llvm.init.trampoline(ptr %result.i594, ptr nonnull @cygcfnpzan, ptr nonnull @_functionliteral_goykrhcjem)
  %83 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i594)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %84 = getelementptr i8, ptr %result.i453, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %85 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %.not.i1627 = icmp ult i32 %81, 2147483647
  br i1 %.not.i1627, label %ArrayIterator_next_.exit, label %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit.sink.split

ArrayIterator_next_.exit:                         ; preds = %Array_append_xT.exit1998
  %86 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %87 = load ptr, ptr %result.i453, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %87, i64 8
  %90 = load i160, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %91 = icmp ne ptr %88, @nil_typ
  %92 = icmp ne ptr %88, null
  %.not27.i1437 = and i1 %91, %92
  br i1 %.not27.i1437, label %._crit_edge.i.preheader, label %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit

._crit_edge.i.preheader:                          ; preds = %ArrayIterator_next_.exit
  %extract.t1757 = trunc i160 %90 to i32
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %93 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %.not.i16644775 = icmp ugt i32 %82, 1
  br i1 %.not.i16644775, label %ArrayIterator_next_.exit1704.lr.ph, label %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit.sink.split

ArrayIterator_next_.exit1704.lr.ph:               ; preds = %._crit_edge.i.preheader
  %94 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %ArrayIterator_next_.exit1704

._crit_edge.i:                                    ; preds = %ArrayIterator_next_.exit1704
  %95 = add nuw nsw i32 %.reg2mem4718.04776, 1
  %extract.t = trunc i160 %103 to i32
  %96 = add i32 %98, %extract.t
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %97 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %.not.i1664 = icmp slt i32 %95, %82
  br i1 %.not.i1664, label %ArrayIterator_next_.exit1704, label %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit.sink.split

ArrayIterator_next_.exit1704:                     ; preds = %ArrayIterator_next_.exit1704.lr.ph, %._crit_edge.i
  %98 = phi i32 [ %extract.t1757, %ArrayIterator_next_.exit1704.lr.ph ], [ %96, %._crit_edge.i ]
  %.reg2mem4718.04776 = phi i32 [ 1, %ArrayIterator_next_.exit1704.lr.ph ], [ %95, %._crit_edge.i ]
  %99 = zext nneg i32 %.reg2mem4718.04776 to i64
  %.idx.i2098 = shl nuw nsw i64 %99, 5
  %100 = getelementptr i8, ptr %87, i64 %.idx.i2098
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %100, i64 8
  %103 = load i160, ptr %102, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %104 = icmp ne ptr %101, @nil_typ
  %105 = icmp ne ptr %101, null
  %.not27.i = and i1 %104, %105
  br i1 %.not27.i, label %._crit_edge.i, label %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit

Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit.sink.split: ; preds = %._crit_edge.i, %._crit_edge.i.preheader, %Array_append_xT.exit1998
  %.sroa.5187.sroa.0.0.i.lcssa.off0.ph.reg2mem4716.0 = phi i32 [ 0, %Array_append_xT.exit1998 ], [ %extract.t1757, %._crit_edge.i.preheader ], [ %96, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit

Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit: ; preds = %ArrayIterator_next_.exit1704, %ArrayIterator_next_.exit, %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit.sink.split
  %.sroa.5187.sroa.0.0.i.lcssa.off0.reg2mem.0 = phi i32 [ %.sroa.5187.sroa.0.0.i.lcssa.off0.ph.reg2mem4716.0, %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit.sink.split ], [ 0, %ArrayIterator_next_.exit ], [ %98, %ArrayIterator_next_.exit1704 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %106 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %107 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.5187.sroa.0.0.i.lcssa.off0.reg2mem.0)
  %result.i615 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i616)
  %result.i617 = call i32 @VirtualProtect(ptr %result.i615, i64 16, i32 64, ptr nonnull %oldProtect.i616) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i616)
  call void @llvm.init.trampoline(ptr %result.i615, ptr nonnull @dtwbbdkkjz, ptr nonnull @_functionliteral_jigydicunr)
  %ret.i618 = call ptr @llvm.adjust.trampoline(ptr readonly %result.i615) #27
  %108 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i615)
  %109 = load ptr, ptr %84, align 8
  %result.i.i1453 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #25
  %110 = getelementptr i8, ptr %result.i.i1453, i64 40
  store ptr %109, ptr %110, align 8
  %111 = getelementptr i8, ptr %result.i.i1453, i64 48
  store ptr @_parameterization_Ptri32, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %110)
  store ptr @Array, ptr %result.i.i1453, align 8
  %113 = getelementptr i8, ptr %result.i.i1453, i64 8
  store ptr %result.i453, ptr %113, align 8
  %114 = getelementptr i8, ptr %result.i.i1453, i64 24
  store i32 53, ptr %114, align 4
  %115 = getelementptr i8, ptr %result.i.i1453, i64 32
  store ptr %ret.i618, ptr %115, align 8
  %result.i647 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i648)
  %result.i649 = call i32 @VirtualProtect(ptr %result.i647, i64 16, i32 64, ptr nonnull %oldProtect.i648) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i648)
  call void @llvm.init.trampoline(ptr %result.i647, ptr nonnull @pisncfxsba, ptr nonnull @_functionliteral_luwgdohjio)
  %ret.i650 = call ptr @llvm.adjust.trampoline(ptr readonly %result.i647) #27
  %116 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i647)
  %result.i651 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i652)
  %result.i653 = call i32 @VirtualProtect(ptr %result.i651, i64 16, i32 64, ptr nonnull %oldProtect.i652) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i652)
  call void @llvm.init.trampoline(ptr %result.i651, ptr nonnull @uoldsshlin, ptr nonnull @_functionliteral_udcatdbpis)
  %ret.i654 = call ptr @llvm.adjust.trampoline(ptr readonly %result.i651) #27
  %117 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i651)
  %118 = load ptr, ptr %114, align 8
  %result.i.i1558 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #25
  %119 = getelementptr i8, ptr %result.i.i1558, i64 40
  store ptr %118, ptr %119, align 8
  %120 = getelementptr i8, ptr %result.i.i1558, i64 48
  store ptr @_parameterization_Ptri32, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %119)
  store ptr @MapIterable2, ptr %result.i.i1558, align 8
  %122 = getelementptr i8, ptr %result.i.i1558, i64 8
  store ptr %result.i.i1453, ptr %122, align 8
  %123 = getelementptr i8, ptr %result.i.i1558, i64 24
  store i32 35, ptr %123, align 4
  %124 = getelementptr i8, ptr %result.i.i1558, i64 32
  store ptr %ret.i654, ptr %124, align 8
  %125 = load ptr, ptr %123, align 8
  %result.i.i1765 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #25
  %126 = getelementptr i8, ptr %result.i.i1765, i64 40
  store ptr %125, ptr %126, align 8
  %127 = getelementptr i8, ptr %result.i.i1765, i64 48
  store ptr @_parameterization_Ptrf64, ptr %127, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %126)
  store ptr @MapIterable2, ptr %result.i.i1765, align 8
  %129 = getelementptr i8, ptr %result.i.i1765, i64 8
  store ptr %result.i.i1558, ptr %129, align 8
  %130 = getelementptr i8, ptr %result.i.i1765, i64 24
  store i32 35, ptr %130, align 4
  %131 = getelementptr i8, ptr %result.i.i1765, i64 32
  store ptr %ret.i650, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %132 = getelementptr i8, ptr %result.i.i1765, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %133 = getelementptr i8, ptr %result.i.i1558, i64 16
  %134 = ptrtoint ptr %125 to i64
  %135 = trunc i64 %134 to i32
  %eq.i.i2879 = icmp eq i32 %135, 35
  call void @llvm.assume(i1 %eq.i.i2879) #24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %136 = ptrtoint ptr %118 to i64
  %137 = trunc i64 %136 to i32
  %eq.i.i3306 = icmp eq i32 %137, 53
  call void @llvm.assume(i1 %eq.i.i3306) #24
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %138 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %140 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %141 = load i32, ptr %18, align 4
  %.not.i3904 = icmp sgt i32 %141, 0
  br i1 %.not.i3904, label %ArrayIterator_next_.exit3923, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit3923:                     ; preds = %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit
  %142 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %143 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %144 = load ptr, ptr %result.i453, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %144, i64 8
  %147 = load i160, ptr %146, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %148 = icmp ne ptr %145, @nil_typ
  %149 = icmp ne ptr %145, null
  %.not27.i3652 = and i1 %148, %149
  br i1 %.not27.i3652, label %MapIterator2_next_.exit3672, label %.critedge.sink.split.sink.split.sink.split

MapIterator2_next_.exit3672:                      ; preds = %ArrayIterator_next_.exit3923
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.sroa.1.8.extract.trunc.i3864 = trunc i160 %147 to i32
  %150 = shl i32 %.sroa.1.8.extract.trunc.i3864, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %151 = sitofp i32 %150 to double
  %152 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %153 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %154 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %151)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %155 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %156 = load i32, ptr %18, align 4
  %.not.i3954 = icmp sgt i32 %156, 1
  br i1 %.not.i3954, label %ArrayIterator_next_.exit3994, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit3994:                     ; preds = %MapIterator2_next_.exit3672
  %157 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %158 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %159 = load ptr, ptr %result.i453, align 8
  %160 = getelementptr i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %159, i64 40
  %163 = load i160, ptr %162, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %164 = icmp ne ptr %161, @nil_typ
  %165 = icmp ne ptr %161, null
  %.not27.i3704 = and i1 %164, %165
  br i1 %.not27.i3704, label %MapIterator2_next_.exit3729, label %.critedge.sink.split.sink.split.sink.split

MapIterator2_next_.exit3729:                      ; preds = %ArrayIterator_next_.exit3994
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.sroa.1.8.extract.trunc.i3872 = trunc i160 %163 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.fca.1.extract5.i2551.off03893 = shl i32 %.sroa.1.8.extract.trunc.i3872, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %166 = sitofp i32 %.fca.1.extract5.i2551.off03893 to double
  %167 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %168 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %169 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %166)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %170 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %171 = load i32, ptr %18, align 4
  %.not.i4025 = icmp sgt i32 %171, 2
  br i1 %.not.i4025, label %ArrayIterator_next_.exit4065, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit4065:                     ; preds = %MapIterator2_next_.exit3729
  %172 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %173 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %174 = load ptr, ptr %result.i453, align 8
  %175 = getelementptr i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %174, i64 72
  %178 = load i160, ptr %177, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %179 = icmp ne ptr %176, @nil_typ
  %180 = icmp ne ptr %176, null
  %.not27.i37613895 = and i1 %179, %180
  br i1 %.not27.i37613895, label %MapIterator2_next_.exit3786.preheader, label %.critedge.sink.split.sink.split.sink.split

MapIterator2_next_.exit3786.preheader:            ; preds = %ArrayIterator_next_.exit4065
  %extract.t4158 = trunc i160 %178 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.fca.1.extract5.i2551.off04777 = shl i32 %extract.t4158, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %181 = sitofp i32 %.fca.1.extract5.i2551.off04777 to double
  %182 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %183 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %184 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %181)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %185 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %186 = load i32, ptr %18, align 4
  %.not.i40964778 = icmp sgt i32 %186, 3
  br i1 %.not.i40964778, label %ArrayIterator_next_.exit4136.lr.ph, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit4136.lr.ph:               ; preds = %MapIterator2_next_.exit3786.preheader
  %187 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %188 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  br label %ArrayIterator_next_.exit4136

MapIterator2_next_.exit3786:                      ; preds = %ArrayIterator_next_.exit4136
  %189 = add nuw nsw i32 %.reg2mem4714.04779, 1
  %extract.t4157 = trunc i160 %201 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.fca.1.extract5.i2551.off0 = shl i32 %extract.t4157, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %190 = sitofp i32 %.fca.1.extract5.i2551.off0 to double
  %191 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %192 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %193 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %190)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %194 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %195 = load i32, ptr %18, align 4
  %.not.i4096 = icmp slt i32 %189, %195
  br i1 %.not.i4096, label %ArrayIterator_next_.exit4136, label %.critedge.sink.split.sink.split.sink.split.sink.split

ArrayIterator_next_.exit4136:                     ; preds = %ArrayIterator_next_.exit4136.lr.ph, %MapIterator2_next_.exit3786
  %.reg2mem4714.04779 = phi i32 [ 3, %ArrayIterator_next_.exit4136.lr.ph ], [ %189, %MapIterator2_next_.exit3786 ]
  %196 = load ptr, ptr %result.i453, align 8
  %197 = zext nneg i32 %.reg2mem4714.04779 to i64
  %.idx.i4334 = shl nuw nsw i64 %197, 5
  %198 = getelementptr i8, ptr %196, i64 %.idx.i4334
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %198, i64 8
  %201 = load i160, ptr %200, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %202 = icmp ne ptr %199, @nil_typ
  %203 = icmp ne ptr %199, null
  %.not27.i3761 = and i1 %202, %203
  br i1 %.not27.i3761, label %MapIterator2_next_.exit3786, label %.critedge.sink.split.sink.split.sink.split

.critedge.sink.split.sink.split.sink.split.sink.split: ; preds = %MapIterator2_next_.exit3786, %MapIterator2_next_.exit3786.preheader, %MapIterator2_next_.exit3729, %MapIterator2_next_.exit3672, %Iterable2_reduce_accumulatorT_fFunctionT._T_to_T.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %.critedge.sink.split.sink.split.sink.split

.critedge.sink.split.sink.split.sink.split:       ; preds = %ArrayIterator_next_.exit4136, %ArrayIterator_next_.exit4065, %ArrayIterator_next_.exit3994, %ArrayIterator_next_.exit3923, %.critedge.sink.split.sink.split.sink.split.sink.split
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %204 = load ptr, ptr %84, align 8
  %result.i.i1471 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %205 = getelementptr i8, ptr %result.i.i1471, i64 16
  store ptr @_parameterization_Ptri32, ptr %205, align 8
  %206 = getelementptr i8, ptr %result.i.i1471, i64 8
  store ptr %204, ptr %206, align 8
  store ptr @Pair, ptr %result.i.i1471, align 8
  %result.i23.i = call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #25
  %207 = getelementptr i8, ptr %result.i23.i, i64 64
  store ptr %204, ptr %207, align 8
  %208 = getelementptr i8, ptr %result.i23.i, i64 72
  store ptr @_parameterization_Ptri32, ptr %208, align 8
  %209 = getelementptr i8, ptr %result.i23.i, i64 80
  store ptr %result.i.i1471, ptr %209, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %207)
  store ptr @Array, ptr %result.i23.i, align 8
  %211 = getelementptr i8, ptr %result.i23.i, i64 8
  store ptr %result.i453, ptr %211, align 8
  %212 = getelementptr i8, ptr %result.i23.i, i64 24
  store i32 53, ptr %212, align 4
  %213 = getelementptr i8, ptr %result.i23.i, i64 32
  store ptr @MapIterable2, ptr %213, align 8
  %214 = getelementptr i8, ptr %result.i23.i, i64 40
  store ptr %result.i.i1765, ptr %214, align 8
  %215 = getelementptr i8, ptr %result.i23.i, i64 56
  store i32 35, ptr %215, align 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %216 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  %217 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %218 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %219 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %220 = load ptr, ptr %result.i.i1558, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = load ptr, ptr %122, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %222, 1
  %224 = load ptr, ptr %133, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %224, 2
  %226 = load i32, ptr %123, align 4
  %227 = insertvalue { ptr, ptr, ptr, i32 } %225, i32 %226, 3
  %hash_coef_ptr.i.i35.i2991 = getelementptr i8, ptr %220, i64 8
  %tbl_size_ptr.i.i36.i2992 = getelementptr i8, ptr %220, i64 16
  %offset_tbl_ptr.i.i37.i2993 = getelementptr i8, ptr %220, i64 40
  %hash_coef.i.i38.i2994 = load i64, ptr %hash_coef_ptr.i.i35.i2991, align 4
  %tbl_size.i.i39.i2995 = load i64, ptr %tbl_size_ptr.i.i36.i2992, align 4
  %offset_tbl.i.i40.i2996 = load ptr, ptr %offset_tbl_ptr.i.i37.i2993, align 8
  %product.i.i.i41.i2997 = mul i64 %hash_coef.i.i38.i2994, 5693646204635713916
  %shifted.i.i.i42.i2998 = lshr i64 %product.i.i.i41.i2997, 32
  %xored.i.i.i43.i2999 = xor i64 %shifted.i.i.i42.i2998, %product.i.i.i41.i2997
  %hash.i.i.i44.i3000 = and i64 %xored.i.i.i43.i2999, %tbl_size.i.i39.i2995
  %offset_ptr.i.i45.i3001 = getelementptr i32, ptr %offset_tbl.i.i40.i2996, i64 %hash.i.i.i44.i3000
  %offset.i.i46.i3002 = load i32, ptr %offset_ptr.i.i45.i3001, align 4
  %eq.i.i3003 = icmp eq i32 %226, %offset.i.i46.i3002
  call void @llvm.assume(i1 %eq.i.i3003) #24
  %228 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %229 = call ptr @llvm.invariant.start.p0(i64 184, ptr %220)
  %230 = sext i32 %226 to i64
  %231 = getelementptr ptr, ptr %220, i64 %230
  %232 = getelementptr i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr %233({ ptr, ptr, ptr, i32 } %227)
  %235 = call { ptr, ptr, ptr, i32 } %234({ ptr, ptr, ptr, i32 } %227, { ptr, ptr, ptr, i32 } %227, ptr nonnull %0)
  %236 = load ptr, ptr %133, align 8
  %237 = load ptr, ptr %123, align 8
  %238 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %239 = load ptr, ptr %result.i.i1558, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %239, 0
  %241 = load ptr, ptr %122, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %241, 1
  %243 = insertvalue { ptr, ptr, ptr, i32 } %242, ptr %236, 2
  %244 = ptrtoint ptr %237 to i64
  %245 = trunc i64 %244 to i32
  %246 = insertvalue { ptr, ptr, ptr, i32 } %243, i32 %245, 3
  %hash_coef_ptr.i.i63.i3009 = getelementptr i8, ptr %239, i64 8
  %tbl_size_ptr.i.i64.i3010 = getelementptr i8, ptr %239, i64 16
  %offset_tbl_ptr.i.i65.i3011 = getelementptr i8, ptr %239, i64 40
  %hash_coef.i.i66.i3012 = load i64, ptr %hash_coef_ptr.i.i63.i3009, align 4
  %tbl_size.i.i67.i3013 = load i64, ptr %tbl_size_ptr.i.i64.i3010, align 4
  %offset_tbl.i.i68.i3014 = load ptr, ptr %offset_tbl_ptr.i.i65.i3011, align 8
  %product.i.i.i69.i3015 = mul i64 %hash_coef.i.i66.i3012, 5693646204635713916
  %shifted.i.i.i70.i3016 = lshr i64 %product.i.i.i69.i3015, 32
  %xored.i.i.i71.i3017 = xor i64 %shifted.i.i.i70.i3016, %product.i.i.i69.i3015
  %hash.i.i.i72.i3018 = and i64 %xored.i.i.i71.i3017, %tbl_size.i.i67.i3013
  %offset_ptr.i.i73.i3019 = getelementptr i32, ptr %offset_tbl.i.i68.i3014, i64 %hash.i.i.i72.i3018
  %offset.i.i74.i3020 = load i32, ptr %offset_ptr.i.i73.i3019, align 4
  %eq.i77.i3021 = icmp eq i32 %offset.i.i74.i3020, %245
  call void @llvm.assume(i1 %eq.i77.i3021) #24
  %247 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %248 = call ptr @llvm.invariant.start.p0(i64 184, ptr %239)
  %249 = sext i32 %245 to i64
  %250 = getelementptr ptr, ptr %239, i64 %249
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr %252({ ptr, ptr, ptr, i32 } %246)
  %254 = call { ptr, ptr, ptr, i32 } %253({ ptr, ptr, ptr, i32 } %246, { ptr, ptr, ptr, i32 } %246, ptr nonnull %0)
  %255 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %256 = load ptr, ptr %132, align 8
  %257 = load ptr, ptr %130, align 8
  %258 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %259 = load ptr, ptr %result.i.i1765, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %259, 0
  %261 = load ptr, ptr %129, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } %260, ptr %261, 1
  %263 = insertvalue { ptr, ptr, ptr, i32 } %262, ptr %256, 2
  %264 = ptrtoint ptr %257 to i64
  %265 = trunc i64 %264 to i32
  %266 = insertvalue { ptr, ptr, ptr, i32 } %263, i32 %265, 3
  %hash_coef_ptr.i.i63.i2165 = getelementptr i8, ptr %259, i64 8
  %tbl_size_ptr.i.i64.i2166 = getelementptr i8, ptr %259, i64 16
  %offset_tbl_ptr.i.i65.i2167 = getelementptr i8, ptr %259, i64 40
  %hash_coef.i.i66.i2168 = load i64, ptr %hash_coef_ptr.i.i63.i2165, align 4
  %tbl_size.i.i67.i2169 = load i64, ptr %tbl_size_ptr.i.i64.i2166, align 4
  %offset_tbl.i.i68.i2170 = load ptr, ptr %offset_tbl_ptr.i.i65.i2167, align 8
  %product.i.i.i69.i2171 = mul i64 %hash_coef.i.i66.i2168, 5693646204635713916
  %shifted.i.i.i70.i2172 = lshr i64 %product.i.i.i69.i2171, 32
  %xored.i.i.i71.i2173 = xor i64 %shifted.i.i.i70.i2172, %product.i.i.i69.i2171
  %hash.i.i.i72.i2174 = and i64 %xored.i.i.i71.i2173, %tbl_size.i.i67.i2169
  %offset_ptr.i.i73.i2175 = getelementptr i32, ptr %offset_tbl.i.i68.i2170, i64 %hash.i.i.i72.i2174
  %offset.i.i74.i2176 = load i32, ptr %offset_ptr.i.i73.i2175, align 4
  %eq.i77.i2177 = icmp eq i32 %offset.i.i74.i2176, %265
  call void @llvm.assume(i1 %eq.i77.i2177) #24
  %267 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %268 = call ptr @llvm.invariant.start.p0(i64 184, ptr %259)
  %269 = sext i32 %265 to i64
  %270 = getelementptr ptr, ptr %259, i64 %269
  %271 = getelementptr i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr %272({ ptr, ptr, ptr, i32 } %266)
  %274 = call { ptr, ptr, ptr, i32 } %273({ ptr, ptr, ptr, i32 } %266, { ptr, ptr, ptr, i32 } %266, ptr nonnull %0)
  %275 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %276 = load ptr, ptr %212, align 8
  %result.i.i1571 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #25
  %277 = getelementptr i8, ptr %result.i.i1571, i64 16
  store ptr %276, ptr %277, align 8
  store ptr @Pair, ptr %result.i.i1571, align 8
  %result.i123.i = call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #25
  %278 = getelementptr i8, ptr %result.i123.i, i64 64
  %279 = getelementptr i8, ptr %result.i123.i, i64 72
  store ptr %276, ptr %279, align 8
  %280 = getelementptr i8, ptr %result.i123.i, i64 80
  store ptr %result.i.i1571, ptr %280, align 8
  %281 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %278)
  %282 = ptrtoint ptr %276 to i64
  %283 = trunc i64 %282 to i32
  %eq.i139.i = icmp eq i32 %283, 53
  call void @llvm.assume(i1 %eq.i139.i) #24
  %284 = load ptr, ptr %84, align 8
  %result.i.i2028 = call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #25
  %285 = getelementptr i8, ptr %result.i.i2028, i64 40
  store ptr %284, ptr %285, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %285)
  %287 = call ptr @llvm.invariant.start.p0(i64 552, ptr nonnull @Array)
  store ptr @Array, ptr %result.i.i2028, align 8
  %288 = getelementptr i8, ptr %result.i.i2028, i64 8
  store ptr %result.i453, ptr %288, align 8
  %289 = getelementptr i8, ptr %result.i.i2028, i64 16
  %290 = getelementptr i8, ptr %result.i.i2028, i64 24
  store i32 7, ptr %290, align 4
  %291 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %292 = getelementptr i8, ptr %result.i.i2028, i64 32
  store i32 0, ptr %292, align 4
  %293 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %294 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %295 = load ptr, ptr %result.i.i1765, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %295, 0
  %297 = load ptr, ptr %129, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %297, 1
  %299 = load ptr, ptr %132, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %298, ptr %299, 2
  %301 = load i32, ptr %130, align 4
  %302 = insertvalue { ptr, ptr, ptr, i32 } %300, i32 %301, 3
  %hash_coef_ptr.i.i35.i2224 = getelementptr i8, ptr %295, i64 8
  %tbl_size_ptr.i.i36.i2225 = getelementptr i8, ptr %295, i64 16
  %offset_tbl_ptr.i.i37.i2226 = getelementptr i8, ptr %295, i64 40
  %hash_coef.i.i38.i2227 = load i64, ptr %hash_coef_ptr.i.i35.i2224, align 4
  %tbl_size.i.i39.i2228 = load i64, ptr %tbl_size_ptr.i.i36.i2225, align 4
  %offset_tbl.i.i40.i2229 = load ptr, ptr %offset_tbl_ptr.i.i37.i2226, align 8
  %product.i.i.i41.i2230 = mul i64 %hash_coef.i.i38.i2227, 5693646204635713916
  %shifted.i.i.i42.i2231 = lshr i64 %product.i.i.i41.i2230, 32
  %xored.i.i.i43.i2232 = xor i64 %shifted.i.i.i42.i2231, %product.i.i.i41.i2230
  %hash.i.i.i44.i2233 = and i64 %xored.i.i.i43.i2232, %tbl_size.i.i39.i2228
  %offset_ptr.i.i45.i2234 = getelementptr i32, ptr %offset_tbl.i.i40.i2229, i64 %hash.i.i.i44.i2233
  %offset.i.i46.i2235 = load i32, ptr %offset_ptr.i.i45.i2234, align 4
  %eq.i.i2236 = icmp eq i32 %301, %offset.i.i46.i2235
  call void @llvm.assume(i1 %eq.i.i2236) #24
  %303 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %304 = call ptr @llvm.invariant.start.p0(i64 184, ptr %295)
  %305 = sext i32 %301 to i64
  %306 = getelementptr ptr, ptr %295, i64 %305
  %307 = getelementptr i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr %308({ ptr, ptr, ptr, i32 } %302)
  %310 = call { ptr, ptr, ptr, i32 } %309({ ptr, ptr, ptr, i32 } %302, { ptr, ptr, ptr, i32 } %302, ptr nonnull %0)
  %311 = load ptr, ptr %132, align 8
  %312 = load ptr, ptr %130, align 8
  %result.i.i2237 = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #25
  %313 = getelementptr inbounds i8, ptr %3, i64 8
  %314 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @MapIterator2, ptr %3, align 8
  store ptr %result.i.i2237, ptr %313, align 8
  store i32 7, ptr %314, align 8
  %315 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %316 = getelementptr i8, ptr %result.i.i2237, i64 40
  store ptr %311, ptr %316, align 8
  %317 = getelementptr i8, ptr %result.i.i2237, i64 48
  store ptr %312, ptr %317, align 8
  %318 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %316)
  %319 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %320 = load ptr, ptr %result.i.i1765, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %320, 0
  %322 = load ptr, ptr %129, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %321, ptr %322, 1
  %324 = insertvalue { ptr, ptr, ptr, i32 } %323, ptr %311, 2
  %325 = ptrtoint ptr %312 to i64
  %326 = trunc i64 %325 to i32
  %327 = insertvalue { ptr, ptr, ptr, i32 } %324, i32 %326, 3
  %hash_coef_ptr.i.i63.i2242 = getelementptr i8, ptr %320, i64 8
  %tbl_size_ptr.i.i64.i2243 = getelementptr i8, ptr %320, i64 16
  %offset_tbl_ptr.i.i65.i2244 = getelementptr i8, ptr %320, i64 40
  %hash_coef.i.i66.i2245 = load i64, ptr %hash_coef_ptr.i.i63.i2242, align 4
  %tbl_size.i.i67.i2246 = load i64, ptr %tbl_size_ptr.i.i64.i2243, align 4
  %offset_tbl.i.i68.i2247 = load ptr, ptr %offset_tbl_ptr.i.i65.i2244, align 8
  %product.i.i.i69.i2248 = mul i64 %hash_coef.i.i66.i2245, 5693646204635713916
  %shifted.i.i.i70.i2249 = lshr i64 %product.i.i.i69.i2248, 32
  %xored.i.i.i71.i2250 = xor i64 %shifted.i.i.i70.i2249, %product.i.i.i69.i2248
  %hash.i.i.i72.i2251 = and i64 %xored.i.i.i71.i2250, %tbl_size.i.i67.i2246
  %offset_ptr.i.i73.i2252 = getelementptr i32, ptr %offset_tbl.i.i68.i2247, i64 %hash.i.i.i72.i2251
  %offset.i.i74.i2253 = load i32, ptr %offset_ptr.i.i73.i2252, align 4
  %eq.i77.i2254 = icmp eq i32 %offset.i.i74.i2253, %326
  call void @llvm.assume(i1 %eq.i77.i2254) #24
  %328 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %329 = call ptr @llvm.invariant.start.p0(i64 184, ptr %320)
  %330 = sext i32 %326 to i64
  %331 = getelementptr ptr, ptr %320, i64 %330
  %332 = getelementptr i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr %333({ ptr, ptr, ptr, i32 } %327)
  %335 = call { ptr, ptr, ptr, i32 } %334({ ptr, ptr, ptr, i32 } %327, { ptr, ptr, ptr, i32 } %327, ptr nonnull %0)
  %.fca.0.extract1.i2255 = extractvalue { ptr, ptr, ptr, i32 } %335, 0
  %.fca.1.extract.i2256 = extractvalue { ptr, ptr, ptr, i32 } %335, 1
  %.fca.2.extract.i2257 = extractvalue { ptr, ptr, ptr, i32 } %335, 2
  %hash_coef_ptr.i.i79.i2258 = getelementptr i8, ptr %.fca.0.extract1.i2255, i64 8
  %tbl_size_ptr.i.i80.i2259 = getelementptr i8, ptr %.fca.0.extract1.i2255, i64 16
  %offset_tbl_ptr.i.i81.i2260 = getelementptr i8, ptr %.fca.0.extract1.i2255, i64 40
  %336 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %337 = load ptr, ptr %131, align 8
  %hash_coef.i.i96.i2261 = load i64, ptr %hash_coef_ptr.i.i79.i2258, align 4
  %tbl_size.i.i97.i2262 = load i64, ptr %tbl_size_ptr.i.i80.i2259, align 4
  %offset_tbl.i.i98.i2263 = load ptr, ptr %offset_tbl_ptr.i.i81.i2260, align 8
  %product.i.i.i99.i2264 = mul i64 %hash_coef.i.i96.i2261, 4189192806087951739
  %shifted.i.i.i100.i2265 = lshr i64 %product.i.i.i99.i2264, 32
  %xored.i.i.i101.i2266 = xor i64 %shifted.i.i.i100.i2265, %product.i.i.i99.i2264
  %hash.i.i.i102.i2267 = and i64 %xored.i.i.i101.i2266, %tbl_size.i.i97.i2262
  %offset_ptr.i.i103.i2268 = getelementptr i32, ptr %offset_tbl.i.i98.i2263, i64 %hash.i.i.i102.i2267
  %offset.i.i104.i2269 = load i32, ptr %offset_ptr.i.i103.i2268, align 4
  %338 = getelementptr inbounds i8, ptr %3, i64 16
  %339 = load ptr, ptr %338, align 8
  store ptr %.fca.0.extract1.i2255, ptr %result.i.i2237, align 8
  %340 = getelementptr i8, ptr %result.i.i2237, i64 8
  store ptr %.fca.1.extract.i2256, ptr %340, align 8
  %341 = getelementptr i8, ptr %result.i.i2237, i64 16
  store ptr %.fca.2.extract.i2257, ptr %341, align 8
  %342 = getelementptr i8, ptr %result.i.i2237, i64 24
  store i32 %offset.i.i104.i2269, ptr %342, align 4
  %343 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %344 = getelementptr i8, ptr %result.i.i2237, i64 32
  store ptr %337, ptr %344, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %345 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  store ptr @ArrayIterator, ptr %result.i123.i, align 8
  %346 = getelementptr i8, ptr %result.i123.i, i64 8
  store ptr %result.i.i2028, ptr %346, align 8
  %347 = getelementptr i8, ptr %result.i123.i, i64 16
  %348 = getelementptr i8, ptr %result.i123.i, i64 24
  store i32 14, ptr %348, align 4
  %349 = getelementptr i8, ptr %result.i123.i, i64 32
  store ptr @MapIterator2, ptr %349, align 8
  %350 = getelementptr i8, ptr %result.i123.i, i64 40
  store ptr %result.i.i2237, ptr %350, align 8
  %351 = getelementptr i8, ptr %result.i123.i, i64 48
  store ptr %339, ptr %351, align 8
  %352 = getelementptr i8, ptr %result.i123.i, i64 56
  store i32 15, ptr %352, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %353 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %354 = load i32, ptr %292, align 4
  %355 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %356 = load ptr, ptr %result.i.i2028, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %356, 0
  %358 = load ptr, ptr %288, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %358, 1
  %360 = load ptr, ptr %289, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %360, 2
  %362 = load i32, ptr %290, align 4
  %363 = insertvalue { ptr, ptr, ptr, i32 } %361, i32 %362, 3
  %hash_coef_ptr.i.i35.i2379 = getelementptr i8, ptr %356, i64 8
  %tbl_size_ptr.i.i36.i2380 = getelementptr i8, ptr %356, i64 16
  %offset_tbl_ptr.i.i37.i2381 = getelementptr i8, ptr %356, i64 40
  %hash_coef.i.i38.i2382 = load i64, ptr %hash_coef_ptr.i.i35.i2379, align 4
  %tbl_size.i.i39.i2383 = load i64, ptr %tbl_size_ptr.i.i36.i2380, align 4
  %offset_tbl.i.i40.i2384 = load ptr, ptr %offset_tbl_ptr.i.i37.i2381, align 8
  %product.i.i.i41.i2385 = mul i64 %hash_coef.i.i38.i2382, -5261542750394134544
  %shifted.i.i.i42.i2386 = lshr i64 %product.i.i.i41.i2385, 32
  %xored.i.i.i43.i2387 = xor i64 %shifted.i.i.i42.i2386, %product.i.i.i41.i2385
  %hash.i.i.i44.i2388 = and i64 %xored.i.i.i43.i2387, %tbl_size.i.i39.i2383
  %offset_ptr.i.i45.i2389 = getelementptr i32, ptr %offset_tbl.i.i40.i2384, i64 %hash.i.i.i44.i2388
  %offset.i.i46.i2390 = load i32, ptr %offset_ptr.i.i45.i2389, align 4
  %eq.i.i2391 = icmp eq i32 %362, %offset.i.i46.i2390
  call void @llvm.assume(i1 %eq.i.i2391) #24
  %364 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %365 = call ptr @llvm.invariant.start.p0(i64 552, ptr %356)
  %366 = sext i32 %362 to i64
  %367 = getelementptr ptr, ptr %356, i64 %366
  %368 = getelementptr i8, ptr %367, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr %369({ ptr, ptr, ptr, i32 } %363)
  %371 = call i32 %370({ ptr, ptr, ptr, i32 } %363, { ptr, ptr, ptr, i32 } %363, ptr nonnull %0)
  %.not.i2392 = icmp slt i32 %354, %371
  br i1 %.not.i2392, label %ArrayIterator_next_.exit2399, label %ArrayIterator_next_.exit2399.thread

ArrayIterator_next_.exit2399.thread:              ; preds = %.critedge.sink.split.sink.split.sink.split
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %372 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %373 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %374 = load ptr, ptr %result.i.i2237, align 8
  %375 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %374, 0
  %376 = load ptr, ptr %340, align 8
  %377 = insertvalue { ptr, ptr, ptr, i32 } %375, ptr %376, 1
  %378 = load ptr, ptr %341, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %377, ptr %378, 2
  %380 = load i32, ptr %342, align 4
  %381 = insertvalue { ptr, ptr, ptr, i32 } %379, i32 %380, 3
  %hash_coef_ptr.i.i29.i2645 = getelementptr i8, ptr %374, i64 8
  %tbl_size_ptr.i.i30.i2646 = getelementptr i8, ptr %374, i64 16
  %offset_tbl_ptr.i.i31.i2647 = getelementptr i8, ptr %374, i64 40
  %hash_coef.i.i32.i2648 = load i64, ptr %hash_coef_ptr.i.i29.i2645, align 4
  %tbl_size.i.i33.i2649 = load i64, ptr %tbl_size_ptr.i.i30.i2646, align 4
  %offset_tbl.i.i34.i2650 = load ptr, ptr %offset_tbl_ptr.i.i31.i2647, align 8
  %product.i.i.i35.i2651 = mul i64 %hash_coef.i.i32.i2648, 4189192806087951739
  %shifted.i.i.i36.i2652 = lshr i64 %product.i.i.i35.i2651, 32
  %xored.i.i.i37.i2653 = xor i64 %shifted.i.i.i36.i2652, %product.i.i.i35.i2651
  %hash.i.i.i38.i2654 = and i64 %xored.i.i.i37.i2653, %tbl_size.i.i33.i2649
  %offset_ptr.i.i39.i2655 = getelementptr i32, ptr %offset_tbl.i.i34.i2650, i64 %hash.i.i.i38.i2654
  %offset.i.i40.i2656 = load i32, ptr %offset_ptr.i.i39.i2655, align 4
  %eq.i.i2657 = icmp eq i32 %380, %offset.i.i40.i2656
  call void @llvm.assume(i1 %eq.i.i2657) #24
  %382 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %383 = call ptr @llvm.invariant.start.p0(i64 24, ptr %374)
  %384 = sext i32 %380 to i64
  %385 = getelementptr ptr, ptr %374, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr %387({ ptr, ptr, ptr, i32 } %381)
  %389 = call { ptr, i160 } %388({ ptr, ptr, ptr, i32 } %381, { ptr, ptr, ptr, i32 } %381, ptr nonnull %0)
  %.fca.0.extract = extractvalue { ptr, i160 } %389, 0
  %390 = icmp ne ptr %.fca.0.extract, @nil_typ
  %391 = icmp ne ptr %.fca.0.extract, null
  %.not27.i2659 = and i1 %390, %391
  br i1 %.not27.i2659, label %392, label %MapIterator2_next_.exit2684

392:                                              ; preds = %ArrayIterator_next_.exit2399.thread
  %.fca.1.extract = extractvalue { ptr, i160 } %389, 1
  %hash_coef_ptr.i.i43.i2665 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i44.i2666 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i45.i2667 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i46.i2668 = load i64, ptr %hash_coef_ptr.i.i43.i2665, align 4
  %tbl_size.i.i47.i2669 = load i64, ptr %tbl_size_ptr.i.i44.i2666, align 4
  %offset_tbl.i.i48.i2670 = load ptr, ptr %offset_tbl_ptr.i.i45.i2667, align 8
  %product.i.i.i49.i2671 = mul i64 %hash_coef.i.i46.i2668, 3084208142191802847
  %shifted.i.i.i50.i2672 = lshr i64 %product.i.i.i49.i2671, 32
  %xored.i.i.i51.i2673 = xor i64 %shifted.i.i.i50.i2672, %product.i.i.i49.i2671
  %hash.i.i.i52.i2674 = and i64 %xored.i.i.i51.i2673, %tbl_size.i.i47.i2669
  %offset_ptr.i.i53.i2675 = getelementptr i32, ptr %offset_tbl.i.i48.i2670, i64 %hash.i.i.i52.i2674
  %offset.i.i54.i2676 = load i32, ptr %offset_ptr.i.i53.i2675, align 4
  %.sroa.575.8.insert.ext.i2677 = zext i32 %offset.i.i54.i2676 to i160
  %.sroa.575.8.insert.shift.i2678 = shl nuw i160 %.sroa.575.8.insert.ext.i2677, 128
  %393 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext.i2679 = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i2680 = or disjoint i160 %.sroa.575.8.insert.shift.i2678, %.sroa.3.8.insert.ext.i2679
  %394 = insertvalue { ptr, i160 } %393, i160 %.sroa.3.8.insert.insert.i2680, 1
  %395 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %396 = load ptr, ptr %344, align 8
  %397 = call { ptr, i160 } %396({ ptr, i160 } %394)
  br label %MapIterator2_next_.exit2684

MapIterator2_next_.exit2684:                      ; preds = %ArrayIterator_next_.exit2399.thread, %392
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %ZipIterator2_next_.exit.thread

ArrayIterator_next_.exit2399:                     ; preds = %.critedge.sink.split.sink.split.sink.split
  %398 = load i32, ptr %292, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %292, align 4
  %400 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %401 = load ptr, ptr %result.i.i2028, align 8
  %402 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %401, 0
  %403 = load ptr, ptr %288, align 8
  %404 = insertvalue { ptr, ptr, ptr, i32 } %402, ptr %403, 1
  %405 = load ptr, ptr %289, align 8
  %406 = insertvalue { ptr, ptr, ptr, i32 } %404, ptr %405, 2
  %407 = load i32, ptr %290, align 4
  %408 = insertvalue { ptr, ptr, ptr, i32 } %406, i32 %407, 3
  %hash_coef_ptr.i.i49.i = getelementptr i8, ptr %401, i64 8
  %tbl_size_ptr.i.i50.i = getelementptr i8, ptr %401, i64 16
  %offset_tbl_ptr.i.i51.i = getelementptr i8, ptr %401, i64 40
  %hash_coef.i.i52.i = load i64, ptr %hash_coef_ptr.i.i49.i, align 4
  %tbl_size.i.i53.i = load i64, ptr %tbl_size_ptr.i.i50.i, align 4
  %offset_tbl.i.i54.i = load ptr, ptr %offset_tbl_ptr.i.i51.i, align 8
  %product.i.i.i55.i = mul i64 %hash_coef.i.i52.i, -5261542750394134544
  %shifted.i.i.i56.i = lshr i64 %product.i.i.i55.i, 32
  %xored.i.i.i57.i = xor i64 %shifted.i.i.i56.i, %product.i.i.i55.i
  %hash.i.i.i58.i = and i64 %xored.i.i.i57.i, %tbl_size.i.i53.i
  %offset_ptr.i.i59.i = getelementptr i32, ptr %offset_tbl.i.i54.i, i64 %hash.i.i.i58.i
  %offset.i.i60.i = load i32, ptr %offset_ptr.i.i59.i, align 4
  %eq.i63.i = icmp eq i32 %407, %offset.i.i60.i
  call void @llvm.assume(i1 %eq.i63.i) #24
  store ptr @_parameterization_Ptri32, ptr %2, align 8
  %409 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %2)
  %410 = call ptr @llvm.invariant.start.p0(i64 552, ptr %401)
  %411 = sext i32 %407 to i64
  %412 = getelementptr ptr, ptr %401, i64 %411
  %413 = getelementptr i8, ptr %412, i64 104
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr %414({ ptr, ptr, ptr, i32 } %408, ptr nonnull @i32_typ)
  %416 = call { ptr, i160 } %415({ ptr, ptr, ptr, i32 } %408, { ptr, ptr, ptr, i32 } %408, ptr nonnull %2, i32 %398)
  %.fca.0.extract.i2394 = extractvalue { ptr, i160 } %416, 0
  %.fca.1.extract.i = extractvalue { ptr, i160 } %416, 1
  %.sroa.3.8.insert.ext.i2397 = and i160 %.fca.1.extract.i, 340282366920938463463374607431768211455
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %417 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %418 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %419 = load ptr, ptr %result.i.i2237, align 8
  %420 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %419, 0
  %421 = load ptr, ptr %340, align 8
  %422 = insertvalue { ptr, ptr, ptr, i32 } %420, ptr %421, 1
  %423 = load ptr, ptr %341, align 8
  %424 = insertvalue { ptr, ptr, ptr, i32 } %422, ptr %423, 2
  %425 = load i32, ptr %342, align 4
  %426 = insertvalue { ptr, ptr, ptr, i32 } %424, i32 %425, 3
  %hash_coef_ptr.i.i29.i2702 = getelementptr i8, ptr %419, i64 8
  %tbl_size_ptr.i.i30.i2703 = getelementptr i8, ptr %419, i64 16
  %offset_tbl_ptr.i.i31.i2704 = getelementptr i8, ptr %419, i64 40
  %hash_coef.i.i32.i2705 = load i64, ptr %hash_coef_ptr.i.i29.i2702, align 4
  %tbl_size.i.i33.i2706 = load i64, ptr %tbl_size_ptr.i.i30.i2703, align 4
  %offset_tbl.i.i34.i2707 = load ptr, ptr %offset_tbl_ptr.i.i31.i2704, align 8
  %product.i.i.i35.i2708 = mul i64 %hash_coef.i.i32.i2705, 4189192806087951739
  %shifted.i.i.i36.i2709 = lshr i64 %product.i.i.i35.i2708, 32
  %xored.i.i.i37.i2710 = xor i64 %shifted.i.i.i36.i2709, %product.i.i.i35.i2708
  %hash.i.i.i38.i2711 = and i64 %xored.i.i.i37.i2710, %tbl_size.i.i33.i2706
  %offset_ptr.i.i39.i2712 = getelementptr i32, ptr %offset_tbl.i.i34.i2707, i64 %hash.i.i.i38.i2711
  %offset.i.i40.i2713 = load i32, ptr %offset_ptr.i.i39.i2712, align 4
  %eq.i.i2714 = icmp eq i32 %425, %offset.i.i40.i2713
  call void @llvm.assume(i1 %eq.i.i2714) #24
  %427 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %428 = call ptr @llvm.invariant.start.p0(i64 24, ptr %419)
  %429 = sext i32 %425 to i64
  %430 = getelementptr ptr, ptr %419, i64 %429
  %431 = getelementptr i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr %432({ ptr, ptr, ptr, i32 } %426)
  %434 = call { ptr, i160 } %433({ ptr, ptr, ptr, i32 } %426, { ptr, ptr, ptr, i32 } %426, ptr nonnull %0)
  %.fca.0.extract4752 = extractvalue { ptr, i160 } %434, 0
  %435 = icmp ne ptr %.fca.0.extract4752, @nil_typ
  %436 = icmp ne ptr %.fca.0.extract4752, null
  %.not27.i2716 = and i1 %435, %436
  br i1 %.not27.i2716, label %437, label %MapIterator2_next_.exit2741

437:                                              ; preds = %ArrayIterator_next_.exit2399
  %.fca.1.extract4753 = extractvalue { ptr, i160 } %434, 1
  %hash_coef_ptr.i.i43.i2722 = getelementptr i8, ptr %.fca.0.extract4752, i64 8
  %tbl_size_ptr.i.i44.i2723 = getelementptr i8, ptr %.fca.0.extract4752, i64 16
  %offset_tbl_ptr.i.i45.i2724 = getelementptr i8, ptr %.fca.0.extract4752, i64 40
  %hash_coef.i.i46.i2725 = load i64, ptr %hash_coef_ptr.i.i43.i2722, align 4
  %tbl_size.i.i47.i2726 = load i64, ptr %tbl_size_ptr.i.i44.i2723, align 4
  %offset_tbl.i.i48.i2727 = load ptr, ptr %offset_tbl_ptr.i.i45.i2724, align 8
  %product.i.i.i49.i2728 = mul i64 %hash_coef.i.i46.i2725, 3084208142191802847
  %shifted.i.i.i50.i2729 = lshr i64 %product.i.i.i49.i2728, 32
  %xored.i.i.i51.i2730 = xor i64 %shifted.i.i.i50.i2729, %product.i.i.i49.i2728
  %hash.i.i.i52.i2731 = and i64 %xored.i.i.i51.i2730, %tbl_size.i.i47.i2726
  %offset_ptr.i.i53.i2732 = getelementptr i32, ptr %offset_tbl.i.i48.i2727, i64 %hash.i.i.i52.i2731
  %offset.i.i54.i2733 = load i32, ptr %offset_ptr.i.i53.i2732, align 4
  %.sroa.575.8.insert.ext.i2734 = zext i32 %offset.i.i54.i2733 to i160
  %.sroa.575.8.insert.shift.i2735 = shl nuw i160 %.sroa.575.8.insert.ext.i2734, 128
  %438 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract4752, 0
  %.sroa.3.8.insert.ext.i2736 = and i160 %.fca.1.extract4753, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i2737 = or disjoint i160 %.sroa.575.8.insert.shift.i2735, %.sroa.3.8.insert.ext.i2736
  %439 = insertvalue { ptr, i160 } %438, i160 %.sroa.3.8.insert.insert.i2737, 1
  %440 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %441 = load ptr, ptr %344, align 8
  %442 = call { ptr, i160 } %441({ ptr, i160 } %439)
  %.fca.0.extract.i2739 = extractvalue { ptr, i160 } %442, 0
  %.fca.1.extract.i2740 = extractvalue { ptr, i160 } %442, 1
  %443 = and i160 %.fca.1.extract.i2740, 340282366920938463463374607431768211455
  br label %MapIterator2_next_.exit2741

MapIterator2_next_.exit2741:                      ; preds = %ArrayIterator_next_.exit2399, %437
  %.reg2mem5.sroa.3.0.i2718.reg2mem4710.0 = phi i160 [ %443, %437 ], [ 0, %ArrayIterator_next_.exit2399 ]
  %.reg2mem5.sroa.0.0.i2717.reg2mem4712.0 = phi ptr [ %.fca.0.extract.i2739, %437 ], [ @nil_typ, %ArrayIterator_next_.exit2399 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not = icmp eq ptr %.fca.0.extract.i2394, @nil_typ
  br i1 %.not, label %ZipIterator2_next_.exit.thread, label %444

444:                                              ; preds = %MapIterator2_next_.exit2741
  %445 = icmp ne ptr %.reg2mem5.sroa.0.0.i2717.reg2mem4712.0, @nil_typ
  %446 = icmp ne ptr %.reg2mem5.sroa.0.0.i2717.reg2mem4712.0, null
  %.not44.not.not.i = and i1 %445, %446
  br i1 %.not44.not.not.i, label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit884.lr.ph, label %ZipIterator2_next_.exit.thread

ZipIterator2_next_.exit.thread:                   ; preds = %444, %MapIterator2_next_.exit2741, %MapIterator2_next_.exit2684
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit1040

IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit884.lr.ph: ; preds = %444
  %offset_tbl_ptr.i.i80.i = getelementptr i8, ptr %.fca.0.extract.i2394, i64 40
  %hash_coef_ptr.i.i78.i = getelementptr i8, ptr %.fca.0.extract.i2394, i64 8
  %tbl_size_ptr.i.i79.i = getelementptr i8, ptr %.fca.0.extract.i2394, i64 16
  %hash_coef_ptr.i.i92.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i2717.reg2mem4712.0, i64 8
  %tbl_size_ptr.i.i93.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i2717.reg2mem4712.0, i64 16
  %offset_tbl_ptr.i.i94.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i2717.reg2mem4712.0, i64 40
  %447 = load ptr, ptr %348, align 8
  %result.i.i1801 = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #25
  %448 = getelementptr inbounds i8, ptr %5, i64 8
  %449 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Pair, ptr %5, align 8
  store ptr %result.i.i1801, ptr %448, align 8
  store i32 7, ptr %449, align 8
  %450 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %451 = getelementptr i8, ptr %result.i.i1801, i64 64
  %452 = getelementptr i8, ptr %result.i.i1801, i64 72
  store ptr %447, ptr %452, align 8
  %453 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %451)
  %454 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %455 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
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
  %.sroa.3.8.insert.insert74.i.i = or disjoint i160 %.sroa.582.8.insert.shift.i.i, %.sroa.3.8.insert.ext.i2397
  store ptr %.fca.0.extract.i2394, ptr %result.i.i1801, align 8
  %456 = getelementptr i8, ptr %result.i.i1801, i64 8
  store i160 %.sroa.3.8.insert.insert74.i.i, ptr %456, align 4
  %hash_coef.i.i39.i.i = load i64, ptr %hash_coef_ptr.i.i92.i, align 4
  %tbl_size.i.i40.i.i = load i64, ptr %tbl_size_ptr.i.i93.i, align 4
  %offset_tbl.i.i41.i.i = load ptr, ptr %offset_tbl_ptr.i.i94.i, align 8
  %product.i.i.i42.i.i = mul i64 %hash_coef.i.i39.i.i, 3084208142191802847
  %shifted.i.i.i43.i.i = lshr i64 %product.i.i.i42.i.i, 32
  %xored.i.i.i44.i.i = xor i64 %shifted.i.i.i43.i.i, %product.i.i.i42.i.i
  %hash.i.i.i45.i.i = and i64 %xored.i.i.i44.i.i, %tbl_size.i.i40.i.i
  %offset_ptr.i.i46.i.i = getelementptr i32, ptr %offset_tbl.i.i41.i.i, i64 %hash.i.i.i45.i.i
  %offset.i.i47.i.i = load i32, ptr %offset_ptr.i.i46.i.i, align 4
  %.sroa.568.8.insert.ext.i.i = zext i32 %offset.i.i47.i.i to i160
  %.sroa.568.8.insert.shift.i.i = shl nuw i160 %.sroa.568.8.insert.ext.i.i, 128
  %.sroa.3.8.insert.insert.i.i = or disjoint i160 %.sroa.568.8.insert.shift.i.i, %.reg2mem5.sroa.3.0.i2718.reg2mem4710.0
  %457 = getelementptr i8, ptr %result.i.i1801, i64 32
  store ptr %.reg2mem5.sroa.0.0.i2717.reg2mem4712.0, ptr %457, align 8
  %458 = getelementptr i8, ptr %result.i.i1801, i64 40
  store i160 %.sroa.3.8.insert.insert.i.i, ptr %458, align 4
  %459 = load i160, ptr %448, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %460 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %extract.t1942 = trunc i160 %459 to i64
  %461 = getelementptr inbounds i8, ptr %4, i64 8
  %462 = getelementptr inbounds i8, ptr %4, i64 24
  %463 = ptrtoint ptr %447 to i64
  %464 = trunc i64 %463 to i32
  %eq.i.i1832 = icmp eq i32 %464, 14
  %465 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  br label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit884

IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit884: ; preds = %ZipIterator2_next_.exit1892, %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit884.lr.ph
  %.pn1941.off0.reg2mem.0 = phi i64 [ %extract.t1942, %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit884.lr.ph ], [ %extract.t1943, %ZipIterator2_next_.exit1892 ]
  %466 = inttoptr i64 %.pn1941.off0.reg2mem.0 to ptr
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr i8, ptr %466, i64 8
  %469 = load i160, ptr %468, align 4
  %.sroa.538.8.extract.shift.i = lshr i160 %469, 128
  %.sroa.538.8.extract.trunc.i = trunc nuw i160 %.sroa.538.8.extract.shift.i to i32
  %hash_coef_ptr.i.i6.i = getelementptr i8, ptr %467, i64 8
  %tbl_size_ptr.i.i7.i = getelementptr i8, ptr %467, i64 16
  %offset_tbl_ptr.i.i8.i = getelementptr i8, ptr %467, i64 40
  %hash_coef.i.i9.i = load i64, ptr %hash_coef_ptr.i.i6.i, align 4
  %tbl_size.i.i10.i = load i64, ptr %tbl_size_ptr.i.i7.i, align 4
  %offset_tbl.i.i11.i = load ptr, ptr %offset_tbl_ptr.i.i8.i, align 8
  %product.i.i.i12.i = mul i64 %hash_coef.i.i9.i, 3084208142191802847
  %shifted.i.i.i13.i = lshr i64 %product.i.i.i12.i, 32
  %xored.i.i.i14.i = xor i64 %shifted.i.i.i13.i, %product.i.i.i12.i
  %hash.i.i.i15.i = and i64 %xored.i.i.i14.i, %tbl_size.i.i10.i
  %offset_ptr.i.i16.i = getelementptr i32, ptr %offset_tbl.i.i11.i, i64 %hash.i.i.i15.i
  %offset.i.i17.i = load i32, ptr %offset_ptr.i.i16.i, align 4
  %eq.i.i2299 = icmp eq i32 %offset.i.i17.i, %.sroa.538.8.extract.trunc.i
  call void @llvm.assume(i1 %eq.i.i2299) #24
  %470 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1117 = trunc i160 %469 to i32
  %471 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i1117)
  %472 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %473 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %474 = getelementptr i8, ptr %466, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr i8, ptr %466, i64 40
  %477 = load i160, ptr %476, align 4
  %.sroa.538.8.extract.shift.i2315 = lshr i160 %477, 128
  %.sroa.538.8.extract.trunc.i2316 = trunc nuw i160 %.sroa.538.8.extract.shift.i2315 to i32
  %hash_coef_ptr.i.i6.i2317 = getelementptr i8, ptr %475, i64 8
  %tbl_size_ptr.i.i7.i2318 = getelementptr i8, ptr %475, i64 16
  %offset_tbl_ptr.i.i8.i2319 = getelementptr i8, ptr %475, i64 40
  %hash_coef.i.i9.i2320 = load i64, ptr %hash_coef_ptr.i.i6.i2317, align 4
  %tbl_size.i.i10.i2321 = load i64, ptr %tbl_size_ptr.i.i7.i2318, align 4
  %offset_tbl.i.i11.i2322 = load ptr, ptr %offset_tbl_ptr.i.i8.i2319, align 8
  %product.i.i.i12.i2323 = mul i64 %hash_coef.i.i9.i2320, 3084208142191802847
  %shifted.i.i.i13.i2324 = lshr i64 %product.i.i.i12.i2323, 32
  %xored.i.i.i14.i2325 = xor i64 %shifted.i.i.i13.i2324, %product.i.i.i12.i2323
  %hash.i.i.i15.i2326 = and i64 %xored.i.i.i14.i2325, %tbl_size.i.i10.i2321
  %offset_ptr.i.i16.i2327 = getelementptr i32, ptr %offset_tbl.i.i11.i2322, i64 %hash.i.i.i15.i2326
  %offset.i.i17.i2328 = load i32, ptr %offset_ptr.i.i16.i2327, align 4
  %eq.i.i2329 = icmp eq i32 %offset.i.i17.i2328, %.sroa.538.8.extract.trunc.i2316
  call void @llvm.assume(i1 %eq.i.i2329) #24
  %478 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1119 = trunc i160 %477 to i64
  %479 = bitcast i64 %.sroa.1.8.extract.trunc.i1119 to double
  %480 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %479)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %481 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %482 = load ptr, ptr %347, align 8
  call void @llvm.assume(i1 %eq.i.i1832) #24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %483 = load i32, ptr %292, align 4
  %484 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %485 = load ptr, ptr %result.i.i2028, align 8
  %486 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %485, 0
  %487 = load ptr, ptr %288, align 8
  %488 = insertvalue { ptr, ptr, ptr, i32 } %486, ptr %487, 1
  %489 = load ptr, ptr %289, align 8
  %490 = insertvalue { ptr, ptr, ptr, i32 } %488, ptr %489, 2
  %491 = load i32, ptr %290, align 4
  %492 = insertvalue { ptr, ptr, ptr, i32 } %490, i32 %491, 3
  %hash_coef_ptr.i.i35.i2417 = getelementptr i8, ptr %485, i64 8
  %tbl_size_ptr.i.i36.i2418 = getelementptr i8, ptr %485, i64 16
  %offset_tbl_ptr.i.i37.i2419 = getelementptr i8, ptr %485, i64 40
  %hash_coef.i.i38.i2420 = load i64, ptr %hash_coef_ptr.i.i35.i2417, align 4
  %tbl_size.i.i39.i2421 = load i64, ptr %tbl_size_ptr.i.i36.i2418, align 4
  %offset_tbl.i.i40.i2422 = load ptr, ptr %offset_tbl_ptr.i.i37.i2419, align 8
  %product.i.i.i41.i2423 = mul i64 %hash_coef.i.i38.i2420, -5261542750394134544
  %shifted.i.i.i42.i2424 = lshr i64 %product.i.i.i41.i2423, 32
  %xored.i.i.i43.i2425 = xor i64 %shifted.i.i.i42.i2424, %product.i.i.i41.i2423
  %hash.i.i.i44.i2426 = and i64 %xored.i.i.i43.i2425, %tbl_size.i.i39.i2421
  %offset_ptr.i.i45.i2427 = getelementptr i32, ptr %offset_tbl.i.i40.i2422, i64 %hash.i.i.i44.i2426
  %offset.i.i46.i2428 = load i32, ptr %offset_ptr.i.i45.i2427, align 4
  %eq.i.i2429 = icmp eq i32 %491, %offset.i.i46.i2428
  call void @llvm.assume(i1 %eq.i.i2429) #24
  %493 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %494 = call ptr @llvm.invariant.start.p0(i64 552, ptr %485)
  %495 = sext i32 %491 to i64
  %496 = getelementptr ptr, ptr %485, i64 %495
  %497 = getelementptr i8, ptr %496, i64 56
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr %498({ ptr, ptr, ptr, i32 } %492)
  %500 = call i32 %499({ ptr, ptr, ptr, i32 } %492, { ptr, ptr, ptr, i32 } %492, ptr nonnull %0)
  %.not.i2430 = icmp slt i32 %483, %500
  br i1 %.not.i2430, label %ArrayIterator_next_.exit2470, label %ArrayIterator_next_.exit2470.thread

ArrayIterator_next_.exit2470.thread:              ; preds = %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit884
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %501 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %502 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %503 = load ptr, ptr %result.i.i2237, align 8
  %504 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %503, 0
  %505 = load ptr, ptr %340, align 8
  %506 = insertvalue { ptr, ptr, ptr, i32 } %504, ptr %505, 1
  %507 = load ptr, ptr %341, align 8
  %508 = insertvalue { ptr, ptr, ptr, i32 } %506, ptr %507, 2
  %509 = load i32, ptr %342, align 4
  %510 = insertvalue { ptr, ptr, ptr, i32 } %508, i32 %509, 3
  %hash_coef_ptr.i.i29.i2759 = getelementptr i8, ptr %503, i64 8
  %tbl_size_ptr.i.i30.i2760 = getelementptr i8, ptr %503, i64 16
  %offset_tbl_ptr.i.i31.i2761 = getelementptr i8, ptr %503, i64 40
  %hash_coef.i.i32.i2762 = load i64, ptr %hash_coef_ptr.i.i29.i2759, align 4
  %tbl_size.i.i33.i2763 = load i64, ptr %tbl_size_ptr.i.i30.i2760, align 4
  %offset_tbl.i.i34.i2764 = load ptr, ptr %offset_tbl_ptr.i.i31.i2761, align 8
  %product.i.i.i35.i2765 = mul i64 %hash_coef.i.i32.i2762, 4189192806087951739
  %shifted.i.i.i36.i2766 = lshr i64 %product.i.i.i35.i2765, 32
  %xored.i.i.i37.i2767 = xor i64 %shifted.i.i.i36.i2766, %product.i.i.i35.i2765
  %hash.i.i.i38.i2768 = and i64 %xored.i.i.i37.i2767, %tbl_size.i.i33.i2763
  %offset_ptr.i.i39.i2769 = getelementptr i32, ptr %offset_tbl.i.i34.i2764, i64 %hash.i.i.i38.i2768
  %offset.i.i40.i2770 = load i32, ptr %offset_ptr.i.i39.i2769, align 4
  %eq.i.i2771 = icmp eq i32 %509, %offset.i.i40.i2770
  call void @llvm.assume(i1 %eq.i.i2771) #24
  %511 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %512 = call ptr @llvm.invariant.start.p0(i64 24, ptr %503)
  %513 = sext i32 %509 to i64
  %514 = getelementptr ptr, ptr %503, i64 %513
  %515 = getelementptr i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr %516({ ptr, ptr, ptr, i32 } %510)
  %518 = call { ptr, i160 } %517({ ptr, ptr, ptr, i32 } %510, { ptr, ptr, ptr, i32 } %510, ptr nonnull %0)
  %.fca.0.extract4755 = extractvalue { ptr, i160 } %518, 0
  %519 = icmp ne ptr %.fca.0.extract4755, @nil_typ
  %520 = icmp ne ptr %.fca.0.extract4755, null
  %.not27.i2773 = and i1 %519, %520
  br i1 %.not27.i2773, label %521, label %MapIterator2_next_.exit2798

521:                                              ; preds = %ArrayIterator_next_.exit2470.thread
  %.fca.1.extract4756 = extractvalue { ptr, i160 } %518, 1
  %hash_coef_ptr.i.i43.i2779 = getelementptr i8, ptr %.fca.0.extract4755, i64 8
  %tbl_size_ptr.i.i44.i2780 = getelementptr i8, ptr %.fca.0.extract4755, i64 16
  %offset_tbl_ptr.i.i45.i2781 = getelementptr i8, ptr %.fca.0.extract4755, i64 40
  %hash_coef.i.i46.i2782 = load i64, ptr %hash_coef_ptr.i.i43.i2779, align 4
  %tbl_size.i.i47.i2783 = load i64, ptr %tbl_size_ptr.i.i44.i2780, align 4
  %offset_tbl.i.i48.i2784 = load ptr, ptr %offset_tbl_ptr.i.i45.i2781, align 8
  %product.i.i.i49.i2785 = mul i64 %hash_coef.i.i46.i2782, 3084208142191802847
  %shifted.i.i.i50.i2786 = lshr i64 %product.i.i.i49.i2785, 32
  %xored.i.i.i51.i2787 = xor i64 %shifted.i.i.i50.i2786, %product.i.i.i49.i2785
  %hash.i.i.i52.i2788 = and i64 %xored.i.i.i51.i2787, %tbl_size.i.i47.i2783
  %offset_ptr.i.i53.i2789 = getelementptr i32, ptr %offset_tbl.i.i48.i2784, i64 %hash.i.i.i52.i2788
  %offset.i.i54.i2790 = load i32, ptr %offset_ptr.i.i53.i2789, align 4
  %.sroa.575.8.insert.ext.i2791 = zext i32 %offset.i.i54.i2790 to i160
  %.sroa.575.8.insert.shift.i2792 = shl nuw i160 %.sroa.575.8.insert.ext.i2791, 128
  %522 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract4755, 0
  %.sroa.3.8.insert.ext.i2793 = and i160 %.fca.1.extract4756, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i2794 = or disjoint i160 %.sroa.575.8.insert.shift.i2792, %.sroa.3.8.insert.ext.i2793
  %523 = insertvalue { ptr, i160 } %522, i160 %.sroa.3.8.insert.insert.i2794, 1
  %524 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %525 = load ptr, ptr %344, align 8
  %526 = call { ptr, i160 } %525({ ptr, i160 } %523)
  br label %MapIterator2_next_.exit2798

MapIterator2_next_.exit2798:                      ; preds = %ArrayIterator_next_.exit2470.thread, %521
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  br label %ZipIterator2_next_.exit1892.thread

ArrayIterator_next_.exit2470:                     ; preds = %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit884
  %527 = load i32, ptr %292, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %292, align 4
  %529 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %530 = load ptr, ptr %result.i.i2028, align 8
  %531 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %530, 0
  %532 = load ptr, ptr %288, align 8
  %533 = insertvalue { ptr, ptr, ptr, i32 } %531, ptr %532, 1
  %534 = load ptr, ptr %289, align 8
  %535 = insertvalue { ptr, ptr, ptr, i32 } %533, ptr %534, 2
  %536 = load i32, ptr %290, align 4
  %537 = insertvalue { ptr, ptr, ptr, i32 } %535, i32 %536, 3
  %hash_coef_ptr.i.i49.i2439 = getelementptr i8, ptr %530, i64 8
  %tbl_size_ptr.i.i50.i2440 = getelementptr i8, ptr %530, i64 16
  %offset_tbl_ptr.i.i51.i2441 = getelementptr i8, ptr %530, i64 40
  %hash_coef.i.i52.i2442 = load i64, ptr %hash_coef_ptr.i.i49.i2439, align 4
  %tbl_size.i.i53.i2443 = load i64, ptr %tbl_size_ptr.i.i50.i2440, align 4
  %offset_tbl.i.i54.i2444 = load ptr, ptr %offset_tbl_ptr.i.i51.i2441, align 8
  %product.i.i.i55.i2445 = mul i64 %hash_coef.i.i52.i2442, -5261542750394134544
  %shifted.i.i.i56.i2446 = lshr i64 %product.i.i.i55.i2445, 32
  %xored.i.i.i57.i2447 = xor i64 %shifted.i.i.i56.i2446, %product.i.i.i55.i2445
  %hash.i.i.i58.i2448 = and i64 %xored.i.i.i57.i2447, %tbl_size.i.i53.i2443
  %offset_ptr.i.i59.i2449 = getelementptr i32, ptr %offset_tbl.i.i54.i2444, i64 %hash.i.i.i58.i2448
  %offset.i.i60.i2450 = load i32, ptr %offset_ptr.i.i59.i2449, align 4
  %eq.i63.i2451 = icmp eq i32 %536, %offset.i.i60.i2450
  call void @llvm.assume(i1 %eq.i63.i2451) #24
  store ptr @_parameterization_Ptri32, ptr %1, align 8
  %538 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %1)
  %539 = call ptr @llvm.invariant.start.p0(i64 552, ptr %530)
  %540 = sext i32 %536 to i64
  %541 = getelementptr ptr, ptr %530, i64 %540
  %542 = getelementptr i8, ptr %541, i64 104
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr %543({ ptr, ptr, ptr, i32 } %537, ptr nonnull @i32_typ)
  %545 = call { ptr, i160 } %544({ ptr, ptr, ptr, i32 } %537, { ptr, ptr, ptr, i32 } %537, ptr nonnull %1, i32 %527)
  %.fca.0.extract.i2452 = extractvalue { ptr, i160 } %545, 0
  %.fca.1.extract.i2453 = extractvalue { ptr, i160 } %545, 1
  %.sroa.3.8.insert.ext.i2468 = and i160 %.fca.1.extract.i2453, 340282366920938463463374607431768211455
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %546 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %547 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %548 = load ptr, ptr %result.i.i2237, align 8
  %549 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %548, 0
  %550 = load ptr, ptr %340, align 8
  %551 = insertvalue { ptr, ptr, ptr, i32 } %549, ptr %550, 1
  %552 = load ptr, ptr %341, align 8
  %553 = insertvalue { ptr, ptr, ptr, i32 } %551, ptr %552, 2
  %554 = load i32, ptr %342, align 4
  %555 = insertvalue { ptr, ptr, ptr, i32 } %553, i32 %554, 3
  %hash_coef_ptr.i.i29.i2816 = getelementptr i8, ptr %548, i64 8
  %tbl_size_ptr.i.i30.i2817 = getelementptr i8, ptr %548, i64 16
  %offset_tbl_ptr.i.i31.i2818 = getelementptr i8, ptr %548, i64 40
  %hash_coef.i.i32.i2819 = load i64, ptr %hash_coef_ptr.i.i29.i2816, align 4
  %tbl_size.i.i33.i2820 = load i64, ptr %tbl_size_ptr.i.i30.i2817, align 4
  %offset_tbl.i.i34.i2821 = load ptr, ptr %offset_tbl_ptr.i.i31.i2818, align 8
  %product.i.i.i35.i2822 = mul i64 %hash_coef.i.i32.i2819, 4189192806087951739
  %shifted.i.i.i36.i2823 = lshr i64 %product.i.i.i35.i2822, 32
  %xored.i.i.i37.i2824 = xor i64 %shifted.i.i.i36.i2823, %product.i.i.i35.i2822
  %hash.i.i.i38.i2825 = and i64 %xored.i.i.i37.i2824, %tbl_size.i.i33.i2820
  %offset_ptr.i.i39.i2826 = getelementptr i32, ptr %offset_tbl.i.i34.i2821, i64 %hash.i.i.i38.i2825
  %offset.i.i40.i2827 = load i32, ptr %offset_ptr.i.i39.i2826, align 4
  %eq.i.i2828 = icmp eq i32 %554, %offset.i.i40.i2827
  call void @llvm.assume(i1 %eq.i.i2828) #24
  %556 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %557 = call ptr @llvm.invariant.start.p0(i64 24, ptr %548)
  %558 = sext i32 %554 to i64
  %559 = getelementptr ptr, ptr %548, i64 %558
  %560 = getelementptr i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr %561({ ptr, ptr, ptr, i32 } %555)
  %563 = call { ptr, i160 } %562({ ptr, ptr, ptr, i32 } %555, { ptr, ptr, ptr, i32 } %555, ptr nonnull %0)
  %.fca.0.extract4758 = extractvalue { ptr, i160 } %563, 0
  %564 = icmp ne ptr %.fca.0.extract4758, @nil_typ
  %565 = icmp ne ptr %.fca.0.extract4758, null
  %.not27.i2830 = and i1 %564, %565
  br i1 %.not27.i2830, label %566, label %MapIterator2_next_.exit2855

566:                                              ; preds = %ArrayIterator_next_.exit2470
  %.fca.1.extract4759 = extractvalue { ptr, i160 } %563, 1
  %hash_coef_ptr.i.i43.i2836 = getelementptr i8, ptr %.fca.0.extract4758, i64 8
  %tbl_size_ptr.i.i44.i2837 = getelementptr i8, ptr %.fca.0.extract4758, i64 16
  %offset_tbl_ptr.i.i45.i2838 = getelementptr i8, ptr %.fca.0.extract4758, i64 40
  %hash_coef.i.i46.i2839 = load i64, ptr %hash_coef_ptr.i.i43.i2836, align 4
  %tbl_size.i.i47.i2840 = load i64, ptr %tbl_size_ptr.i.i44.i2837, align 4
  %offset_tbl.i.i48.i2841 = load ptr, ptr %offset_tbl_ptr.i.i45.i2838, align 8
  %product.i.i.i49.i2842 = mul i64 %hash_coef.i.i46.i2839, 3084208142191802847
  %shifted.i.i.i50.i2843 = lshr i64 %product.i.i.i49.i2842, 32
  %xored.i.i.i51.i2844 = xor i64 %shifted.i.i.i50.i2843, %product.i.i.i49.i2842
  %hash.i.i.i52.i2845 = and i64 %xored.i.i.i51.i2844, %tbl_size.i.i47.i2840
  %offset_ptr.i.i53.i2846 = getelementptr i32, ptr %offset_tbl.i.i48.i2841, i64 %hash.i.i.i52.i2845
  %offset.i.i54.i2847 = load i32, ptr %offset_ptr.i.i53.i2846, align 4
  %.sroa.575.8.insert.ext.i2848 = zext i32 %offset.i.i54.i2847 to i160
  %.sroa.575.8.insert.shift.i2849 = shl nuw i160 %.sroa.575.8.insert.ext.i2848, 128
  %567 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract4758, 0
  %.sroa.3.8.insert.ext.i2850 = and i160 %.fca.1.extract4759, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert.i2851 = or disjoint i160 %.sroa.575.8.insert.shift.i2849, %.sroa.3.8.insert.ext.i2850
  %568 = insertvalue { ptr, i160 } %567, i160 %.sroa.3.8.insert.insert.i2851, 1
  %569 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %570 = load ptr, ptr %344, align 8
  %571 = call { ptr, i160 } %570({ ptr, i160 } %568)
  %.fca.0.extract.i2853 = extractvalue { ptr, i160 } %571, 0
  %.fca.1.extract.i2854 = extractvalue { ptr, i160 } %571, 1
  %572 = and i160 %.fca.1.extract.i2854, 340282366920938463463374607431768211455
  br label %MapIterator2_next_.exit2855

MapIterator2_next_.exit2855:                      ; preds = %ArrayIterator_next_.exit2470, %566
  %.reg2mem5.sroa.3.0.i2832.reg2mem4706.0 = phi i160 [ %572, %566 ], [ 0, %ArrayIterator_next_.exit2470 ]
  %.reg2mem5.sroa.0.0.i2831.reg2mem4708.0 = phi ptr [ %.fca.0.extract.i2853, %566 ], [ @nil_typ, %ArrayIterator_next_.exit2470 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %.not2471 = icmp eq ptr %.fca.0.extract.i2452, @nil_typ
  br i1 %.not2471, label %ZipIterator2_next_.exit1892.thread, label %573

573:                                              ; preds = %MapIterator2_next_.exit2855
  %574 = icmp ne ptr %.reg2mem5.sroa.0.0.i2831.reg2mem4708.0, @nil_typ
  %575 = icmp ne ptr %.reg2mem5.sroa.0.0.i2831.reg2mem4708.0, null
  %.not44.not.not.i1857 = and i1 %574, %575
  br i1 %.not44.not.not.i1857, label %ZipIterator2_next_.exit1892, label %ZipIterator2_next_.exit1892.thread

ZipIterator2_next_.exit1892.thread:               ; preds = %573, %MapIterator2_next_.exit2855, %MapIterator2_next_.exit2798
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit1040

ZipIterator2_next_.exit1892:                      ; preds = %573
  %offset_tbl_ptr.i.i80.i1858 = getelementptr i8, ptr %.fca.0.extract.i2452, i64 40
  %hash_coef_ptr.i.i78.i1859 = getelementptr i8, ptr %.fca.0.extract.i2452, i64 8
  %tbl_size_ptr.i.i79.i1860 = getelementptr i8, ptr %.fca.0.extract.i2452, i64 16
  %hash_coef_ptr.i.i92.i1862 = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i2831.reg2mem4708.0, i64 8
  %tbl_size_ptr.i.i93.i1863 = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i2831.reg2mem4708.0, i64 16
  %offset_tbl_ptr.i.i94.i1864 = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i2831.reg2mem4708.0, i64 40
  %result.i.i1865 = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #25
  store ptr @Pair, ptr %4, align 8
  store ptr %result.i.i1865, ptr %461, align 8
  store i32 7, ptr %462, align 8
  %576 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %577 = getelementptr i8, ptr %result.i.i1865, i64 64
  store ptr %482, ptr %577, align 8
  %578 = getelementptr i8, ptr %result.i.i1865, i64 72
  store ptr %447, ptr %578, align 8
  %579 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %577)
  %580 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %581 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i11.i.i1868 = load i64, ptr %hash_coef_ptr.i.i78.i1859, align 4
  %tbl_size.i.i12.i.i1869 = load i64, ptr %tbl_size_ptr.i.i79.i1860, align 4
  %offset_tbl.i.i13.i.i1870 = load ptr, ptr %offset_tbl_ptr.i.i80.i1858, align 8
  %product.i.i.i14.i.i1871 = mul i64 %hash_coef.i.i11.i.i1868, 3084208142191802847
  %shifted.i.i.i15.i.i1872 = lshr i64 %product.i.i.i14.i.i1871, 32
  %xored.i.i.i16.i.i1873 = xor i64 %shifted.i.i.i15.i.i1872, %product.i.i.i14.i.i1871
  %hash.i.i.i17.i.i1874 = and i64 %xored.i.i.i16.i.i1873, %tbl_size.i.i12.i.i1869
  %offset_ptr.i.i18.i.i1875 = getelementptr i32, ptr %offset_tbl.i.i13.i.i1870, i64 %hash.i.i.i17.i.i1874
  %offset.i.i19.i.i1876 = load i32, ptr %offset_ptr.i.i18.i.i1875, align 4
  %.sroa.582.8.insert.ext.i.i1877 = zext i32 %offset.i.i19.i.i1876 to i160
  %.sroa.582.8.insert.shift.i.i1878 = shl nuw i160 %.sroa.582.8.insert.ext.i.i1877, 128
  %.sroa.3.8.insert.insert74.i.i1879 = or disjoint i160 %.sroa.582.8.insert.shift.i.i1878, %.sroa.3.8.insert.ext.i2468
  store ptr %.fca.0.extract.i2452, ptr %result.i.i1865, align 8
  %582 = getelementptr i8, ptr %result.i.i1865, i64 8
  store i160 %.sroa.3.8.insert.insert74.i.i1879, ptr %582, align 4
  %hash_coef.i.i39.i.i1880 = load i64, ptr %hash_coef_ptr.i.i92.i1862, align 4
  %tbl_size.i.i40.i.i1881 = load i64, ptr %tbl_size_ptr.i.i93.i1863, align 4
  %offset_tbl.i.i41.i.i1882 = load ptr, ptr %offset_tbl_ptr.i.i94.i1864, align 8
  %product.i.i.i42.i.i1883 = mul i64 %hash_coef.i.i39.i.i1880, 3084208142191802847
  %shifted.i.i.i43.i.i1884 = lshr i64 %product.i.i.i42.i.i1883, 32
  %xored.i.i.i44.i.i1885 = xor i64 %shifted.i.i.i43.i.i1884, %product.i.i.i42.i.i1883
  %hash.i.i.i45.i.i1886 = and i64 %xored.i.i.i44.i.i1885, %tbl_size.i.i40.i.i1881
  %offset_ptr.i.i46.i.i1887 = getelementptr i32, ptr %offset_tbl.i.i41.i.i1882, i64 %hash.i.i.i45.i.i1886
  %offset.i.i47.i.i1888 = load i32, ptr %offset_ptr.i.i46.i.i1887, align 4
  %.sroa.568.8.insert.ext.i.i1889 = zext i32 %offset.i.i47.i.i1888 to i160
  %.sroa.568.8.insert.shift.i.i1890 = shl nuw i160 %.sroa.568.8.insert.ext.i.i1889, 128
  %583 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %.sroa.3.8.insert.insert.i.i1891 = or disjoint i160 %.sroa.568.8.insert.shift.i.i1890, %.reg2mem5.sroa.3.0.i2832.reg2mem4706.0
  %584 = getelementptr i8, ptr %result.i.i1865, i64 32
  store ptr %.reg2mem5.sroa.0.0.i2831.reg2mem4708.0, ptr %584, align 8
  %585 = getelementptr i8, ptr %result.i.i1865, i64 40
  store i160 %.sroa.3.8.insert.insert.i.i1891, ptr %585, align 4
  %586 = load i160, ptr %461, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %extract.t1943 = trunc i160 %586 to i64
  br label %IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit884

IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32.exit1040: ; preds = %ZipIterator2_next_.exit1892.thread, %ZipIterator2_next_.exit.thread
  %result.i914 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #25
  store i32 7, ptr %result.i914, align 4
  store ptr @Int32, ptr %139, align 8
  %587 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %result.i914, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %139, i64 24
  store i32 7, ptr %588, align 8
  %589 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %139)
  %590 = load i160, ptr %587, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %.sroa.4.8.extract.trunc.i = trunc i160 %590 to i64
  %591 = inttoptr i64 %.sroa.4.8.extract.trunc.i to ptr
  %result.i.i1381 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #25
  %592 = getelementptr inbounds i8, ptr %8, i64 8
  %593 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @Int32, ptr %8, align 8
  store ptr %result.i.i1381, ptr %592, align 8
  store i32 7, ptr %593, align 8
  %594 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %8)
  %595 = load i32, ptr %591, align 4
  %596 = add i32 %595, 5
  store i32 %596, ptr %result.i.i1381, align 4
  %597 = load i160, ptr %592, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.sroa.11055.8.extract.trunc = trunc i160 %597 to i64
  %598 = inttoptr i64 %.sroa.11055.8.extract.trunc to ptr
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %599 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %600 = load i32, ptr %598, align 4
  %601 = sitofp i32 %600 to double
  %result.i.i1555 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
  %602 = getelementptr inbounds i8, ptr %7, i64 8
  %603 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @Float64, ptr %7, align 8
  store ptr %result.i.i1555, ptr %602, align 8
  store i32 7, ptr %603, align 8
  %604 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  %605 = fadd double %601, 5.000000e+00
  store double %605, ptr %result.i.i1555, align 8
  %606 = load i160, ptr %602, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.sroa.346.8.extract.trunc.i = trunc i160 %606 to i64
  %607 = inttoptr i64 %.sroa.346.8.extract.trunc.i to ptr
  %608 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %609 = load double, ptr %607, align 8
  %610 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %609)
  %611 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @Holder)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %612 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %result.i.i1590 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
  %613 = getelementptr inbounds i8, ptr %6, i64 8
  %614 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @Float64, ptr %6, align 8
  store ptr %result.i.i1590, ptr %613, align 8
  store i32 7, ptr %614, align 8
  %615 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  store double 5.100000e+01, ptr %result.i.i1590, align 8
  %616 = load i160, ptr %613, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.364.8.extract.trunc.i = trunc i160 %616 to i64
  %617 = inttoptr i64 %.sroa.364.8.extract.trunc.i to ptr
  %618 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %619 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %620 = load double, ptr %617, align 8
  %621 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %622 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %620)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #8 {
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #25
  store i48 127970252055119, ptr %result.i, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 {
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = getelementptr i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 208
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 264
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 280
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #25
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %36, ptr nonnull @current_ptr) #25
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

._crit_edge:                                      ; preds = %._crit_edge, %._crit_edge.lr.ph
  %.076.reg2mem.0 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %55, %._crit_edge ]
  %48 = zext nneg i32 %.076.reg2mem.0 to i64
  %49 = getelementptr i8, ptr %.fca.0.extract12, i64 %48
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr } %51(ptr %.fca.1.extract)
  %.fca.0.extract6 = extractvalue { ptr } %52, 0
  %53 = getelementptr i8, ptr %.fca.0.extract6, i64 %48
  %54 = load i8, ptr %49, align 1
  store i8 %54, ptr %53, align 1
  %55 = add nuw nsw i32 %.076.reg2mem.0, 1
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
  %16 = tail call ptr %15({ ptr, ptr, ptr, i32 } %9)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract30 = extractvalue { ptr } %17, 0
  %18 = alloca { ptr }, align 8
  store ptr %.fca.0.extract30, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract32)
  %22 = getelementptr i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %9)
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

._crit_edge:                                      ; preds = %._crit_edge, %._crit_edge.lr.ph
  %.062155.reg2mem.0 = phi i32 [ %44, %._crit_edge.lr.ph ], [ %62, %._crit_edge ]
  %.060156.reg2mem.0 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %68, %._crit_edge ]
  %54 = sext i32 %.060156.reg2mem.0 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr } %57(ptr %.fca.1.extract39)
  %.fca.0.extract25 = extractvalue { ptr } %58, 0
  %59 = sext i32 %.062155.reg2mem.0 to i64
  %60 = getelementptr i8, ptr %.fca.0.extract25, i64 %59
  %61 = load i8, ptr %55, align 1
  store i8 %61, ptr %60, align 1
  %62 = add nsw i32 %.062155.reg2mem.0, 1
  %63 = load ptr, ptr %29, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr %.fca.1.extract39)
  %66 = add i32 %65, %25
  %67 = icmp slt i32 %62, %66
  %68 = add i32 %.060156.reg2mem.0, 1
  br i1 %67, label %._crit_edge, label %._crit_edge.thread

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
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %84, ptr nonnull @current_ptr) #25
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
  br label %._crit_edge2._crit_edge

._crit_edge2._crit_edge:                          ; preds = %._crit_edge2, %.lr.ph
  %.058152.reg2mem252.0 = phi i32 [ 0, %.lr.ph ], [ %.159, %._crit_edge2 ]
  %.0153.reg2mem254.0 = phi i32 [ 0, %.lr.ph ], [ %.1.reg2mem250.0, %._crit_edge2 ]
  %99 = load ptr, ptr %29, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr %.fca.1.extract39)
  %102 = icmp slt i32 %.058152.reg2mem252.0, %101
  %103 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %104 = load ptr, ptr %28, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr } %105(ptr %.fca.1.extract39)
  %.fca.0.extract8 = extractvalue { ptr } %106, 0
  br i1 %102, label %107, label %112

107:                                              ; preds = %._crit_edge2._crit_edge
  %108 = zext nneg i32 %.058152.reg2mem252.0 to i64
  %109 = getelementptr i8, ptr %98, i64 %108
  %110 = getelementptr i8, ptr %.fca.0.extract8, i64 %108
  %111 = load i8, ptr %109, align 1
  store i8 %111, ptr %110, align 1
  br label %._crit_edge2

112:                                              ; preds = %._crit_edge2._crit_edge
  %113 = sext i32 %.0153.reg2mem254.0 to i64
  %114 = getelementptr i8, ptr %97, i64 %113
  %115 = zext nneg i32 %.058152.reg2mem252.0 to i64
  %116 = getelementptr i8, ptr %.fca.0.extract8, i64 %115
  %117 = load i8, ptr %114, align 1
  store i8 %117, ptr %116, align 1
  %118 = add i32 %.0153.reg2mem254.0, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %107, %112
  %.1.reg2mem250.0 = phi i32 [ %.0153.reg2mem254.0, %107 ], [ %118, %112 ]
  %.159 = add nuw nsw i32 %.058152.reg2mem252.0, 1
  %119 = load ptr, ptr %29, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr %.fca.1.extract39)
  %122 = add i32 %121, %25
  %123 = icmp slt i32 %.159, %122
  br i1 %123, label %._crit_edge2._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge2, %._crit_edge, %69, %45
  %.fca.2.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %124 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %125 = load ptr, ptr %29, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %126(ptr %.fca.1.extract39)
  %128 = add i32 %127, %25
  %129 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr %.fca.1.extract39, i32 %128)
  %hash_coef.i.i82 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i83 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i84 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i85 = mul i64 %hash_coef.i.i82, 6499063144389013426
  %shifted.i.i.i86 = lshr i64 %product.i.i.i85, 32
  %xored.i.i.i87 = xor i64 %shifted.i.i.i86, %product.i.i.i85
  %hash.i.i.i88 = and i64 %xored.i.i.i87, %tbl_size.i.i83
  %offset_ptr.i.i89 = getelementptr i32, ptr %offset_tbl.i.i84, i64 %hash.i.i.i88
  %offset.i.i90 = load i32, ptr %offset_ptr.i.i89, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract37, 0
  %134 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %.fca.1.extract39, 1
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %.fca.2.extract41, 2
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %offset.i.i90, 3
  ret { ptr, ptr, ptr, i32 } %136
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
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #26
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
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i12, ptr nonnull @into_caller_buf) #26
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
  %.reg2mem6.0.in.reg2mem.0 = phi ptr [ %22, %17 ], [ %40, %._crit_edge1 ]
  %.reg2mem6.0 = load i8, ptr %.reg2mem6.0.in.reg2mem.0, align 1
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
  %13 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract8)
  %15 = sext i32 %offset.i.i33 to i64
  %16 = getelementptr ptr, ptr %.fca.0.extract8, i64 %15
  %17 = getelementptr i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %.reload65.fca.3.insert = insertvalue { ptr, ptr, ptr, i32 } %3, i32 %offset.i.i33, 3
  %19 = tail call ptr %18({ ptr, ptr, ptr, i32 } %.reload65.fca.3.insert)
  %20 = call i32 %19({ ptr, ptr, ptr, i32 } %.reload65.fca.3.insert, { ptr, ptr, ptr, i32 } %.reload65.fca.3.insert, ptr nonnull %5)
  %.not = icmp eq i32 %12, %20
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract9)
  %22 = getelementptr i8, ptr %16, i64 56
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr %.fca.1.extract11)
  %.not49.not.not.not96 = icmp sgt i32 %25, 0
  br i1 %.not49.not.not.not96, label %._crit_edge.lr.ph, label %.thread

._crit_edge.lr.ph:                                ; preds = %.preheader
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract9)
  br label %._crit_edge

27:                                               ; preds = %._crit_edge
  %28 = add nuw nsw i32 %.0.reg2mem86.097, 1
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %.fca.1.extract11)
  %.not49.not.not.not = icmp slt i32 %28, %31
  br i1 %.not49.not.not.not, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %27
  %.0.reg2mem86.097 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %28, %27 ]
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr } %33(ptr %.fca.1.extract11)
  %.fca.0.extract4 = extractvalue { ptr } %34, 0
  %35 = zext nneg i32 %.0.reg2mem86.097 to i64
  %36 = getelementptr i8, ptr %.fca.0.extract4, i64 %35
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract8)
  %39 = load ptr, ptr %22, align 8
  %40 = call ptr %39({ ptr, ptr, ptr, i32 } %.reload65.fca.3.insert)
  %41 = call { ptr } %40({ ptr, ptr, ptr, i32 } %.reload65.fca.3.insert, { ptr, ptr, ptr, i32 } %.reload65.fca.3.insert, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %41, 0
  %42 = getelementptr i8, ptr %.fca.0.extract, i64 %35
  %43 = load i8, ptr %36, align 1
  %44 = load i8, ptr %42, align 1
  %.not20 = icmp eq i8 %43, %44
  br i1 %.not20, label %27, label %.thread

.thread:                                          ; preds = %27, %._crit_edge, %.preheader, %4
  %.reg2mem19.0.reg2mem.0 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not20, %._crit_edge ], [ %.not20, %27 ]
  ret i1 %.reg2mem19.0.reg2mem.0
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
  br i1 %11, label %._crit_edge, label %12

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
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %12
  %.reg2mem5.sroa.3.0.reg2mem.0 = phi i8 [ %32, %12 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0.reg2mem.0 = phi ptr [ @i8_typ, %12 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.reg2mem5.sroa.0.0.reg2mem.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i8 } %.reload6.fca.0.insert, i8 %.reg2mem5.sroa.3.0.reg2mem.0, 1
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nonnull @current_ptr) #25
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %.lr.ph
  %.reg2mem17.064.reg2mem.0 = phi i32 [ 0, %.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %.reg2mem17.064.reg2mem.0 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %result.i, i64 %21
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %23, align 1
  %25 = add nuw nsw i32 %.reg2mem17.064.reg2mem.0, 1
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
  %result.i11 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
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
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 7, 3
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nonnull @current_ptr) #25
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %.lr.ph
  %.reg2mem17.021.reg2mem.0 = phi i32 [ 0, %.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr } %20(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %21, 0
  %22 = zext nneg i32 %.reg2mem17.021.reg2mem.0 to i64
  %23 = getelementptr i8, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %result.i, i64 %22
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i32 %.reg2mem17.021.reg2mem.0, 1
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
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #25
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
  %12 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 13, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  tail call void @llvm.assume(i1 %eq.i) #24
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
  %26 = tail call ptr %25({ ptr, ptr, ptr, i32 } %19)
  %27 = call i32 %26({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %28 = icmp slt i32 %11, %27
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca [1 x ptr], align 8
  br i1 %28, label %31, label %._crit_edge

31:                                               ; preds = %3
  %32 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %.fca.1.extract40)
  %36 = add i32 %35, 1
  %37 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr %.fca.1.extract40, i32 %36)
  %41 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %.fca.1.extract40)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
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
  call void @llvm.assume(i1 %eq.i75) #24
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %.fca.1.extract13, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.2.extract15, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %.fca.3.extract17, 3
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %50 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract11)
  %51 = sext i32 %.fca.3.extract17 to i64
  %52 = getelementptr ptr, ptr %.fca.0.extract11, i64 %51
  %53 = getelementptr i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54({ ptr, ptr, ptr, i32 } %48)
  %56 = call { ptr } %55({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %57 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr %.fca.1.extract40)
  %result.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #25
  %61 = getelementptr inbounds i8, ptr %29, i64 8
  %62 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @Character, ptr %29, align 8
  store ptr %result.i, ptr %61, align 8
  store i32 7, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %29)
  %64 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, ptr, ptr, i32 } %66(ptr %.fca.1.extract40)
  %.fca.0.extract6 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 3
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
  call void @llvm.assume(i1 %eq.i91) #24
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract6, 0
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %.fca.1.extract, 1
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %.fca.2.extract, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %.fca.3.extract, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %73 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract6)
  %74 = sext i32 %.fca.3.extract to i64
  %75 = getelementptr ptr, ptr %.fca.0.extract6, i64 %74
  %76 = getelementptr i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77({ ptr, ptr, ptr, i32 } %71)
  %79 = call { ptr } %78({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %79, 0
  %80 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr %.fca.1.extract40)
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %.fca.0.extract, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %29, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = load ptr, ptr %61, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %90, 1
  %92 = getelementptr inbounds i8, ptr %29, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = load i32, ptr %62, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %95, 3
  store ptr @_parameterization_Ptri8, ptr %30, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %30)
  %98 = call ptr @llvm.invariant.start.p0(i64 40, ptr %88)
  %99 = sext i32 %95 to i64
  %100 = getelementptr ptr, ptr %88, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr %102({ ptr, ptr, ptr, i32 } %96, ptr nonnull @i8_typ)
  call void %103({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr nonnull %30, i8 %87)
  %104 = load i160, ptr %61, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %31
  %.reg2mem5.sroa.3.0.reg2mem.0 = phi i160 [ %104, %31 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0.reg2mem.0 = phi ptr [ %88, %31 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0.reg2mem.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0.reg2mem.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1) #1 {
  %3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %4 = getelementptr i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0) #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #25
  %result.i37 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i37, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 7, 3
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
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #25
  store i48 68605365407292, ptr %result.i, align 4
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 7, 3
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
  %result.i17 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #25
  %result.i18 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #25
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i18, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 7, 3
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
  %result.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #25
  store i72 833358791094643273005, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i, ptr noundef nonnull align 1 dereferenceable(9) %result.i, i64 9, i1 false)
  %4 = getelementptr i8, ptr %result.i.i, i64 9
  store i8 0, ptr %4, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i33 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #25
  store i208 162981253831880068406196778880323066739289769709874582355408965, ptr %result.i33, align 4
  %result.i.i127 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #25
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
  tail call void @llvm.assume(i1 %eq.i) #24
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
  %24 = tail call ptr %23({ ptr, ptr, ptr, i32 } %17)
  %25 = call { ptr } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %.fca.0.extract8 = extractvalue { ptr } %25, 0
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %result.i49 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
  store i56 28550371712463937, ptr %result.i49, align 4
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i147 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #25
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
  %result.i51 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #25
  store i96 31382965550615737851350116695, ptr %result.i51, align 4
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i167 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #25
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
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %40)
  call void %45({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull %3)
  %result.i53 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #25
  store i72 833358791094643273005, ptr %result.i53, align 4
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i187 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #25
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
  tail call void @llvm.assume(i1 %eq.i) #24
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
  %22 = tail call ptr %21({ ptr, ptr, ptr, i32 } %15)
  %23 = call { ptr } %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %23, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr #1 {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

define void @report_exception({ ptr } %0) local_unnamed_addr {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %4 = load { ptr, i160 }, ptr %3, align 8
  %.fca.0.extract13 = extractvalue { ptr, i160 } %4, 0
  %5 = icmp ne ptr %.fca.0.extract13, @nil_typ
  %6 = icmp ne ptr %.fca.0.extract13, null
  %.not4 = and i1 %5, %6
  br i1 %.not4, label %7, label %._crit_edge

7:                                                ; preds = %1
  %.fca.1.extract14 = extractvalue { ptr, i160 } %4, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract14 to i64
  %8 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract14, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %9 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %8, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %9, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract13)
  %16 = sext i32 %offset.i.i to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19({ ptr, ptr, ptr, i32 } %13)
  call void %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree willreturn memory(read, inaccessiblemem: none)
define ptr @IO_B__Self_print_xNil__Self_print_xPtri1__Self_print_xString__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtri32(ptr nocapture readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %result.i = tail call i1 %8(i64 %7, i64 %6, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %9) #0
  %result.i3 = tail call i1 %8(i64 %7, i64 %6, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %9) #0
  %not.result.i = xor i1 %result.i, true
  %.reg2mem49.0 = select i1 %not.result.i, i1 true, i1 %result.i3
  br i1 %.reg2mem49.0, label %10, label %._crit_edge

10:                                               ; preds = %1
  %result.i4 = tail call i1 %8(i64 %7, i64 %6, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %9) #0
  br i1 %result.i4, label %._crit_edge, label %11

11:                                               ; preds = %10
  %result.i5 = tail call i1 %8(i64 %7, i64 %6, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %9) #0
  br i1 %result.i5, label %._crit_edge, label %12

12:                                               ; preds = %11
  %result.i6 = tail call i1 %8(i64 %7, i64 %6, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %9) #0
  %result.i6.not = xor i1 %result.i6, true
  %.reg2mem47.0 = or i1 %result.i, %result.i3
  %or.cond = select i1 %result.i6.not, i1 true, i1 %.reg2mem47.0
  br i1 %or.cond, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %12
  %result.i9 = tail call i1 %8(i64 %7, i64 %6, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %9) #0
  br i1 %result.i9, label %._crit_edge, label %13

13:                                               ; preds = %.critedge
  %result.i10 = tail call i1 %8(i64 %7, i64 %6, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %9) #0
  br i1 %result.i10, label %._crit_edge, label %14

14:                                               ; preds = %13
  %result.i11 = tail call i1 %8(i64 %7, i64 %6, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %9) #0
  br i1 %result.i11, label %._crit_edge, label %15

15:                                               ; preds = %14
  %not.result.i3 = xor i1 %result.i3, true
  %.reg2mem43.0 = or i1 %result.i, %not.result.i3
  %.reg2mem41.0 = select i1 %.reg2mem43.0, i32 7, i32 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %13, %.critedge, %12, %11, %10, %1, %15
  %.reg2mem27.0.reg2mem.0 = phi i32 [ %.reg2mem41.0, %15 ], [ 3, %1 ], [ 8, %10 ], [ 9, %11 ], [ 5, %12 ], [ 6, %.critedge ], [ 1, %13 ], [ 2, %14 ]
  %16 = zext nneg i32 %.reg2mem27.0.reg2mem.0 to i64
  %17 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
.lr.ph.i:
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #25
  store i24 7104878, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %result.i.i, ptr noundef nonnull align 1 dereferenceable(3) %result.i, i64 3, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %3 = getelementptr i8, ptr %result.i.i, i64 3
  store i8 0, ptr %3, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %result.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #25
  store i32 1702195828, ptr %result.i, align 4
  br label %.lr.ph.i

5:                                                ; preds = %2
  %result.i15 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #25
  store i40 435728179558, ptr %result.i15, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %5
  %.sink33.reg2mem.0 = phi i32 [ 4, %4 ], [ 5, %5 ]
  %result.i15.sink.reg2mem.0 = phi ptr [ %result.i, %4 ], [ %result.i15, %5 ]
  %6 = add nuw nsw i32 %.sink33.reg2mem.0, 1
  %7 = zext nneg i32 %6 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %7, ptr nonnull @current_ptr) #25
  %8 = zext nneg i32 %.sink33.reg2mem.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %result.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i15.sink.reg2mem.0, i64 %8, i1 false)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %10 = getelementptr i8, ptr %result.i.i, i64 %8
  store i8 0, ptr %10, align 1
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
  %16 = tail call ptr %15({ ptr, ptr, ptr, i32 } %9)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %17, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
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
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #25
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
  %16 = tail call ptr %15({ ptr, ptr, ptr, i32 } %9)
  %17 = call i8 %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  store i8 %17, ptr %result.i, align 1
  %18 = getelementptr i8, ptr %result.i, i64 1
  store i8 0, ptr %18, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %result.i)
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
  %15 = tail call ptr %14({ ptr, ptr, ptr, i32 } %9)
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
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %20)
  %28 = call { ptr } %27({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %28, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #9 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr readonly %tramp) local_unnamed_addr #0 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr %tramp) #27
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #11 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nonnull @current_ptr) #25
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
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @into_caller_buf) #16
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
  %region = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #14
  store ptr %region, ptr @current_ptr, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #28
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

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture readonly %vptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #1 {
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
  tail call void @llvm.assume(i1 %eq) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @set_offset(ptr nocapture %fat_ptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #6 {
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
define ptr @get_current_coroutine() local_unnamed_addr #15 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #21 {
  %from_buf_second_word = getelementptr i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #28
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #16
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #22 {
  %into_callee_buf = getelementptr i8, ptr %current_coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr nonnull @into_caller_buf) #26
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #22 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 16
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 16
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr %into_callee_buf) #26
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 16
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree willreturn memory(read, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #21 = { noinline nounwind memory(readwrite) }
attributes #22 = { nounwind }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #26 = { nounwind memory(readwrite) }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #28 = { mustprogress nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
