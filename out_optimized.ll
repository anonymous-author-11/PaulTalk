; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_Int32 = linkonce_odr constant [2 x ptr] [ptr @Int32, ptr null]
@_parameterization_Float64_or_Int32 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Float64, ptr @_parameterization_Int32, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [6 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Float64 = linkonce_odr constant [2 x ptr] [ptr @Float64, ptr null]
@Pair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Pair, ptr null]
@Pair_offset_tbl = linkonce_odr constant [4 x i32] [i32 19, i32 9, i32 9, i32 0]
@FancyPair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Pair, ptr @any_typ, ptr @FancyPair]
@FancyPair_offset_tbl = linkonce_odr constant [4 x i32] [i32 29, i32 19, i32 9, i32 9]
@FancyPair = constant { [3 x i64], [6 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr @_size_FancyPair, ptr @_box_Default, ptr @_unbox_Default], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Container_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container]
@Container_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@Container = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr @_size_Container, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Iterator2, ptr @Container]
@Iterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 12, i32 9, i32 9, i32 12]
@Iterator2 = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr @_size_Iterator2, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @any_typ, ptr @Container, ptr @Object]
@Iterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 32, i32 32]
@Iterable2 = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388349, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr @_size_Iterable2, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Array_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Container, ptr null, ptr @Iterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Array]
@Array_offset_tbl = linkonce_odr constant [8 x i32] [i32 80, i32 0, i32 57, i32 80, i32 9, i32 0, i32 0, i32 9]
@Array = constant { [3 x i64], [6 x ptr], [71 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388289, i64 7], [6 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr @_size_Array, ptr @_box_Default, ptr @_unbox_Default], [71 x ptr] [ptr @Array_field_Array_0, ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_grow_, ptr @Array_B__index_xPtri32, ptr @Array_B__set_index_xPtri32_valueT, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unsafe_index_xPtri32, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_grow_, ptr @Array__index_xPtri32, ptr @Array__set_index_xPtri32_valueT, ptr @Array_throw_oob_xPtri32, ptr @Array_unsafe_index_xPtri32, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ArrayIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @ArrayIterator, ptr null, ptr @Iterator2, ptr null]
@ArrayIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 19, i32 9, i32 0, i32 19, i32 9, i32 0, i32 16, i32 0]
@ArrayIterator = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr @_size_ArrayIterator, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@MapIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@MapIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 60, i32 9, i32 9, i32 60, i32 0, i32 37, i32 0, i32 0]
@MapIterable2 = constant { [3 x i64], [6 x ptr], [51 x ptr] } { [3 x i64] [i64 -1724859134596891929, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @MapIterable2_hashtbl, ptr @MapIterable2_offset_tbl, ptr @_size_MapIterable2, ptr @_box_Default, ptr @_unbox_Default], [51 x ptr] [ptr @MapIterable2_field_MapIterable2_0, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_field_iterable, ptr @MapIterable2_field_f, ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@MapIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @Container, ptr @MapIterator2, ptr null, ptr @Object, ptr @Iterator2, ptr null, ptr @any_typ]
@MapIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 20, i32 9, i32 0, i32 20, i32 17, i32 0, i32 9]
@MapIterator2 = constant { [3 x i64], [6 x ptr], [11 x ptr] } { [3 x i64] [i64 -10255947709272500, i64 4611686018427388279, i64 7], [6 x ptr] [ptr @subtype_test, ptr @MapIterator2_hashtbl, ptr @MapIterator2_offset_tbl, ptr @_size_MapIterator2, ptr @_box_Default, ptr @_unbox_Default], [11 x ptr] [ptr @MapIterator2_field_MapIterator2_0, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_field_iterator, ptr @MapIterator2_field_f, ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_B_next_, ptr @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_] }
@FilterIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @FilterIterable2, ptr null]
@FilterIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 59, i32 9, i32 0, i32 59, i32 0, i32 36, i32 9, i32 0]
@FilterIterable2 = constant { [3 x i64], [6 x ptr], [50 x ptr] } { [3 x i64] [i64 1178467452958968374, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @FilterIterable2_hashtbl, ptr @FilterIterable2_offset_tbl, ptr @_size_FilterIterable2, ptr @_box_Default, ptr @_unbox_Default], [50 x ptr] [ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_field_iterable, ptr @FilterIterable2_field_f, ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@FilterIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @FilterIterator2, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr null]
@FilterIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 19, i32 9, i32 9, i32 19, i32 0, i32 0, i32 16, i32 0]
@FilterIterator2 = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 8213847504843366470, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @FilterIterator2_hashtbl, ptr @FilterIterator2_offset_tbl, ptr @_size_FilterIterator2, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_field_iterator, ptr @FilterIterator2_field_f, ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_] }
@ChainIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @ChainIterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Container, ptr null, ptr @Iterable2]
@ChainIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 9, i32 59, i32 9, i32 0, i32 0, i32 59, i32 0, i32 36]
@ChainIterable2 = constant { [3 x i64], [6 x ptr], [50 x ptr] } { [3 x i64] [i64 -5233298072945030060, i64 4611686018427388319, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ChainIterable2_hashtbl, ptr @ChainIterable2_offset_tbl, ptr @_size_ChainIterable2, ptr @_box_Default, ptr @_unbox_Default], [50 x ptr] [ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_field_first, ptr @ChainIterable2_field_second, ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ChainIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr @ChainIterator2]
@ChainIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 20, i32 9, i32 0, i32 20, i32 0, i32 0, i32 17, i32 9]
@ChainIterator2 = constant { [3 x i64], [6 x ptr], [11 x ptr] } { [3 x i64] [i64 -228267985060461774, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ChainIterator2_hashtbl, ptr @ChainIterator2_offset_tbl, ptr @_size_ChainIterator2, ptr @_box_Default, ptr @_unbox_Default], [11 x ptr] [ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_field_first, ptr @ChainIterator2_field_second, ptr @ChainIterator2_field_on_first, ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_] }
@InterleaveIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Iterable2, ptr null, ptr null, ptr @InterleaveIterable2, ptr @any_typ, ptr @Object, ptr null, ptr @Container]
@InterleaveIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 36, i32 0, i32 0, i32 9, i32 9, i32 59, i32 0, i32 59]
@InterleaveIterable2 = constant { [3 x i64], [6 x ptr], [50 x ptr] } { [3 x i64] [i64 -6258231685215461775, i64 4611686018427388207, i64 7], [6 x ptr] [ptr @subtype_test, ptr @InterleaveIterable2_hashtbl, ptr @InterleaveIterable2_offset_tbl, ptr @_size_InterleaveIterable2, ptr @_box_Default, ptr @_unbox_Default], [50 x ptr] [ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_field_first, ptr @InterleaveIterable2_field_second, ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@InterleaveIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @InterleaveIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@InterleaveIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 9, i32 0, i32 0, i32 9, i32 20, i32 0, i32 17, i32 20]
@InterleaveIterator2 = constant { [3 x i64], [6 x ptr], [11 x ptr] } { [3 x i64] [i64 6709847746581360093, i64 4611686018427388247, i64 7], [6 x ptr] [ptr @subtype_test, ptr @InterleaveIterator2_hashtbl, ptr @InterleaveIterator2_offset_tbl, ptr @_size_InterleaveIterator2, ptr @_box_Default, ptr @_unbox_Default], [11 x ptr] [ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_field_first, ptr @InterleaveIterator2_field_second, ptr @InterleaveIterator2_field_on_first, ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_] }
@ZipIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ZipIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@ZipIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 61, i32 9, i32 9, i32 61, i32 0, i32 38, i32 0, i32 0]
@ZipIterable2 = constant { [3 x i64], [6 x ptr], [52 x ptr] } { [3 x i64] [i64 -3218950579047519815, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ZipIterable2_hashtbl, ptr @ZipIterable2_offset_tbl, ptr @_size_ZipIterable2, ptr @_box_Default, ptr @_unbox_Default], [52 x ptr] [ptr @ZipIterable2_field_ZipIterable2_0, ptr @ZipIterable2_field_ZipIterable2_1, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_field_first, ptr @ZipIterable2_field_second, ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ZipIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @ZipIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@ZipIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 9, i32 0, i32 0, i32 9, i32 21, i32 0, i32 18, i32 21]
@ZipIterator2 = constant { [3 x i64], [6 x ptr], [12 x ptr] } { [3 x i64] [i64 5502728639611621286, i64 4611686018427388247, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ZipIterator2_hashtbl, ptr @ZipIterator2_offset_tbl, ptr @_size_ZipIterator2, ptr @_box_Default, ptr @_unbox_Default], [12 x ptr] [ptr @ZipIterator2_field_ZipIterator2_0, ptr @ZipIterator2_field_ZipIterator2_1, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_field_first, ptr @ZipIterator2_field_second, ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_next_, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_next_] }
@ProductIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @ProductIterable2, ptr null]
@ProductIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 61, i32 9, i32 0, i32 61, i32 0, i32 38, i32 9, i32 0]
@ProductIterable2 = constant { [3 x i64], [6 x ptr], [52 x ptr] } { [3 x i64] [i64 7827074759551300494, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ProductIterable2_hashtbl, ptr @ProductIterable2_offset_tbl, ptr @_size_ProductIterable2, ptr @_box_Default, ptr @_unbox_Default], [52 x ptr] [ptr @ProductIterable2_field_ProductIterable2_0, ptr @ProductIterable2_field_ProductIterable2_1, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_field_first, ptr @ProductIterable2_field_second, ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ProductIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @ProductIterator2, ptr @Iterator2, ptr null]
@ProductIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 23, i32 9, i32 0, i32 23, i32 0, i32 9, i32 20, i32 0]
@ProductIterator2 = constant { [3 x i64], [6 x ptr], [14 x ptr] } { [3 x i64] [i64 4440657219728359865, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @ProductIterator2_hashtbl, ptr @ProductIterator2_offset_tbl, ptr @_size_ProductIterator2, ptr @_box_Default, ptr @_unbox_Default], [14 x ptr] [ptr @ProductIterator2_field_ProductIterator2_0, ptr @ProductIterator2_field_ProductIterator2_1, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_field_first_iterator, ptr @ProductIterator2_field_second_iterator, ptr @ProductIterator2_field_second_iterable, ptr @ProductIterator2_field_current_first, ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_next_, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_next_] }
@Addable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable]
@Addable_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 9, i32 0, i32 9]
@Addable = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr @_size_Addable, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Float64_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr null, ptr @Float64]
@Float64_offset_tbl = linkonce_odr constant [8 x i32] [i32 23, i32 9, i32 0, i32 19, i32 0, i32 0, i32 0, i32 9]
@Float64 = constant { [3 x i64], [6 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr @_size_Float64, ptr @_box_Default, ptr @_unbox_Default], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr @Int32, ptr null]
@Int32_offset_tbl = linkonce_odr constant [8 x i32] [i32 22, i32 9, i32 0, i32 18, i32 0, i32 0, i32 9, i32 0]
@Int32 = constant { [3 x i64], [6 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr @_size_Int32, ptr @_box_Default, ptr @_unbox_Default], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Holder, ptr null]
@Holder_offset_tbl = linkonce_odr constant [4 x i32] [i32 17, i32 9, i32 9, i32 0]
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
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@Object_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 9]
@Iterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 0, i32 9, i32 9]
@Iterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterable, ptr @any_typ, ptr @Object]
@Iterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 9, i32 11]
@Representable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 0, i32 9, i32 11]
@String_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr @String, ptr @Representable, ptr @Object, ptr null, ptr null, ptr @Iterable]
@String_offset_tbl = linkonce_odr constant [8 x i32] [i32 9, i32 0, i32 9, i32 42, i32 42, i32 0, i32 0, i32 40]
@Character_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [4 x i32] [i32 14, i32 0, i32 9, i32 9]
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @StringIterator, ptr @Object, ptr @any_typ, ptr @Iterator]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 15, i32 9, i32 15]
@Exception_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [4 x i32] [i32 22, i32 0, i32 9, i32 9]
@String_field_bytes = internal constant { ptr, ptr } { ptr @String_getter_bytes, ptr @String_setter_bytes }
@String_field_length = internal constant { ptr, ptr } { ptr @String_getter_length, ptr @String_setter_length }
@String_field_capacity = internal constant { ptr, ptr } { ptr @String_getter_capacity, ptr @String_setter_capacity }
@Character_field_byte = internal constant { ptr, ptr } { ptr @Character_getter_byte, ptr @Character_setter_byte }
@StringIterator_field_str = internal constant { ptr, ptr } { ptr @StringIterator_getter_str, ptr @StringIterator_setter_str }
@StringIterator_field_index = internal constant { ptr, ptr } { ptr @StringIterator_getter_index, ptr @StringIterator_setter_index }
@Exception_field_line_number = internal constant { ptr, ptr } { ptr @Exception_getter_line_number, ptr @Exception_setter_line_number }
@Exception_field_file_name = internal constant { ptr, ptr } { ptr @Exception_getter_file_name, ptr @Exception_setter_file_name }
@Exception_field_message = internal constant { ptr, ptr } { ptr @Exception_getter_message, ptr @Exception_setter_message }
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@bool_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_size_bool_typ, ptr @_box_bool_typ, ptr @_unbox_bool_typ], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@i8_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_size_i8_typ, ptr @_box_i8_typ, ptr @_unbox_i8_typ], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_size_i32_typ, ptr @_box_i32_typ, ptr @_unbox_i32_typ], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_size_i64_typ, ptr @_box_i64_typ, ptr @_unbox_i64_typ], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@f64_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_size_f64_typ, ptr @_box_f64_typ, ptr @_unbox_f64_typ], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 9]
@nil_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [6 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_size_nil_typ, ptr @_box_nil_typ, ptr @_unbox_nil_typ], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 9]
@any_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [6 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_size_function_typ, ptr @_box_function_typ, ptr @_unbox_function_typ], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 0, i32 9, i32 9]
@Object = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [6 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr @_size_Object, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterator = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_size_Iterator, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Iterable = constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_size_Iterable, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@Representable = constant { [3 x i64], [6 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_size_Representable, ptr @_box_Default, ptr @_unbox_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [6 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388073, i64 7], [6 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_size_String, ptr @_box_Default, ptr @_unbox_Default], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [6 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_size_Character, ptr @_box_Default, ptr @_unbox_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator = constant { [3 x i64], [6 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception = constant { [3 x i64], [6 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_size_Exception, ptr @_box_Default, ptr @_unbox_Default], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@IO_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 19]
@IO = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [6 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_size_IO, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @IO_B__Self_print_xPtri1__Self_print_xString__Self_print_xPtri32__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xPtri64__Self_print_xNil__Self_print_xRepresentable__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xCharacter] }
@i64_string.29 = internal constant [6 x i8] c"%lld\0A\00"
@string_string.30 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local local_unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@Pair = constant { [3 x i64], [6 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr @_size_Pair, ptr @_box_Default, ptr @_unbox_Default], [10 x ptr] [ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@tuple_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_size_tuple_typ, ptr @_box_tuple_typ, ptr @_unbox_tuple_typ], [0 x ptr] undef }
@union_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_size_union_typ, ptr @_box_union_typ, ptr @_unbox_union_typ], [0 x ptr] undef }
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
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
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
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract2)
  %.fca.0.extract = extractvalue { ptr, i160 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 3084208142191802847
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %.sroa.536.8.insert.ext = zext i32 %offset.i.i15 to i160
  %.sroa.536.8.insert.shift = shl nuw i160 %.sroa.536.8.insert.ext, 128
  %11 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.536.8.insert.shift, %.sroa.3.8.insert.ext
  %12 = insertvalue { ptr, i160 } %11, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %12
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract2)
  %.fca.0.extract = extractvalue { ptr, i160 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 3084208142191802847
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %.sroa.536.8.insert.ext = zext i32 %offset.i.i15 to i160
  %.sroa.536.8.insert.shift = shl nuw i160 %.sroa.536.8.insert.ext, 128
  %11 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.536.8.insert.shift, %.sroa.3.8.insert.ext
  %12 = insertvalue { ptr, i160 } %11, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

define linkonce_odr { i64, i64 } @_size_any_typ(ptr %0) {
  ret { i64, i64 } { i64 32, i64 8 }
}

define { ptr, i160 } @Pair_getter_second(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i64 } %5(ptr nonnull %2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = urem i64 16, %8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %8, %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %7, 16
  %14 = add i64 %13, %12
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i64 } %19(ptr nonnull %16)
  %21 = extractvalue { i64, i64 } %20, 1
  %22 = tail call i64 @llvm.umax.i64(i64 %8, i64 %21)
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 8)
  %24 = urem i64 %14, %23
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %23, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = getelementptr i8, ptr %0, i64 %14
  %29 = getelementptr i8, ptr %28, i64 %27
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr, i160 } %33(ptr %29, ptr nonnull %30)
  ret { ptr, i160 } %34
}

define void @Pair_setter_second(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr %0, align 8
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
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, i64 } %20(ptr nonnull %17)
  %22 = extractvalue { i64, i64 } %21, 1
  %23 = tail call i64 @llvm.umax.i64(i64 %9, i64 %22)
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 8)
  %25 = urem i64 %15, %24
  %26 = icmp eq i64 %25, 0
  %27 = sub i64 %24, %25
  %28 = select i1 %26, i64 0, i64 %27
  %29 = getelementptr i8, ptr %0, i64 %15
  %30 = getelementptr i8, ptr %29, i64 %28
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34({ ptr, i160 } %1, ptr nonnull %31, ptr %30)
  ret void
}

define { ptr, i160 } @Pair_getter_first(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i64 } %5(ptr nonnull %2)
  %7 = extractvalue { i64, i64 } %6, 1
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = urem i64 16, %8
  %10 = icmp eq i64 %9, 0
  %reass.sub = sub i64 %8, %9
  %11 = add i64 %reass.sub, 16
  %12 = select i1 %10, i64 16, i64 %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i160 } %17(ptr %13, ptr nonnull %14)
  ret { ptr, i160 } %18
}

define void @Pair_setter_first(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } %6(ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 8)
  %10 = urem i64 16, %9
  %11 = icmp eq i64 %10, 0
  %reass.sub = sub i64 %9, %10
  %12 = add i64 %reass.sub, 16
  %13 = select i1 %11, i64 16, i64 %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18({ ptr, i160 } %1, ptr nonnull %15, ptr %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_FancyPair(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_0(ptr nocapture readnone %0) #3 {
  ret ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_1(ptr nocapture readnone %0) #3 {
  ret ptr @_parameterization_Ptrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
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
  %.sroa.343.8.insert.insert = or disjoint i160 %.sroa.343.8.insert.ext, 3062541302288446171170371466885913903104
  %25 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.343.8.insert.insert, 1
  tail call void %23(ptr %.fca.1.extract12, { ptr, i160 } %25)
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract11)
  %27 = getelementptr i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3062541302288446171170371466885913903104
  %31 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  tail call void %30(ptr %.fca.1.extract12, { ptr, i160 } %31)
  ret void
}

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract2)
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3062541302288446171170371466885913903104
  %11 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %11
}

define linkonce_odr { i64, i64 } @_size_f64_typ(ptr %0) {
  ret { i64, i64 } { i64 8, i64 8 }
}

define linkonce_odr { ptr, i160 } @_box_f64_typ(ptr %0, ptr %1) {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define linkonce_odr void @_unbox_f64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

define linkonce_odr { ptr, i160 } @_box_tuple_typ(ptr %0, ptr %1) {
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
  %10 = tail call { i64, i64 } %9(ptr nonnull %6)
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %28, ptr nonnull @current_ptr) #29
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %result.i, ptr align 1 %0, i64 %28, i1 false)
  store ptr %result.i, ptr %.sroa.2, align 8
  br label %32

31:                                               ; preds = %_size_tuple_typ.exit
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %31, %30
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %33 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %33
}

define linkonce_odr void @_unbox_tuple_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
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
  %12 = tail call { i64, i64 } %11(ptr nonnull %8)
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %34, i64 %32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @FancyPair_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 1
  %.sroa.2.sroa.0.0.insert.ext.i = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext.i, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FancyPair_setter_second(ptr nocapture writeonly %0, { ptr, i160 } %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.1.extract.i = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc.i = trunc i160 %.fca.1.extract.i to i64
  store i64 %.sroa.1.8.extract.trunc.i, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, i160 } @FancyPair_getter_first(ptr nocapture readonly %0) #6 {
_box_tuple_typ.exit:
  %result.i.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %0, i64 32, i1 false)
  %1 = ptrtoint ptr %result.i.i to i64
  %.sroa.2.i.sroa.0.sroa.0.0.insert.ext = zext i64 %1 to i160
  %2 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.2.i.sroa.0.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FancyPair_setter_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #6 {
.lr.ph.i.i:
  %.fca.1.extract.i = extractvalue { ptr, i160 } %1, 1
  %2 = trunc i160 %.fca.1.extract.i to i64
  %3 = inttoptr i64 %2 to ptr
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Container(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterator2(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterable2(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Array(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 24, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Array_field_Array_0(ptr nocapture readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr nocapture %0) #7 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Array__Self_from_iterable_iterableIterable2T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %result.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #29
  %4 = getelementptr i8, ptr %result.i, i64 8
  store ptr null, ptr %4, align 8
  store ptr @any_typ, ptr %result.i, align 8
  %result.i23 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  store ptr %result.i, ptr %result.i23, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %result.i23)
  %result.i181 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  %6 = getelementptr i8, ptr %result.i23, i64 8
  store ptr %result.i181, ptr %6, align 8
  %7 = getelementptr i8, ptr %result.i23, i64 16
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %9 = getelementptr i8, ptr %result.i23, i64 24
  store i32 1, ptr %9, align 4
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.1.extract3, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.2.extract5, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %16 = sext i32 %offset.i.i to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract1, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nonnull %3)
  %21 = call { ptr, ptr, ptr, i32 } %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 2
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
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i64, 3
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %27 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %28 = sext i32 %offset.i.i64 to i64
  %29 = getelementptr ptr, ptr %.fca.0.extract, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %25, ptr nonnull %3)
  %33 = call { ptr, i160 } %32({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull %3)
  %.fca.0.extract17178 = extractvalue { ptr, i160 } %33, 0
  %34 = icmp ne ptr %.fca.0.extract17178, @nil_typ
  %35 = icmp ne ptr %.fca.0.extract17178, null
  %.not22179 = and i1 %34, %35
  br i1 %.not22179, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %2, %Array_append_xT.exit
  %36 = phi ptr [ %56, %Array_append_xT.exit ], [ %result.i181, %2 ]
  %.pre = phi i32 [ %63, %Array_append_xT.exit ], [ 0, %2 ]
  %.fca.0.extract17180 = phi ptr [ %.fca.0.extract17, %Array_append_xT.exit ], [ %.fca.0.extract17178, %2 ]
  %37 = phi { ptr, i160 } [ %67, %Array_append_xT.exit ], [ %33, %2 ]
  %.fca.1.extract19 = extractvalue { ptr, i160 } %37, 1
  %hash_coef_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract17180, i64 8
  %tbl_size_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract17180, i64 16
  %offset_tbl_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract17180, i64 40
  %.sroa.3160.8.insert.ext = and i160 %.fca.1.extract19, 340282366920938463463374607431768211455
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %38 = load i32, ptr %9, align 4
  %.not.i = icmp slt i32 %.pre, %38
  br i1 %.not.i, label %Array_append_xT.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = shl i32 %38, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = sext i32 %40 to i64
  %43 = shl nsw i64 %42, 5
  %result.i295 = call noalias ptr @bump_malloc_inner(i64 noundef %43, ptr nonnull @current_ptr) #29
  store ptr %result.i295, ptr %6, align 8
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph, label %Array_append_xT.exit

.lr.ph:                                           ; preds = %39
  %45 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %._crit_edge.i
  %.reg2mem17.0.i330 = phi i32 [ 0, %.lr.ph ], [ %54, %._crit_edge.i ]
  %46 = zext nneg i32 %.reg2mem17.0.i330 to i64
  %47 = shl nuw nsw i64 %46, 5
  %48 = getelementptr i8, ptr %41, i64 %47
  %49 = getelementptr i8, ptr %result.i295, i64 %47
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr i8, ptr %48, i64 8
  %52 = load i160, ptr %51, align 4
  %hash_coef_ptr.i.i283 = getelementptr i8, ptr %50, i64 8
  %tbl_size_ptr.i.i284 = getelementptr i8, ptr %50, i64 16
  %offset_tbl_ptr.i.i285 = getelementptr i8, ptr %50, i64 40
  %hash_coef.i.i286 = load i64, ptr %hash_coef_ptr.i.i283, align 4
  %tbl_size.i.i287 = load i64, ptr %tbl_size_ptr.i.i284, align 4
  %offset_tbl.i.i288 = load ptr, ptr %offset_tbl_ptr.i.i285, align 8
  %product.i.i.i289 = mul i64 %hash_coef.i.i286, 3084208142191802847
  %shifted.i.i.i290 = lshr i64 %product.i.i.i289, 32
  %xored.i.i.i291 = xor i64 %shifted.i.i.i290, %product.i.i.i289
  %hash.i.i.i292 = and i64 %xored.i.i.i291, %tbl_size.i.i287
  %offset_ptr.i.i293 = getelementptr i32, ptr %offset_tbl.i.i288, i64 %hash.i.i.i292
  %offset.i.i294 = load i32, ptr %offset_ptr.i.i293, align 4
  %.sroa.5.24.insert.ext = zext i32 %offset.i.i294 to i160
  %.sroa.5.24.insert.shift = shl nuw i160 %.sroa.5.24.insert.ext, 128
  %.sroa.5.24.insert.mask = and i160 %52, 340282366920938463463374607431768211455
  %.sroa.5.24.insert.insert = or disjoint i160 %.sroa.5.24.insert.shift, %.sroa.5.24.insert.mask
  store ptr %50, ptr %49, align 8
  %53 = getelementptr i8, ptr %49, i64 8
  store i160 %.sroa.5.24.insert.insert, ptr %53, align 4
  %54 = add nuw nsw i32 %.reg2mem17.0.i330, 1
  %55 = icmp slt i32 %54, %.pre
  br i1 %55, label %._crit_edge.i, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %._crit_edge.i, %39, %._crit_edge
  %56 = phi ptr [ %36, %._crit_edge ], [ %result.i295, %39 ], [ %result.i295, %._crit_edge.i ]
  %57 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %58 = sext i32 %.pre to i64
  %59 = shl nsw i64 %58, 5
  %60 = getelementptr i8, ptr %56, i64 %59
  %hash_coef.i.i216 = load i64, ptr %hash_coef_ptr.i.i67, align 4
  %tbl_size.i.i217 = load i64, ptr %tbl_size_ptr.i.i68, align 4
  %offset_tbl.i.i218 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8
  %product.i.i.i219 = mul i64 %hash_coef.i.i216, 3084208142191802847
  %shifted.i.i.i220 = lshr i64 %product.i.i.i219, 32
  %xored.i.i.i221 = xor i64 %shifted.i.i.i220, %product.i.i.i219
  %hash.i.i.i222 = and i64 %xored.i.i.i221, %tbl_size.i.i217
  %offset_ptr.i.i223 = getelementptr i32, ptr %offset_tbl.i.i218, i64 %hash.i.i.i222
  %offset.i.i224 = load i32, ptr %offset_ptr.i.i223, align 4
  %.sroa.5281.24.insert.ext = zext i32 %offset.i.i224 to i160
  %.sroa.5281.24.insert.shift = shl nuw i160 %.sroa.5281.24.insert.ext, 128
  %.sroa.5281.24.insert.insert = or disjoint i160 %.sroa.5281.24.insert.shift, %.sroa.3160.8.insert.ext
  store ptr %.fca.0.extract17180, ptr %60, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  store i160 %.sroa.5281.24.insert.insert, ptr %61, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  %64 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  store i32 %63, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %65 = load ptr, ptr %30, align 8
  %66 = call ptr %65({ ptr, ptr, ptr, i32 } %25, ptr nonnull %3)
  %67 = call { ptr, i160 } %66({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull %3)
  %.fca.0.extract17 = extractvalue { ptr, i160 } %67, 0
  %68 = icmp ne ptr %.fca.0.extract17, @nil_typ
  %69 = icmp ne ptr %.fca.0.extract17, null
  %.not22 = and i1 %68, %69
  br i1 %.not22, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %70 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i23, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr undef, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 9, 3
  ret { ptr, ptr, ptr, i32 } %72
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
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
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %17, ptr nonnull @current_ptr) #29
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
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract1)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract2)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract1)
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %.fca.1.extract2)
  %.not = icmp slt i32 %12, %17
  %.pre = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %.pre75 = insertvalue { ptr, ptr, ptr, i32 } %.pre, ptr %.fca.1.extract2, 1
  %.pre77 = insertvalue { ptr, ptr, ptr, i32 } %.pre75, ptr %.fca.2.extract, 2
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %.pre77, i32 %offset.i.i, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %21 = load ptr, ptr %8, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract2)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %25 = getelementptr i8, ptr %8, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  call void %27({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %18
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %28 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %29 = getelementptr i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr } %31(ptr %.fca.1.extract2)
  %.fca.0.extract3 = extractvalue { ptr } %32, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %.fca.1.extract2)
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 5
  %39 = getelementptr i8, ptr %.fca.0.extract3, i64 %38
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, 3084208142191802847
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.sroa.574.8.insert.ext = zext i32 %offset.i.i31 to i160
  %.sroa.574.8.insert.shift = shl nuw i160 %.sroa.574.8.insert.ext, 128
  %.sroa.373.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.373.8.insert.insert = or disjoint i160 %.sroa.574.8.insert.shift, %.sroa.373.8.insert.ext
  store i160 %.sroa.373.8.insert.insert, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %.fca.1.extract2)
  %45 = add i32 %44, 1
  %46 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr %.fca.1.extract2, i32 %45)
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, -5261542750394134544
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %.pre77, i32 %offset.i.i45, 3
  ret { ptr, ptr, ptr, i32 } %50
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract5, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = shl i32 %10, 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 %11)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %20, 0
  %21 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr %.fca.1.extract)
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 5
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %26, ptr nonnull @current_ptr) #29
  %27 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %30(ptr %.fca.1.extract, { ptr } %31)
  %32 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  %33 = getelementptr i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr %.fca.1.extract)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %38 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.043 = phi i32 [ 0, %.lr.ph ], [ %50, %._crit_edge ]
  %39 = zext nneg i32 %.reg2mem17.043 to i64
  %40 = shl nuw nsw i64 %39, 5
  %41 = getelementptr i8, ptr %.fca.0.extract, i64 %40
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { ptr } %43(ptr %.fca.1.extract)
  %.fca.0.extract6 = extractvalue { ptr } %44, 0
  %45 = getelementptr i8, ptr %.fca.0.extract6, i64 %40
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr i8, ptr %41, i64 8
  %48 = load i160, ptr %47, align 4
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %46, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %46, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %46, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 3084208142191802847
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i21 = load i32, ptr %offset_ptr.i.i20, align 4
  store ptr %46, ptr %45, align 8
  %49 = getelementptr i8, ptr %45, i64 8
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i21 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %48, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  store i160 %.sroa.3.8.insert.insert, ptr %49, align 4
  %50 = add nuw nsw i32 %.reg2mem17.043, 1
  %51 = load ptr, ptr %33, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr %.fca.1.extract)
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract)
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %3, %16
  %18 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr %.fca.1.extract)
  %22 = add i32 %21, %3
  %23 = icmp slt i32 %22, 0
  %24 = or i1 %17, %23
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %4
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.1.extract, 1
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.2.extract, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %offset.i.i, 3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %11, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %5)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract)
  %35 = getelementptr i8, ptr %11, i64 104
  %36 = load ptr, ptr %35, align 8
  store ptr @i32_typ, ptr %6, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %29, ptr nonnull %6)
  call void %37({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull %5, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %25
  %38 = icmp slt i32 %3, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %._crit_edge
  %40 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %.fca.1.extract)
  %44 = add i32 %43, %3
  br label %45

45:                                               ; preds = %._crit_edge, %39
  %.reg2mem3.0 = phi i32 [ %44, %39 ], [ %3, %._crit_edge ]
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %offset.i.i, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract)
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr %51(ptr %.fca.1.extract)
  store ptr @_parameterization_Ptri32, ptr %7, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %7)
  %54 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract)
  %55 = getelementptr i8, ptr %11, i64 112
  %56 = load ptr, ptr %55, align 8
  store ptr @i32_typ, ptr %8, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %49, ptr nonnull %8)
  %58 = call { ptr, i160 } %57({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull %7, i32 %.reg2mem3.0)
  %.fca.0.extract1 = extractvalue { ptr, i160 } %58, 0
  %.fca.1.extract3 = extractvalue { ptr, i160 } %58, 1
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3084208142191802847
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %.sroa.552.8.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.552.8.insert.shift = shl nuw i160 %.sroa.552.8.insert.ext, 128
  %59 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract1, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract3, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.552.8.insert.shift, %.sroa.3.8.insert.ext
  %60 = insertvalue { ptr, i160 } %59, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %60
}

define void @Array__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, i160 } %4) {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %8 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract1)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr %.fca.1.extract2)
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %3, %15
  %17 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract1)
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr %.fca.1.extract2)
  %21 = add i32 %20, %3
  %22 = icmp slt i32 %21, 0
  %23 = or i1 %16, %22
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %5
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.1.extract2, 1
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.2.extract, 2
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %offset.i.i, 3
  %29 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %30 = load ptr, ptr %10, align 8
  %31 = tail call ptr %30(ptr %.fca.1.extract2)
  store ptr @_parameterization_Ptri32, ptr %6, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %6)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %34 = getelementptr i8, ptr %10, i64 104
  %35 = load ptr, ptr %34, align 8
  store ptr @i32_typ, ptr %7, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %28, ptr nonnull %7)
  call void %36({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %6, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %24
  %37 = icmp slt i32 %3, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %._crit_edge
  %39 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %.fca.1.extract2)
  %43 = add i32 %42, %3
  br label %44

44:                                               ; preds = %._crit_edge, %38
  %.reg2mem3.0 = phi i32 [ %43, %38 ], [ %3, %._crit_edge ]
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %45 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull %.fca.0.extract1)
  %46 = getelementptr i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %.fca.1.extract2)
  %.fca.0.extract3 = extractvalue { ptr } %49, 0
  %50 = sext i32 %.reg2mem3.0 to i64
  %51 = shl nsw i64 %50, 5
  %52 = getelementptr i8, ptr %.fca.0.extract3, i64 %51
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, 3084208142191802847
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4
  store ptr %.fca.0.extract, ptr %52, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.sroa.551.8.insert.ext = zext i32 %offset.i.i31 to i160
  %.sroa.551.8.insert.shift = shl nuw i160 %.sroa.551.8.insert.ext, 128
  %.sroa.3.8.insert.ext48 = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert50 = or disjoint i160 %.sroa.551.8.insert.shift, %.sroa.3.8.insert.ext48
  store i160 %.sroa.3.8.insert.insert50, ptr %53, align 4
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #29
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Exception, ptr %5, align 8
  store ptr %result.i, ptr %6, align 8
  store i32 9, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr %.fca.1.extract)
  store i32 0, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #29
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i, align 8
  %result.i2.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #29
  store ptr %result.i.i, ptr %result.i2.i, align 8
  %14 = getelementptr i8, ptr %result.i2.i, i64 8
  store i32 6, ptr %14, align 4
  %15 = getelementptr i8, ptr %result.i2.i, i64 16
  store i32 7, ptr %15, align 4
  %16 = getelementptr i8, ptr %result.i, i64 40
  store ptr @String, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i, i64 48
  store ptr %result.i2.i, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i, i64 64
  store i32 9, ptr %18, align 4
  %result.i17.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #29
  %result.i18.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #29
  store ptr %result.i17.i, ptr %result.i18.i, align 8
  %19 = getelementptr i8, ptr %result.i18.i, i64 8
  store i32 0, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %21 = getelementptr i8, ptr %result.i18.i, i64 16
  store i32 1, ptr %21, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  %23 = getelementptr i8, ptr %result.i, i64 8
  store ptr @String, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 16
  store ptr %result.i18.i, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 32
  store i32 9, ptr %25, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #29
  store <12 x i8> <i8 103, i8 101, i8 110, i8 101, i8 114, i8 105, i8 99, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i1, align 16
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #29
  %26 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %27 = load ptr, ptr %11, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract)
  store ptr %result.i1, ptr %result.i2, align 8
  %29 = getelementptr i8, ptr %result.i2, i64 8
  store i32 12, ptr %29, align 4
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %31 = getelementptr i8, ptr %result.i2, i64 16
  store i32 13, ptr %31, align 4
  %32 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %33 = load ptr, ptr %11, align 8
  %34 = tail call ptr %33(ptr %.fca.1.extract)
  store i32 170, ptr %result.i, align 4
  %35 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  store ptr @String, ptr %23, align 8
  store ptr %result.i2, ptr %24, align 8
  store i32 9, ptr %25, align 4
  %36 = load i160, ptr %6, align 8
  %37 = insertvalue { ptr, i160 } { ptr @Exception, i160 undef }, i160 %36, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %38 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %37, ptr %38, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #30
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #29
  store ptr %8, ptr %result.i, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %result.i)
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %hash_coef.i.i59 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i60 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i61 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i62 = mul i64 %hash_coef.i.i59, -5261542750394134544
  %shifted.i.i.i63 = lshr i64 %product.i.i.i62, 32
  %xored.i.i.i64 = xor i64 %shifted.i.i.i63, %product.i.i.i62
  %hash.i.i.i65 = and i64 %xored.i.i.i64, %tbl_size.i.i60
  %offset_ptr.i.i66 = getelementptr i32, ptr %offset_tbl.i.i61, i64 %hash.i.i.i65
  %offset.i.i54 = load i32, ptr %offset_ptr.i.i66, align 4
  %16 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 32
  store i32 %offset.i.i54, ptr %19, align 4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %21 = getelementptr i8, ptr %result.i, i64 40
  store i32 0, ptr %21, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %22
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
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract5)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract3)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4189192806087951739
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i43, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract3)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %4
  %28 = phi i32 [ %.pre118, %._crit_edge ], [ %offset.i.i43, %4 ]
  %29 = phi ptr [ %.pre117, %._crit_edge ], [ %.fca.2.extract, %4 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %4 ]
  %31 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %30, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %29, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %28, 3
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr %34(ptr %.fca.1.extract5)
  %36 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %38 = sext i32 %28 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i18, i64 %38
  %39 = load ptr, ptr %gep, align 8
  %40 = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr nonnull %5)
  %41 = call { ptr, i160 } %40({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %5)
  %.fca.0.extract11 = extractvalue { ptr, i160 } %41, 0
  %42 = icmp ne ptr %.fca.0.extract11, @nil_typ
  %43 = icmp ne ptr %.fca.0.extract11, null
  %.not16 = and i1 %42, %43
  br i1 %.not16, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract13 = extractvalue { ptr, i160 } %41, 1
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3084208142191802847
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i57 = load i32, ptr %offset_ptr.i.i56, align 4
  %.sroa.7109.8.insert.ext = zext i32 %offset.i.i57 to i160
  %.sroa.7109.8.insert.shift = shl nuw i160 %.sroa.7109.8.insert.ext, 128
  %44 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract11, 0
  %.sroa.3100.8.insert.ext = and i160 %.fca.1.extract13, 340282366920938463463374607431768211455
  %.sroa.3100.8.insert.insert = or disjoint i160 %.sroa.7109.8.insert.shift, %.sroa.3100.8.insert.ext
  %45 = insertvalue { ptr, i160 } %44, i160 %.sroa.3100.8.insert.insert, 1
  call void %.fca.0.extract1({ ptr, i160 } %45)
  %.pre = load ptr, ptr %22, align 8
  %.pre117 = load ptr, ptr %23, align 8
  %.pre118 = load i32, ptr %24, align 8
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
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
  %.sroa.5159.8.extract.trunc = trunc i160 %.fca.1.extract5 to i128
  %.fca.0.extract1 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract9, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract11, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract7)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract7, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr %.fca.1.extract9)
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract7)
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %21 = call { ptr, ptr, ptr, i32 } %20({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 2
  %hash_coef_ptr.i.i42 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i42, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i43, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i44, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, 4189192806087951739
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i67 = load i32, ptr %offset_ptr.i.i52, align 4
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %offset.i.i67, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract7)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %29 = phi i32 [ %offset.i.i67, %5 ], [ %.pre210, %._crit_edge ]
  %30 = phi ptr [ %.fca.2.extract, %5 ], [ %.pre209, %._crit_edge ]
  %31 = phi ptr [ %.fca.1.extract, %5 ], [ %.pre, %._crit_edge ]
  %.pn = phi { ptr, i160 } [ %3, %5 ], [ %49, %._crit_edge ]
  %.sroa.5159.sroa.0.0 = phi i128 [ %.sroa.5159.8.extract.trunc, %5 ], [ %.sroa.5159.8.extract.trunc160, %._crit_edge ]
  %.sroa.0157.0 = extractvalue { ptr, i160 } %.pn, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %31, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %29, 3
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr %35(ptr %.fca.1.extract9)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %39 = sext i32 %29 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i42, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  %.fca.0.extract21 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp ne ptr %.fca.0.extract21, @nil_typ
  %44 = icmp ne ptr %.fca.0.extract21, null
  %.not26 = and i1 %43, %44
  br i1 %.not26, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract23 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i70 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i71 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i73 = load i64, ptr %hash_coef_ptr.i.i70, align 4
  %tbl_size.i.i74 = load i64, ptr %tbl_size_ptr.i.i71, align 4
  %offset_tbl.i.i75 = load ptr, ptr %offset_tbl_ptr.i.i72, align 8
  %product.i.i.i76 = mul i64 %hash_coef.i.i73, 3084208142191802847
  %shifted.i.i.i77 = lshr i64 %product.i.i.i76, 32
  %xored.i.i.i78 = xor i64 %shifted.i.i.i77, %product.i.i.i76
  %hash.i.i.i79 = and i64 %xored.i.i.i78, %tbl_size.i.i74
  %offset_ptr.i.i80 = getelementptr i32, ptr %offset_tbl.i.i75, i64 %hash.i.i.i79
  %offset.i.i81 = load i32, ptr %offset_ptr.i.i80, align 4
  %hash_coef_ptr.i.i84 = getelementptr i8, ptr %.sroa.0157.0, i64 8
  %tbl_size_ptr.i.i85 = getelementptr i8, ptr %.sroa.0157.0, i64 16
  %offset_tbl_ptr.i.i86 = getelementptr i8, ptr %.sroa.0157.0, i64 40
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i84, align 4
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i85, align 4
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i86, align 8
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 3084208142191802847
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i94, align 4
  %45 = insertvalue { ptr, i160 } undef, ptr %.sroa.0157.0, 0
  %.sroa.5193.8.insert.ext = zext i32 %offset.i.i95 to i160
  %.sroa.5193.8.insert.shift = shl nuw i160 %.sroa.5193.8.insert.ext, 128
  %.sroa.3192.8.insert.ext = zext i128 %.sroa.5159.sroa.0.0 to i160
  %.sroa.3192.8.insert.insert = or disjoint i160 %.sroa.5193.8.insert.shift, %.sroa.3192.8.insert.ext
  %46 = insertvalue { ptr, i160 } %45, i160 %.sroa.3192.8.insert.insert, 1
  %.sroa.7201.8.insert.ext = zext i32 %offset.i.i81 to i160
  %.sroa.7201.8.insert.shift = shl nuw i160 %.sroa.7201.8.insert.ext, 128
  %47 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract21, 0
  %.sroa.3189.8.insert.ext = and i160 %.fca.1.extract23, 340282366920938463463374607431768211455
  %.sroa.3189.8.insert.insert = or disjoint i160 %.sroa.7201.8.insert.shift, %.sroa.3189.8.insert.ext
  %48 = insertvalue { ptr, i160 } %47, i160 %.sroa.3189.8.insert.insert, 1
  %49 = call { ptr, i160 } %.fca.0.extract1({ ptr, i160 } %46, { ptr, i160 } %48)
  %.fca.1.extract17 = extractvalue { ptr, i160 } %49, 1
  %.sroa.5159.8.extract.trunc160 = trunc i160 %.fca.1.extract17 to i128
  %.pre = load ptr, ptr %23, align 8
  %.pre209 = load ptr, ptr %24, align 8
  %.pre210 = load i32, ptr %25, align 8
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  %hash_coef_ptr.i.i140 = getelementptr i8, ptr %.sroa.0157.0, i64 8
  %tbl_size_ptr.i.i141 = getelementptr i8, ptr %.sroa.0157.0, i64 16
  %offset_tbl_ptr.i.i142 = getelementptr i8, ptr %.sroa.0157.0, i64 40
  %hash_coef.i.i143 = load i64, ptr %hash_coef_ptr.i.i140, align 4
  %tbl_size.i.i144 = load i64, ptr %tbl_size_ptr.i.i141, align 4
  %offset_tbl.i.i145 = load ptr, ptr %offset_tbl_ptr.i.i142, align 8
  %product.i.i.i146 = mul i64 %hash_coef.i.i143, 3084208142191802847
  %shifted.i.i.i147 = lshr i64 %product.i.i.i146, 32
  %xored.i.i.i148 = xor i64 %shifted.i.i.i147, %product.i.i.i146
  %hash.i.i.i149 = and i64 %xored.i.i.i148, %tbl_size.i.i144
  %offset_ptr.i.i150 = getelementptr i32, ptr %offset_tbl.i.i145, i64 %hash.i.i.i149
  %offset.i.i151 = load i32, ptr %offset_ptr.i.i150, align 4
  %50 = insertvalue { ptr, i160 } undef, ptr %.sroa.0157.0, 0
  %.sroa.5181.8.insert.ext = zext i32 %offset.i.i151 to i160
  %.sroa.5181.8.insert.shift = shl nuw i160 %.sroa.5181.8.insert.ext, 128
  %.sroa.3180.8.insert.ext = zext i128 %.sroa.5159.sroa.0.0 to i160
  %.sroa.3180.8.insert.insert = or disjoint i160 %.sroa.5181.8.insert.shift, %.sroa.3180.8.insert.ext
  %51 = insertvalue { ptr, i160 } %50, i160 %.sroa.3180.8.insert.insert, 1
  ret { ptr, i160 } %51
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
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract5)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract3)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4189192806087951739
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i43, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract3)
  br label %28

28:                                               ; preds = %46, %4
  %29 = load ptr, ptr %22, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %29, 1
  %31 = load ptr, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %24, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr %35(ptr %.fca.1.extract5)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %39 = sext i32 %33 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i18, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %.fca.0.extract11 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp eq ptr %.fca.0.extract11, @nil_typ
  %44 = icmp eq ptr %.fca.0.extract11, null
  %45 = or i1 %43, %44
  br i1 %45, label %.critedge.cont, label %46

46:                                               ; preds = %28
  %.fca.1.extract13 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3084208142191802847
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i57 = load i32, ptr %offset_ptr.i.i56, align 4
  %.sroa.7109.8.insert.ext = zext i32 %offset.i.i57 to i160
  %.sroa.7109.8.insert.shift = shl nuw i160 %.sroa.7109.8.insert.ext, 128
  %47 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract11, 0
  %.sroa.3100.8.insert.ext = and i160 %.fca.1.extract13, 340282366920938463463374607431768211455
  %.sroa.3100.8.insert.insert = or disjoint i160 %.sroa.7109.8.insert.shift, %.sroa.3100.8.insert.ext
  %48 = insertvalue { ptr, i160 } %47, i160 %.sroa.3100.8.insert.insert, 1
  %49 = call i1 %.fca.0.extract1({ ptr, i160 } %48)
  br i1 %49, label %28, label %.critedge.cont

.critedge.cont:                                   ; preds = %46, %28
  ret i1 %45
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
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract5)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract3)
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 4189192806087951739
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %offset.i.i43, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 184, ptr nonnull %.fca.0.extract3)
  br label %28

28:                                               ; preds = %45, %4
  %29 = load ptr, ptr %22, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %29, 1
  %31 = load ptr, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %24, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr %35(ptr %.fca.1.extract5)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %.fca.0.extract)
  %39 = sext i32 %33 to i64
  %gep = getelementptr ptr, ptr %hash_coef_ptr.i.i18, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %.fca.0.extract11 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp ne ptr %.fca.0.extract11, @nil_typ
  %44 = icmp ne ptr %.fca.0.extract11, null
  %.not16 = and i1 %43, %44
  br i1 %.not16, label %45, label %.critedge.cont

45:                                               ; preds = %28
  %.fca.1.extract13 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3084208142191802847
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i57 = load i32, ptr %offset_ptr.i.i56, align 4
  %.sroa.7109.8.insert.ext = zext i32 %offset.i.i57 to i160
  %.sroa.7109.8.insert.shift = shl nuw i160 %.sroa.7109.8.insert.ext, 128
  %46 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract11, 0
  %.sroa.3100.8.insert.ext = and i160 %.fca.1.extract13, 340282366920938463463374607431768211455
  %.sroa.3100.8.insert.insert = or disjoint i160 %.sroa.7109.8.insert.shift, %.sroa.3100.8.insert.ext
  %47 = insertvalue { ptr, i160 } %46, i160 %.sroa.3100.8.insert.insert, 1
  %48 = call i1 %.fca.0.extract1({ ptr, i160 } %47)
  br i1 %48, label %.critedge.cont, label %28

.critedge.cont:                                   ; preds = %28, %45
  ret i1 %.not16
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
  %result.i = tail call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #29
  store ptr %9, ptr %result.i, align 8
  %13 = getelementptr i8, ptr %result.i, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %result.i)
  %15 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr undef, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 9, 3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr %19(ptr %.fca.1.extract)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %hash_coef.i.i61 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i62 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i63 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i64 = mul i64 %hash_coef.i.i61, 5693646204635713916
  %shifted.i.i.i65 = lshr i64 %product.i.i.i64, 32
  %xored.i.i.i66 = xor i64 %shifted.i.i.i65, %product.i.i.i64
  %hash.i.i.i67 = and i64 %xored.i.i.i66, %tbl_size.i.i62
  %offset_ptr.i.i68 = getelementptr i32, ptr %offset_tbl.i.i63, i64 %hash.i.i.i67
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i68, align 4
  %22 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.0.extract1, ptr %22, align 8
  %23 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 40
  store i32 %offset.i.i56, ptr %25, align 4
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #29
  store ptr %9, ptr %result.i, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %result.i)
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 9, 3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %hash_coef.i.i61 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i62 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i63 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i64 = mul i64 %hash_coef.i.i61, 5693646204635713916
  %shifted.i.i.i65 = lshr i64 %product.i.i.i64, 32
  %xored.i.i.i66 = xor i64 %shifted.i.i.i65, %product.i.i.i64
  %hash.i.i.i67 = and i64 %xored.i.i.i66, %tbl_size.i.i62
  %offset_ptr.i.i68 = getelementptr i32, ptr %offset_tbl.i.i63, i64 %hash.i.i.i67
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i68, align 4
  %18 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.0.extract1, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.1.extract, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.2.extract, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 32
  store i32 %offset.i.i56, ptr %21, align 4
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #29
  store ptr %9, ptr %result.i, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %result.i)
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 9, 3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract3)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 5693646204635713916
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i126 = load i32, ptr %offset_ptr.i.i139, align 4
  %18 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.0.extract1, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.1.extract3, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.2.extract5, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 32
  store i32 %offset.i.i126, ptr %21, align 4
  %hash_coef.i.i104 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i105 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i106 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i107 = mul i64 %hash_coef.i.i104, 5693646204635713916
  %shifted.i.i.i108 = lshr i64 %product.i.i.i107, 32
  %xored.i.i.i109 = xor i64 %shifted.i.i.i108, %product.i.i.i107
  %hash.i.i.i110 = and i64 %xored.i.i.i109, %tbl_size.i.i105
  %offset_ptr.i.i111 = getelementptr i32, ptr %offset_tbl.i.i106, i64 %hash.i.i.i110
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i111, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %23 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.0.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 56
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 64
  store i32 %offset.i.i99, ptr %26, align 4
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #29
  store ptr %9, ptr %result.i, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %result.i)
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 9, 3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %15(ptr %.fca.1.extract3)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 5693646204635713916
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i126 = load i32, ptr %offset_ptr.i.i139, align 4
  %18 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.0.extract1, ptr %18, align 8
  %19 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.1.extract3, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i, i64 24
  store ptr %.fca.2.extract5, ptr %20, align 8
  %21 = getelementptr i8, ptr %result.i, i64 32
  store i32 %offset.i.i126, ptr %21, align 4
  %hash_coef.i.i104 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i105 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i106 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i107 = mul i64 %hash_coef.i.i104, 5693646204635713916
  %shifted.i.i.i108 = lshr i64 %product.i.i.i107, 32
  %xored.i.i.i109 = xor i64 %shifted.i.i.i108, %product.i.i.i107
  %hash.i.i.i110 = and i64 %xored.i.i.i109, %tbl_size.i.i105
  %offset_ptr.i.i111 = getelementptr i32, ptr %offset_tbl.i.i106, i64 %hash.i.i.i110
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i111, align 4
  %22 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %23 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.0.extract, ptr %23, align 8
  %24 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr i8, ptr %result.i, i64 56
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr i8, ptr %result.i, i64 64
  store i32 %offset.i.i99, ptr %26, align 4
  ret { ptr, ptr, ptr, i32 } %13
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %11 = sext i32 %.fca.3.extract15 to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract11)
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  %15 = getelementptr i8, ptr %result.i, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i, i64 8
  store ptr %9, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i, i64 24
  store ptr null, ptr %17, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  store ptr @Pair, ptr %result.i, align 8
  %result.i39 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #29
  store ptr %9, ptr %result.i39, align 8
  %19 = getelementptr i8, ptr %result.i39, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i39, i64 16
  store ptr %result.i, ptr %20, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %result.i39)
  %22 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i39, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr undef, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 9, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %26 = load ptr, ptr %7, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract19)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %29 = load ptr, ptr %12, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract11)
  %31 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %hash_coef.i.i148 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i149 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i150 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i151 = mul i64 %hash_coef.i.i148, 5693646204635713916
  %shifted.i.i.i152 = lshr i64 %product.i.i.i151, 32
  %xored.i.i.i153 = xor i64 %shifted.i.i.i152, %product.i.i.i151
  %hash.i.i.i154 = and i64 %xored.i.i.i153, %tbl_size.i.i149
  %offset_ptr.i.i155 = getelementptr i32, ptr %offset_tbl.i.i150, i64 %hash.i.i.i154
  %offset.i.i142 = load i32, ptr %offset_ptr.i.i155, align 4
  %32 = getelementptr i8, ptr %result.i39, i64 24
  store ptr %.fca.0.extract17, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i39, i64 32
  store ptr %.fca.1.extract19, ptr %33, align 8
  %34 = getelementptr i8, ptr %result.i39, i64 40
  store ptr %.fca.2.extract21, ptr %34, align 8
  %35 = getelementptr i8, ptr %result.i39, i64 48
  store i32 %offset.i.i142, ptr %35, align 4
  %hash_coef.i.i120 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i121 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i122 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i123 = mul i64 %hash_coef.i.i120, 5693646204635713916
  %shifted.i.i.i124 = lshr i64 %product.i.i.i123, 32
  %xored.i.i.i125 = xor i64 %shifted.i.i.i124, %product.i.i.i123
  %hash.i.i.i126 = and i64 %xored.i.i.i125, %tbl_size.i.i121
  %offset_ptr.i.i127 = getelementptr i32, ptr %offset_tbl.i.i122, i64 %hash.i.i.i126
  %offset.i.i115 = load i32, ptr %offset_ptr.i.i127, align 4
  %36 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %37 = getelementptr i8, ptr %result.i39, i64 56
  store ptr %.fca.0.extract9, ptr %37, align 8
  %38 = getelementptr i8, ptr %result.i39, i64 64
  store ptr %.fca.1.extract11, ptr %38, align 8
  %39 = getelementptr i8, ptr %result.i39, i64 72
  store ptr %.fca.2.extract13, ptr %39, align 8
  %40 = getelementptr i8, ptr %result.i39, i64 80
  store i32 %offset.i.i115, ptr %40, align 4
  ret { ptr, ptr, ptr, i32 } %24
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract19)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %11 = sext i32 %.fca.3.extract15 to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract11)
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  %15 = getelementptr i8, ptr %result.i, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i, i64 8
  store ptr %9, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i, i64 24
  store ptr null, ptr %17, align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  store ptr @Pair, ptr %result.i, align 8
  %result.i39 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #29
  store ptr %9, ptr %result.i39, align 8
  %19 = getelementptr i8, ptr %result.i39, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr i8, ptr %result.i39, i64 16
  store ptr %result.i, ptr %20, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %result.i39)
  %22 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable2, ptr undef, ptr undef, i32 undef }, ptr %result.i39, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr undef, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 9, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %26 = load ptr, ptr %7, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract19)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %29 = load ptr, ptr %12, align 8
  %30 = tail call ptr %29(ptr %.fca.1.extract11)
  %31 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %hash_coef.i.i148 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i149 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i150 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i151 = mul i64 %hash_coef.i.i148, 5693646204635713916
  %shifted.i.i.i152 = lshr i64 %product.i.i.i151, 32
  %xored.i.i.i153 = xor i64 %shifted.i.i.i152, %product.i.i.i151
  %hash.i.i.i154 = and i64 %xored.i.i.i153, %tbl_size.i.i149
  %offset_ptr.i.i155 = getelementptr i32, ptr %offset_tbl.i.i150, i64 %hash.i.i.i154
  %offset.i.i142 = load i32, ptr %offset_ptr.i.i155, align 4
  %32 = getelementptr i8, ptr %result.i39, i64 24
  store ptr %.fca.0.extract17, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i39, i64 32
  store ptr %.fca.1.extract19, ptr %33, align 8
  %34 = getelementptr i8, ptr %result.i39, i64 40
  store ptr %.fca.2.extract21, ptr %34, align 8
  %35 = getelementptr i8, ptr %result.i39, i64 48
  store i32 %offset.i.i142, ptr %35, align 4
  %hash_coef.i.i120 = load i64, ptr %hash_coef_ptr.i.i26, align 4
  %tbl_size.i.i121 = load i64, ptr %tbl_size_ptr.i.i27, align 4
  %offset_tbl.i.i122 = load ptr, ptr %offset_tbl_ptr.i.i28, align 8
  %product.i.i.i123 = mul i64 %hash_coef.i.i120, 5693646204635713916
  %shifted.i.i.i124 = lshr i64 %product.i.i.i123, 32
  %xored.i.i.i125 = xor i64 %shifted.i.i.i124, %product.i.i.i123
  %hash.i.i.i126 = and i64 %xored.i.i.i125, %tbl_size.i.i121
  %offset_ptr.i.i127 = getelementptr i32, ptr %offset_tbl.i.i122, i64 %hash.i.i.i126
  %offset.i.i115 = load i32, ptr %offset_ptr.i.i127, align 4
  %36 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %37 = getelementptr i8, ptr %result.i39, i64 56
  store ptr %.fca.0.extract9, ptr %37, align 8
  %38 = getelementptr i8, ptr %result.i39, i64 64
  store ptr %.fca.1.extract11, ptr %38, align 8
  %39 = getelementptr i8, ptr %result.i39, i64 72
  store ptr %.fca.2.extract13, ptr %39, align 8
  %40 = getelementptr i8, ptr %result.i39, i64 80
  store i32 %offset.i.i115, ptr %40, align 4
  ret { ptr, ptr, ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ProductIterable2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
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
  tail call void @llvm.assume(i1 %eq.i) #31
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
  call void @llvm.assume(i1 %eq.i92) #31
  %36 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr %37(ptr %.fca.1.extract43)
  %39 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %40 = load ptr, ptr %20, align 8
  %41 = call ptr %40(ptr %.fca.1.extract43)
  %result.i = call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  %42 = getelementptr i8, ptr %result.i, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %result.i, i64 8
  store ptr %38, ptr %43, align 8
  %44 = getelementptr i8, ptr %result.i, i64 24
  store ptr null, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  store ptr @Pair, ptr %result.i, align 8
  %result.i93 = call noalias dereferenceable_or_null(152) ptr @bump_malloc_inner(i64 noundef 152, ptr nonnull @current_ptr) #29
  store ptr %38, ptr %result.i93, align 8
  %46 = getelementptr i8, ptr %result.i93, i64 8
  store ptr %41, ptr %46, align 8
  %47 = getelementptr i8, ptr %result.i93, i64 16
  store ptr %result.i, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %result.i93)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr @ProductIterator2, ptr %49, align 8
  store ptr %result.i93, ptr %50, align 8
  store i32 9, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %49)
  %53 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr, ptr, i32 } %55(ptr %.fca.1.extract43)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
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
  call void @llvm.assume(i1 %eq.i109) #31
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.fca.1.extract11, 1
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.2.extract13, 2
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %.fca.3.extract15, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr %62(ptr %.fca.1.extract43)
  %64 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr %65(ptr %.fca.1.extract43)
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %68 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %69 = sext i32 %.fca.3.extract15 to i64
  %70 = getelementptr ptr, ptr %.fca.0.extract9, i64 %69
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i111 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i112 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i113 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %75 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %76 = load ptr, ptr %32, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr, ptr, i32 } %77(ptr %.fca.1.extract43)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 3
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
  call void @llvm.assume(i1 %eq.i139) #31
  %hash_coef.i.i144 = load i64, ptr %hash_coef_ptr.i.i111, align 4
  %tbl_size.i.i145 = load i64, ptr %tbl_size_ptr.i.i112, align 4
  %offset_tbl.i.i146 = load ptr, ptr %offset_tbl_ptr.i.i113, align 8
  %product.i.i.i147 = mul i64 %hash_coef.i.i144, 4189192806087951739
  %shifted.i.i.i148 = lshr i64 %product.i.i.i147, 32
  %xored.i.i.i149 = xor i64 %shifted.i.i.i148, %product.i.i.i147
  %hash.i.i.i150 = and i64 %xored.i.i.i149, %tbl_size.i.i145
  %offset_ptr.i.i151 = getelementptr i32, ptr %offset_tbl.i.i146, i64 %hash.i.i.i150
  %offset.i.i152 = load i32, ptr %offset_ptr.i.i151, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %.fca.1.extract3, 1
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %.fca.2.extract5, 2
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %offset.i.i152, 3
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %.fca.1.extract, 1
  %85 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %.fca.2.extract, 2
  %86 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %.fca.3.extract, 3
  %87 = load ptr, ptr %49, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %50, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = getelementptr inbounds i8, ptr %49, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = load i32, ptr %51, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %94, 3
  %96 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr %97(ptr %.fca.1.extract43)
  %99 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %100 = load ptr, ptr %20, align 8
  %101 = call ptr %100(ptr %.fca.1.extract43)
  %result.i168 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %102 = getelementptr i8, ptr %result.i168, i64 8
  store ptr %98, ptr %102, align 8
  %103 = getelementptr i8, ptr %result.i168, i64 16
  store ptr null, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i168)
  store ptr @Iterator2, ptr %result.i168, align 8
  %result.i169 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %105 = getelementptr i8, ptr %result.i169, i64 8
  store ptr %101, ptr %105, align 8
  %106 = getelementptr i8, ptr %result.i169, i64 16
  store ptr null, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i169)
  store ptr @Iterable2, ptr %result.i169, align 8
  %108 = alloca [2 x ptr], align 8
  store ptr %result.i168, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %result.i169, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %108)
  %111 = call ptr @llvm.invariant.start.p0(i64 112, ptr %87)
  %112 = sext i32 %94 to i64
  %113 = getelementptr ptr, ptr %87, i64 %112
  %114 = getelementptr i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %.fca.0.extract, ptr %117, align 8
  %118 = call ptr %115({ ptr, ptr, ptr, i32 } %95, ptr nonnull %116)
  call void %118({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr nonnull %108, { ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %86)
  %119 = load ptr, ptr %49, align 8
  %120 = load ptr, ptr %50, align 8
  %121 = load ptr, ptr %91, align 8
  %hash_coef_ptr.i.i171 = getelementptr i8, ptr %119, i64 8
  %tbl_size_ptr.i.i172 = getelementptr i8, ptr %119, i64 16
  %offset_tbl_ptr.i.i173 = getelementptr i8, ptr %119, i64 40
  %hash_coef.i.i174 = load i64, ptr %hash_coef_ptr.i.i171, align 4
  %tbl_size.i.i175 = load i64, ptr %tbl_size_ptr.i.i172, align 4
  %offset_tbl.i.i176 = load ptr, ptr %offset_tbl_ptr.i.i173, align 8
  %product.i.i.i177 = mul i64 %hash_coef.i.i174, 4189192806087951739
  %shifted.i.i.i178 = lshr i64 %product.i.i.i177, 32
  %xored.i.i.i179 = xor i64 %shifted.i.i.i178, %product.i.i.i177
  %hash.i.i.i180 = and i64 %xored.i.i.i179, %tbl_size.i.i175
  %offset_ptr.i.i181 = getelementptr i32, ptr %offset_tbl.i.i176, i64 %hash.i.i.i180
  %offset.i.i182 = load i32, ptr %offset_ptr.i.i181, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %123 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %120, 1
  %124 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %121, 2
  %125 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %offset.i.i182, 3
  ret { ptr, ptr, ptr, i32 } %125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ProductIterator2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
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
  tail call void @llvm.assume(i1 %eq.i) #31
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
  call void @llvm.assume(i1 %eq.i156) #31
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract10)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract10, i64 %7
  %9 = getelementptr i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, i160 } %11(ptr %.fca.1.extract12)
  %.sroa.0.0295 = extractvalue { ptr, i160 } %12, 0
  %13 = icmp ne ptr %.sroa.0.0295, @nil_typ
  %14 = icmp ne ptr %.sroa.0.0295, null
  %.not63296 = and i1 %13, %14
  br i1 %.not63296, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %16 = getelementptr i8, ptr %8, i64 32
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = getelementptr i8, ptr %8, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %45
  %.sroa.0.0298 = phi ptr [ %.sroa.0.0295, %.lr.ph ], [ %.sroa.0.0, %45 ]
  %.pn297 = phi { ptr, i160 } [ %12, %.lr.ph ], [ %105, %45 ]
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call { ptr, ptr, ptr, i32 } %22(ptr %.fca.1.extract12)
  %.fca.0.extract54 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %.fca.1.extract56 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %.fca.2.extract58 = extractvalue { ptr, ptr, ptr, i32 } %23, 2
  %.fca.3.extract60 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %hash_coef_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract54, i64 8
  %tbl_size_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract54, i64 16
  %offset_tbl_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract54, i64 40
  %hash_coef.i.i82 = load i64, ptr %hash_coef_ptr.i.i79, align 4
  %tbl_size.i.i83 = load i64, ptr %tbl_size_ptr.i.i80, align 4
  %offset_tbl.i.i84 = load ptr, ptr %offset_tbl_ptr.i.i81, align 8
  %product.i.i.i85 = mul i64 %hash_coef.i.i82, 4189192806087951739
  %shifted.i.i.i86 = lshr i64 %product.i.i.i85, 32
  %xored.i.i.i87 = xor i64 %shifted.i.i.i86, %product.i.i.i85
  %hash.i.i.i88 = and i64 %xored.i.i.i87, %tbl_size.i.i83
  %offset_ptr.i.i89 = getelementptr i32, ptr %offset_tbl.i.i84, i64 %hash.i.i.i88
  %offset.i.i90 = load i32, ptr %offset_ptr.i.i89, align 4
  %eq.i = icmp eq i32 %.fca.3.extract60, %offset.i.i90
  call void @llvm.assume(i1 %eq.i) #31
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract54, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract56, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract58, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %.fca.3.extract60, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr %29(ptr %.fca.1.extract12)
  %31 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr %32(ptr %.fca.1.extract12)
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract54)
  %36 = sext i32 %.fca.3.extract60 to i64
  %37 = getelementptr ptr, ptr %.fca.0.extract54, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39({ ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %41 = call { ptr, i160 } %40({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %.fca.0.extract48 = extractvalue { ptr, i160 } %41, 0
  %42 = icmp eq ptr %.fca.0.extract48, @nil_typ
  %43 = icmp eq ptr %.fca.0.extract48, null
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %20
  %46 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr, ptr, i32 } %48(ptr %.fca.1.extract12)
  %.fca.0.extract40 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %.fca.1.extract42 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.2.extract44 = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %.fca.3.extract46 = extractvalue { ptr, ptr, ptr, i32 } %49, 3
  %hash_coef_ptr.i.i93 = getelementptr i8, ptr %.fca.0.extract40, i64 8
  %tbl_size_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract40, i64 16
  %offset_tbl_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract40, i64 40
  %hash_coef.i.i96 = load i64, ptr %hash_coef_ptr.i.i93, align 4
  %tbl_size.i.i97 = load i64, ptr %tbl_size_ptr.i.i94, align 4
  %offset_tbl.i.i98 = load ptr, ptr %offset_tbl_ptr.i.i95, align 8
  %product.i.i.i99 = mul i64 %hash_coef.i.i96, 4189192806087951739
  %shifted.i.i.i100 = lshr i64 %product.i.i.i99, 32
  %xored.i.i.i101 = xor i64 %shifted.i.i.i100, %product.i.i.i99
  %hash.i.i.i102 = and i64 %xored.i.i.i101, %tbl_size.i.i97
  %offset_ptr.i.i103 = getelementptr i32, ptr %offset_tbl.i.i98, i64 %hash.i.i.i102
  %offset.i.i104 = load i32, ptr %offset_ptr.i.i103, align 4
  %eq.i107 = icmp eq i32 %.fca.3.extract46, %offset.i.i104
  call void @llvm.assume(i1 %eq.i107) #31
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract40, 0
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %.fca.1.extract42, 1
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %.fca.2.extract44, 2
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %.fca.3.extract46, 3
  %54 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr %55(ptr %.fca.1.extract12)
  %57 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %58 = load ptr, ptr %17, align 8
  %59 = call ptr %58(ptr %.fca.1.extract12)
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %61 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract40)
  %62 = sext i32 %.fca.3.extract46 to i64
  %63 = getelementptr ptr, ptr %.fca.0.extract40, i64 %62
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65({ ptr, ptr, ptr, i32 } %53, ptr nonnull %4)
  %67 = call { ptr, i160 } %66({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr nonnull %4)
  %68 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr %.fca.1.extract12, { ptr, i160 } %67)
  %72 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, ptr, ptr, i32 } %74(ptr %.fca.1.extract12)
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %75, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %hash_coef_ptr.i.i109 = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i110 = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i111 = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, 5693646204635713916
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %eq.i123 = icmp eq i32 %.fca.3.extract32, %offset.i.i120
  call void @llvm.assume(i1 %eq.i123) #31
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract26, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract28, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract30, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %.fca.3.extract32, 3
  %80 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr %81(ptr %.fca.1.extract12)
  %83 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr %84(ptr %.fca.1.extract12)
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %87 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract26)
  %88 = sext i32 %.fca.3.extract32 to i64
  %89 = getelementptr ptr, ptr %.fca.0.extract26, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %79, ptr nonnull %4)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr nonnull %4)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %hash_coef_ptr.i.i125 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i127 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i128 = load i64, ptr %hash_coef_ptr.i.i125, align 4
  %tbl_size.i.i129 = load i64, ptr %tbl_size_ptr.i.i126, align 4
  %offset_tbl.i.i130 = load ptr, ptr %offset_tbl_ptr.i.i127, align 8
  %product.i.i.i131 = mul i64 %hash_coef.i.i128, 4189192806087951739
  %shifted.i.i.i132 = lshr i64 %product.i.i.i131, 32
  %xored.i.i.i133 = xor i64 %shifted.i.i.i132, %product.i.i.i131
  %hash.i.i.i134 = and i64 %xored.i.i.i133, %tbl_size.i.i129
  %offset_ptr.i.i135 = getelementptr i32, ptr %offset_tbl.i.i130, i64 %hash.i.i.i134
  %offset.i.i150 = load i32, ptr %offset_ptr.i.i135, align 4
  %94 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %.fca.1.extract20, 1
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %.fca.2.extract22, 2
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %offset.i.i150, 3
  call void %97(ptr %.fca.1.extract12, { ptr, ptr, ptr, i32 } %101)
  %102 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr, i160 } %104(ptr %.fca.1.extract12)
  %.sroa.0.0 = extractvalue { ptr, i160 } %105, 0
  %106 = icmp ne ptr %.sroa.0.0, @nil_typ
  %107 = icmp ne ptr %.sroa.0.0, null
  %.not63 = and i1 %106, %107
  br i1 %.not63, label %20, label %.loopexit

108:                                              ; preds = %20
  %.fca.1.extract50 = extractvalue { ptr, i160 } %41, 1
  %.sroa.3.0263 = extractvalue { ptr, i160 } %.pn297, 1
  %hash_coef_ptr.i.i153 = getelementptr i8, ptr %.fca.0.extract48, i64 8
  %tbl_size_ptr.i.i154 = getelementptr i8, ptr %.fca.0.extract48, i64 16
  %offset_tbl_ptr.i.i155 = getelementptr i8, ptr %.fca.0.extract48, i64 40
  %109 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr %110(ptr %.fca.1.extract12)
  %112 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %113 = load ptr, ptr %17, align 8
  %114 = call ptr %113(ptr %.fca.1.extract12)
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = call { i64, i64 } %117(ptr nonnull %111)
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = extractvalue { i64, i64 } %118, 1
  %121 = urem i64 16, %120
  %122 = icmp eq i64 %121, 0
  %123 = sub i64 %120, %121
  %124 = select i1 %122, i64 0, i64 %123
  %125 = add i64 %119, 16
  %126 = add i64 %125, %124
  %127 = load ptr, ptr %114, align 8
  %128 = getelementptr i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = call { i64, i64 } %129(ptr nonnull %114)
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = extractvalue { i64, i64 } %130, 1
  %133 = call i64 @llvm.umax.i64(i64 %120, i64 %132)
  %134 = call i64 @llvm.umax.i64(i64 %133, i64 8)
  %135 = urem i64 %126, %132
  %136 = icmp eq i64 %135, 0
  %137 = sub i64 %132, %135
  %138 = select i1 %136, i64 0, i64 %137
  %139 = add i64 %131, %126
  %140 = add i64 %139, %138
  %141 = urem i64 %140, %134
  %142 = icmp eq i64 %141, 0
  %143 = sub i64 %134, %141
  %144 = select i1 %142, i64 0, i64 %143
  %145 = add i64 %144, %140
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %145, ptr nonnull @current_ptr) #29
  store ptr %111, ptr %result.i, align 8
  %146 = getelementptr i8, ptr %result.i, i64 8
  store ptr %114, ptr %146, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %result.i)
  %148 = getelementptr inbounds i8, ptr %5, i64 8
  %149 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Pair, ptr %5, align 8
  store ptr %result.i, ptr %148, align 8
  store i32 9, ptr %149, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %hash_coef_ptr.i.i167 = getelementptr i8, ptr %.sroa.0.0298, i64 8
  %tbl_size_ptr.i.i168 = getelementptr i8, ptr %.sroa.0.0298, i64 16
  %offset_tbl_ptr.i.i169 = getelementptr i8, ptr %.sroa.0.0298, i64 40
  %151 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0298, 0
  %.sroa.3253.8.insert.ext = and i160 %.sroa.3.0263, 340282366920938463463374607431768211455
  %152 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract48, 0
  %.sroa.3250.8.insert.ext = and i160 %.fca.1.extract50, 340282366920938463463374607431768211455
  %153 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr %154(ptr %.fca.1.extract12)
  %156 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull %.fca.0.extract10)
  %157 = load ptr, ptr %17, align 8
  %158 = call ptr %157(ptr %.fca.1.extract12)
  %159 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i11.i = load i64, ptr %hash_coef_ptr.i.i167, align 4
  %tbl_size.i.i12.i = load i64, ptr %tbl_size_ptr.i.i168, align 4
  %offset_tbl.i.i13.i = load ptr, ptr %offset_tbl_ptr.i.i169, align 8
  %product.i.i.i14.i = mul i64 %hash_coef.i.i11.i, 3084208142191802847
  %shifted.i.i.i15.i = lshr i64 %product.i.i.i14.i, 32
  %xored.i.i.i16.i = xor i64 %shifted.i.i.i15.i, %product.i.i.i14.i
  %hash.i.i.i17.i = and i64 %xored.i.i.i16.i, %tbl_size.i.i12.i
  %offset_ptr.i.i18.i = getelementptr i32, ptr %offset_tbl.i.i13.i, i64 %hash.i.i.i17.i
  %offset.i.i19.i = load i32, ptr %offset_ptr.i.i18.i, align 4
  %.sroa.582.8.insert.ext.i = zext i32 %offset.i.i19.i to i160
  %.sroa.582.8.insert.shift.i = shl nuw i160 %.sroa.582.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert74.i = or disjoint i160 %.sroa.582.8.insert.shift.i, %.sroa.3253.8.insert.ext
  %160 = insertvalue { ptr, i160 } %151, i160 %.sroa.3.8.insert.insert74.i, 1
  %161 = load ptr, ptr %result.i, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = call { i64, i64 } %164(ptr nonnull %161)
  %166 = extractvalue { i64, i64 } %165, 1
  %167 = call i64 @llvm.umax.i64(i64 %166, i64 8)
  %168 = urem i64 16, %167
  %169 = icmp eq i64 %168, 0
  %reass.sub = sub i64 %167, %168
  %170 = add i64 %reass.sub, 16
  %171 = select i1 %169, i64 16, i64 %170
  %172 = getelementptr i8, ptr %result.i, i64 %171
  %173 = load ptr, ptr %result.i, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  call void %176({ ptr, i160 } %160, ptr nonnull %173, ptr %172)
  %hash_coef.i.i39.i = load i64, ptr %hash_coef_ptr.i.i153, align 4
  %tbl_size.i.i40.i = load i64, ptr %tbl_size_ptr.i.i154, align 4
  %offset_tbl.i.i41.i = load ptr, ptr %offset_tbl_ptr.i.i155, align 8
  %product.i.i.i42.i = mul i64 %hash_coef.i.i39.i, 3084208142191802847
  %shifted.i.i.i43.i = lshr i64 %product.i.i.i42.i, 32
  %xored.i.i.i44.i = xor i64 %shifted.i.i.i43.i, %product.i.i.i42.i
  %hash.i.i.i45.i = and i64 %xored.i.i.i44.i, %tbl_size.i.i40.i
  %offset_ptr.i.i46.i = getelementptr i32, ptr %offset_tbl.i.i41.i, i64 %hash.i.i.i45.i
  %offset.i.i47.i = load i32, ptr %offset_ptr.i.i46.i, align 4
  %.sroa.568.8.insert.ext.i = zext i32 %offset.i.i47.i to i160
  %.sroa.568.8.insert.shift.i = shl nuw i160 %.sroa.568.8.insert.ext.i, 128
  %177 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.568.8.insert.shift.i, %.sroa.3250.8.insert.ext
  %178 = insertvalue { ptr, i160 } %152, i160 %.sroa.3.8.insert.insert.i, 1
  %179 = load ptr, ptr %result.i, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = call { i64, i64 } %182(ptr nonnull %179)
  %184 = extractvalue { i64, i64 } %183, 0
  %185 = extractvalue { i64, i64 } %183, 1
  %186 = urem i64 16, %185
  %187 = icmp eq i64 %186, 0
  %188 = sub i64 %185, %186
  %189 = select i1 %187, i64 0, i64 %188
  %190 = add i64 %184, 16
  %191 = add i64 %190, %189
  %192 = load ptr, ptr %146, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = call { i64, i64 } %195(ptr nonnull %192)
  %197 = extractvalue { i64, i64 } %196, 1
  %198 = call i64 @llvm.umax.i64(i64 %185, i64 %197)
  %199 = call i64 @llvm.umax.i64(i64 %198, i64 8)
  %200 = urem i64 %191, %199
  %201 = icmp eq i64 %200, 0
  %202 = sub i64 %199, %200
  %203 = select i1 %201, i64 0, i64 %202
  %204 = getelementptr i8, ptr %result.i, i64 %191
  %205 = getelementptr i8, ptr %204, i64 %203
  %206 = load ptr, ptr %146, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  call void %209({ ptr, i160 } %178, ptr nonnull %206, ptr %205)
  %210 = load ptr, ptr %5, align 8
  %211 = load i160, ptr %148, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %3, %108
  %.reg2mem14.sroa.3.0 = phi i160 [ %211, %108 ], [ undef, %3 ], [ undef, %45 ]
  %.reg2mem14.sroa.0.0 = phi ptr [ %210, %108 ], [ @nil_typ, %3 ], [ @nil_typ, %45 ]
  %.reload15.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem14.sroa.0.0, 0
  %.reload15.fca.1.insert = insertvalue { ptr, i160 } %.reload15.fca.0.insert, i160 %.reg2mem14.sroa.3.0, 1
  ret { ptr, i160 } %.reload15.fca.1.insert
}

define linkonce_odr { i64, i64 } @_size_nil_typ(ptr %0) {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

define linkonce_odr { ptr, i160 } @_box_nil_typ(ptr %0, ptr %1) {
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

define linkonce_odr void @_unbox_nil_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  ret void
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
define void @ProductIterator2_setter_current_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #5 {
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
define void @ProductIterator2_setter_second_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ProductIterator2_setter_second_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ProductIterator2_setter_first_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

define linkonce_odr { ptr, i160 } @_box_function_typ(ptr %0, ptr %1) {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @function_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define linkonce_odr void @_unbox_function_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
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
define void @ProductIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ProductIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define { i64, i64 } @_size_ZipIterable2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
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
  tail call void @llvm.assume(i1 %eq.i) #31
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
  call void @llvm.assume(i1 %eq.i108) #31
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
  %result.i = call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  %60 = getelementptr i8, ptr %result.i, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %result.i, i64 8
  store ptr %56, ptr %61, align 8
  %62 = getelementptr i8, ptr %result.i, i64 24
  store ptr null, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  store ptr @Pair, ptr %result.i, align 8
  %result.i123 = call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #29
  store ptr %56, ptr %result.i123, align 8
  %64 = getelementptr i8, ptr %result.i123, i64 8
  store ptr %59, ptr %64, align 8
  %65 = getelementptr i8, ptr %result.i123, i64 16
  store ptr %result.i, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %result.i123)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr @ZipIterator2, ptr %67, align 8
  store ptr %result.i123, ptr %68, align 8
  store i32 9, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %67)
  %71 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, ptr, ptr, i32 } %73(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
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
  call void @llvm.assume(i1 %eq.i139) #31
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.1.extract19, 1
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.2.extract21, 2
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %.fca.3.extract23, 3
  %79 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr %80(ptr %.fca.1.extract59)
  %82 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %83 = load ptr, ptr %20, align 8
  %84 = call ptr %83(ptr %.fca.1.extract59)
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %86 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %87 = sext i32 %.fca.3.extract23 to i64
  %88 = getelementptr ptr, ptr %.fca.0.extract17, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90({ ptr, ptr, ptr, i32 } %78, ptr nonnull %4)
  %92 = call { ptr, ptr, ptr, i32 } %91({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %92, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %92, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %92, 2
  %hash_coef_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i143 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %93 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %94 = load ptr, ptr %32, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr, ptr, ptr, i32 } %95(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %96, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
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
  call void @llvm.assume(i1 %eq.i169) #31
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %.fca.1.extract3, 1
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %.fca.2.extract5, 2
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %.fca.3.extract7, 3
  %101 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr %102(ptr %.fca.1.extract59)
  %104 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %105 = load ptr, ptr %20, align 8
  %106 = call ptr %105(ptr %.fca.1.extract59)
  %107 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %108 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %109 = sext i32 %.fca.3.extract7 to i64
  %110 = getelementptr ptr, ptr %.fca.0.extract1, i64 %109
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr %112({ ptr, ptr, ptr, i32 } %100, ptr nonnull %4)
  %114 = call { ptr, ptr, ptr, i32 } %113({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %114, 2
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
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %116 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %.fca.1.extract11, 1
  %117 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %.fca.2.extract13, 2
  %118 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %offset.i.i196, 3
  %offset.i.i210 = load i32, ptr %offset_ptr.i.i181, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %120 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %.fca.1.extract, 1
  %121 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %.fca.2.extract, 2
  %122 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %offset.i.i210, 3
  %123 = load ptr, ptr %67, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = load ptr, ptr %68, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %125, 1
  %127 = getelementptr inbounds i8, ptr %67, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 2
  %130 = load i32, ptr %69, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %130, 3
  %132 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr %133(ptr %.fca.1.extract59)
  %135 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %136 = load ptr, ptr %20, align 8
  %137 = call ptr %136(ptr %.fca.1.extract59)
  %result.i212 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %138 = getelementptr i8, ptr %result.i212, i64 8
  store ptr %134, ptr %138, align 8
  %139 = getelementptr i8, ptr %result.i212, i64 16
  store ptr null, ptr %139, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i212)
  store ptr @Iterator2, ptr %result.i212, align 8
  %result.i213 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %141 = getelementptr i8, ptr %result.i213, i64 8
  store ptr %137, ptr %141, align 8
  %142 = getelementptr i8, ptr %result.i213, i64 16
  store ptr null, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i213)
  store ptr @Iterator2, ptr %result.i213, align 8
  %144 = alloca [2 x ptr], align 8
  store ptr %result.i212, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %result.i213, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %144)
  %147 = call ptr @llvm.invariant.start.p0(i64 96, ptr %123)
  %148 = sext i32 %130 to i64
  %149 = getelementptr ptr, ptr %123, i64 %148
  %150 = getelementptr i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %.fca.0.extract, ptr %153, align 8
  %154 = call ptr %151({ ptr, ptr, ptr, i32 } %131, ptr nonnull %152)
  call void %154({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr nonnull %144, { ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %122)
  %155 = load ptr, ptr %67, align 8
  %156 = load ptr, ptr %68, align 8
  %157 = load ptr, ptr %127, align 8
  %hash_coef_ptr.i.i215 = getelementptr i8, ptr %155, i64 8
  %tbl_size_ptr.i.i216 = getelementptr i8, ptr %155, i64 16
  %offset_tbl_ptr.i.i217 = getelementptr i8, ptr %155, i64 40
  %hash_coef.i.i218 = load i64, ptr %hash_coef_ptr.i.i215, align 4
  %tbl_size.i.i219 = load i64, ptr %tbl_size_ptr.i.i216, align 4
  %offset_tbl.i.i220 = load ptr, ptr %offset_tbl_ptr.i.i217, align 8
  %product.i.i.i221 = mul i64 %hash_coef.i.i218, 4189192806087951739
  %shifted.i.i.i222 = lshr i64 %product.i.i.i221, 32
  %xored.i.i.i223 = xor i64 %shifted.i.i.i222, %product.i.i.i221
  %hash.i.i.i224 = and i64 %xored.i.i.i223, %tbl_size.i.i219
  %offset_ptr.i.i225 = getelementptr i32, ptr %offset_tbl.i.i220, i64 %hash.i.i.i224
  %offset.i.i226 = load i32, ptr %offset_ptr.i.i225, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %159 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %156, 1
  %160 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %157, 2
  %161 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %offset.i.i226, 3
  ret { ptr, ptr, ptr, i32 } %161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ZipIterator2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5502728639611621286
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract30)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract30, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, ptr, ptr, i32 } %11(ptr %.fca.1.extract32)
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %12, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %12, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %12, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %12, 3
  %hash_coef_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i46 = load i64, ptr %hash_coef_ptr.i.i43, align 4
  %tbl_size.i.i47 = load i64, ptr %tbl_size_ptr.i.i44, align 4
  %offset_tbl.i.i48 = load ptr, ptr %offset_tbl_ptr.i.i45, align 8
  %product.i.i.i49 = mul i64 %hash_coef.i.i46, 4189192806087951739
  %shifted.i.i.i50 = lshr i64 %product.i.i.i49, 32
  %xored.i.i.i51 = xor i64 %shifted.i.i.i50, %product.i.i.i49
  %hash.i.i.i52 = and i64 %xored.i.i.i51, %tbl_size.i.i47
  %offset_ptr.i.i53 = getelementptr i32, ptr %offset_tbl.i.i48, i64 %hash.i.i.i52
  %offset.i.i54 = load i32, ptr %offset_ptr.i.i53, align 4
  %eq.i = icmp eq i32 %.fca.3.extract16, %offset.i.i54
  tail call void @llvm.assume(i1 %eq.i) #31
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract12, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract14, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %.fca.3.extract16, 3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract30)
  %18 = load ptr, ptr %8, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract32)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract30)
  %21 = getelementptr i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract32)
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract10)
  %26 = sext i32 %.fca.3.extract16 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract10, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %16, ptr nonnull %4)
  %31 = call { ptr, i160 } %30({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %4)
  %.fca.0.extract4 = extractvalue { ptr, i160 } %31, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract30)
  %33 = getelementptr i8, ptr %8, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, ptr, ptr, i32 } %35(ptr %.fca.1.extract32)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %36, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %36, 3
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
  %offset.i.i68 = load i32, ptr %offset_ptr.i.i67, align 4
  %eq.i71 = icmp eq i32 %.fca.3.extract, %offset.i.i68
  call void @llvm.assume(i1 %eq.i71) #31
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.1.extract3, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.2.extract, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %.fca.3.extract, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract30)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr %42(ptr %.fca.1.extract32)
  %44 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract30)
  %45 = load ptr, ptr %21, align 8
  %46 = call ptr %45(ptr %.fca.1.extract32)
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %48 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %49 = sext i32 %.fca.3.extract to i64
  %50 = getelementptr ptr, ptr %.fca.0.extract2, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %40, ptr nonnull %4)
  %54 = call { ptr, i160 } %53({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %54, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %54, 1
  %55 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %56 = icmp ne ptr %.fca.0.extract4, null
  %.not39 = and i1 %55, %56
  br i1 %.not39, label %57, label %.thread

57:                                               ; preds = %3
  %58 = icmp ne ptr %.fca.0.extract, @nil_typ
  %59 = icmp ne ptr %.fca.0.extract, null
  %.not41 = and i1 %58, %59
  br i1 %.not41, label %60, label %.thread

60:                                               ; preds = %57
  %offset_tbl_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i74 = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %.fca.1.extract6 = extractvalue { ptr, i160 } %31, 1
  %hash_coef_ptr.i.i87 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i89 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %61 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract30)
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr %62(ptr %.fca.1.extract32)
  %64 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract30)
  %65 = load ptr, ptr %21, align 8
  %66 = call ptr %65(ptr %.fca.1.extract32)
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, i64 } %69(ptr nonnull %63)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  %73 = urem i64 16, %72
  %74 = icmp eq i64 %73, 0
  %75 = sub i64 %72, %73
  %76 = select i1 %74, i64 0, i64 %75
  %77 = add i64 %71, 16
  %78 = add i64 %77, %76
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, i64 } %81(ptr nonnull %66)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = call i64 @llvm.umax.i64(i64 %72, i64 %84)
  %86 = call i64 @llvm.umax.i64(i64 %85, i64 8)
  %87 = urem i64 %78, %84
  %88 = icmp eq i64 %87, 0
  %89 = sub i64 %84, %87
  %90 = select i1 %88, i64 0, i64 %89
  %91 = add i64 %83, %78
  %92 = add i64 %91, %90
  %93 = urem i64 %92, %86
  %94 = icmp eq i64 %93, 0
  %95 = sub i64 %86, %93
  %96 = select i1 %94, i64 0, i64 %95
  %97 = add i64 %96, %92
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %97, ptr nonnull @current_ptr) #29
  store ptr %63, ptr %result.i, align 8
  %98 = getelementptr i8, ptr %result.i, i64 8
  store ptr %66, ptr %98, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %result.i)
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  %101 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Pair, ptr %5, align 8
  store ptr %result.i, ptr %100, align 8
  store i32 9, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %103 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract4, 0
  %.sroa.3.8.insert.ext158 = and i160 %.fca.1.extract6, 340282366920938463463374607431768211455
  %104 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %105 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract30)
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr %106(ptr %.fca.1.extract32)
  %108 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %.fca.0.extract30)
  %109 = load ptr, ptr %21, align 8
  %110 = call ptr %109(ptr %.fca.1.extract32)
  %111 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %hash_coef.i.i11.i = load i64, ptr %hash_coef_ptr.i.i73, align 4
  %tbl_size.i.i12.i = load i64, ptr %tbl_size_ptr.i.i74, align 4
  %offset_tbl.i.i13.i = load ptr, ptr %offset_tbl_ptr.i.i75, align 8
  %product.i.i.i14.i = mul i64 %hash_coef.i.i11.i, 3084208142191802847
  %shifted.i.i.i15.i = lshr i64 %product.i.i.i14.i, 32
  %xored.i.i.i16.i = xor i64 %shifted.i.i.i15.i, %product.i.i.i14.i
  %hash.i.i.i17.i = and i64 %xored.i.i.i16.i, %tbl_size.i.i12.i
  %offset_ptr.i.i18.i = getelementptr i32, ptr %offset_tbl.i.i13.i, i64 %hash.i.i.i17.i
  %offset.i.i19.i = load i32, ptr %offset_ptr.i.i18.i, align 4
  %.sroa.582.8.insert.ext.i = zext i32 %offset.i.i19.i to i160
  %.sroa.582.8.insert.shift.i = shl nuw i160 %.sroa.582.8.insert.ext.i, 128
  %.sroa.3.8.insert.insert74.i = or disjoint i160 %.sroa.582.8.insert.shift.i, %.sroa.3.8.insert.ext158
  %112 = insertvalue { ptr, i160 } %103, i160 %.sroa.3.8.insert.insert74.i, 1
  %113 = load ptr, ptr %result.i, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, i64 } %116(ptr nonnull %113)
  %118 = extractvalue { i64, i64 } %117, 1
  %119 = call i64 @llvm.umax.i64(i64 %118, i64 8)
  %120 = urem i64 16, %119
  %121 = icmp eq i64 %120, 0
  %reass.sub = sub i64 %119, %120
  %122 = add i64 %reass.sub, 16
  %123 = select i1 %121, i64 16, i64 %122
  %124 = getelementptr i8, ptr %result.i, i64 %123
  %125 = load ptr, ptr %result.i, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  call void %128({ ptr, i160 } %112, ptr nonnull %125, ptr %124)
  %hash_coef.i.i39.i = load i64, ptr %hash_coef_ptr.i.i87, align 4
  %tbl_size.i.i40.i = load i64, ptr %tbl_size_ptr.i.i88, align 4
  %offset_tbl.i.i41.i = load ptr, ptr %offset_tbl_ptr.i.i89, align 8
  %product.i.i.i42.i = mul i64 %hash_coef.i.i39.i, 3084208142191802847
  %shifted.i.i.i43.i = lshr i64 %product.i.i.i42.i, 32
  %xored.i.i.i44.i = xor i64 %shifted.i.i.i43.i, %product.i.i.i42.i
  %hash.i.i.i45.i = and i64 %xored.i.i.i44.i, %tbl_size.i.i40.i
  %offset_ptr.i.i46.i = getelementptr i32, ptr %offset_tbl.i.i41.i, i64 %hash.i.i.i45.i
  %offset.i.i47.i = load i32, ptr %offset_ptr.i.i46.i, align 4
  %.sroa.568.8.insert.ext.i = zext i32 %offset.i.i47.i to i160
  %.sroa.568.8.insert.shift.i = shl nuw i160 %.sroa.568.8.insert.ext.i, 128
  %129 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.568.8.insert.shift.i, %.sroa.3.8.insert.ext
  %130 = insertvalue { ptr, i160 } %104, i160 %.sroa.3.8.insert.insert.i, 1
  %131 = load ptr, ptr %result.i, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = call { i64, i64 } %134(ptr nonnull %131)
  %136 = extractvalue { i64, i64 } %135, 0
  %137 = extractvalue { i64, i64 } %135, 1
  %138 = urem i64 16, %137
  %139 = icmp eq i64 %138, 0
  %140 = sub i64 %137, %138
  %141 = select i1 %139, i64 0, i64 %140
  %142 = add i64 %136, 16
  %143 = add i64 %142, %141
  %144 = load ptr, ptr %98, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = call { i64, i64 } %147(ptr nonnull %144)
  %149 = extractvalue { i64, i64 } %148, 1
  %150 = call i64 @llvm.umax.i64(i64 %137, i64 %149)
  %151 = call i64 @llvm.umax.i64(i64 %150, i64 8)
  %152 = urem i64 %143, %151
  %153 = icmp eq i64 %152, 0
  %154 = sub i64 %151, %152
  %155 = select i1 %153, i64 0, i64 %154
  %156 = getelementptr i8, ptr %result.i, i64 %143
  %157 = getelementptr i8, ptr %156, i64 %155
  %158 = load ptr, ptr %98, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  call void %161({ ptr, i160 } %130, ptr nonnull %158, ptr %157)
  %162 = load ptr, ptr %5, align 8
  %163 = load i160, ptr %100, align 8
  br label %.thread

.thread:                                          ; preds = %3, %57, %60
  %.reg2mem15.sroa.3.0173 = phi i160 [ %163, %60 ], [ poison, %57 ], [ poison, %3 ]
  %164 = phi ptr [ %162, %60 ], [ @nil_typ, %57 ], [ @nil_typ, %3 ]
  %.reload12.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %164, 0
  %.reload12.fca.1.insert = insertvalue { ptr, i160 } %.reload12.fca.0.insert, i160 %.reg2mem15.sroa.3.0173, 1
  ret { ptr, i160 } %.reload12.fca.1.insert
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
define void @ZipIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ZipIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ZipIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ZipIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define { i64, i64 } @_size_InterleaveIterable2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
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
  tail call void @llvm.assume(i1 %eq.i) #31
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
  call void @llvm.assume(i1 %eq.i108) #31
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
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #29
  store ptr %49, ptr %result.i, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %result.i)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr @InterleaveIterator2, ptr %51, align 8
  store ptr %result.i, ptr %52, align 8
  store i32 9, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %51)
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
  call void @llvm.assume(i1 %eq.i138) #31
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
  call void @llvm.assume(i1 %eq.i168) #31
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
  %101 = load ptr, ptr %51, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = load ptr, ptr %52, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 1
  %105 = getelementptr inbounds i8, ptr %51, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = load i32, ptr %53, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %108, 3
  %110 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr %111(ptr %.fca.1.extract59)
  %result.i211 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %113 = getelementptr i8, ptr %result.i211, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr i8, ptr %result.i211, i64 16
  store ptr null, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i211)
  store ptr @Iterator2, ptr %result.i211, align 8
  %result.i212 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %116 = getelementptr i8, ptr %result.i212, i64 8
  store ptr %112, ptr %116, align 8
  %117 = getelementptr i8, ptr %result.i212, i64 16
  store ptr null, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i212)
  store ptr @Iterator2, ptr %result.i212, align 8
  %119 = alloca [2 x ptr], align 8
  store ptr %result.i211, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %result.i212, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %119)
  %122 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %123 = sext i32 %108 to i64
  %124 = getelementptr ptr, ptr %101, i64 %123
  %125 = getelementptr i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %.fca.0.extract, ptr %128, align 8
  %129 = call ptr %126({ ptr, ptr, ptr, i32 } %109, ptr nonnull %127)
  call void %129({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr nonnull %119, { ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %100)
  %130 = load ptr, ptr %51, align 8
  %131 = load ptr, ptr %52, align 8
  %132 = load ptr, ptr %105, align 8
  %hash_coef_ptr.i.i214 = getelementptr i8, ptr %130, i64 8
  %tbl_size_ptr.i.i215 = getelementptr i8, ptr %130, i64 16
  %offset_tbl_ptr.i.i216 = getelementptr i8, ptr %130, i64 40
  %hash_coef.i.i217 = load i64, ptr %hash_coef_ptr.i.i214, align 4
  %tbl_size.i.i218 = load i64, ptr %tbl_size_ptr.i.i215, align 4
  %offset_tbl.i.i219 = load ptr, ptr %offset_tbl_ptr.i.i216, align 8
  %product.i.i.i220 = mul i64 %hash_coef.i.i217, 4189192806087951739
  %shifted.i.i.i221 = lshr i64 %product.i.i.i220, 32
  %xored.i.i.i222 = xor i64 %shifted.i.i.i221, %product.i.i.i220
  %hash.i.i.i223 = and i64 %xored.i.i.i222, %tbl_size.i.i218
  %offset_ptr.i.i224 = getelementptr i32, ptr %offset_tbl.i.i219, i64 %hash.i.i.i223
  %offset.i.i225 = load i32, ptr %offset_ptr.i.i224, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %134 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %131, 1
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %132, 2
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %offset.i.i225, 3
  ret { ptr, ptr, ptr, i32 } %136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_InterleaveIterator2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
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
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6709847746581360093
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract3)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract4)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract3)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %not. = xor i1 %11, true
  %.104 = select i1 %11, i64 8, i64 16
  tail call void %15(ptr %.fca.1.extract4, i1 %not.)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract3)
  %17 = getelementptr i8, ptr %7, i64 %.104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, ptr, ptr, i32 } %19(ptr %.fca.1.extract4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %hash_coef_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i50 = load i64, ptr %hash_coef_ptr.i.i47, align 4
  %tbl_size.i.i51 = load i64, ptr %tbl_size_ptr.i.i48, align 4
  %offset_tbl.i.i52 = load ptr, ptr %offset_tbl_ptr.i.i49, align 8
  %product.i.i.i53 = mul i64 %hash_coef.i.i50, 4189192806087951739
  %shifted.i.i.i54 = lshr i64 %product.i.i.i53, 32
  %xored.i.i.i55 = xor i64 %shifted.i.i.i54, %product.i.i.i53
  %hash.i.i.i56 = and i64 %xored.i.i.i55, %tbl_size.i.i51
  %offset_ptr.i.i57 = getelementptr i32, ptr %offset_tbl.i.i52, i64 %hash.i.i.i56
  %offset.i.i58 = load i32, ptr %offset_ptr.i.i57, align 4
  %eq.i61 = icmp eq i32 %.fca.3.extract15, %offset.i.i58
  tail call void @llvm.assume(i1 %eq.i61) #31
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract11, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract13, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %.fca.3.extract15, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract3)
  %26 = load ptr, ptr %7, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract4)
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract9)
  %30 = sext i32 %.fca.3.extract15 to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract9, i64 %30
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
define void @InterleaveIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #5 {
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
define void @InterleaveIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @InterleaveIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @InterleaveIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @InterleaveIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define { i64, i64 } @_size_ChainIterable2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
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
  tail call void @llvm.assume(i1 %eq.i) #31
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
  call void @llvm.assume(i1 %eq.i108) #31
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
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #29
  store ptr %49, ptr %result.i, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %result.i)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr @ChainIterator2, ptr %51, align 8
  store ptr %result.i, ptr %52, align 8
  store i32 9, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %51)
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
  call void @llvm.assume(i1 %eq.i138) #31
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
  call void @llvm.assume(i1 %eq.i168) #31
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
  %101 = load ptr, ptr %51, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = load ptr, ptr %52, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 1
  %105 = getelementptr inbounds i8, ptr %51, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = load i32, ptr %53, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %108, 3
  %110 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr %111(ptr %.fca.1.extract59)
  %result.i211 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %113 = getelementptr i8, ptr %result.i211, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr i8, ptr %result.i211, i64 16
  store ptr null, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i211)
  store ptr @Iterator2, ptr %result.i211, align 8
  %result.i212 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %116 = getelementptr i8, ptr %result.i212, i64 8
  store ptr %112, ptr %116, align 8
  %117 = getelementptr i8, ptr %result.i212, i64 16
  store ptr null, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i212)
  store ptr @Iterator2, ptr %result.i212, align 8
  %119 = alloca [2 x ptr], align 8
  store ptr %result.i211, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %result.i212, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %119)
  %122 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %123 = sext i32 %108 to i64
  %124 = getelementptr ptr, ptr %101, i64 %123
  %125 = getelementptr i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %.fca.0.extract, ptr %128, align 8
  %129 = call ptr %126({ ptr, ptr, ptr, i32 } %109, ptr nonnull %127)
  call void %129({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr nonnull %119, { ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %100)
  %130 = load ptr, ptr %51, align 8
  %131 = load ptr, ptr %52, align 8
  %132 = load ptr, ptr %105, align 8
  %hash_coef_ptr.i.i214 = getelementptr i8, ptr %130, i64 8
  %tbl_size_ptr.i.i215 = getelementptr i8, ptr %130, i64 16
  %offset_tbl_ptr.i.i216 = getelementptr i8, ptr %130, i64 40
  %hash_coef.i.i217 = load i64, ptr %hash_coef_ptr.i.i214, align 4
  %tbl_size.i.i218 = load i64, ptr %tbl_size_ptr.i.i215, align 4
  %offset_tbl.i.i219 = load ptr, ptr %offset_tbl_ptr.i.i216, align 8
  %product.i.i.i220 = mul i64 %hash_coef.i.i217, 4189192806087951739
  %shifted.i.i.i221 = lshr i64 %product.i.i.i220, 32
  %xored.i.i.i222 = xor i64 %shifted.i.i.i221, %product.i.i.i220
  %hash.i.i.i223 = and i64 %xored.i.i.i222, %tbl_size.i.i218
  %offset_ptr.i.i224 = getelementptr i32, ptr %offset_tbl.i.i219, i64 %hash.i.i.i223
  %offset.i.i225 = load i32, ptr %offset_ptr.i.i224, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %134 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %131, 1
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %132, 2
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %offset.i.i225, 3
  ret { ptr, ptr, ptr, i32 } %136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_ChainIterator2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract3)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract4)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract3)
  br i1 %11, label %33, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %.fca.1.extract4)
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.3.extract29 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %hash_coef_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i33 = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract23, i64 40
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i32, align 4
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i33, align 4
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i34, align 8
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 4189192806087951739
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4
  %eq.i = icmp eq i32 %.fca.3.extract29, %offset.i.i43
  tail call void @llvm.assume(i1 %eq.i) #31
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract23, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract25, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract27, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %.fca.3.extract29, 3
  %22 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract3)
  %23 = load ptr, ptr %7, align 8
  %24 = tail call ptr %23(ptr %.fca.1.extract4)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract23)
  %27 = sext i32 %.fca.3.extract29 to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract23, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %32 = call { ptr, i160 } %31({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %32, 0
  %.fca.1.extract20 = extractvalue { ptr, i160 } %32, 1
  br label %61

33:                                               ; preds = %3
  %34 = getelementptr i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { ptr, ptr, ptr, i32 } %36(ptr %.fca.1.extract4)
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %37, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 4189192806087951739
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i57 = load i32, ptr %offset_ptr.i.i56, align 4
  %eq.i60 = icmp eq i32 %.fca.3.extract16, %offset.i.i57
  tail call void @llvm.assume(i1 %eq.i60) #31
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.1.extract12, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.2.extract14, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %.fca.3.extract16, 3
  %42 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract3)
  %43 = load ptr, ptr %7, align 8
  %44 = tail call ptr %43(ptr %.fca.1.extract4)
  %45 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %46 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract10)
  %47 = sext i32 %.fca.3.extract16 to i64
  %48 = getelementptr ptr, ptr %.fca.0.extract10, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50({ ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %52 = call { ptr, i160 } %51({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %.fca.0.extract5 = extractvalue { ptr, i160 } %52, 0
  %53 = icmp eq ptr %.fca.0.extract5, @nil_typ
  %54 = icmp eq ptr %.fca.0.extract5, null
  %55 = or i1 %53, %54
  br i1 %55, label %._crit_edge.preheader, label %57

._crit_edge.preheader:                            ; preds = %33
  %56 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract3)
  br label %._crit_edge

57:                                               ; preds = %33
  %.fca.1.extract7 = extractvalue { ptr, i160 } %52, 1
  %hash_coef_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i65 = load i64, ptr %hash_coef_ptr.i.i62, align 4
  %tbl_size.i.i66 = load i64, ptr %tbl_size_ptr.i.i63, align 4
  %offset_tbl.i.i67 = load ptr, ptr %offset_tbl_ptr.i.i64, align 8
  %product.i.i.i68 = mul i64 %hash_coef.i.i65, 3084208142191802847
  %shifted.i.i.i69 = lshr i64 %product.i.i.i68, 32
  %xored.i.i.i70 = xor i64 %shifted.i.i.i69, %product.i.i.i68
  %hash.i.i.i71 = and i64 %xored.i.i.i70, %tbl_size.i.i66
  %offset_ptr.i.i72 = getelementptr i32, ptr %offset_tbl.i.i67, i64 %hash.i.i.i71
  %offset.i.i73 = load i32, ptr %offset_ptr.i.i72, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i73 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract7, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %61

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr %.fca.1.extract4, i1 false)
  br label %._crit_edge

61:                                               ; preds = %57, %13
  %.reg2mem19.sroa.3.0 = phi i160 [ %.fca.1.extract20, %13 ], [ %.sroa.3.8.insert.insert, %57 ]
  %.reg2mem19.sroa.0.0 = phi ptr [ %.fca.0.extract18, %13 ], [ %.fca.0.extract5, %57 ]
  %.reload20.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem19.sroa.0.0, 0
  %.reload20.fca.1.insert = insertvalue { ptr, i160 } %.reload20.fca.0.insert, i160 %.reg2mem19.sroa.3.0, 1
  ret { ptr, i160 } %.reload20.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator2_getter_on_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #5 {
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
define void @ChainIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ChainIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ChainIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ChainIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

define linkonce_odr { ptr, i160 } @_box_bool_typ(ptr %0, ptr %1) {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define linkonce_odr void @_unbox_bool_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_FilterIterable2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
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
  tail call void @llvm.assume(i1 %eq.i) #31
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
  %result.i = call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #29
  store ptr %34, ptr %result.i, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %result.i)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr @FilterIterator2, ptr %36, align 8
  store ptr %result.i, ptr %37, align 8
  store i32 9, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %36)
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
  call void @llvm.assume(i1 %eq.i77) #31
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
  %67 = load ptr, ptr %36, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = load ptr, ptr %37, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 1
  %71 = getelementptr inbounds i8, ptr %36, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = load i32, ptr %38, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %74, 3
  %76 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr %77(ptr %.fca.1.extract28)
  %result.i106 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %79 = getelementptr i8, ptr %result.i106, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %result.i106, i64 16
  store ptr null, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i106)
  store ptr @Iterator2, ptr %result.i106, align 8
  %result.i107 = call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  %82 = getelementptr i8, ptr %result.i107, i64 16
  store ptr %78, ptr %82, align 8
  %83 = getelementptr i8, ptr %result.i107, i64 8
  store ptr @_parameterization_Ptri1, ptr %83, align 8
  %84 = getelementptr i8, ptr %result.i107, i64 24
  store ptr null, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i107)
  store ptr @function_typ, ptr %result.i107, align 8
  %86 = alloca [2 x ptr], align 8
  store ptr %result.i106, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %result.i107, ptr %87, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %86)
  %89 = call ptr @llvm.invariant.start.p0(i64 80, ptr %67)
  %90 = sext i32 %74 to i64
  %91 = getelementptr ptr, ptr %67, i64 %90
  %92 = getelementptr i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr @function_typ, ptr %95, align 8
  %96 = call ptr %93({ ptr, ptr, ptr, i32 } %75, ptr nonnull %94)
  call void %96({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr nonnull %86, { ptr, ptr, ptr, i32 } %66, { ptr } %62)
  %97 = load ptr, ptr %36, align 8
  %98 = load ptr, ptr %37, align 8
  %99 = load ptr, ptr %71, align 8
  %hash_coef_ptr.i.i109 = getelementptr i8, ptr %97, i64 8
  %tbl_size_ptr.i.i110 = getelementptr i8, ptr %97, i64 16
  %offset_tbl_ptr.i.i111 = getelementptr i8, ptr %97, i64 40
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, 4189192806087951739
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %98, 1
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %99, 2
  %103 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_FilterIterator2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract14)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract14, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract16)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i42 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i43 = load i64, ptr %hash_coef_ptr.i.i40, align 4
  %tbl_size.i.i44 = load i64, ptr %tbl_size_ptr.i.i41, align 4
  %offset_tbl.i.i45 = load ptr, ptr %offset_tbl_ptr.i.i42, align 8
  %product.i.i.i46 = mul i64 %hash_coef.i.i43, 4189192806087951739
  %shifted.i.i.i47 = lshr i64 %product.i.i.i46, 32
  %xored.i.i.i48 = xor i64 %shifted.i.i.i47, %product.i.i.i46
  %hash.i.i.i49 = and i64 %xored.i.i.i48, %tbl_size.i.i44
  %offset_ptr.i.i50 = getelementptr i32, ptr %offset_tbl.i.i45, i64 %hash.i.i.i49
  %offset.i.i51 = load i32, ptr %offset_ptr.i.i50, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i51
  tail call void @llvm.assume(i1 %eq.i) #31
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract14)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract16)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract1)
  %21 = sext i32 %.fca.3.extract to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %26 = call { ptr, i160 } %25({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.sroa.0.0156 = extractvalue { ptr, i160 } %26, 0
  %27 = icmp ne ptr %.sroa.0.0156, @nil_typ
  %28 = icmp ne ptr %.sroa.0.0156, null
  %.not38157 = and i1 %27, %28
  br i1 %.not38157, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %29 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract14)
  %30 = getelementptr i8, ptr %7, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %38
  %.sroa.0.0159 = phi ptr [ %.sroa.0.0156, %.lr.ph ], [ %.sroa.0.0, %38 ]
  %.pn158 = phi { ptr, i160 } [ %26, %.lr.ph ], [ %57, %38 ]
  %.sroa.3.0 = extractvalue { ptr, i160 } %.pn158, 1
  %hash_coef_ptr.i.i54 = getelementptr i8, ptr %.sroa.0.0159, i64 8
  %tbl_size_ptr.i.i55 = getelementptr i8, ptr %.sroa.0.0159, i64 16
  %offset_tbl_ptr.i.i56 = getelementptr i8, ptr %.sroa.0.0159, i64 40
  %hash_coef.i.i57 = load i64, ptr %hash_coef_ptr.i.i54, align 4
  %tbl_size.i.i58 = load i64, ptr %tbl_size_ptr.i.i55, align 4
  %offset_tbl.i.i59 = load ptr, ptr %offset_tbl_ptr.i.i56, align 8
  %product.i.i.i60 = mul i64 %hash_coef.i.i57, 3084208142191802847
  %shifted.i.i.i61 = lshr i64 %product.i.i.i60, 32
  %xored.i.i.i62 = xor i64 %shifted.i.i.i61, %product.i.i.i60
  %hash.i.i.i63 = and i64 %xored.i.i.i62, %tbl_size.i.i58
  %offset_ptr.i.i64 = getelementptr i32, ptr %offset_tbl.i.i59, i64 %hash.i.i.i63
  %offset.i.i65 = load i32, ptr %offset_ptr.i.i64, align 4
  %.sroa.7118.8.insert.ext = zext i32 %offset.i.i65 to i160
  %.sroa.7118.8.insert.shift = shl nuw i160 %.sroa.7118.8.insert.ext, 128
  %32 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0159, 0
  %.sroa.3111.8.insert.ext = and i160 %.sroa.3.0, 340282366920938463463374607431768211455
  %.sroa.3111.8.insert.insert = or disjoint i160 %.sroa.7118.8.insert.shift, %.sroa.3111.8.insert.ext
  %33 = insertvalue { ptr, i160 } %32, i160 %.sroa.3111.8.insert.insert, 1
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr %.fca.1.extract16)
  %.fca.0.extract34 = extractvalue { ptr } %36, 0
  %37 = call i1 %.fca.0.extract34({ ptr, i160 } %33)
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract14)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %.fca.1.extract16)
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %42, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %hash_coef_ptr.i.i82 = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i83 = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i84 = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i85 = load i64, ptr %hash_coef_ptr.i.i82, align 4
  %tbl_size.i.i86 = load i64, ptr %tbl_size_ptr.i.i83, align 4
  %offset_tbl.i.i87 = load ptr, ptr %offset_tbl_ptr.i.i84, align 8
  %product.i.i.i88 = mul i64 %hash_coef.i.i85, 4189192806087951739
  %shifted.i.i.i89 = lshr i64 %product.i.i.i88, 32
  %xored.i.i.i90 = xor i64 %shifted.i.i.i89, %product.i.i.i88
  %hash.i.i.i91 = and i64 %xored.i.i.i90, %tbl_size.i.i86
  %offset_ptr.i.i92 = getelementptr i32, ptr %offset_tbl.i.i87, i64 %hash.i.i.i91
  %offset.i.i93 = load i32, ptr %offset_ptr.i.i92, align 4
  %eq.i96 = icmp eq i32 %.fca.3.extract32, %offset.i.i93
  call void @llvm.assume(i1 %eq.i96) #31
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract26, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.1.extract28, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.2.extract30, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %.fca.3.extract32, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract14)
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %48(ptr %.fca.1.extract16)
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract26)
  %52 = sext i32 %.fca.3.extract32 to i64
  %53 = getelementptr ptr, ptr %.fca.0.extract26, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  %57 = call { ptr, i160 } %56({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  %.sroa.0.0 = extractvalue { ptr, i160 } %57, 0
  %58 = icmp ne ptr %.sroa.0.0, @nil_typ
  %59 = icmp ne ptr %.sroa.0.0, null
  %.not38 = and i1 %58, %59
  br i1 %.not38, label %31, label %.loopexit

.loopexit:                                        ; preds = %38, %31, %3
  %60 = phi i160 [ undef, %3 ], [ %.sroa.3111.8.insert.insert, %31 ], [ %.sroa.3111.8.insert.insert, %38 ]
  %61 = phi ptr [ @nil_typ, %3 ], [ @nil_typ, %38 ], [ %.sroa.0.0159, %31 ]
  %.reload15.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %61, 0
  %.reload15.fca.1.insert = insertvalue { ptr, i160 } %.reload15.fca.0.insert, i160 %60, 1
  ret { ptr, i160 } %.reload15.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator2_getter_f(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #5 {
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
define void @FilterIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @FilterIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #5 {
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
define void @FilterIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define { i64, i64 } @_size_MapIterable2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
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
  tail call void @llvm.assume(i1 %eq.i) #31
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
  %result.i = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #29
  store ptr %38, ptr %result.i, align 8
  %42 = getelementptr i8, ptr %result.i, i64 8
  store ptr %41, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %result.i)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr @MapIterator2, ptr %44, align 8
  store ptr %result.i, ptr %45, align 8
  store i32 9, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %44)
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
  call void @llvm.assume(i1 %eq.i77) #31
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
  %78 = load ptr, ptr %44, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %45, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = getelementptr inbounds i8, ptr %44, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = load i32, ptr %46, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  %87 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr %88(ptr %.fca.1.extract28)
  %90 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %91 = load ptr, ptr %20, align 8
  %92 = call ptr %91(ptr %.fca.1.extract28)
  %result.i106 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  %93 = getelementptr i8, ptr %result.i106, i64 8
  store ptr %89, ptr %93, align 8
  %94 = getelementptr i8, ptr %result.i106, i64 16
  store ptr null, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i106)
  store ptr @Iterator2, ptr %result.i106, align 8
  %result.i107 = call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  %96 = getelementptr i8, ptr %result.i107, i64 16
  store ptr %89, ptr %96, align 8
  %97 = getelementptr i8, ptr %result.i107, i64 8
  store ptr %92, ptr %97, align 8
  %98 = getelementptr i8, ptr %result.i107, i64 24
  store ptr null, ptr %98, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i107)
  store ptr @function_typ, ptr %result.i107, align 8
  %100 = alloca [2 x ptr], align 8
  store ptr %result.i106, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %result.i107, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %100)
  %103 = call ptr @llvm.invariant.start.p0(i64 88, ptr %78)
  %104 = sext i32 %85 to i64
  %105 = getelementptr ptr, ptr %78, i64 %104
  %106 = getelementptr i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr @function_typ, ptr %109, align 8
  %110 = call ptr %107({ ptr, ptr, ptr, i32 } %86, ptr nonnull %108)
  call void %110({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr nonnull %100, { ptr, ptr, ptr, i32 } %77, { ptr } %73)
  %111 = load ptr, ptr %44, align 8
  %112 = load ptr, ptr %45, align 8
  %113 = load ptr, ptr %82, align 8
  %hash_coef_ptr.i.i109 = getelementptr i8, ptr %111, i64 8
  %tbl_size_ptr.i.i110 = getelementptr i8, ptr %111, i64 16
  %offset_tbl_ptr.i.i111 = getelementptr i8, ptr %111, i64 40
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, 4189192806087951739
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %115 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %112, 1
  %116 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %113, 2
  %117 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_MapIterator2(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
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
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -10255947709272500
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract12)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract12, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract14)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i33 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i34 = load i64, ptr %hash_coef_ptr.i.i31, align 4
  %tbl_size.i.i35 = load i64, ptr %tbl_size_ptr.i.i32, align 4
  %offset_tbl.i.i36 = load ptr, ptr %offset_tbl_ptr.i.i33, align 8
  %product.i.i.i37 = mul i64 %hash_coef.i.i34, 4189192806087951739
  %shifted.i.i.i38 = lshr i64 %product.i.i.i37, 32
  %xored.i.i.i39 = xor i64 %shifted.i.i.i38, %product.i.i.i37
  %hash.i.i.i40 = and i64 %xored.i.i.i39, %tbl_size.i.i35
  %offset_ptr.i.i41 = getelementptr i32, ptr %offset_tbl.i.i36, i64 %hash.i.i.i40
  %offset.i.i42 = load i32, ptr %offset_ptr.i.i41, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i42
  tail call void @llvm.assume(i1 %eq.i) #31
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract12)
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract14)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract12)
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract14)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %25 = sext i32 %.fca.3.extract to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract2, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %30 = call { ptr, i160 } %29({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %30, 0
  %31 = icmp ne ptr %.fca.0.extract, @nil_typ
  %32 = icmp ne ptr %.fca.0.extract, null
  %.not29 = and i1 %31, %32
  br i1 %.not29, label %33, label %42

33:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i160 } %30, 1
  %hash_coef_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i48 = load i64, ptr %hash_coef_ptr.i.i45, align 4
  %tbl_size.i.i49 = load i64, ptr %tbl_size_ptr.i.i46, align 4
  %offset_tbl.i.i50 = load ptr, ptr %offset_tbl_ptr.i.i47, align 8
  %product.i.i.i51 = mul i64 %hash_coef.i.i48, 3084208142191802847
  %shifted.i.i.i52 = lshr i64 %product.i.i.i51, 32
  %xored.i.i.i53 = xor i64 %shifted.i.i.i52, %product.i.i.i51
  %hash.i.i.i54 = and i64 %xored.i.i.i53, %tbl_size.i.i49
  %offset_ptr.i.i55 = getelementptr i32, ptr %offset_tbl.i.i50, i64 %hash.i.i.i54
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i55, align 4
  %.sroa.587.8.insert.ext = zext i32 %offset.i.i56 to i160
  %.sroa.587.8.insert.shift = shl nuw i160 %.sroa.587.8.insert.ext, 128
  %34 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.587.8.insert.shift, %.sroa.3.8.insert.ext
  %35 = insertvalue { ptr, i160 } %34, i160 %.sroa.3.8.insert.insert, 1
  %36 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull %.fca.0.extract12)
  %37 = getelementptr i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr } %39(ptr %.fca.1.extract14)
  %.fca.0.extract25 = extractvalue { ptr } %40, 0
  %41 = call { ptr, i160 } %.fca.0.extract25({ ptr, i160 } %35)
  %.fca.0.extract20 = extractvalue { ptr, i160 } %41, 0
  %.fca.1.extract22 = extractvalue { ptr, i160 } %41, 1
  br label %42

42:                                               ; preds = %3, %33
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract20, %33 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.fca.1.extract22, %33 ], [ undef, %3 ]
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
define void @MapIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #5 {
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
define void @MapIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @MapIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #5 {
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
define void @MapIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define { i64, i64 } @_size_ArrayIterator(ptr nocapture readnone %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
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
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract9)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract9, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract11)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract9)
  %15 = getelementptr i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, ptr, ptr, i32 } %17(ptr %.fca.1.extract11)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, -5261542750394134544
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i41 = load i32, ptr %offset_ptr.i.i40, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i41
  tail call void @llvm.assume(i1 %eq.i) #31
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %.fca.3.extract, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract9)
  %24 = load ptr, ptr %9, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract11)
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %28 = sext i32 %.fca.3.extract to i64
  %29 = getelementptr ptr, ptr %.fca.0.extract, i64 %28
  %30 = getelementptr i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %22, ptr nonnull %4)
  %33 = call i32 %32({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %4)
  %.not = icmp slt i32 %13, %33
  br i1 %.not, label %34, label %68

34:                                               ; preds = %3
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract9)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %.fca.1.extract11)
  %39 = add i32 %38, 1
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract9)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr %.fca.1.extract11, i32 %39)
  %44 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract9)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr %.fca.1.extract11)
  %48 = add i32 %47, -1
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract9)
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr, ptr, i32 } %51(ptr %.fca.1.extract11)
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %52, 2
  %.fca.3.extract27 = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %hash_coef_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i47 = load i64, ptr %hash_coef_ptr.i.i44, align 4
  %tbl_size.i.i48 = load i64, ptr %tbl_size_ptr.i.i45, align 4
  %offset_tbl.i.i49 = load ptr, ptr %offset_tbl_ptr.i.i46, align 8
  %product.i.i.i50 = mul i64 %hash_coef.i.i47, -5261542750394134544
  %shifted.i.i.i51 = lshr i64 %product.i.i.i50, 32
  %xored.i.i.i52 = xor i64 %shifted.i.i.i51, %product.i.i.i50
  %hash.i.i.i53 = and i64 %xored.i.i.i52, %tbl_size.i.i48
  %offset_ptr.i.i54 = getelementptr i32, ptr %offset_tbl.i.i49, i64 %hash.i.i.i53
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i54, align 4
  %eq.i58 = icmp eq i32 %.fca.3.extract27, %offset.i.i55
  call void @llvm.assume(i1 %eq.i58) #31
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.1.extract23, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.2.extract25, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %.fca.3.extract27, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull %.fca.0.extract9)
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr %58(ptr %.fca.1.extract11)
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %5)
  %61 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract21)
  %62 = sext i32 %.fca.3.extract27 to i64
  %63 = getelementptr ptr, ptr %.fca.0.extract21, i64 %62
  %64 = getelementptr i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  store ptr @i32_typ, ptr %6, align 8
  %66 = call ptr %65({ ptr, ptr, ptr, i32 } %56, ptr nonnull %6)
  %67 = call { ptr, i160 } %66({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %5, i32 %48)
  %.fca.0.extract17 = extractvalue { ptr, i160 } %67, 0
  %.fca.1.extract19 = extractvalue { ptr, i160 } %67, 1
  %hash_coef_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i60, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i61, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i62, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, 3084208142191802847
  %shifted.i.i.i67 = lshr i64 %product.i.i.i66, 32
  %xored.i.i.i68 = xor i64 %shifted.i.i.i67, %product.i.i.i66
  %hash.i.i.i69 = and i64 %xored.i.i.i68, %tbl_size.i.i64
  %offset_ptr.i.i70 = getelementptr i32, ptr %offset_tbl.i.i65, i64 %hash.i.i.i69
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i70, align 4
  %.sroa.5.8.insert.ext = zext i32 %offset.i.i71 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract19, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %68

68:                                               ; preds = %3, %34
  %.reg2mem5.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %34 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract17, %34 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

define linkonce_odr { i64, i64 } @_size_i32_typ(ptr %0) {
  ret { i64, i64 } { i64 4, i64 4 }
}

define linkonce_odr { ptr, i160 } @_box_i32_typ(ptr %0, ptr %1) {
  %3 = load i32, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define linkonce_odr void @_unbox_i32_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  store i32 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @ArrayIterator_setter_array(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture writeonly %0, i32 %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 24
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
define void @Array_setter_length(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @Array_setter_buffer(ptr nocapture writeonly %0, { ptr } %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Addable(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Float64(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_0(ptr nocapture readnone %0) #3 {
  ret ptr @_parameterization_Float64_or_Int32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_1(ptr nocapture readnone %0) #3 {
  ret ptr @_parameterization_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #8 {
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
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %11) #0
  %result.i1 = tail call i1 %10(i64 %9, i64 %8, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %11) #0
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = select i1 %.reg2mem5.0, i64 8, i64 9
  %14 = getelementptr [18 x ptr], ptr %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 72
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
  %.sroa.333.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.333.8.extract.trunc to ptr
  %.sroa.534.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.534.8.extract.trunc = trunc i160 %.sroa.534.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.534.8.extract.trunc to ptr
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
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #29
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @Float64, ptr %27, align 8
  store ptr %result.i, ptr %28, align 8
  store i32 9, ptr %29, align 8
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
  %.sroa.735.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.735.8.extract.trunc = trunc i160 %.sroa.735.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.735.8.extract.trunc to ptr
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
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #29
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @Float64, ptr %26, align 8
  store ptr %result.i, ptr %27, align 8
  store i32 9, ptr %28, align 8
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
define { i64, i64 } @_size_Int32(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Int32_field_Int32_0(ptr nocapture readnone %0) #3 {
  ret ptr @_parameterization_Float64_or_Int32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #8 {
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
  %15 = getelementptr i8, ptr %14, i64 72
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
  %result.i = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #29
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @Int32, ptr %26, align 8
  store ptr %result.i, ptr %27, align 8
  store i32 9, ptr %28, align 8
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
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #29
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @Float64, ptr %27, align 8
  store ptr %result.i, ptr %28, align 8
  store i32 9, ptr %29, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Int32_getter_value(ptr nocapture readonly %0) #0 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Int32_setter_value(ptr nocapture writeonly %0, i32 %1) #5 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define double @Float64_getter_value(ptr nocapture readonly %0) #0 {
  %2 = load double, ptr %0, align 8
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Float64_setter_value(ptr nocapture writeonly %0, double %1) #5 {
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
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
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
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #29
  %4 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract5)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract5, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr %.fca.1.extract6)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %result.i, align 8
  %10 = ptrtoint ptr %result.i to i64
  %.sroa.371.8.insert.ext = zext i64 %10 to i160
  %.sroa.371.8.insert.insert = or disjoint i160 %.sroa.371.8.insert.ext, 3062541302288446171170371466885913903104
  %11 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.371.8.insert.insert, 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract5)
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i160 } %15(ptr %.fca.1.extract6)
  %.fca.0.extract1 = extractvalue { ptr, i160 } %16, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %16, 1
  %.sroa.367.8.extract.trunc = trunc i160 %.fca.1.extract2 to i64
  %17 = inttoptr i64 %.sroa.367.8.extract.trunc to ptr
  %.sroa.568.8.extract.shift = lshr i160 %.fca.1.extract2, 64
  %.sroa.568.8.extract.trunc = trunc i160 %.sroa.568.8.extract.shift to i64
  %18 = inttoptr i64 %.sroa.568.8.extract.trunc to ptr
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
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %17, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %18, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i33, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract5)
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract6)
  %26 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %26)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %29 = sext i32 %offset.i.i33 to i64
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

define { ptr, i160 } @Holder_getter_held(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i64 } %5(ptr nonnull %2)
  %.fr1 = freeze { i64, i64 } %6
  %7 = extractvalue { i64, i64 } %.fr1, 1
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i160 } %13(ptr %9, ptr nonnull %10)
  ret { ptr, i160 } %14
}

define void @Holder_setter_held(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } %6(ptr nonnull %3)
  %.fr1 = freeze { i64, i64 } %7
  %8 = extractvalue { i64, i64 } %.fr1, 1
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 8)
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14({ ptr, i160 } %1, ptr nonnull %11, ptr %10)
  ret void
}

define { ptr, i160 } @edqzzcxzmy(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3062541302288446171170371466885913903104
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @eowiggejsu(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.8.insert.ext = zext i64 %4 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3062541302288446171170371466885913903104
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @scmiiccurv(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %3 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3062541302288446171170371466885913903104
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @zijwfchfgj(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %.fca.1.extract2 = extractvalue { ptr, i160 } %1, 1
  %.sroa.14.8.extract.trunc = trunc i160 %.fca.1.extract2 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = tail call i32 %0(i32 %.sroa.14.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.3.8.insert.ext = zext i32 %4 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3062541302288446171170371466885913903104
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
  %5 = getelementptr i8, ptr %4, i64 88
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
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_yzwelnmlxd(i32 %0, i32 %1) #3 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_nxlfqjngrj(i32 %0) #3 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_pscelkgzbe(double %0) local_unnamed_addr #3 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_zxqqdwrsmf(i32 returned %0) #3 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_zzdfytxygg(i32 %0) #3 {
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
  %5 = getelementptr i8, ptr %4, i64 96
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #29
  %2 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 5.000000e+00, ptr %result.i, align 8
  %3 = ptrtoint ptr %result.i to i64
  %.sroa.349.8.insert.ext = zext i64 %3 to i160
  %.sroa.349.8.insert.insert = or disjoint i160 %.sroa.349.8.insert.ext, 3062541302288446171170371466885913903104
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
ArrayIterator_next_.exit4761:
  %0 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1 = alloca { ptr, ptr, ptr, i32 }, align 8
  %oldProtect.i619 = alloca i32, align 4
  %oldProtect.i615 = alloca i32, align 4
  %oldProtect.i583 = alloca i32, align 4
  %oldProtect.i = alloca i32, align 4
  tail call void @setup_landing_pad()
  %2 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 7.000000e+00)
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 9)
  %result.i297 = tail call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #29
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %result.i297, align 8
  %4 = getelementptr i8, ptr %result.i297, i64 8
  store ptr @_parameterization_Ptrf64, ptr %4, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %result.i297)
  %result.i298 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  store double 1.000000e+00, ptr %result.i298, align 8
  %6 = getelementptr i8, ptr %result.i298, i64 8
  store double 2.000000e+00, ptr %6, align 8
  %7 = getelementptr i8, ptr %result.i298, i64 16
  store double 3.000000e+00, ptr %7, align 8
  %8 = getelementptr i8, ptr %result.i298, i64 24
  store double 4.000000e+00, ptr %8, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i298)
  %10 = getelementptr i8, ptr %result.i297, i64 16
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %result.i298, i64 32, i1 false)
  %11 = getelementptr i8, ptr %result.i297, i64 48
  store i64 4617315517961601024, ptr %11, align 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %result.i.i1618 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %result.i.i1618, ptr nonnull align 1 %result.i298, i64 32, i1 false)
  %13 = getelementptr i8, ptr %result.i.i1618, i64 24
  %14 = load double, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %14)
  %result.i359 = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #29
  %result.i.i1185 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  store double 1.000000e+00, ptr %result.i.i1185, align 8
  %16 = getelementptr i8, ptr %result.i.i1185, i64 8
  store double 2.000000e+00, ptr %16, align 8
  %17 = getelementptr i8, ptr %result.i.i1185, i64 16
  store double 3.000000e+00, ptr %17, align 8
  %18 = getelementptr i8, ptr %result.i.i1185, i64 24
  store double 4.000000e+00, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i.i1185)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %result.i359, ptr nonnull align 1 %result.i.i1185, i64 32, i1 false)
  %20 = getelementptr i8, ptr %result.i359, i64 32
  store i64 4617315517961601024, ptr %20, align 1
  %21 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  %22 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 5.000000e+00)
  %result.i421 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  store ptr @_parameterization_Ptri32, ptr %result.i421, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %result.i421)
  %24 = getelementptr i8, ptr %result.i421, i64 8
  %25 = getelementptr i8, ptr %result.i421, i64 24
  store i32 4, ptr %25, align 4
  %result.i.i1621 = tail call noalias dereferenceable_or_null(128) ptr @bump_malloc_inner(i64 noundef 128, ptr nonnull @current_ptr) #29
  store ptr %result.i.i1621, ptr %24, align 8
  store ptr @i32_typ, ptr %result.i.i1621, align 8
  %26 = getelementptr i8, ptr %result.i.i1621, i64 8
  store i160 3062541302288446171170371466885913903109, ptr %26, align 4
  %27 = getelementptr i8, ptr %result.i.i1621, i64 32
  store ptr @i32_typ, ptr %27, align 8
  %28 = getelementptr i8, ptr %result.i.i1621, i64 40
  store i160 3062541302288446171170371466885913903110, ptr %28, align 4
  %29 = getelementptr i8, ptr %result.i421, i64 16
  %30 = getelementptr i8, ptr %result.i.i1621, i64 64
  store ptr @i32_typ, ptr %30, align 8
  %31 = getelementptr i8, ptr %result.i.i1621, i64 72
  store i160 3062541302288446171170371466885913903111, ptr %31, align 4
  %32 = getelementptr i8, ptr %result.i.i1621, i64 96
  store ptr @i32_typ, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i.i1621, i64 104
  store i160 3062541302288446171170371466885913903112, ptr %33, align 4
  store i32 4, ptr %29, align 4
  %result.i562 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i563 = call i32 @VirtualProtect(ptr %result.i562, i64 16, i32 64, ptr nonnull %oldProtect.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  call void @llvm.init.trampoline(ptr %result.i562, ptr nonnull @zijwfchfgj, ptr nonnull @_functionliteral_yzwelnmlxd)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i562)
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %36 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %37 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %38 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 26)
  %result.i582 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i583)
  %result.i584 = call i32 @VirtualProtect(ptr %result.i582, i64 16, i32 64, ptr nonnull %oldProtect.i583) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i583)
  call void @llvm.init.trampoline(ptr %result.i582, ptr nonnull @scmiiccurv, ptr nonnull @_functionliteral_nxlfqjngrj)
  %39 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i582)
  %result.i614 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i615)
  %result.i616 = call i32 @VirtualProtect(ptr %result.i614, i64 16, i32 64, ptr nonnull %oldProtect.i615) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i615)
  call void @llvm.init.trampoline(ptr %result.i614, ptr nonnull @eowiggejsu, ptr nonnull @_functionliteral_zzdfytxygg)
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i614)
  %result.i618 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i619)
  %result.i620 = call i32 @VirtualProtect(ptr %result.i618, i64 16, i32 64, ptr nonnull %oldProtect.i619) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i619)
  call void @llvm.init.trampoline(ptr %result.i618, ptr nonnull @edqzzcxzmy, ptr nonnull @_functionliteral_zxqqdwrsmf)
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i618)
  %42 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %43 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i421, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr undef, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 9, 3
  %46 = load ptr, ptr %result.i.i1621, align 8
  %47 = icmp ne ptr %46, @nil_typ
  %48 = icmp ne ptr %46, null
  %.not29.i = and i1 %47, %48
  br i1 %.not29.i, label %MapIterator2_next_.exit, label %.critedge.sink.split.sink.split.sink.split.thread

MapIterator2_next_.exit:                          ; preds = %ArrayIterator_next_.exit4761
  %49 = load i160, ptr %26, align 4
  %.sroa.1.8.extract.trunc.i4724 = trunc i160 %49 to i32
  %50 = shl i32 %.sroa.1.8.extract.trunc.i4724, 1
  %51 = sitofp i32 %50 to double
  %52 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %53 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %54 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %51)
  %55 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %56 = load i32, ptr %29, align 4
  %.not.i4792 = icmp sgt i32 %56, 1
  br i1 %.not.i4792, label %ArrayIterator_next_.exit4832, label %.critedge.sink.split.sink.split.sink.split

ArrayIterator_next_.exit4832:                     ; preds = %MapIterator2_next_.exit
  %57 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %58 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, @nil_typ
  %63 = icmp ne ptr %61, null
  %.not29.i4236 = and i1 %62, %63
  br i1 %.not29.i4236, label %MapIterator2_next_.exit4261, label %.critedge.sink.split.sink.split.sink.split.thread

MapIterator2_next_.exit4261:                      ; preds = %ArrayIterator_next_.exit4832
  %64 = getelementptr i8, ptr %59, i64 40
  %65 = load i160, ptr %64, align 4
  %.sroa.1.8.extract.trunc.i4727 = trunc i160 %65 to i32
  %66 = shl i32 %.sroa.1.8.extract.trunc.i4727, 1
  %67 = sitofp i32 %66 to double
  %68 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %69 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %70 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %67)
  %71 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %72 = load i32, ptr %29, align 4
  %.not.i4863 = icmp sgt i32 %72, 2
  br i1 %.not.i4863, label %ArrayIterator_next_.exit4903, label %.critedge.sink.split.sink.split.sink.split

ArrayIterator_next_.exit4903:                     ; preds = %MapIterator2_next_.exit4261
  %73 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %74 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, @nil_typ
  %79 = icmp ne ptr %77, null
  %.not29.i4293 = and i1 %78, %79
  br i1 %.not29.i4293, label %MapIterator2_next_.exit4318, label %.critedge.sink.split.sink.split.sink.split.thread

MapIterator2_next_.exit4318:                      ; preds = %ArrayIterator_next_.exit4903
  %80 = getelementptr i8, ptr %75, i64 72
  %81 = load i160, ptr %80, align 4
  %.sroa.1.8.extract.trunc.i4730 = trunc i160 %81 to i32
  %.fca.1.extract.i2976.off04742 = shl i32 %.sroa.1.8.extract.trunc.i4730, 1
  %82 = sitofp i32 %.fca.1.extract.i2976.off04742 to double
  %83 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %84 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %85 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %82)
  %86 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %87 = load i32, ptr %29, align 4
  %.not.i4934 = icmp sgt i32 %87, 3
  br i1 %.not.i4934, label %ArrayIterator_next_.exit4974, label %.critedge.sink.split.sink.split.sink.split

ArrayIterator_next_.exit4974:                     ; preds = %MapIterator2_next_.exit4318
  %88 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %89 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %90 = call { ptr, i160 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, i32 3)
  %.fca.0.extract17.i4956 = extractvalue { ptr, i160 } %90, 0
  %91 = icmp ne ptr %.fca.0.extract17.i4956, @nil_typ
  %92 = icmp ne ptr %.fca.0.extract17.i4956, null
  %.not29.i43504744 = and i1 %91, %92
  br i1 %.not29.i43504744, label %MapIterator2_next_.exit4375.preheader, label %ArrayIterator_next_.exit4974..critedge.sink.split.sink.split.sink.split_crit_edge

ArrayIterator_next_.exit4974..critedge.sink.split.sink.split.sink.split_crit_edge: ; preds = %ArrayIterator_next_.exit4974
  %.pre = load i32, ptr %29, align 4
  br label %.critedge.sink.split.sink.split.sink.split

MapIterator2_next_.exit4375.preheader:            ; preds = %ArrayIterator_next_.exit4974
  %.fca.1.extract19.i4957 = extractvalue { ptr, i160 } %90, 1
  %extract.t5263 = trunc i160 %.fca.1.extract19.i4957 to i32
  br label %MapIterator2_next_.exit4375

MapIterator2_next_.exit4375:                      ; preds = %MapIterator2_next_.exit4375.preheader, %ArrayIterator_next_.exit5045
  %93 = phi i32 [ %100, %ArrayIterator_next_.exit5045 ], [ 4, %MapIterator2_next_.exit4375.preheader ]
  %.sroa.3.8.insert.insert.i5044.pn.off0 = phi i32 [ %extract.t5262, %ArrayIterator_next_.exit5045 ], [ %extract.t5263, %MapIterator2_next_.exit4375.preheader ]
  %.fca.1.extract.i2976.off0 = shl i32 %.sroa.3.8.insert.insert.i5044.pn.off0, 1
  %94 = sitofp i32 %.fca.1.extract.i2976.off0 to double
  %95 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %96 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %97 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %94)
  %98 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %99 = load i32, ptr %29, align 4
  %.not.i5005 = icmp slt i32 %93, %99
  br i1 %.not.i5005, label %ArrayIterator_next_.exit5045, label %.critedge.sink.split.sink.split.sink.split

ArrayIterator_next_.exit5045:                     ; preds = %MapIterator2_next_.exit4375
  %100 = add nuw nsw i32 %93, 1
  %101 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %102 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %103 = load ptr, ptr %24, align 8
  %104 = zext nneg i32 %93 to i64
  %105 = shl nuw nsw i64 %104, 5
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load i160, ptr %108, align 4
  %110 = icmp ne ptr %107, @nil_typ
  %111 = icmp ne ptr %107, null
  %.not29.i4350 = and i1 %110, %111
  %extract.t5262 = trunc i160 %109 to i32
  br i1 %.not29.i4350, label %MapIterator2_next_.exit4375, label %.critedge.sink.split.sink.split.sink.split

.critedge.sink.split.sink.split.sink.split.thread: ; preds = %ArrayIterator_next_.exit4903, %ArrayIterator_next_.exit4832, %ArrayIterator_next_.exit4761
  %112 = phi ptr [ %75, %ArrayIterator_next_.exit4903 ], [ %59, %ArrayIterator_next_.exit4832 ], [ %result.i.i1621, %ArrayIterator_next_.exit4761 ]
  %113 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %114 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %115 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %116 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  br label %ArrayIterator_next_.exit5661

.critedge.sink.split.sink.split.sink.split:       ; preds = %MapIterator2_next_.exit4375, %ArrayIterator_next_.exit5045, %MapIterator2_next_.exit4318, %MapIterator2_next_.exit4261, %MapIterator2_next_.exit, %ArrayIterator_next_.exit4974..critedge.sink.split.sink.split.sink.split_crit_edge
  %117 = phi i32 [ %.pre, %ArrayIterator_next_.exit4974..critedge.sink.split.sink.split.sink.split_crit_edge ], [ %56, %MapIterator2_next_.exit ], [ %72, %MapIterator2_next_.exit4261 ], [ %87, %MapIterator2_next_.exit4318 ], [ %99, %ArrayIterator_next_.exit5045 ], [ %99, %MapIterator2_next_.exit4375 ]
  %118 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %119 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %120 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %121 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %.not.i2200 = icmp sgt i32 %117, 0
  br i1 %.not.i2200, label %.critedge.sink.split.sink.split.sink.split.ArrayIterator_next_.exit5661_crit_edge, label %ArrayIterator_next_.exit5661.thread

.critedge.sink.split.sink.split.sink.split.ArrayIterator_next_.exit5661_crit_edge: ; preds = %.critedge.sink.split.sink.split.sink.split
  %.pre5946 = load ptr, ptr %24, align 8
  br label %ArrayIterator_next_.exit5661

ArrayIterator_next_.exit5661.thread:              ; preds = %.critedge.sink.split.sink.split.sink.split
  %122 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %123 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %124 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  br label %ZipIterator2_next_.exit.thread

ArrayIterator_next_.exit5661:                     ; preds = %.critedge.sink.split.sink.split.sink.split.ArrayIterator_next_.exit5661_crit_edge, %.critedge.sink.split.sink.split.sink.split.thread
  %125 = phi ptr [ %.pre5946, %.critedge.sink.split.sink.split.sink.split.ArrayIterator_next_.exit5661_crit_edge ], [ %112, %.critedge.sink.split.sink.split.sink.split.thread ]
  %126 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %127 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr i8, ptr %125, i64 8
  %130 = load i160, ptr %129, align 4
  %131 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %132 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %133 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %134 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %135 = icmp ne ptr %128, @nil_typ
  %136 = icmp ne ptr %128, null
  %.not29.i4684 = and i1 %135, %136
  br i1 %.not29.i4684, label %._crit_edge2.lr.ph, label %ZipIterator2_next_.exit.thread

ZipIterator2_next_.exit.thread:                   ; preds = %ArrayIterator_next_.exit5661, %ArrayIterator_next_.exit5661.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %.critedge207

._crit_edge2.lr.ph:                               ; preds = %ArrayIterator_next_.exit5661
  %extract.t2700 = trunc i160 %130 to i32
  %137 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %138 = shl i32 %extract.t2700, 1
  %139 = sitofp i32 %138 to double
  %result.i.i1498 = call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  store ptr @_parameterization_Ptri32, ptr %result.i.i1498, align 8
  %140 = getelementptr i8, ptr %result.i.i1498, i64 8
  store ptr @_parameterization_Ptrf64, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %result.i.i1498)
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @Pair, ptr %1, align 8
  store ptr %result.i.i1498, ptr %142, align 8
  store i32 9, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  %145 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %146 = getelementptr i8, ptr %result.i.i1498, i64 16
  store i32 %extract.t2700, ptr %146, align 1
  %147 = getelementptr i8, ptr %result.i.i1498, i64 24
  store double %139, ptr %147, align 1
  %148 = load i160, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %extract.t1599 = trunc i160 %148 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = getelementptr inbounds i8, ptr %0, i64 24
  %151 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %ZipIterator2_next_.exit1590, %._crit_edge2.lr.ph
  %152 = phi i32 [ 1, %._crit_edge2.lr.ph ], [ %229, %ZipIterator2_next_.exit1590 ]
  %153 = phi i32 [ 1, %._crit_edge2.lr.ph ], [ %224, %ZipIterator2_next_.exit1590 ]
  %.pn1598.off0 = phi i64 [ %extract.t1599, %._crit_edge2.lr.ph ], [ %extract.t1600, %ZipIterator2_next_.exit1590 ]
  %154 = inttoptr i64 %.pn1598.off0 to ptr
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = call { i64, i64 } %158(ptr nonnull %155)
  %160 = extractvalue { i64, i64 } %159, 1
  %161 = call i64 @llvm.umax.i64(i64 %160, i64 8)
  %162 = urem i64 16, %161
  %163 = icmp eq i64 %162, 0
  %reass.sub = sub i64 %161, %162
  %164 = add i64 %reass.sub, 16
  %165 = select i1 %163, i64 16, i64 %164
  %166 = getelementptr i8, ptr %154, i64 %165
  %167 = load ptr, ptr %154, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = call { ptr, i160 } %170(ptr %166, ptr nonnull %167)
  %.fca.1.extract.i1971 = extractvalue { ptr, i160 } %171, 1
  %172 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1255 = trunc i160 %.fca.1.extract.i1971 to i32
  %173 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i1255)
  %174 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %175 = load ptr, ptr %154, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = call { i64, i64 } %178(ptr nonnull %175)
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  %182 = urem i64 16, %181
  %183 = icmp eq i64 %182, 0
  %184 = sub i64 %181, %182
  %185 = select i1 %183, i64 0, i64 %184
  %186 = add i64 %180, 16
  %187 = add i64 %186, %185
  %188 = getelementptr i8, ptr %154, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = call { i64, i64 } %192(ptr nonnull %189)
  %194 = extractvalue { i64, i64 } %193, 1
  %195 = call i64 @llvm.umax.i64(i64 %181, i64 %194)
  %196 = call i64 @llvm.umax.i64(i64 %195, i64 8)
  %197 = urem i64 %187, %196
  %198 = icmp eq i64 %197, 0
  %199 = sub i64 %196, %197
  %200 = select i1 %198, i64 0, i64 %199
  %201 = getelementptr i8, ptr %154, i64 %187
  %202 = getelementptr i8, ptr %201, i64 %200
  %203 = load ptr, ptr %188, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = call { ptr, i160 } %206(ptr %202, ptr nonnull %203)
  %.fca.1.extract.i1988 = extractvalue { ptr, i160 } %207, 1
  %208 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.1.8.extract.trunc.i1257 = trunc i160 %.fca.1.extract.i1988 to i64
  %209 = bitcast i64 %.sroa.1.8.extract.trunc.i1257 to double
  %210 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %0)
  %211 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %212 = load i32, ptr %29, align 4
  %.not.i2735 = icmp slt i32 %153, %212
  br i1 %.not.i2735, label %213, label %ArrayIterator_next_.exit2755

213:                                              ; preds = %._crit_edge2
  %214 = add nsw i32 %153, 1
  %215 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %216 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %217 = load ptr, ptr %24, align 8
  %218 = sext i32 %153 to i64
  %219 = shl nsw i64 %218, 5
  %220 = getelementptr i8, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %220, i64 8
  %223 = load i160, ptr %222, align 4
  %extract.t2799 = trunc i160 %223 to i32
  br label %ArrayIterator_next_.exit2755

ArrayIterator_next_.exit2755:                     ; preds = %._crit_edge2, %213
  %224 = phi i32 [ %214, %213 ], [ %153, %._crit_edge2 ]
  %.reg2mem5.sroa.3.0.i.off0 = phi i32 [ %extract.t2799, %213 ], [ undef, %._crit_edge2 ]
  %.reg2mem5.sroa.0.0.i = phi ptr [ %221, %213 ], [ @nil_typ, %._crit_edge2 ]
  %225 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %226 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %227 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %228 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %.not.i5882 = icmp slt i32 %152, %212
  br i1 %.not.i5882, label %ArrayIterator_next_.exit5888, label %ZipIterator2_next_.exit1590.thread

ArrayIterator_next_.exit5888:                     ; preds = %ArrayIterator_next_.exit2755
  %229 = add nuw nsw i32 %152, 1
  %230 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %231 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %232 = load ptr, ptr %24, align 8
  %233 = zext nneg i32 %152 to i64
  %234 = shl nuw nsw i64 %233, 5
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %235, i64 8
  %238 = load i160, ptr %237, align 4
  %239 = icmp ne ptr %236, @nil_typ
  %240 = icmp ne ptr %236, null
  %.not29.i5800 = and i1 %239, %240
  br i1 %.not29.i5800, label %MapIterator2_next_.exit5804, label %ZipIterator2_next_.exit1590.thread

MapIterator2_next_.exit5804:                      ; preds = %ArrayIterator_next_.exit5888
  %241 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator2)
  %242 = icmp eq ptr %.reg2mem5.sroa.0.0.i, @nil_typ
  %243 = icmp eq ptr %.reg2mem5.sroa.0.0.i, null
  %.not39.i1550.not5679 = or i1 %242, %243
  br i1 %.not39.i1550.not5679, label %ZipIterator2_next_.exit1590.thread, label %ZipIterator2_next_.exit1590

ZipIterator2_next_.exit1590.thread:               ; preds = %ArrayIterator_next_.exit5888, %ArrayIterator_next_.exit2755, %MapIterator2_next_.exit5804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0)
  br label %.critedge207

ZipIterator2_next_.exit1590:                      ; preds = %MapIterator2_next_.exit5804
  %.sroa.1.8.extract.trunc.i5858 = trunc i160 %238 to i32
  %244 = shl i32 %.sroa.1.8.extract.trunc.i5858, 1
  %245 = sitofp i32 %244 to double
  %result.i.i1562 = call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #29
  store ptr @_parameterization_Ptri32, ptr %result.i.i1562, align 8
  %246 = getelementptr i8, ptr %result.i.i1562, i64 8
  store ptr @_parameterization_Ptrf64, ptr %246, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %result.i.i1562)
  store ptr @Pair, ptr %0, align 8
  store ptr %result.i.i1562, ptr %149, align 8
  store i32 9, ptr %150, align 8
  %248 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %0)
  %249 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator2)
  %250 = getelementptr i8, ptr %result.i.i1562, i64 16
  store i32 %.reg2mem5.sroa.3.0.i.off0, ptr %250, align 1
  %251 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %252 = getelementptr i8, ptr %result.i.i1562, i64 24
  store double %245, ptr %252, align 1
  %253 = load i160, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0)
  %extract.t1600 = trunc i160 %253 to i64
  br label %._crit_edge2

.critedge207:                                     ; preds = %ZipIterator2_next_.exit1590.thread, %ZipIterator2_next_.exit.thread
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Object(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterator(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Iterable(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Representable(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #9 {
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #29
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %result.i, align 8
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #29
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i1, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 9, 3
  store ptr %result.i, ptr %result.i1, align 8
  %7 = getelementptr i8, ptr %result.i1, i64 8
  store i32 6, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = getelementptr i8, ptr %result.i1, i64 16
  store i32 7, ptr %9, align 4
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_String(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #29
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
  %.sroa.079 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.sroa.075 = alloca ptr, align 8
  %.sroa.176 = alloca ptr, align 8
  %.sroa.277 = alloca ptr, align 8
  %.sroa.378 = alloca i32, align 8
  %.sroa.074 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %14 = sext i32 %offset.i.i to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr %.fca.1.extract)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %21 = getelementptr i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr %.fca.1.extract)
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr %.fca.1.extract)
  %31 = shl i32 %30, 1
  %32 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr %.fca.1.extract, i32 %31)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call { ptr } %38(ptr %.fca.1.extract)
  %.fca.0.extract7 = extractvalue { ptr } %39, 0
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr %.fca.1.extract)
  %44 = sext i32 %43 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %44, ptr nonnull @current_ptr) #29
  %45 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %48(ptr %.fca.1.extract, { ptr } %49)
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr %.fca.1.extract)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %26
  %55 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem42.081 = phi i32 [ 0, %.lr.ph ], [ %63, %._crit_edge ]
  %56 = zext nneg i32 %.reg2mem42.081 to i64
  %57 = getelementptr i8, ptr %.fca.0.extract7, i64 %56
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { ptr } %59(ptr %.fca.1.extract)
  %.fca.0.extract4 = extractvalue { ptr } %60, 0
  %61 = getelementptr i8, ptr %.fca.0.extract4, i64 %56
  %62 = load i8, ptr %57, align 1
  store i8 %62, ptr %61, align 1
  %63 = add nuw nsw i32 %.reg2mem42.081, 1
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr %.fca.1.extract)
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %._crit_edge, label %.thread

.thread:                                          ; preds = %._crit_edge, %26, %4
  %.sroa.phi = phi ptr [ %.sroa.176, %4 ], [ %.sroa.1, %26 ], [ %.sroa.1, %._crit_edge ]
  %.sroa.phi64 = phi ptr [ %.sroa.277, %4 ], [ %.sroa.2, %26 ], [ %.sroa.2, %._crit_edge ]
  %.sroa.phi67 = phi ptr [ %.sroa.378, %4 ], [ %.sroa.3, %26 ], [ %.sroa.3, %._crit_edge ]
  %68 = phi ptr [ %.sroa.075, %4 ], [ %.sroa.073, %26 ], [ %.sroa.073, %._crit_edge ]
  %69 = phi ptr [ %8, %4 ], [ %12, %26 ], [ %12, %._crit_edge ]
  %70 = phi ptr [ %7, %4 ], [ %11, %26 ], [ %11, %._crit_edge ]
  %71 = phi ptr [ %6, %4 ], [ %10, %26 ], [ %10, %._crit_edge ]
  %72 = phi ptr [ %5, %4 ], [ %9, %26 ], [ %9, %._crit_edge ]
  %73 = phi ptr [ %.sroa.079, %4 ], [ %.sroa.074, %26 ], [ %.sroa.074, %._crit_edge ]
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %74 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call { ptr } %76(ptr %.fca.1.extract)
  %78 = extractvalue { ptr } %77, 0
  store ptr %78, ptr %73, align 8
  %79 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr %.fca.1.extract)
  store i32 %82, ptr %72, align 4
  %83 = load ptr, ptr %73, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store i8 %3, ptr %85, align 1
  %86 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr %.fca.1.extract)
  store i32 %89, ptr %71, align 4
  store i32 1, ptr %70, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %69, align 4
  %91 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr %.fca.1.extract, i32 %90)
  store ptr %.fca.0.extract, ptr %68, align 8
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
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %.fca.1.extract, 1
  %97 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %.fca.2.extract, 2
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %offset.i.i22, 3
  ret { ptr, ptr, ptr, i32 } %98
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  %hash_coef.i.i42 = load i64, ptr %hash_coef_ptr.i.i39, align 4
  %tbl_size.i.i43 = load i64, ptr %tbl_size_ptr.i.i40, align 4
  %offset_tbl.i.i44 = load ptr, ptr %offset_tbl_ptr.i.i41, align 8
  %product.i.i.i45 = mul i64 %hash_coef.i.i42, 6499063144389013426
  %shifted.i.i.i46 = lshr i64 %product.i.i.i45, 32
  %xored.i.i.i47 = xor i64 %shifted.i.i.i46, %product.i.i.i45
  %hash.i.i.i48 = and i64 %xored.i.i.i47, %tbl_size.i.i43
  %offset_ptr.i.i49 = getelementptr i32, ptr %offset_tbl.i.i44, i64 %hash.i.i.i48
  %offset.i.i50 = load i32, ptr %offset_ptr.i.i49, align 4
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i50, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %17 = sext i32 %offset.i.i50 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract1, i64 %17
  %19 = getelementptr i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %22 = call { ptr } %21({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %22, 0
  %23 = alloca { ptr }, align 8
  store ptr %.fca.0.extract, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %23)
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %27 = getelementptr i8, ptr %18, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %30 = call i32 %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %5)
  %31 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %32 = sext i32 %offset.i.i to i64
  %33 = getelementptr ptr, ptr %.fca.0.extract17, i64 %32
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %.fca.1.extract19)
  %38 = add i32 %37, %30
  %39 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %40 = getelementptr i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %.fca.1.extract19)
  %44 = icmp slt i32 %38, %43
  %45 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %46 = load ptr, ptr %34, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %.fca.1.extract19)
  br i1 %44, label %49, label %73

49:                                               ; preds = %4
  %50 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %51 = load ptr, ptr %34, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %.fca.1.extract19)
  %54 = add i32 %53, %30
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %.lr.ph146, label %.thread

.lr.ph146:                                        ; preds = %49
  %56 = load ptr, ptr %23, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph146, %._crit_edge
  %.reg2mem97.0144 = phi i32 [ %48, %.lr.ph146 ], [ %66, %._crit_edge ]
  %.reg2mem95.0143 = phi i32 [ 0, %.lr.ph146 ], [ %67, %._crit_edge ]
  %58 = sext i32 %.reg2mem95.0143 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load ptr, ptr %33, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr } %61(ptr %.fca.1.extract19)
  %.fca.0.extract35 = extractvalue { ptr } %62, 0
  %63 = sext i32 %.reg2mem97.0144 to i64
  %64 = getelementptr i8, ptr %.fca.0.extract35, i64 %63
  %65 = load i8, ptr %59, align 1
  store i8 %65, ptr %64, align 1
  %66 = add nsw i32 %.reg2mem97.0144, 1
  %67 = add i32 %.reg2mem95.0143, 1
  %68 = load ptr, ptr %34, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr %.fca.1.extract19)
  %71 = add i32 %70, %30
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %._crit_edge, label %.thread

73:                                               ; preds = %4
  %74 = add i32 %48, %30
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr %.fca.1.extract19, i32 %74)
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %80 = load ptr, ptr %33, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr } %81(ptr %.fca.1.extract19)
  %.fca.0.extract32 = extractvalue { ptr } %82, 0
  store ptr %.fca.0.extract32, ptr %8, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %8)
  %84 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %85 = load ptr, ptr %40, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr %.fca.1.extract19)
  %88 = sext i32 %87 to i64
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %88, ptr nonnull @current_ptr) #29
  %89 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %92(ptr %.fca.1.extract19, { ptr } %93)
  %94 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %95 = load ptr, ptr %34, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr %.fca.1.extract19)
  %98 = add i32 %97, %30
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %73
  %100 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %101 = load ptr, ptr %23, align 8
  %102 = load ptr, ptr %8, align 8
  br label %103

103:                                              ; preds = %.lr.ph, %._crit_edge1
  %.reg2mem89.0141 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem85.0, %._crit_edge1 ]
  %.reg2mem87.0140 = phi i32 [ 0, %.lr.ph ], [ %.reg2mem83.0, %._crit_edge1 ]
  %104 = load ptr, ptr %34, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr %.fca.1.extract19)
  %107 = icmp slt i32 %.reg2mem89.0141, %106
  %108 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %109 = load ptr, ptr %33, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call { ptr } %110(ptr %.fca.1.extract19)
  %.fca.0.extract28 = extractvalue { ptr } %111, 0
  br i1 %107, label %112, label %117

112:                                              ; preds = %103
  %113 = zext nneg i32 %.reg2mem89.0141 to i64
  %114 = getelementptr i8, ptr %102, i64 %113
  %115 = getelementptr i8, ptr %.fca.0.extract28, i64 %113
  %116 = load i8, ptr %114, align 1
  store i8 %116, ptr %115, align 1
  br label %._crit_edge1

117:                                              ; preds = %103
  %118 = sext i32 %.reg2mem87.0140 to i64
  %119 = getelementptr i8, ptr %101, i64 %118
  %120 = zext nneg i32 %.reg2mem89.0141 to i64
  %121 = getelementptr i8, ptr %.fca.0.extract28, i64 %120
  %122 = load i8, ptr %119, align 1
  store i8 %122, ptr %121, align 1
  %123 = add i32 %.reg2mem87.0140, 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %112, %117
  %.reg2mem83.0 = phi i32 [ %.reg2mem87.0140, %112 ], [ %123, %117 ]
  %.reg2mem85.0 = add nuw nsw i32 %.reg2mem89.0141, 1
  %124 = load ptr, ptr %34, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %125(ptr %.fca.1.extract19)
  %127 = add i32 %126, %30
  %128 = icmp slt i32 %.reg2mem85.0, %127
  br i1 %128, label %103, label %.thread

.thread:                                          ; preds = %._crit_edge1, %._crit_edge, %73, %49
  %.sroa.phi = phi ptr [ %.sroa.1131, %49 ], [ %.sroa.1, %73 ], [ %.sroa.1131, %._crit_edge ], [ %.sroa.1, %._crit_edge1 ]
  %.sroa.phi120 = phi ptr [ %.sroa.2132, %49 ], [ %.sroa.2, %73 ], [ %.sroa.2132, %._crit_edge ], [ %.sroa.2, %._crit_edge1 ]
  %.sroa.phi123 = phi ptr [ %.sroa.3133, %49 ], [ %.sroa.3, %73 ], [ %.sroa.3133, %._crit_edge ], [ %.sroa.3, %._crit_edge1 ]
  %129 = phi ptr [ %.sroa.0130, %49 ], [ %.sroa.0129, %73 ], [ %.sroa.0130, %._crit_edge ], [ %.sroa.0129, %._crit_edge1 ]
  %130 = phi ptr [ %7, %49 ], [ %10, %73 ], [ %7, %._crit_edge ], [ %10, %._crit_edge1 ]
  %131 = phi ptr [ %6, %49 ], [ %9, %73 ], [ %6, %._crit_edge ], [ %9, %._crit_edge1 ]
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %132 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %133 = load ptr, ptr %34, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr %.fca.1.extract19)
  store i32 %135, ptr %131, align 4
  %136 = add i32 %135, %30
  store i32 %136, ptr %130, align 4
  %137 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %138 = load ptr, ptr %34, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr %.fca.1.extract19, i32 %136)
  store ptr %.fca.0.extract17, ptr %129, align 8
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
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %142 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %.fca.1.extract19, 1
  %143 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %.fca.2.extract21, 2
  %144 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %offset.i.i64, 3
  ret { ptr, ptr, ptr, i32 } %144
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
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract)
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #30
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %14
  %15 = icmp sgt i32 %3, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  br i1 %15, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract3 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract3, i64 %21
  br label %41

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %.fca.1.extract)
  %27 = add i32 %26, %3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge1

29:                                               ; preds = %23
  %current_coroutine.i6 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i7 = getelementptr i8, ptr %current_coroutine.i6, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i7, ptr nonnull @into_caller_buf) #30
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { ptr } %32(ptr %.fca.1.extract)
  %.fca.0.extract1 = extractvalue { ptr } %33, 0
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr %.fca.1.extract)
  %38 = add i32 %37, %3
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %.fca.0.extract1, i64 %39
  br label %41

41:                                               ; preds = %._crit_edge1, %17
  %.reg2mem6.0.in = phi ptr [ %22, %17 ], [ %40, %._crit_edge1 ]
  %.reg2mem6.0 = load i8, ptr %.reg2mem6.0.in, align 1
  ret i8 %.reg2mem6.0
}

define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, 6499063144389013426
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract5)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract7)
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i31, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %22 = sext i32 %offset.i.i31 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  %27 = call i32 %26({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %5)
  %.not = icmp eq i32 %15, %27
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %28 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract5)
  %29 = getelementptr i8, ptr %23, i64 56
  br label %30

30:                                               ; preds = %.preheader, %34
  %.reg2mem44.0 = phi i32 [ %49, %34 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %.fca.1.extract7)
  %.not50 = icmp sge i32 %.reg2mem44.0, %33
  br i1 %.not50, label %.thread, label %34

34:                                               ; preds = %30
  %35 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract5)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr } %37(ptr %.fca.1.extract7)
  %.fca.0.extract15 = extractvalue { ptr } %38, 0
  %39 = zext nneg i32 %.reg2mem44.0 to i64
  %40 = getelementptr i8, ptr %.fca.0.extract15, i64 %39
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %42 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
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
  %.reg2mem34.0 = phi i1 [ false, %4 ], [ %.not50, %30 ], [ %.not50, %34 ]
  %.reg2mem32.0 = phi ptr [ %6, %4 ], [ %7, %34 ], [ %8, %30 ]
  store i1 %.reg2mem34.0, ptr %.reg2mem32.0, align 1
  ret i1 %.reg2mem34.0
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract3)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract3)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract4)
  %17 = add i32 %16, -1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract3)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract4, i32 %17)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract3)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr } %24(ptr %.fca.1.extract4)
  %.fca.0.extract5 = extractvalue { ptr } %25, 0
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract3)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract4)
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %.fca.0.extract5, i64 %30
  %32 = load i8, ptr %31, align 1
  br label %33

33:                                               ; preds = %3, %12
  %.reg2mem5.sroa.3.0 = phi i8 [ %32, %12 ], [ undef, %3 ]
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = sext i32 %10 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nonnull @current_ptr) #29
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.061 = phi i32 [ 0, %.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract4 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %.reg2mem17.061 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract4, i64 %21
  %23 = getelementptr i8, ptr %result.i, i64 %21
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %23, align 1
  %25 = add nuw nsw i32 %.reg2mem17.061, 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr %.fca.1.extract)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr %.fca.1.extract)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr %.fca.1.extract)
  %result.i7 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #29
  %38 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr %.fca.1.extract)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %.fca.1.extract)
  %46 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr undef, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 9, 3
  store ptr %result.i, ptr %result.i7, align 8
  %49 = getelementptr i8, ptr %result.i7, i64 8
  store i32 %41, ptr %49, align 4
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %51 = getelementptr i8, ptr %result.i7, i64 16
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nonnull @current_ptr) #29
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.017 = phi i32 [ 0, %.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr } %20(ptr %.fca.1.extract)
  %.fca.0.extract4 = extractvalue { ptr } %21, 0
  %22 = zext nneg i32 %.reg2mem17.017 to i64
  %23 = getelementptr i8, ptr %.fca.0.extract4, i64 %22
  %24 = getelementptr i8, ptr %result.i, i64 %22
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i32 %.reg2mem17.017, 1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract)
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
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #10 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #29
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, 6499063144389013426
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i = load i32, ptr %offset_ptr.i.i52, align 4
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
  %12 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #11 {
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
define { i64, i64 } @_size_StringIterator(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract9)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract9, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr %.fca.1.extract11)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract9)
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, ptr, ptr, i32 } %17(ptr %.fca.1.extract11)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %hash_coef_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i40 = load i64, ptr %hash_coef_ptr.i.i37, align 4
  %tbl_size.i.i41 = load i64, ptr %tbl_size_ptr.i.i38, align 4
  %offset_tbl.i.i42 = load ptr, ptr %offset_tbl_ptr.i.i39, align 8
  %product.i.i.i43 = mul i64 %hash_coef.i.i40, 6499063144389013426
  %shifted.i.i.i44 = lshr i64 %product.i.i.i43, 32
  %xored.i.i.i45 = xor i64 %shifted.i.i.i44, %product.i.i.i43
  %hash.i.i.i46 = and i64 %xored.i.i.i45, %tbl_size.i.i41
  %offset_ptr.i.i47 = getelementptr i32, ptr %offset_tbl.i.i42, i64 %hash.i.i.i46
  %offset.i.i48 = load i32, ptr %offset_ptr.i.i47, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i48
  tail call void @llvm.assume(i1 %eq.i) #31
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %.fca.3.extract, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %25 = sext i32 %.fca.3.extract to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract, i64 %25
  %27 = getelementptr i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %22, ptr nonnull %4)
  %30 = call i32 %29({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %4)
  %31 = icmp slt i32 %14, %30
  br i1 %31, label %32, label %106

32:                                               ; preds = %3
  %33 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract9)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %.fca.1.extract11)
  %37 = add i32 %36, 1
  %38 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract9)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %.fca.1.extract11, i32 %37)
  %42 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract9)
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract11)
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %45, 3
  %hash_coef_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract28, i64 8
  %tbl_size_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract28, i64 16
  %offset_tbl_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract28, i64 40
  %hash_coef.i.i54 = load i64, ptr %hash_coef_ptr.i.i51, align 4
  %tbl_size.i.i55 = load i64, ptr %tbl_size_ptr.i.i52, align 4
  %offset_tbl.i.i56 = load ptr, ptr %offset_tbl_ptr.i.i53, align 8
  %product.i.i.i57 = mul i64 %hash_coef.i.i54, 6499063144389013426
  %shifted.i.i.i58 = lshr i64 %product.i.i.i57, 32
  %xored.i.i.i59 = xor i64 %shifted.i.i.i58, %product.i.i.i57
  %hash.i.i.i60 = and i64 %xored.i.i.i59, %tbl_size.i.i55
  %offset_ptr.i.i61 = getelementptr i32, ptr %offset_tbl.i.i56, i64 %hash.i.i.i60
  %offset.i.i62 = load i32, ptr %offset_ptr.i.i61, align 4
  %eq.i65 = icmp eq i32 %.fca.3.extract34, %offset.i.i62
  call void @llvm.assume(i1 %eq.i65) #31
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract30, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract32, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %.fca.3.extract34, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract28)
  %52 = sext i32 %.fca.3.extract34 to i64
  %53 = getelementptr ptr, ptr %.fca.0.extract28, i64 %52
  %54 = getelementptr i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nonnull %4)
  %57 = call { ptr } %56({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull %4)
  %58 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract9)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %.fca.1.extract11)
  %result.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #29
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @Character, ptr %5, align 8
  store ptr %result.i, ptr %62, align 8
  store i32 9, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  %65 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract9)
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr, ptr, i32 } %67(ptr %.fca.1.extract11)
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.2.extract24 = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %hash_coef_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract20, i64 8
  %tbl_size_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract20, i64 16
  %offset_tbl_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract20, i64 40
  %hash_coef.i.i70 = load i64, ptr %hash_coef_ptr.i.i67, align 4
  %tbl_size.i.i71 = load i64, ptr %tbl_size_ptr.i.i68, align 4
  %offset_tbl.i.i72 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8
  %product.i.i.i73 = mul i64 %hash_coef.i.i70, 6499063144389013426
  %shifted.i.i.i74 = lshr i64 %product.i.i.i73, 32
  %xored.i.i.i75 = xor i64 %shifted.i.i.i74, %product.i.i.i73
  %hash.i.i.i76 = and i64 %xored.i.i.i75, %tbl_size.i.i71
  %offset_ptr.i.i77 = getelementptr i32, ptr %offset_tbl.i.i72, i64 %hash.i.i.i76
  %offset.i.i78 = load i32, ptr %offset_ptr.i.i77, align 4
  %eq.i81 = icmp eq i32 %.fca.3.extract26, %offset.i.i78
  call void @llvm.assume(i1 %eq.i81) #31
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract20, 0
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %.fca.1.extract22, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %.fca.2.extract24, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %.fca.3.extract26, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %74 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract20)
  %75 = sext i32 %.fca.3.extract26 to i64
  %76 = getelementptr ptr, ptr %.fca.0.extract20, i64 %75
  %77 = getelementptr i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %80 = call { ptr } %79({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %.fca.0.extract17 = extractvalue { ptr } %80, 0
  %81 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract9)
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr %.fca.1.extract11)
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %.fca.0.extract17, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %5, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = load ptr, ptr %62, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 1
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = load i32, ptr %63, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %96, 3
  store ptr @_parameterization_Ptri8, ptr %6, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %6)
  %99 = call ptr @llvm.invariant.start.p0(i64 40, ptr %89)
  %100 = sext i32 %96 to i64
  %101 = getelementptr ptr, ptr %89, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr @i8_typ, ptr %7, align 8
  %104 = call ptr %103({ ptr, ptr, ptr, i32 } %97, ptr nonnull %7)
  call void %104({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr nonnull %6, i8 %88)
  %105 = load i160, ptr %62, align 8
  br label %106

106:                                              ; preds = %3, %32
  %.reg2mem5.sroa.3.0 = phi i160 [ %105, %32 ], [ undef, %3 ]
  %.reg2mem5.sroa.0.0 = phi ptr [ %89, %32 ], [ @nil_typ, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

define linkonce_odr { i64, i64 } @_size_i8_typ(ptr %0) {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

define linkonce_odr { ptr, i160 } @_box_i8_typ(ptr %0, ptr %1) {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i8_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define linkonce_odr void @_unbox_i8_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Character(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
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
define void @Character_setter_byte(ptr nocapture writeonly %0, i8 %1) #5 {
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
define void @StringIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @StringIterator_setter_str(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture writeonly %0, i32 %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 16
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
define void @String_setter_length(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @String_setter_bytes(ptr nocapture writeonly %0, { ptr } %1) #5 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Exception(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #29
  %result.i37 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #29
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i37, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 9, 3
  store ptr %result.i, ptr %result.i37, align 8
  %23 = getelementptr i8, ptr %result.i37, i64 8
  store i32 0, ptr %23, align 4
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %25 = getelementptr i8, ptr %result.i37, i64 16
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
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #29
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i, align 8
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #29
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 9, 3
  store ptr %result.i, ptr %result.i2, align 8
  %13 = getelementptr i8, ptr %result.i2, i64 8
  store i32 6, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %15 = getelementptr i8, ptr %result.i2, i64 16
  store i32 7, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %12)
  %result.i17 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #29
  %result.i18 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #29
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i18, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 9, 3
  store ptr %result.i17, ptr %result.i18, align 8
  %24 = getelementptr i8, ptr %result.i18, i64 8
  store i32 0, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = getelementptr i8, ptr %result.i18, i64 16
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
  %result.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #29
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i, align 16
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i, ptr noundef nonnull align 1 dereferenceable(9) %result.i, i64 9, i1 false)
  %4 = getelementptr i8, ptr %result.i.i, i64 9
  store i8 0, ptr %4, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i33 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #29
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %result.i33, align 32
  %result.i.i132 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %result.i.i132, ptr noundef nonnull align 1 dereferenceable(26) %result.i33, i64 26, i1 false)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = getelementptr i8, ptr %result.i.i132, i64 26
  store i8 0, ptr %6, align 1
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i132)
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
  tail call void @llvm.assume(i1 %eq.i) #31
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
  %result.i49 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #29
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %result.i49, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i152 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %result.i.i152, ptr noundef nonnull align 1 dereferenceable(7) %result.i49, i64 7, i1 false)
  %27 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %28 = getelementptr i8, ptr %result.i.i152, i64 7
  store i8 0, ptr %28, align 1
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i152)
  %29 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract21)
  %33 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %32)
  %result.i51 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #29
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %result.i51, align 16
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i172 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i172, ptr noundef nonnull align 1 dereferenceable(12) %result.i51, i64 12, i1 false)
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %35 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %36 = getelementptr i8, ptr %result.i.i172, i64 12
  store i8 0, ptr %36, align 1
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i172)
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
  %result.i53 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #29
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i53, align 16
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i192 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i192, ptr noundef nonnull align 1 dereferenceable(9) %result.i53, i64 9, i1 false)
  %47 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %48 = getelementptr i8, ptr %result.i.i192, i64 9
  store i8 0, ptr %48, align 1
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i192)
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
  tail call void @llvm.assume(i1 %eq.i) #31
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

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
define void @Exception_setter_message(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @Exception_setter_file_name(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @Exception_setter_line_number(ptr nocapture writeonly %0, i32 %1) #5 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
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
define { i64, i64 } @_size_IO(ptr nocapture readnone %0) #3 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xPtri1__Self_print_xString__Self_print_xPtri32__Self_print_xPtri8__Self_print_xPtrf64__Self_print_xPtri64__Self_print_xNil__Self_print_xRepresentable__Self_print_xCharacter(ptr nocapture %0) #8 {
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
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %11) #0
  br i1 %result.i, label %12, label %.critedge

12:                                               ; preds = %1
  %result.i3 = tail call i1 %10(i64 %9, i64 %8, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %11) #0
  %result.i4 = tail call i1 %10(i64 %9, i64 %8, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %11) #0
  %.reg2mem47.0 = select i1 %result.i3, i1 true, i1 %result.i4
  br i1 %.reg2mem47.0, label %.critedge, label %20

.critedge:                                        ; preds = %1, %12
  %result.i5 = tail call i1 %10(i64 %9, i64 %8, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %11) #0
  br i1 %result.i5, label %20, label %13

13:                                               ; preds = %.critedge
  %result.i6 = tail call i1 %10(i64 %9, i64 %8, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %11) #0
  %result.i7 = tail call i1 %10(i64 %9, i64 %8, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %11) #0
  %not.result.i6 = xor i1 %result.i6, true
  %.reg2mem43.0 = select i1 %not.result.i6, i1 true, i1 %result.i7
  br i1 %.reg2mem43.0, label %14, label %20

14:                                               ; preds = %13
  %not.result.i7 = xor i1 %result.i7, true
  %.reg2mem41.0 = or i1 %result.i6, %not.result.i7
  br i1 %.reg2mem41.0, label %15, label %20

15:                                               ; preds = %14
  %result.i10 = tail call i1 %10(i64 %9, i64 %8, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %11) #0
  br i1 %result.i10, label %20, label %16

16:                                               ; preds = %15
  %result.i11 = tail call i1 %10(i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %11) #0
  br i1 %result.i11, label %20, label %17

17:                                               ; preds = %16
  %result.i12 = tail call i1 %10(i64 %9, i64 %8, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %11) #0
  br i1 %result.i12, label %20, label %18

18:                                               ; preds = %17
  %result.i13 = tail call i1 %10(i64 %9, i64 %8, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %11) #0
  %19 = select i1 %result.i13, i32 7, i32 4
  br label %20

20:                                               ; preds = %12, %.critedge, %13, %16, %17, %18, %15, %14
  %.reg2mem27.0 = phi i32 [ 5, %.critedge ], [ 6, %15 ], [ 3, %16 ], [ %19, %18 ], [ 1, %17 ], [ 2, %14 ], [ 9, %13 ], [ 8, %12 ]
  %21 = zext nneg i32 %.reg2mem27.0 to i64
  %22 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #12 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %result.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #29
  store <4 x i8> <i8 116, i8 114, i8 117, i8 101>, ptr %result.i, align 4
  br label %.lr.ph.i

5:                                                ; preds = %2
  %result.i8 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #29
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %result.i8, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %5
  %result.i8.sink = phi ptr [ %result.i8, %5 ], [ %result.i, %4 ]
  %.sink27 = phi i32 [ 5, %5 ], [ 4, %4 ]
  %6 = add nuw nsw i32 %.sink27, 1
  %7 = zext nneg i32 %6 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %7, ptr nonnull @current_ptr) #29
  %8 = zext nneg i32 %.sink27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %result.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i8.sink, i64 %8, i1 false)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %10 = zext nneg i32 %.sink27 to i64
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
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #12 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #12 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #12 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #12 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #12 {
.lr.ph.i:
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #29
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %result.i.i, ptr noundef nonnull align 1 dereferenceable(3) %result.i, i64 3, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %3 = getelementptr i8, ptr %result.i.i, i64 3
  store i8 0, ptr %3, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
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
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #29
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

define linkonce_odr { i64, i64 } @_size_i64_typ(ptr %0) {
  ret { i64, i64 } { i64 8, i64 4 }
}

define linkonce_odr { ptr, i160 } @_box_i64_typ(ptr %0, ptr %1) {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define linkonce_odr void @_unbox_i64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr readonly %tramp) local_unnamed_addr #0 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr %tramp) #32
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

define { i64, i64 } @_size_tuple_typ(ptr nocapture readonly %0) {
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
  %9 = tail call { i64, i64 } %8(ptr nonnull %5)
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
declare i64 @llvm.umax.i64(i64, i64) #16

define { i64, i64 } @_size_union_typ(ptr nocapture readonly %0) {
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
  %9 = tail call { i64, i64 } %8(ptr nonnull %5)
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

define { ptr, i160 } @_box_union_typ(ptr nocapture nonnull readonly %0, ptr nocapture nonnull readonly %1) {
  %.sroa.3 = alloca [24 x i8], align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_size_union_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.reg2mem20.010.reg2mem.0.i = phi i64 [ %13, %.lr.ph.i ], [ 1, %2 ]
  %.reg2mem22.011.reg2mem.0.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %2 ]
  %.reg2mem14.0.i = phi i64 [ %20, %.lr.ph.i ], [ 1, %2 ]
  %.in.reg2mem.0.i = phi i64 [ %22, %.lr.ph.i ], [ %4, %2 ]
  %6 = inttoptr i64 %.in.reg2mem.0.i to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %.reg2mem20.010.reg2mem.0.i)
  %14 = urem i64 %.reg2mem22.011.reg2mem.0.i, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %11, %.reg2mem22.011.reg2mem.0.i
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 %17)
  %20 = add i64 %.reg2mem14.0.i, 1
  %21 = getelementptr ptr, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.._crit_edge_crit_edge.i, label %.lr.ph.i

.lr.ph.._crit_edge_crit_edge.i:                   ; preds = %.lr.ph.i
  %24 = add i64 %19, 8
  br label %_size_union_typ.exit

_size_union_typ.exit:                             ; preds = %2, %.lr.ph.._crit_edge_crit_edge.i
  %.reg2mem22.0.lcssa.reg2mem.0.i = phi i64 [ %24, %.lr.ph.._crit_edge_crit_edge.i ], [ 8, %2 ]
  %.reg2mem20.0.lcssa.reg2mem.0.i = phi i64 [ %13, %.lr.ph.._crit_edge_crit_edge.i ], [ 1, %2 ]
  %25 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0.i, %.reg2mem20.0.lcssa.reg2mem.0.i
  %26 = icmp eq i64 %25, 0
  %27 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0.i, %25
  %28 = select i1 %26, i64 0, i64 %27
  %29 = add i64 %28, %.reg2mem22.0.lcssa.reg2mem.0.i
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %right_size, label %no_box

right_size:                                       ; preds = %_size_union_typ.exit
  %.sroa.0.0.copyload = load ptr, ptr %0, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  br label %exit

no_box:                                           ; preds = %_size_union_typ.exit
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.3, ptr nonnull align 1 %0, i64 %29, i1 false)
  br label %exit

exit:                                             ; preds = %no_box, %right_size
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %right_size ], [ @union_typ, %no_box ]
  %31 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0, 0
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.8. = load i160, ptr %.sroa.3, align 8
  %32 = insertvalue { ptr, i160 } %31, i160 %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.8., 1
  ret { ptr, i160 } %32
}

define void @_unbox_union_typ({ ptr, i160 } %0, ptr nocapture readonly %1, ptr nocapture writeonly %2) {
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
  %12 = tail call { i64, i64 } %11(ptr nonnull %8)
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %37, i64 %33, i1 false)
  ret void
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr nocapture readnone %parameterization, ptr nocapture writeonly %destination) #5 {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination, align 8
  store i160 %data, ptr %dest_data, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #17 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr nonnull %oldProtect) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #17

define noundef ptr @coroutine_create(ptr %func, ptr %arg_passer) local_unnamed_addr {
  %stack = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #18
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
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #18

declare void @coroutine_trampoline(ptr) local_unnamed_addr

define void @setup_landing_pad() {
  %1 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string.29, i64 32)
  %region = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #18
  store ptr %region, ptr @current_ptr, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #33
  store ptr %sp, ptr @into_caller_buf, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %stack.i = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #18
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
  %ok = tail call i32 @printf(ptr nonnull @string_string.30, ptr nonnull @exception_message)
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %cc1 = insertvalue { ptr } poison, ptr %cc.unpack, 0
  tail call void @report_exception({ ptr } %cc1)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #20 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture readonly %vptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #11 {
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
define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) local_unnamed_addr #3 {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %shifted, %product
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write)
define void @assume_offset(ptr nocapture readonly %fat_ptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #21 {
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
  tail call void @llvm.assume(i1 %eq) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

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
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture readonly %supertype_tbl) #23 {
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
define i1 @subtype_test_wrapper(ptr nocapture readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr readonly %supertype_tbl) local_unnamed_addr #23 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #0
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture readnone %coroutine) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #20 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #24 {
  %from_buf_second_word = getelementptr i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #33
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #25
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #25

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #26 {
  %into_callee_buf = getelementptr i8, ptr %current_coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr nonnull @into_caller_buf) #30
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #26 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr %into_callee_buf) #30
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #15 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #24 = { noinline nounwind memory(readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #30 = { nounwind memory(readwrite) }
attributes #31 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #33 = { mustprogress nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
